.class public final Lcom/squareup/cash/attribution/InstallAttributer_Factory;
.super Ljava/lang/Object;
.source "InstallAttributer_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/attribution/InstallAttributer;",
        ">;"
    }
.end annotation


# instance fields
.field public final advertisingIdsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/core/util/Supplier<",
            "Lcom/squareup/cash/attribution/types/AdvertisingInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final appTokenProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/attribution/types/AppToken;",
            ">;>;"
        }
    .end annotation
.end field

.field public final appsFlyerClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/attribution/wrappers/AppsFlyerClient;",
            ">;"
        }
    .end annotation
.end field

.field public final backgroundSchedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field public final dataPrivacyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/dataprivacy/backend/DataPrivacy;",
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

.field public final peddleProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/advertising/service/PeddleAppService;",
            ">;"
        }
    .end annotation
.end field

.field public final stateStoreFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/statestore/StateStoreFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/advertising/service/PeddleAppService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/attribution/wrappers/AppsFlyerClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/core/util/Supplier<",
            "Lcom/squareup/cash/attribution/types/AdvertisingInfo;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/attribution/types/AppToken;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/statestore/StateStoreFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/dataprivacy/backend/DataPrivacy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/attribution/InstallAttributer_Factory;->peddleProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/attribution/InstallAttributer_Factory;->featureFlagManagerProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/attribution/InstallAttributer_Factory;->appsFlyerClientProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/attribution/InstallAttributer_Factory;->advertisingIdsProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/attribution/InstallAttributer_Factory;->appTokenProvider:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/squareup/cash/attribution/InstallAttributer_Factory;->stateStoreFactoryProvider:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/squareup/cash/attribution/InstallAttributer_Factory;->dataPrivacyProvider:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/squareup/cash/attribution/InstallAttributer_Factory;->backgroundSchedulerProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/attribution/InstallAttributer_Factory;->peddleProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/squareup/cash/advertising/service/PeddleAppService;

    iget-object v0, p0, Lcom/squareup/cash/attribution/InstallAttributer_Factory;->featureFlagManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iget-object v0, p0, Lcom/squareup/cash/attribution/InstallAttributer_Factory;->appsFlyerClientProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/squareup/cash/attribution/wrappers/AppsFlyerClient;

    iget-object v0, p0, Lcom/squareup/cash/attribution/InstallAttributer_Factory;->advertisingIdsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/core/util/Supplier;

    iget-object v0, p0, Lcom/squareup/cash/attribution/InstallAttributer_Factory;->appTokenProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/reactivex/Observable;

    iget-object v0, p0, Lcom/squareup/cash/attribution/InstallAttributer_Factory;->stateStoreFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/squareup/cash/statestore/StateStoreFactory;

    iget-object v0, p0, Lcom/squareup/cash/attribution/InstallAttributer_Factory;->dataPrivacyProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/squareup/cash/dataprivacy/backend/DataPrivacy;

    iget-object v0, p0, Lcom/squareup/cash/attribution/InstallAttributer_Factory;->backgroundSchedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lio/reactivex/Scheduler;

    .line 2
    new-instance v0, Lcom/squareup/cash/attribution/InstallAttributer;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/squareup/cash/attribution/InstallAttributer;-><init>(Lcom/squareup/cash/advertising/service/PeddleAppService;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/attribution/wrappers/AppsFlyerClient;Landroidx/core/util/Supplier;Lio/reactivex/Observable;Lcom/squareup/cash/statestore/StateStoreFactory;Lcom/squareup/cash/dataprivacy/backend/DataPrivacy;Lio/reactivex/Scheduler;)V

    return-object v0
.end method
