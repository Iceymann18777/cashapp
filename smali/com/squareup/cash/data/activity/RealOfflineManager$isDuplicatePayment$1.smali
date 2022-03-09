.class public final Lcom/squareup/cash/data/activity/RealOfflineManager$isDuplicatePayment$1;
.super Ljava/lang/Object;
.source "RealOfflineManager.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/activity/RealOfflineManager;->isDuplicatePayment(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/common/Orientation;Ljava/util/List;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/sqldelight/Query<",
        "+",
        "Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealOfflineManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealOfflineManager.kt\ncom/squareup/cash/data/activity/RealOfflineManager$isDuplicatePayment$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,306:1\n1711#2,3:307\n*E\n*S KotlinDebug\n*F\n+ 1 RealOfflineManager.kt\ncom/squareup/cash/data/activity/RealOfflineManager$isDuplicatePayment$1\n*L\n117#1,3:307\n*E\n"
.end annotation


# instance fields
.field public final synthetic $getters:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/activity/RealOfflineManager$isDuplicatePayment$1;->$getters:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/Query;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/squareup/sqldelight/Query;->executeAsList()Ljava/util/List;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;

    .line 6
    iget-object v3, p0, Lcom/squareup/cash/data/activity/RealOfflineManager$isDuplicatePayment$1;->$getters:Ljava/util/List;

    iget-object v0, v0, Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;->payment_getters:Ljava/util/List;

    invoke-static {v3, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v3, p0, Lcom/squareup/cash/data/activity/RealOfflineManager$isDuplicatePayment$1;->$getters:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 7
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
