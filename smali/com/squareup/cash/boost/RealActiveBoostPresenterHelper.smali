.class public final Lcom/squareup/cash/boost/RealActiveBoostPresenterHelper;
.super Ljava/lang/Object;
.source "RealActiveBoostPresenterHelper.kt"

# interfaces
.implements Lcom/squareup/cash/boost/ActiveBoostPresenterHelper;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealActiveBoostPresenterHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealActiveBoostPresenterHelper.kt\ncom/squareup/cash/boost/RealActiveBoostPresenterHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,59:1\n1#2:60\n*E\n"
.end annotation


# instance fields
.field public final backgroundScheduler:Lio/reactivex/Scheduler;

.field public final entityManager:Lcom/squareup/cash/data/entities/EntityManager;

.field public final rewardManager:Lcom/squareup/cash/boost/backend/RewardManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/boost/backend/RewardManager;Lcom/squareup/cash/data/entities/EntityManager;Lio/reactivex/Scheduler;)V
    .locals 1

    const-string/jumbo v0, "rewardManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/boost/RealActiveBoostPresenterHelper;->rewardManager:Lcom/squareup/cash/boost/backend/RewardManager;

    iput-object p2, p0, Lcom/squareup/cash/boost/RealActiveBoostPresenterHelper;->entityManager:Lcom/squareup/cash/data/entities/EntityManager;

    iput-object p3, p0, Lcom/squareup/cash/boost/RealActiveBoostPresenterHelper;->backgroundScheduler:Lio/reactivex/Scheduler;

    return-void
.end method


# virtual methods
.method public activeBoost(Z)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/cash/boost/data/ActiveBoost;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/boost/RealActiveBoostPresenterHelper;->rewardManager:Lcom/squareup/cash/boost/backend/RewardManager;

    invoke-interface {v0, p1}, Lcom/squareup/cash/boost/backend/RewardManager;->getRewardSlots(Z)Lio/reactivex/Observable;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/squareup/cash/boost/RealActiveBoostPresenterHelper$activeBoost$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/boost/RealActiveBoostPresenterHelper$activeBoost$1;-><init>(Lcom/squareup/cash/boost/RealActiveBoostPresenterHelper;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/boost/RealActiveBoostPresenterHelper;->backgroundScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v0, "rewardManager.getRewardS\u2026beOn(backgroundScheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
