.class public final Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter_AssistedFactory;
.super Ljava/lang/Object;
.source "OfflinePaymentPresenter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter$Factory;


# instance fields
.field public final entityManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/entities/EntityManager;",
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

.field public final offlinePresenterHelper:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/activity/OfflinePresenterHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/activity/OfflinePresenterHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/entities/EntityManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter_AssistedFactory;->offlinePresenterHelper:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter_AssistedFactory;->featureFlagManager:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter_AssistedFactory;->entityManager:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lcom/squareup/cash/db2/payment/Pending;)Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter;
    .locals 4

    .line 1
    new-instance v0, Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter;

    iget-object v1, p0, Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter_AssistedFactory;->offlinePresenterHelper:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/data/activity/OfflinePresenterHelper;

    iget-object v2, p0, Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter_AssistedFactory;->featureFlagManager:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iget-object v3, p0, Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter_AssistedFactory;->entityManager:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/cash/data/entities/EntityManager;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter;-><init>(Lcom/squareup/cash/db2/payment/Pending;Lcom/squareup/cash/data/activity/OfflinePresenterHelper;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/data/entities/EntityManager;)V

    return-object v0
.end method
