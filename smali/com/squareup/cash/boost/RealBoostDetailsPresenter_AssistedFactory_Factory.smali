.class public final Lcom/squareup/cash/boost/RealBoostDetailsPresenter_AssistedFactory_Factory;
.super Ljava/lang/Object;
.source "RealBoostDetailsPresenter_AssistedFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/boost/RealBoostDetailsPresenter_AssistedFactory;",
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

.field public final appServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/api/AppService;",
            ">;"
        }
    .end annotation
.end field

.field public final clientScenarioCompleterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;",
            ">;"
        }
    .end annotation
.end field

.field public final colorManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/colors/ColorManager;",
            ">;"
        }
    .end annotation
.end field

.field public final colorTransformerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/colors/ColorTransformer;",
            ">;"
        }
    .end annotation
.end field

.field public final deepLinkingProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/DeepLinking;",
            ">;"
        }
    .end annotation
.end field

.field public final entityManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/entities/EntityManager;",
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

.field public final rewardManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/boost/backend/RewardManager;",
            ">;"
        }
    .end annotation
.end field

.field public final rewardNavigatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/boost/backend/RewardNavigator;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/boost/backend/RewardManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/boost/backend/RewardNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/entities/EntityManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/texts/StringManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/colors/ColorManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/colors/ColorTransformer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/api/AppService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/DeepLinking;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/launcher/Launcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter_AssistedFactory_Factory;->rewardManagerProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter_AssistedFactory_Factory;->rewardNavigatorProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter_AssistedFactory_Factory;->entityManagerProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter_AssistedFactory_Factory;->analyticsProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter_AssistedFactory_Factory;->stringManagerProvider:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter_AssistedFactory_Factory;->colorManagerProvider:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter_AssistedFactory_Factory;->colorTransformerProvider:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter_AssistedFactory_Factory;->appServiceProvider:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter_AssistedFactory_Factory;->deepLinkingProvider:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter_AssistedFactory_Factory;->launcherProvider:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter_AssistedFactory_Factory;->clientScenarioCompleterProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter_AssistedFactory_Factory;->rewardManagerProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter_AssistedFactory_Factory;->rewardNavigatorProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter_AssistedFactory_Factory;->entityManagerProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter_AssistedFactory_Factory;->analyticsProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter_AssistedFactory_Factory;->stringManagerProvider:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter_AssistedFactory_Factory;->colorManagerProvider:Ljavax/inject/Provider;

    iget-object v7, p0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter_AssistedFactory_Factory;->colorTransformerProvider:Ljavax/inject/Provider;

    iget-object v8, p0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter_AssistedFactory_Factory;->appServiceProvider:Ljavax/inject/Provider;

    iget-object v9, p0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter_AssistedFactory_Factory;->deepLinkingProvider:Ljavax/inject/Provider;

    iget-object v10, p0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter_AssistedFactory_Factory;->launcherProvider:Ljavax/inject/Provider;

    iget-object v11, p0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter_AssistedFactory_Factory;->clientScenarioCompleterProvider:Ljavax/inject/Provider;

    .line 2
    new-instance v12, Lcom/squareup/cash/boost/RealBoostDetailsPresenter_AssistedFactory;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/squareup/cash/boost/RealBoostDetailsPresenter_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v12
.end method
