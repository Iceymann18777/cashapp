.class public final Lcom/squareup/cash/google/pay/GooglePayCompleteProvisioningPresenter_AssistedFactory;
.super Ljava/lang/Object;
.source "GooglePayCompleteProvisioningPresenter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/google/pay/GooglePayCompleteProvisioningPresenter$Factory;


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
            "Lcom/squareup/cash/google/pay/GooglePayService;",
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

.field public final featureFlagManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/google/pay/GooglePayService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/google/pay/GooglePayCompleteProvisioningPresenter_AssistedFactory;->appService:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/google/pay/GooglePayCompleteProvisioningPresenter_AssistedFactory;->blockersNavigator:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/google/pay/GooglePayCompleteProvisioningPresenter_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/google/pay/GooglePayCompleteProvisioningPresenter_AssistedFactory;->featureFlagManager:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lcom/squareup/cash/screens/blockers/BlockersScreens$GooglePayCompleteProvisioningScreen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/google/pay/GooglePayCompleteProvisioningPresenter;
    .locals 8

    .line 1
    new-instance v7, Lcom/squareup/cash/google/pay/GooglePayCompleteProvisioningPresenter;

    iget-object v0, p0, Lcom/squareup/cash/google/pay/GooglePayCompleteProvisioningPresenter_AssistedFactory;->appService:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/squareup/cash/google/pay/GooglePayService;

    iget-object v0, p0, Lcom/squareup/cash/google/pay/GooglePayCompleteProvisioningPresenter_AssistedFactory;->blockersNavigator:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iget-object v0, p0, Lcom/squareup/cash/google/pay/GooglePayCompleteProvisioningPresenter_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object v0, p0, Lcom/squareup/cash/google/pay/GooglePayCompleteProvisioningPresenter_AssistedFactory;->featureFlagManager:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    move-object v0, v7

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/squareup/cash/google/pay/GooglePayCompleteProvisioningPresenter;-><init>(Lcom/squareup/cash/google/pay/GooglePayService;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/screens/blockers/BlockersScreens$GooglePayCompleteProvisioningScreen;Lapp/cash/broadway/presenter/Navigator;)V

    return-object v7
.end method
