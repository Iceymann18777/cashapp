.class public final Lcom/squareup/cash/boost/BoostBubblesPresenter;
.super Ljava/lang/Object;
.source "BoostBubblesPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableSource;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableSource<",
        "Lcom/gojuno/koptional/Optional<",
        "Lcom/squareup/cash/boost/BoostBubbleViewModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;

.field public final values:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/cash/boost/BoostBubbleViewModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/boost/backend/RewardManager;Lcom/squareup/cash/boost/ActiveBoostPresenterHelper;Lcom/squareup/cash/data/texts/StringManager;)V
    .locals 2

    const-string/jumbo v0, "rewardManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeBoostHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stringManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/squareup/cash/boost/BoostBubblesPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const/4 p3, 0x1

    .line 2
    invoke-interface {p2, p3}, Lcom/squareup/cash/boost/ActiveBoostPresenterHelper;->activeBoost(Z)Lio/reactivex/Observable;

    move-result-object p2

    .line 3
    invoke-interface {p1}, Lcom/squareup/cash/boost/backend/RewardManager;->getSelectableRewards()Lio/reactivex/Observable;

    move-result-object p3

    .line 4
    invoke-interface {p1}, Lcom/squareup/cash/boost/backend/RewardManager;->getNewToBoost()Lio/reactivex/Observable;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/squareup/cash/boost/BoostBubblesPresenter$values$1;->INSTANCE:Lcom/squareup/cash/boost/BoostBubblesPresenter$values$1;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/squareup/cash/boost/BoostBubblesPresenter$sam$io_reactivex_functions_Function3$0;

    invoke-direct {v1, v0}, Lcom/squareup/cash/boost/BoostBubblesPresenter$sam$io_reactivex_functions_Function3$0;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v0, v1

    :cond_0
    check-cast v0, Lio/reactivex/functions/Function3;

    .line 6
    invoke-static {p2, p3, p1, v0}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/squareup/cash/boost/BoostBubblesPresenter$values$2;

    invoke-direct {p2, p0}, Lcom/squareup/cash/boost/BoostBubblesPresenter$values$2;-><init>(Lcom/squareup/cash/boost/BoostBubblesPresenter;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/boost/BoostBubblesPresenter;->values:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/gojuno/koptional/Optional<",
            "+",
            "Lcom/squareup/cash/boost/BoostBubbleViewModel;",
            ">;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/boost/BoostBubblesPresenter;->values:Lio/reactivex/Observable;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
