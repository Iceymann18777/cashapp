.class public final Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer_Factory;
.super Ljava/lang/Object;
.source "RealScreenConfigSyncer_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer;",
        ">;"
    }
.end annotation


# instance fields
.field public final activityEventsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/lifecycle/ActivityEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field public final cashDatabaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/screenconfig/db/CashDatabase;",
            ">;"
        }
    .end annotation
.end field

.field public final composerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/screenconfig/service/ComposerService;",
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

.field public final fullscreenAdStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/advertising/backend/api/FullscreenAdStore;",
            ">;"
        }
    .end annotation
.end field

.field public final swipeConfigStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/card/upsell/backend/api/UpsellSwipeConfigStore;",
            ">;"
        }
    .end annotation
.end field

.field public final swipeConfigValidatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/screenconfig/backend/CardTabNullStateSwipeConfigValidator;",
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
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/screenconfig/service/ComposerService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/lifecycle/ActivityEvent;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/advertising/backend/api/FullscreenAdStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/card/upsell/backend/api/UpsellSwipeConfigStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/screenconfig/backend/CardTabNullStateSwipeConfigValidator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/screenconfig/db/CashDatabase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer_Factory;->featureFlagManagerProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer_Factory;->composerProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer_Factory;->activityEventsProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer_Factory;->fullscreenAdStoreProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer_Factory;->swipeConfigStoreProvider:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer_Factory;->swipeConfigValidatorProvider:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer_Factory;->cashDatabaseProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer_Factory;->featureFlagManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iget-object v0, p0, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer_Factory;->composerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/squareup/cash/screenconfig/service/ComposerService;

    iget-object v0, p0, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer_Factory;->activityEventsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/reactivex/Observable;

    iget-object v0, p0, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer_Factory;->fullscreenAdStoreProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/squareup/cash/advertising/backend/api/FullscreenAdStore;

    iget-object v0, p0, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer_Factory;->swipeConfigStoreProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/squareup/cash/card/upsell/backend/api/UpsellSwipeConfigStore;

    iget-object v0, p0, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer_Factory;->swipeConfigValidatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/squareup/cash/screenconfig/backend/CardTabNullStateSwipeConfigValidator;

    iget-object v0, p0, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer_Factory;->cashDatabaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/squareup/cash/screenconfig/db/CashDatabase;

    .line 2
    new-instance v0, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer;-><init>(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/screenconfig/service/ComposerService;Lio/reactivex/Observable;Lcom/squareup/cash/advertising/backend/api/FullscreenAdStore;Lcom/squareup/cash/card/upsell/backend/api/UpsellSwipeConfigStore;Lcom/squareup/cash/screenconfig/backend/CardTabNullStateSwipeConfigValidator;Lcom/squareup/cash/screenconfig/db/CashDatabase;)V

    return-object v0
.end method
