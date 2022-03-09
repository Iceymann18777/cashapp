.class public final Lcom/squareup/cash/data/activity/RealReactionManager$addReaction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RealReactionManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/activity/RealReactionManager;->addReaction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/franklin/app/AddReactionResponse;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $paymentToken:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/data/activity/RealReactionManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/activity/RealReactionManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/activity/RealReactionManager$addReaction$1;->this$0:Lcom/squareup/cash/data/activity/RealReactionManager;

    iput-object p2, p0, Lcom/squareup/cash/data/activity/RealReactionManager$addReaction$1;->$paymentToken:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    .line 2
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Success;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/data/activity/RealReactionManager$addReaction$1;->this$0:Lcom/squareup/cash/data/activity/RealReactionManager;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/data/activity/RealReactionManager;->manager:Lcom/squareup/cash/data/entities/EntityManager;

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/data/activity/RealReactionManager$addReaction$1;->$paymentToken:Ljava/lang/String;

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/squareup/cash/data/entities/EntityManager;->clearBadges(Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of p1, p1, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v1, "Failed to add reaction."

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/squareup/cash/data/activity/RealReactionManager$addReaction$1;->this$0:Lcom/squareup/cash/data/activity/RealReactionManager;

    .line 9
    iget-object p1, p1, Lcom/squareup/cash/data/activity/RealReactionManager;->pending:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/data/activity/RealReactionManager$addReaction$1;->$paymentToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 12
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
