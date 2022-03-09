.class public final Lcom/squareup/cash/didvcapture/ReviewCapturePresenter_AssistedFactory;
.super Ljava/lang/Object;
.source "ReviewCapturePresenter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$Factory;


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

.field public final captureMeasurements:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/didvcapture/CaptureMeasurements;",
            ">;"
        }
    .end annotation
.end field

.field public final computationScheduler:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
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

.field public final ioScheduler:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field public final stateStoreFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/statestore/StateStoreFactory;",
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

.field public final uiScheduler:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/didvcapture/CaptureMeasurements;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/texts/StringManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/statestore/StateStoreFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/api/AppService;",
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
    iput-object p1, p0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter_AssistedFactory;->captureMeasurements:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter_AssistedFactory;->stringManager:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter_AssistedFactory;->stateStoreFactory:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter_AssistedFactory;->computationScheduler:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter_AssistedFactory;->ioScheduler:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter_AssistedFactory;->uiScheduler:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter_AssistedFactory;->appService:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter_AssistedFactory;->blockersNavigator:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter_AssistedFactory;->featureFlagManager:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lcom/squareup/cash/didvcapture/ReviewCaptureScreen;Lapp/cash/broadway/presenter/Navigator;)Lio/reactivex/ObservableTransformer;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/didvcapture/ReviewCaptureScreen;",
            "Lapp/cash/broadway/presenter/Navigator;",
            ")",
            "Lio/reactivex/ObservableTransformer<",
            "Lcom/squareup/cash/didvcapture/ReviewCaptureViewEvent;",
            "Lcom/squareup/cash/didvcapture/ReviewCaptureViewModel;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    new-instance v14, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;

    iget-object v1, v0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter_AssistedFactory;->captureMeasurements:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/squareup/cash/didvcapture/CaptureMeasurements;

    iget-object v1, v0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter_AssistedFactory;->stringManager:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/squareup/cash/data/texts/StringManager;

    iget-object v1, v0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter_AssistedFactory;->stateStoreFactory:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/squareup/cash/statestore/StateStoreFactory;

    iget-object v1, v0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter_AssistedFactory;->computationScheduler:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lio/reactivex/Scheduler;

    iget-object v1, v0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter_AssistedFactory;->ioScheduler:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lio/reactivex/Scheduler;

    iget-object v1, v0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter_AssistedFactory;->uiScheduler:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lio/reactivex/Scheduler;

    iget-object v1, v0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter_AssistedFactory;->appService:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/squareup/cash/api/AppService;

    iget-object v1, v0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter_AssistedFactory;->blockersNavigator:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iget-object v1, v0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object v1, v0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter_AssistedFactory;->featureFlagManager:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    move-object v1, v14

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    invoke-direct/range {v1 .. v13}, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;-><init>(Lcom/squareup/cash/didvcapture/CaptureMeasurements;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/statestore/StateStoreFactory;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/didvcapture/ReviewCaptureScreen;Lapp/cash/broadway/presenter/Navigator;)V

    return-object v14
.end method
