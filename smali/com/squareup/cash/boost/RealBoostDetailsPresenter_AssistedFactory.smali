.class public final Lcom/squareup/cash/boost/RealBoostDetailsPresenter_AssistedFactory;
.super Ljava/lang/Object;
.source "RealBoostDetailsPresenter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/boost/BoostDetailsPresenter$Factory;


# instance fields
.field public final analytics:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;"
        }
    .end annotation
.end field

.field public final appService:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/api/AppService;",
            ">;"
        }
    .end annotation
.end field

.field public final clientScenarioCompleter:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;",
            ">;"
        }
    .end annotation
.end field

.field public final colorManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/colors/ColorManager;",
            ">;"
        }
    .end annotation
.end field

.field public final colorTransformer:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/colors/ColorTransformer;",
            ">;"
        }
    .end annotation
.end field

.field public final deepLinking:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/DeepLinking;",
            ">;"
        }
    .end annotation
.end field

.field public final entityManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/entities/EntityManager;",
            ">;"
        }
    .end annotation
.end field

.field public final launcher:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/launcher/Launcher;",
            ">;"
        }
    .end annotation
.end field

.field public final rewardManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/boost/backend/RewardManager;",
            ">;"
        }
    .end annotation
.end field

.field public final rewardNavigator:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/boost/backend/RewardNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final stringManager:Ljavax/inject/Provider;
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
    iput-object p1, p0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter_AssistedFactory;->rewardManager:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter_AssistedFactory;->rewardNavigator:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter_AssistedFactory;->entityManager:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter_AssistedFactory;->stringManager:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter_AssistedFactory;->colorManager:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter_AssistedFactory;->colorTransformer:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter_AssistedFactory;->appService:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter_AssistedFactory;->deepLinking:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter_AssistedFactory;->launcher:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter_AssistedFactory;->clientScenarioCompleter:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lcom/squareup/cash/screens/BoostDetailsScreen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/boost/BoostDetailsPresenter;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    new-instance v15, Lcom/squareup/cash/boost/RealBoostDetailsPresenter;

    iget-object v1, v0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter_AssistedFactory;->rewardManager:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/squareup/cash/boost/backend/RewardManager;

    iget-object v1, v0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter_AssistedFactory;->rewardNavigator:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/squareup/cash/boost/backend/RewardNavigator;

    iget-object v1, v0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter_AssistedFactory;->entityManager:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/squareup/cash/data/entities/EntityManager;

    iget-object v1, v0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object v1, v0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter_AssistedFactory;->stringManager:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/squareup/cash/data/texts/StringManager;

    iget-object v1, v0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter_AssistedFactory;->colorManager:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/squareup/cash/data/colors/ColorManager;

    iget-object v1, v0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter_AssistedFactory;->colorTransformer:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/squareup/cash/data/colors/ColorTransformer;

    iget-object v1, v0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter_AssistedFactory;->appService:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/squareup/cash/api/AppService;

    iget-object v1, v0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter_AssistedFactory;->deepLinking:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/squareup/cash/data/DeepLinking;

    iget-object v1, v0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter_AssistedFactory;->launcher:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/squareup/cash/launcher/Launcher;

    iget-object v1, v0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter_AssistedFactory;->clientScenarioCompleter:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;

    move-object v1, v15

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    invoke-direct/range {v1 .. v14}, Lcom/squareup/cash/boost/RealBoostDetailsPresenter;-><init>(Lcom/squareup/cash/boost/backend/RewardManager;Lcom/squareup/cash/boost/backend/RewardNavigator;Lcom/squareup/cash/data/entities/EntityManager;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/data/colors/ColorManager;Lcom/squareup/cash/data/colors/ColorTransformer;Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/data/DeepLinking;Lcom/squareup/cash/launcher/Launcher;Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;Lcom/squareup/cash/screens/BoostDetailsScreen;Lapp/cash/broadway/presenter/Navigator;)V

    return-object v15
.end method
