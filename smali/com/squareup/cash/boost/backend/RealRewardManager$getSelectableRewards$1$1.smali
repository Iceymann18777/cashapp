.class public final Lcom/squareup/cash/boost/backend/RealRewardManager$getSelectableRewards$1$1;
.super Ljava/lang/Object;
.source "RealRewardManager.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/boost/db/RewardWithSelection;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/boost/db/RewardWithSelection;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealRewardManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealRewardManager.kt\ncom/squareup/cash/boost/backend/RealRewardManager$getSelectableRewards$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,170:1\n734#2:171\n825#2,2:172\n*E\n*S KotlinDebug\n*F\n+ 1 RealRewardManager.kt\ncom/squareup/cash/boost/backend/RealRewardManager$getSelectableRewards$1$1\n*L\n140#1:171\n140#1,2:172\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/boost/backend/RealRewardManager$getSelectableRewards$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/boost/backend/RealRewardManager$getSelectableRewards$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/boost/backend/RealRewardManager$getSelectableRewards$1$1;->this$0:Lcom/squareup/cash/boost/backend/RealRewardManager$getSelectableRewards$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "boosts"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/boost/backend/RealRewardManager$getSelectableRewards$1$1;->this$0:Lcom/squareup/cash/boost/backend/RealRewardManager$getSelectableRewards$1;

    iget-object v0, v0, Lcom/squareup/cash/boost/backend/RealRewardManager$getSelectableRewards$1;->this$0:Lcom/squareup/cash/boost/backend/RealRewardManager;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/boost/backend/RealRewardManager;->clock:Lcom/squareup/cash/util/Clock;

    .line 5
    invoke-interface {v0}, Lcom/squareup/cash/util/Clock;->millis()J

    move-result-wide v0

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/squareup/cash/boost/db/RewardWithSelection;

    .line 8
    iget-object v4, v4, Lcom/squareup/cash/boost/db/RewardWithSelection;->expiration_date_time_ms:Ljava/lang/Long;

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    const-wide v4, 0x7fffffffffffffffL

    :goto_1
    cmp-long v6, v4, v0

    if-lez v6, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v2
.end method
