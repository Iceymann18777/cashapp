.class public final Lcom/squareup/cash/boost/RealBoostDetailsPresenter$unlockBoost$1;
.super Ljava/lang/Object;
.source "RealBoostDetailsPresenter.kt"

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
        "Lcom/squareup/cash/boost/db/RewardWithSelection;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/boost/RealBoostDetailsPresenter$BoostUnlockRequestState;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/boost/RealBoostDetailsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/boost/RealBoostDetailsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$unlockBoost$1;->this$0:Lcom/squareup/cash/boost/RealBoostDetailsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/cash/boost/db/RewardWithSelection;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/squareup/cash/boost/db/RewardWithSelection;->reward_selection_state:Lcom/squareup/protos/rewardly/ui/UiRewardSelectionState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/squareup/protos/rewardly/ui/UiRewardSelectionState;->locked:Lcom/squareup/protos/rewardly/ui/UiRewardSelectionState$Locked;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$unlockBoost$1;->this$0:Lcom/squareup/cash/boost/RealBoostDetailsPresenter;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter;->appService:Lcom/squareup/cash/api/AppService;

    .line 7
    new-instance v2, Lcom/squareup/protos/franklin/app/UnlockRewardRequest;

    .line 8
    iget-object p1, p1, Lcom/squareup/cash/boost/db/RewardWithSelection;->token:Ljava/lang/String;

    const/4 v3, 0x6

    .line 9
    invoke-direct {v2, p1, v1, v1, v3}, Lcom/squareup/protos/franklin/app/UnlockRewardRequest;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/common/RequestContext;Lokio/ByteString;I)V

    invoke-interface {v0, v2}, Lcom/squareup/cash/api/AppService;->unlockReward(Lcom/squareup/protos/franklin/app/UnlockRewardRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 10
    sget-object v0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$unlockBoost$1$1;->INSTANCE:Lcom/squareup/cash/boost/RealBoostDetailsPresenter$unlockBoost$1$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMapObservable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 11
    sget-object v0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$BoostUnlockRequestState;->LOADING:Lcom/squareup/cash/boost/RealBoostDetailsPresenter$BoostUnlockRequestState;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_1
    sget-object p1, Lio/reactivex/internal/operators/observable/ObservableEmpty;->INSTANCE:Lio/reactivex/Observable;

    :goto_1
    return-object p1
.end method
