.class public final Lcom/squareup/cash/data/activity/RealPaymentManager$setPaymentsPending$1$1;
.super Ljava/lang/Object;
.source "RealPaymentManager.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic $currentPending:Ljava/util/Set;

.field public final synthetic this$0:Lcom/squareup/cash/data/activity/RealPaymentManager$setPaymentsPending$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/activity/RealPaymentManager$setPaymentsPending$1;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/activity/RealPaymentManager$setPaymentsPending$1$1;->this$0:Lcom/squareup/cash/data/activity/RealPaymentManager$setPaymentsPending$1;

    iput-object p2, p0, Lcom/squareup/cash/data/activity/RealPaymentManager$setPaymentsPending$1$1;->$currentPending:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/activity/RealPaymentManager$setPaymentsPending$1$1;->this$0:Lcom/squareup/cash/data/activity/RealPaymentManager$setPaymentsPending$1;

    iget-boolean v1, v0, Lcom/squareup/cash/data/activity/RealPaymentManager$setPaymentsPending$1;->$pending:Z

    const-string v2, "currentPending"

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/data/activity/RealPaymentManager$setPaymentsPending$1;->$tokens:Ljava/util/Collection;

    iget-object v1, p0, Lcom/squareup/cash/data/activity/RealPaymentManager$setPaymentsPending$1$1;->$currentPending:Ljava/util/Set;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/data/activity/RealPaymentManager$setPaymentsPending$1$1;->this$0:Lcom/squareup/cash/data/activity/RealPaymentManager$setPaymentsPending$1;

    iget-object v0, v0, Lcom/squareup/cash/data/activity/RealPaymentManager$setPaymentsPending$1;->this$0:Lcom/squareup/cash/data/activity/RealPaymentManager;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/data/activity/RealPaymentManager;->pendingPaymentTokens:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/data/activity/RealPaymentManager$setPaymentsPending$1$1;->$currentPending:Ljava/util/Set;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/squareup/cash/data/activity/RealPaymentManager$setPaymentsPending$1$1;->this$0:Lcom/squareup/cash/data/activity/RealPaymentManager$setPaymentsPending$1;

    iget-object v2, v2, Lcom/squareup/cash/data/activity/RealPaymentManager$setPaymentsPending$1;->$tokens:Ljava/util/Collection;

    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot perform action on a payment in PENDING state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    iget-object v0, v0, Lcom/squareup/cash/data/activity/RealPaymentManager$setPaymentsPending$1;->this$0:Lcom/squareup/cash/data/activity/RealPaymentManager;

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/data/activity/RealPaymentManager;->pendingPaymentTokens:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/data/activity/RealPaymentManager$setPaymentsPending$1$1;->$currentPending:Ljava/util/Set;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/squareup/cash/data/activity/RealPaymentManager$setPaymentsPending$1$1;->this$0:Lcom/squareup/cash/data/activity/RealPaymentManager$setPaymentsPending$1;

    iget-object v2, v2, Lcom/squareup/cash/data/activity/RealPaymentManager$setPaymentsPending$1;->$tokens:Ljava/util/Collection;

    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
