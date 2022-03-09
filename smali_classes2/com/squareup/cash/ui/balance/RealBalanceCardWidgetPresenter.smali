.class public final Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter;
.super Ljava/lang/Object;
.source "RealBalanceCardWidgetPresenter.kt"

# interfaces
.implements Lcom/squareup/cash/ui/balance/BalanceCardWidgetPresenter;


# instance fields
.field public final activeBoost:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/cash/boost/carddrawer/WalletScreenBoostCardDrawer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final appConfigManager:Lcom/squareup/cash/data/db/AppConfigManager;

.field public final cardModels:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/card/CardViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final cardStatusControls:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/carddrawer/statuscontrols/CardStatusControl;",
            ">;>;"
        }
    .end annotation
.end field

.field public final fileDownloader:Lcom/squareup/cash/data/download/FileDownloader;

.field public final issuedCardManager:Lcom/squareup/cash/data/profile/IssuedCardManager;

.field public final profileManager:Lcom/squareup/cash/data/profile/ProfileManager;


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;Lcom/squareup/cash/data/profile/IssuedCardManager;Lcom/squareup/cash/data/db/AppConfigManager;Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/cash/data/download/FileDownloader;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/card/CardViewModel;",
            ">;",
            "Lcom/squareup/cash/data/profile/IssuedCardManager;",
            "Lcom/squareup/cash/data/db/AppConfigManager;",
            "Lcom/squareup/cash/data/profile/ProfileManager;",
            "Lcom/squareup/cash/data/download/FileDownloader;",
            "Lio/reactivex/ObservableSource<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/carddrawer/statuscontrols/CardStatusControl;",
            ">;>;",
            "Lio/reactivex/ObservableSource<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/cash/boost/carddrawer/WalletScreenBoostCardDrawer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "cardModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "issuedCardManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfigManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileDownloader"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardStatusControls"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeBoost"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter;->cardModels:Lio/reactivex/ObservableSource;

    iput-object p2, p0, Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter;->issuedCardManager:Lcom/squareup/cash/data/profile/IssuedCardManager;

    iput-object p3, p0, Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter;->appConfigManager:Lcom/squareup/cash/data/db/AppConfigManager;

    iput-object p4, p0, Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    iput-object p5, p0, Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter;->fileDownloader:Lcom/squareup/cash/data/download/FileDownloader;

    iput-object p6, p0, Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter;->cardStatusControls:Lio/reactivex/ObservableSource;

    iput-object p7, p0, Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter;->activeBoost:Lio/reactivex/ObservableSource;

    return-void
.end method


# virtual methods
.method public viewModel()Lio/reactivex/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/ui/balance/BalanceCardViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter;->issuedCardManager:Lcom/squareup/cash/data/profile/IssuedCardManager;

    invoke-interface {v0}, Lcom/squareup/cash/data/profile/IssuedCardManager;->getIssuedCardOptional()Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter$viewModel$cardEnabled$1;->INSTANCE:Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter$viewModel$cardEnabled$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter;->issuedCardManager:Lcom/squareup/cash/data/profile/IssuedCardManager;

    invoke-interface {v0}, Lcom/squareup/cash/data/profile/IssuedCardManager;->getIssuedCardOptional()Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter$viewModel$cardImageOverride$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter$viewModel$cardImageOverride$1;-><init>(Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    invoke-interface {v0}, Lcom/squareup/cash/data/profile/ProfileManager;->drawerData()Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter$viewModel$cardButtons$1;->INSTANCE:Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter$viewModel$cardButtons$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v5

    .line 7
    new-instance v0, Lcom/squareup/cash/ui/widgets/WalletScreenCardDrawerPresenter;

    iget-object v1, p0, Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter;->cardStatusControls:Lio/reactivex/ObservableSource;

    iget-object v2, p0, Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter;->activeBoost:Lio/reactivex/ObservableSource;

    invoke-direct {v0, v1, v2}, Lcom/squareup/cash/ui/widgets/WalletScreenCardDrawerPresenter;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)V

    .line 8
    invoke-static {v0}, Lio/reactivex/Observable;->wrap(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 10
    sget-object v1, L-$$LambdaGroup$js$YrCOUqSdCI4fwRGwpuNzq5ivVFc;->INSTANCE$1:L-$$LambdaGroup$js$YrCOUqSdCI4fwRGwpuNzq5ivVFc;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v6

    .line 11
    sget-object v1, L-$$LambdaGroup$js$YrCOUqSdCI4fwRGwpuNzq5ivVFc;->INSTANCE$0:L-$$LambdaGroup$js$YrCOUqSdCI4fwRGwpuNzq5ivVFc;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v7

    .line 12
    sget-object v1, Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter$viewModel$drawerModels$1;->INSTANCE:Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter$viewModel$drawerModels$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v8

    .line 14
    iget-object v2, p0, Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter;->cardModels:Lio/reactivex/ObservableSource;

    .line 15
    sget-object v9, Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter$viewModel$1;->INSTANCE:Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter$viewModel$1;

    .line 16
    invoke-static/range {v2 .. v9}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function7;)Lio/reactivex/Observable;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "combineLatest(\n      car\u2026 }.distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
