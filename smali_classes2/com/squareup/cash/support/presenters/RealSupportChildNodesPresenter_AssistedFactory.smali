.class public final Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter_AssistedFactory;
.super Ljava/lang/Object;
.source "RealSupportChildNodesPresenter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/support/presenters/SupportChildNodesPresenter$Factory;


# instance fields
.field public final activityScopeDisposables:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/disposables/CompositeDisposable;",
            ">;"
        }
    .end annotation
.end field

.field public final backgroundScheduler:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field public final blockersHelper:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/BlockersHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final contactSupportHelper:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/navigation/ContactSupportHelper;",
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

.field public final stringManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/texts/StringManager;",
            ">;"
        }
    .end annotation
.end field

.field public final supportFlowActivityTracker:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/backend/SupportFlowActivityTracker;",
            ">;"
        }
    .end annotation
.end field

.field public final supportNavigator:Ljavax/inject/Provider;
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
    iput-object p1, p0, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter_AssistedFactory;->supportFlowActivityTracker:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter_AssistedFactory;->stringManager:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter_AssistedFactory;->launcher:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter_AssistedFactory;->backgroundScheduler:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter_AssistedFactory;->supportNavigator:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter_AssistedFactory;->contactSupportHelper:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter_AssistedFactory;->blockersHelper:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter_AssistedFactory;->activityScopeDisposables:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lcom/squareup/protos/franklin/support/SupportFlowNode;Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/support/presenters/SupportChildNodesPresenter;
    .locals 14

    move-object v0, p0

    .line 1
    new-instance v13, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter;

    iget-object v1, v0, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter_AssistedFactory;->supportFlowActivityTracker:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/squareup/cash/support/backend/SupportFlowActivityTracker;

    iget-object v1, v0, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter_AssistedFactory;->stringManager:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/squareup/cash/data/texts/StringManager;

    iget-object v1, v0, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter_AssistedFactory;->launcher:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/squareup/cash/launcher/Launcher;

    iget-object v1, v0, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter_AssistedFactory;->backgroundScheduler:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lio/reactivex/Scheduler;

    iget-object v1, v0, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter_AssistedFactory;->supportNavigator:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/squareup/cash/support/navigation/SupportNavigator;

    iget-object v1, v0, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter_AssistedFactory;->contactSupportHelper:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/squareup/cash/support/navigation/ContactSupportHelper;

    iget-object v1, v0, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter_AssistedFactory;->blockersHelper:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/squareup/cash/data/blockers/BlockersHelper;

    iget-object v1, v0, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter_AssistedFactory;->activityScopeDisposables:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lio/reactivex/disposables/CompositeDisposable;

    move-object v1, v13

    move-object v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    invoke-direct/range {v1 .. v12}, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter;-><init>(Lcom/squareup/cash/support/backend/SupportFlowActivityTracker;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/launcher/Launcher;Lio/reactivex/Scheduler;Lcom/squareup/cash/support/navigation/SupportNavigator;Lcom/squareup/cash/support/navigation/ContactSupportHelper;Lcom/squareup/cash/data/blockers/BlockersHelper;Lio/reactivex/disposables/CompositeDisposable;Lcom/squareup/protos/franklin/support/SupportFlowNode;Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;Lapp/cash/broadway/presenter/Navigator;)V

    return-object v13
.end method
