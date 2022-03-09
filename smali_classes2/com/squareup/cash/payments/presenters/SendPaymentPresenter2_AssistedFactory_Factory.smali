.class public final Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2_AssistedFactory_Factory;
.super Ljava/lang/Object;
.source "SendPaymentPresenter2_AssistedFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2_AssistedFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final analyticsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;"
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

.field public final appTokenProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/StringPreference;",
            ">;"
        }
    .end annotation
.end field

.field public final assetPresenterFactoriesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lapp/cash/payment/asset/presenter/PaymentAssetPresenterFactory;",
            ">;>;"
        }
    .end annotation
.end field

.field public final assetProvidersProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lapp/cash/payment/asset/PaymentAssetProvider;",
            ">;>;"
        }
    .end annotation
.end field

.field public final audioManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/audio/AudioManager;",
            ">;"
        }
    .end annotation
.end field

.field public final cashDatabaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/db/CashDatabase;",
            ">;"
        }
    .end annotation
.end field

.field public final checkBalanceManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/CheckBalanceManager;",
            ">;"
        }
    .end annotation
.end field

.field public final featureFlagManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            ">;"
        }
    .end annotation
.end field

.field public final flowStarterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/FlowStarter;",
            ">;"
        }
    .end annotation
.end field

.field public final instrumentManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/InstrumentManager;",
            ">;"
        }
    .end annotation
.end field

.field public final launcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/launcher/Launcher;",
            ">;"
        }
    .end annotation
.end field

.field public final offlineManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/activity/OfflineManager;",
            ">;"
        }
    .end annotation
.end field

.field public final p2pSettingsManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/sync/P2pSettingsManager;",
            ">;"
        }
    .end annotation
.end field

.field public final paymentLoadingPresenterFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/payments/presenters/PaymentLoadingPresenter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final permissionCheckerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/util/PermissionChecker;",
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

.field public final stringManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/texts/StringManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/FlowStarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/texts/StringManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/ProfileManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/sync/P2pSettingsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/activity/OfflineManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/InstrumentManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/db/AppConfigManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/audio/AudioManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/launcher/Launcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/payments/presenters/PaymentLoadingPresenter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/CheckBalanceManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/util/PermissionChecker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/db/CashDatabase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lapp/cash/payment/asset/PaymentAssetProvider;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lapp/cash/payment/asset/presenter/PaymentAssetPresenterFactory;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/StringPreference;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2_AssistedFactory_Factory;->analyticsProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2_AssistedFactory_Factory;->flowStarterProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2_AssistedFactory_Factory;->stringManagerProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2_AssistedFactory_Factory;->profileManagerProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2_AssistedFactory_Factory;->p2pSettingsManagerProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2_AssistedFactory_Factory;->offlineManagerProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2_AssistedFactory_Factory;->instrumentManagerProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2_AssistedFactory_Factory;->appConfigManagerProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2_AssistedFactory_Factory;->audioManagerProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2_AssistedFactory_Factory;->launcherProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2_AssistedFactory_Factory;->paymentLoadingPresenterFactoryProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2_AssistedFactory_Factory;->checkBalanceManagerProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2_AssistedFactory_Factory;->featureFlagManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2_AssistedFactory_Factory;->permissionCheckerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2_AssistedFactory_Factory;->cashDatabaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2_AssistedFactory_Factory;->assetProvidersProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2_AssistedFactory_Factory;->assetPresenterFactoriesProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2_AssistedFactory_Factory;->appTokenProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2_AssistedFactory_Factory;->analyticsProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2_AssistedFactory_Factory;->flowStarterProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2_AssistedFactory_Factory;->stringManagerProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2_AssistedFactory_Factory;->profileManagerProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2_AssistedFactory_Factory;->p2pSettingsManagerProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2_AssistedFactory_Factory;->offlineManagerProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2_AssistedFactory_Factory;->instrumentManagerProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2_AssistedFactory_Factory;->appConfigManagerProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2_AssistedFactory_Factory;->audioManagerProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2_AssistedFactory_Factory;->launcherProvider:Ljavax/inject/Provider;

    iget-object v12, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2_AssistedFactory_Factory;->paymentLoadingPresenterFactoryProvider:Ljavax/inject/Provider;

    iget-object v13, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2_AssistedFactory_Factory;->checkBalanceManagerProvider:Ljavax/inject/Provider;

    iget-object v14, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2_AssistedFactory_Factory;->featureFlagManagerProvider:Ljavax/inject/Provider;

    iget-object v15, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2_AssistedFactory_Factory;->permissionCheckerProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2_AssistedFactory_Factory;->cashDatabaseProvider:Ljavax/inject/Provider;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2_AssistedFactory_Factory;->assetProvidersProvider:Ljavax/inject/Provider;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2_AssistedFactory_Factory;->assetPresenterFactoriesProvider:Ljavax/inject/Provider;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2_AssistedFactory_Factory;->appTokenProvider:Ljavax/inject/Provider;

    move-object/from16 v19, v1

    .line 2
    new-instance v20, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2_AssistedFactory;

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v19}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v20
.end method
