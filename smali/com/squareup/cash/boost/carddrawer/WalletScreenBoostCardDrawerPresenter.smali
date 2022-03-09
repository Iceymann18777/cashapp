.class public final Lcom/squareup/cash/boost/carddrawer/WalletScreenBoostCardDrawerPresenter;
.super Ljava/lang/Object;
.source "WalletScreenBoostCardDrawerPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableSource;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableSource<",
        "Lcom/gojuno/koptional/Optional<",
        "Lcom/squareup/cash/boost/carddrawer/WalletScreenBoostCardDrawer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final activeBoostHelper:Lcom/squareup/cash/boost/ActiveBoostPresenterHelper;

.field public final boostConfigManager:Lcom/squareup/cash/boost/backend/BoostConfigManager;

.field public final expirationChecker:Lcom/squareup/cash/boost/expiration/BoostExpirationChecker;

.field public final expirationHelper:Lcom/squareup/cash/boost/expiration/BoostExpirationTextHelper;

.field public final helper:Lcom/squareup/cash/boost/carddrawer/BoostCardDrawerPresenterHelper;

.field public final rewardManager:Lcom/squareup/cash/boost/backend/RewardManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/boost/ActiveBoostPresenterHelper;Lcom/squareup/cash/boost/carddrawer/BoostCardDrawerPresenterHelper;Lcom/squareup/cash/boost/expiration/BoostExpirationTextHelper;Lcom/squareup/cash/boost/backend/BoostConfigManager;Lcom/squareup/cash/boost/expiration/BoostExpirationChecker;Lcom/squareup/cash/boost/backend/RewardManager;)V
    .locals 1

    const-string v0, "activeBoostHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expirationHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boostConfigManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expirationChecker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rewardManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/boost/carddrawer/WalletScreenBoostCardDrawerPresenter;->activeBoostHelper:Lcom/squareup/cash/boost/ActiveBoostPresenterHelper;

    iput-object p2, p0, Lcom/squareup/cash/boost/carddrawer/WalletScreenBoostCardDrawerPresenter;->helper:Lcom/squareup/cash/boost/carddrawer/BoostCardDrawerPresenterHelper;

    iput-object p3, p0, Lcom/squareup/cash/boost/carddrawer/WalletScreenBoostCardDrawerPresenter;->expirationHelper:Lcom/squareup/cash/boost/expiration/BoostExpirationTextHelper;

    iput-object p4, p0, Lcom/squareup/cash/boost/carddrawer/WalletScreenBoostCardDrawerPresenter;->boostConfigManager:Lcom/squareup/cash/boost/backend/BoostConfigManager;

    iput-object p5, p0, Lcom/squareup/cash/boost/carddrawer/WalletScreenBoostCardDrawerPresenter;->expirationChecker:Lcom/squareup/cash/boost/expiration/BoostExpirationChecker;

    iput-object p6, p0, Lcom/squareup/cash/boost/carddrawer/WalletScreenBoostCardDrawerPresenter;->rewardManager:Lcom/squareup/cash/boost/backend/RewardManager;

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/Observer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/gojuno/koptional/Optional<",
            "+",
            "Lcom/squareup/cash/boost/carddrawer/WalletScreenBoostCardDrawer;",
            ">;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/boost/carddrawer/WalletScreenBoostCardDrawerPresenter;->activeBoostHelper:Lcom/squareup/cash/boost/ActiveBoostPresenterHelper;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/squareup/cash/boost/ActiveBoostPresenterHelper;->activeBoost(Z)Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/boost/carddrawer/WalletScreenBoostCardDrawerPresenter;->rewardManager:Lcom/squareup/cash/boost/backend/RewardManager;

    invoke-interface {v1}, Lcom/squareup/cash/boost/backend/RewardManager;->getNewToBoost()Lio/reactivex/Observable;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/squareup/cash/boost/carddrawer/WalletScreenBoostCardDrawerPresenter;->boostConfigManager:Lcom/squareup/cash/boost/backend/BoostConfigManager;

    invoke-interface {v2}, Lcom/squareup/cash/boost/backend/BoostConfigManager;->config()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, Lcom/squareup/cash/boost/carddrawer/WalletScreenBoostCardDrawerPresenter$subscribe$1;->INSTANCE:Lcom/squareup/cash/boost/carddrawer/WalletScreenBoostCardDrawerPresenter$subscribe$1;

    if-eqz v3, :cond_0

    new-instance v4, Lcom/squareup/cash/boost/carddrawer/WalletScreenBoostCardDrawerPresenter$sam$io_reactivex_functions_Function3$0;

    invoke-direct {v4, v3}, Lcom/squareup/cash/boost/carddrawer/WalletScreenBoostCardDrawerPresenter$sam$io_reactivex_functions_Function3$0;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v3, v4

    :cond_0
    check-cast v3, Lio/reactivex/functions/Function3;

    invoke-static {v0, v2, v1, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/squareup/cash/boost/carddrawer/WalletScreenBoostCardDrawerPresenter$subscribe$2;

    invoke-direct {v1, p0}, Lcom/squareup/cash/boost/carddrawer/WalletScreenBoostCardDrawerPresenter$subscribe$2;-><init>(Lcom/squareup/cash/boost/carddrawer/WalletScreenBoostCardDrawerPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
