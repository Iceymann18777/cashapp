.class public final Lcom/squareup/cash/boost/BoostsTitlebarPresenter;
.super Ljava/lang/Object;
.source "BoostsTitlebarPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableSource;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableSource<",
        "Lcom/squareup/cash/boost/BoostsViewModel$TitlebarWidgetModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final activeBoostHelper:Lcom/squareup/cash/boost/ActiveBoostPresenterHelper;

.field public final colorManager:Lcom/squareup/cash/data/colors/ColorManager;

.field public final rewardNavigator:Lcom/squareup/cash/boost/backend/RewardNavigator;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/boost/backend/RewardNavigator;Lcom/squareup/cash/boost/ActiveBoostPresenterHelper;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/data/colors/ColorManager;)V
    .locals 1

    const-string/jumbo v0, "rewardNavigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeBoostHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stringManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/boost/BoostsTitlebarPresenter;->rewardNavigator:Lcom/squareup/cash/boost/backend/RewardNavigator;

    iput-object p2, p0, Lcom/squareup/cash/boost/BoostsTitlebarPresenter;->activeBoostHelper:Lcom/squareup/cash/boost/ActiveBoostPresenterHelper;

    iput-object p3, p0, Lcom/squareup/cash/boost/BoostsTitlebarPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p4, p0, Lcom/squareup/cash/boost/BoostsTitlebarPresenter;->colorManager:Lcom/squareup/cash/data/colors/ColorManager;

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/Observer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/squareup/cash/boost/BoostsViewModel$TitlebarWidgetModel;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/boost/BoostsTitlebarPresenter;->rewardNavigator:Lcom/squareup/cash/boost/backend/RewardNavigator;

    invoke-interface {v0}, Lcom/squareup/cash/boost/backend/RewardNavigator;->getActionsPerformed()Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/squareup/cash/boost/BoostsTitlebarPresenter$subscribe$1;->INSTANCE:Lcom/squareup/cash/boost/BoostsTitlebarPresenter$subscribe$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/squareup/cash/boost/BoostsTitlebarPresenter$subscribe$2;

    invoke-direct {v1, p0}, Lcom/squareup/cash/boost/BoostsTitlebarPresenter$subscribe$2;-><init>(Lcom/squareup/cash/boost/BoostsTitlebarPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/squareup/cash/mooncake/viewmodels/MooncakeTitleBarViewModel$WithCloseAction;

    .line 6
    iget-object v2, p0, Lcom/squareup/cash/boost/BoostsTitlebarPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v3, 0x7f1101ba

    invoke-interface {v2, v3}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v1, v2}, Lcom/squareup/cash/mooncake/viewmodels/MooncakeTitleBarViewModel$WithCloseAction;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/squareup/cash/boost/BoostsTitlebarPresenter$subscribe$3;->INSTANCE:Lcom/squareup/cash/boost/BoostsTitlebarPresenter$subscribe$3;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/squareup/cash/boost/BoostsTitlebarPresenter$sam$io_reactivex_functions_Function$0;

    invoke-direct {v2, v1}, Lcom/squareup/cash/boost/BoostsTitlebarPresenter$sam$io_reactivex_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
