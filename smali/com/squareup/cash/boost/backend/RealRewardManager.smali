.class public final Lcom/squareup/cash/boost/backend/RealRewardManager;
.super Ljava/lang/Object;
.source "RealRewardManager.kt"

# interfaces
.implements Lcom/squareup/cash/boost/backend/RewardManager;


# instance fields
.field public final activeRewardTokenOverride:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final clock:Lcom/squareup/cash/util/Clock;

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final rewardQueries:Lcom/squareup/cash/boost/db/RewardQueries;

.field public final rewardSlotQueries:Lcom/squareup/cash/boost/db/RewardSlotQueries;

.field public final rewardsDataQueries:Lcom/squareup/cash/boost/db/RewardsDataQueries;

.field public final selectableRewardQueries:Lcom/squareup/cash/boost/db/SelectableRewardQueries;

.field public final selectedRewardQueries:Lcom/squareup/cash/boost/db/SelectedRewardQueries;

.field public final singleScheduler:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/boost/db/CashDatabase;Lcom/squareup/cash/util/Clock;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;)V
    .locals 1

    const-string v0, "cashDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "singleScheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/squareup/cash/boost/backend/RealRewardManager;->clock:Lcom/squareup/cash/util/Clock;

    iput-object p3, p0, Lcom/squareup/cash/boost/backend/RealRewardManager;->ioScheduler:Lio/reactivex/Scheduler;

    iput-object p4, p0, Lcom/squareup/cash/boost/backend/RealRewardManager;->singleScheduler:Lio/reactivex/Scheduler;

    .line 2
    invoke-interface {p1}, Lcom/squareup/cash/boost/db/CashDatabase;->getRewardsDataQueries()Lcom/squareup/cash/boost/db/RewardsDataQueries;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/boost/backend/RealRewardManager;->rewardsDataQueries:Lcom/squareup/cash/boost/db/RewardsDataQueries;

    .line 3
    invoke-interface {p1}, Lcom/squareup/cash/boost/db/CashDatabase;->getRewardSlotQueries()Lcom/squareup/cash/boost/db/RewardSlotQueries;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/boost/backend/RealRewardManager;->rewardSlotQueries:Lcom/squareup/cash/boost/db/RewardSlotQueries;

    .line 4
    invoke-interface {p1}, Lcom/squareup/cash/boost/db/CashDatabase;->getSelectedRewardQueries()Lcom/squareup/cash/boost/db/SelectedRewardQueries;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/boost/backend/RealRewardManager;->selectedRewardQueries:Lcom/squareup/cash/boost/db/SelectedRewardQueries;

    .line 5
    invoke-interface {p1}, Lcom/squareup/cash/boost/db/CashDatabase;->getSelectableRewardQueries()Lcom/squareup/cash/boost/db/SelectableRewardQueries;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/boost/backend/RealRewardManager;->selectableRewardQueries:Lcom/squareup/cash/boost/db/SelectableRewardQueries;

    .line 6
    invoke-interface {p1}, Lcom/squareup/cash/boost/db/CashDatabase;->getRewardQueries()Lcom/squareup/cash/boost/db/RewardQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/boost/backend/RealRewardManager;->rewardQueries:Lcom/squareup/cash/boost/db/RewardQueries;

    .line 7
    sget-object p1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p2, "BehaviorRelay.createDefa\u2026t<Optional<String>>(None)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/boost/backend/RealRewardManager;->activeRewardTokenOverride:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-void
.end method


# virtual methods
.method public getNewToBoost()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/boost/backend/RealRewardManager;->rewardsDataQueries:Lcom/squareup/cash/boost/db/RewardsDataQueries;

    invoke-interface {v0}, Lcom/squareup/cash/boost/db/RewardsDataQueries;->newToBoost()Lcom/squareup/sqldelight/Query;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/boost/backend/RealRewardManager;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->mapToOne(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getReward(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/cash/boost/db/RewardWithSelection;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/boost/backend/RealRewardManager;->rewardQueries:Lcom/squareup/cash/boost/db/RewardQueries;

    invoke-interface {v0, p1}, Lcom/squareup/cash/boost/db/RewardQueries;->forId(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/boost/backend/RealRewardManager;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {p1, v0}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/squareup/cash/check/deposits/presenters/R$string;->mapToKOptional(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getRewardIsSelected(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/boost/backend/RealRewardManager;->selectedRewardQueries:Lcom/squareup/cash/boost/db/SelectedRewardQueries;

    invoke-interface {v0, p1}, Lcom/squareup/cash/boost/db/SelectedRewardQueries;->rewardTokenIsSelected(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/boost/backend/RealRewardManager;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->mapToOne(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/squareup/cash/boost/backend/RealRewardManager$getRewardIsSelected$rewardTokenIsSelected$1;->INSTANCE:Lcom/squareup/cash/boost/backend/RealRewardManager$getRewardIsSelected$rewardTokenIsSelected$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/boost/backend/RealRewardManager;->activeRewardTokenOverride:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    new-instance v2, Lcom/squareup/cash/boost/backend/RealRewardManager$getRewardIsSelected$matchesOverride$1;

    invoke-direct {v2, p1}, Lcom/squareup/cash/boost/backend/RealRewardManager$getRewardIsSelected$matchesOverride$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 6
    sget-object v1, Lcom/squareup/cash/boost/backend/RealRewardManager$getRewardIsSelected$1;->INSTANCE:Lcom/squareup/cash/boost/backend/RealRewardManager$getRewardIsSelected$1;

    invoke-static {v0, p1, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "combineLatest(rewardToke\u2026ride, { a, b -> a || b })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getRewardSlots(Z)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/squareup/cash/boost/db/Slots;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/boost/backend/RealRewardManager;->rewardSlotQueries:Lcom/squareup/cash/boost/db/RewardSlotQueries;

    invoke-interface {v0}, Lcom/squareup/cash/boost/db/RewardSlotQueries;->slots()Lcom/squareup/sqldelight/Query;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/boost/backend/RealRewardManager;->singleScheduler:Lio/reactivex/Scheduler;

    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->mapToList(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz p1, :cond_0

    return-object v0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/boost/backend/RealRewardManager;->activeRewardTokenOverride:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/boost/backend/RealRewardManager;->singleScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 6
    new-instance v1, Lcom/squareup/cash/boost/backend/RealRewardManager$getRewardSlots$activeRewardOverride$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/boost/backend/RealRewardManager$getRewardSlots$activeRewardOverride$1;-><init>(Lcom/squareup/cash/boost/backend/RealRewardManager;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 7
    sget-object v1, Lcom/squareup/cash/boost/backend/RealRewardManager$getRewardSlots$1;->INSTANCE:Lcom/squareup/cash/boost/backend/RealRewardManager$getRewardSlots$1;

    invoke-static {v0, p1, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "combineLatest(slotsQuery\u2026tableSlots.toList()\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getSelectableRewards()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/squareup/cash/boost/db/RewardWithSelection;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/boost/backend/RealRewardManager;->activeRewardTokenOverride:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 2
    new-instance v1, Lcom/squareup/cash/boost/backend/RealRewardManager$getSelectableRewards$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/boost/backend/RealRewardManager$getSelectableRewards$1;-><init>(Lcom/squareup/cash/boost/backend/RealRewardManager;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "activeRewardTokenOverrid\u2026      }\n        }\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getStateForReward(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/protos/rewardly/ui/UiRewardSelectionState;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/boost/backend/RealRewardManager;->rewardQueries:Lcom/squareup/cash/boost/db/RewardQueries;

    invoke-interface {v0, p1}, Lcom/squareup/cash/boost/db/RewardQueries;->stateForRewardWithId(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/boost/backend/RealRewardManager;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {p1, v0}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/squareup/scannerview/R$layout;->mapToOne(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/squareup/cash/boost/backend/RealRewardManager$getStateForReward$1;->INSTANCE:Lcom/squareup/cash/boost/backend/RealRewardManager$getStateForReward$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v0, "rewardQueries.stateForRe\u2026tion_state.toOptional() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public overrideActiveRewardToken(Lcom/gojuno/koptional/Optional;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/boost/backend/RealRewardManager;->activeRewardTokenOverride:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
