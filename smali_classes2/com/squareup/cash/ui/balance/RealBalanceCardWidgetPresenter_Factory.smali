.class public final Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter_Factory;
.super Ljava/lang/Object;
.source "RealBalanceCardWidgetPresenter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field public final activeBoostProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/ObservableSource<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/cash/boost/carddrawer/WalletScreenBoostCardDrawer;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final appConfigManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/db/AppConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field public final cardModelsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/card/CardViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final cardStatusControlsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/ObservableSource<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/carddrawer/statuscontrols/CardStatusControl;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final fileDownloaderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/download/FileDownloader;",
            ">;"
        }
    .end annotation
.end field

.field public final issuedCardManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/IssuedCardManager;",
            ">;"
        }
    .end annotation
.end field

.field public final profileManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/ProfileManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/card/CardViewModel;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/IssuedCardManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/db/AppConfigManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/ProfileManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/download/FileDownloader;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/ObservableSource<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/carddrawer/statuscontrols/CardStatusControl;",
            ">;>;>;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/ObservableSource<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/cash/boost/carddrawer/WalletScreenBoostCardDrawer;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter_Factory;->cardModelsProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter_Factory;->issuedCardManagerProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter_Factory;->appConfigManagerProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter_Factory;->profileManagerProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter_Factory;->fileDownloaderProvider:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter_Factory;->cardStatusControlsProvider:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter_Factory;->activeBoostProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter_Factory;->cardModelsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/reactivex/ObservableSource;

    iget-object v0, p0, Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter_Factory;->issuedCardManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/squareup/cash/data/profile/IssuedCardManager;

    iget-object v0, p0, Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter_Factory;->appConfigManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/squareup/cash/data/db/AppConfigManager;

    iget-object v0, p0, Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter_Factory;->profileManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/squareup/cash/data/profile/ProfileManager;

    iget-object v0, p0, Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter_Factory;->fileDownloaderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/squareup/cash/data/download/FileDownloader;

    iget-object v0, p0, Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter_Factory;->cardStatusControlsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/reactivex/ObservableSource;

    iget-object v0, p0, Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter_Factory;->activeBoostProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lio/reactivex/ObservableSource;

    .line 2
    new-instance v0, Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter;-><init>(Lio/reactivex/ObservableSource;Lcom/squareup/cash/data/profile/IssuedCardManager;Lcom/squareup/cash/data/db/AppConfigManager;Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/cash/data/download/FileDownloader;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)V

    return-object v0
.end method
