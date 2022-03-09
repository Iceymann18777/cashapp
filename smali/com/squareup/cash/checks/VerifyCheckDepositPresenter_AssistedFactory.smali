.class public final Lcom/squareup/cash/checks/VerifyCheckDepositPresenter_AssistedFactory;
.super Ljava/lang/Object;
.source "VerifyCheckDepositPresenter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$Factory;


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

.field public final blockersNavigator:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final checkCaptor:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/checks/CheckCaptor;",
            ">;"
        }
    .end annotation
.end field

.field public final featureFlagManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/api/AppService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/checks/CheckCaptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/texts/StringManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter_AssistedFactory;->appService:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter_AssistedFactory;->blockersNavigator:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter_AssistedFactory;->checkCaptor:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter_AssistedFactory;->stringManager:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter_AssistedFactory;->featureFlagManager:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCheckDepositScreen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;
    .locals 10

    .line 1
    new-instance v9, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;

    iget-object v0, p0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object v0, p0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter_AssistedFactory;->appService:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/squareup/cash/api/AppService;

    iget-object v0, p0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter_AssistedFactory;->blockersNavigator:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iget-object v0, p0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter_AssistedFactory;->checkCaptor:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/squareup/cash/checks/CheckCaptor;

    iget-object v0, p0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter_AssistedFactory;->stringManager:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/squareup/cash/data/texts/StringManager;

    iget-object v0, p0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter_AssistedFactory;->featureFlagManager:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;-><init>(Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCheckDepositScreen;Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/checks/CheckCaptor;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;)V

    return-object v9
.end method
