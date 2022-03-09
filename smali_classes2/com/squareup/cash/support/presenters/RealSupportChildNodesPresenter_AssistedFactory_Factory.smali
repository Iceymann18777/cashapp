.class public final Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter_AssistedFactory_Factory;
.super Ljava/lang/Object;
.source "RealSupportChildNodesPresenter_AssistedFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter_AssistedFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final activityScopeDisposablesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/disposables/CompositeDisposable;",
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

.field public final blockersHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/BlockersHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final contactSupportHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/navigation/ContactSupportHelper;",
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

.field public final stringManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/texts/StringManager;",
            ">;"
        }
    .end annotation
.end field

.field public final supportFlowActivityTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/backend/SupportFlowActivityTracker;",
            ">;"
        }
    .end annotation
.end field

.field public final supportNavigatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/navigation/SupportNavigator;",
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
            "Lcom/squareup/cash/support/backend/SupportFlowActivityTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/texts/StringManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/launcher/Launcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/navigation/SupportNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/navigation/ContactSupportHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/BlockersHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/disposables/CompositeDisposable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter_AssistedFactory_Factory;->supportFlowActivityTrackerProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter_AssistedFactory_Factory;->stringManagerProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter_AssistedFactory_Factory;->launcherProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter_AssistedFactory_Factory;->backgroundSchedulerProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter_AssistedFactory_Factory;->supportNavigatorProvider:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter_AssistedFactory_Factory;->contactSupportHelperProvider:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter_AssistedFactory_Factory;->blockersHelperProvider:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter_AssistedFactory_Factory;->activityScopeDisposablesProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter_AssistedFactory_Factory;->supportFlowActivityTrackerProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter_AssistedFactory_Factory;->stringManagerProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter_AssistedFactory_Factory;->launcherProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter_AssistedFactory_Factory;->backgroundSchedulerProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter_AssistedFactory_Factory;->supportNavigatorProvider:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter_AssistedFactory_Factory;->contactSupportHelperProvider:Ljavax/inject/Provider;

    iget-object v7, p0, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter_AssistedFactory_Factory;->blockersHelperProvider:Ljavax/inject/Provider;

    iget-object v8, p0, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter_AssistedFactory_Factory;->activityScopeDisposablesProvider:Ljavax/inject/Provider;

    .line 2
    new-instance v9, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter_AssistedFactory;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method
