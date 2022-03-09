.class public final Lcom/squareup/cash/boost/carddrawer/WalletScreenBoostCardDrawerPresenter_Factory;
.super Ljava/lang/Object;
.source "WalletScreenBoostCardDrawerPresenter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/boost/carddrawer/WalletScreenBoostCardDrawerPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field public final activeBoostHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/boost/ActiveBoostPresenterHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final boostConfigManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/boost/backend/BoostConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field public final expirationCheckerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/boost/expiration/BoostExpirationChecker;",
            ">;"
        }
    .end annotation
.end field

.field public final expirationHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/boost/expiration/BoostExpirationTextHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final helperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/boost/carddrawer/BoostCardDrawerPresenterHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final rewardManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/boost/backend/RewardManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/boost/ActiveBoostPresenterHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/boost/carddrawer/BoostCardDrawerPresenterHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/boost/expiration/BoostExpirationTextHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/boost/backend/BoostConfigManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/boost/expiration/BoostExpirationChecker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/boost/backend/RewardManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/boost/carddrawer/WalletScreenBoostCardDrawerPresenter_Factory;->activeBoostHelperProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/boost/carddrawer/WalletScreenBoostCardDrawerPresenter_Factory;->helperProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/boost/carddrawer/WalletScreenBoostCardDrawerPresenter_Factory;->expirationHelperProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/boost/carddrawer/WalletScreenBoostCardDrawerPresenter_Factory;->boostConfigManagerProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/boost/carddrawer/WalletScreenBoostCardDrawerPresenter_Factory;->expirationCheckerProvider:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/squareup/cash/boost/carddrawer/WalletScreenBoostCardDrawerPresenter_Factory;->rewardManagerProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/boost/carddrawer/WalletScreenBoostCardDrawerPresenter_Factory;->activeBoostHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/squareup/cash/boost/ActiveBoostPresenterHelper;

    iget-object v0, p0, Lcom/squareup/cash/boost/carddrawer/WalletScreenBoostCardDrawerPresenter_Factory;->helperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/squareup/cash/boost/carddrawer/BoostCardDrawerPresenterHelper;

    iget-object v0, p0, Lcom/squareup/cash/boost/carddrawer/WalletScreenBoostCardDrawerPresenter_Factory;->expirationHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/squareup/cash/boost/expiration/BoostExpirationTextHelper;

    iget-object v0, p0, Lcom/squareup/cash/boost/carddrawer/WalletScreenBoostCardDrawerPresenter_Factory;->boostConfigManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/squareup/cash/boost/backend/BoostConfigManager;

    iget-object v0, p0, Lcom/squareup/cash/boost/carddrawer/WalletScreenBoostCardDrawerPresenter_Factory;->expirationCheckerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/squareup/cash/boost/expiration/BoostExpirationChecker;

    iget-object v0, p0, Lcom/squareup/cash/boost/carddrawer/WalletScreenBoostCardDrawerPresenter_Factory;->rewardManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/squareup/cash/boost/backend/RewardManager;

    .line 2
    new-instance v0, Lcom/squareup/cash/boost/carddrawer/WalletScreenBoostCardDrawerPresenter;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/squareup/cash/boost/carddrawer/WalletScreenBoostCardDrawerPresenter;-><init>(Lcom/squareup/cash/boost/ActiveBoostPresenterHelper;Lcom/squareup/cash/boost/carddrawer/BoostCardDrawerPresenterHelper;Lcom/squareup/cash/boost/expiration/BoostExpirationTextHelper;Lcom/squareup/cash/boost/backend/BoostConfigManager;Lcom/squareup/cash/boost/expiration/BoostExpirationChecker;Lcom/squareup/cash/boost/backend/RewardManager;)V

    return-object v0
.end method
