.class public final Lcom/squareup/cash/blockers/views/ConfirmExitOnboardingFlowView_AssistedFactory;
.super Ljava/lang/Object;
.source "ConfirmExitOnboardingFlowView_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/inject/inflation/ViewFactory;


# instance fields
.field public final flowStarter:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/FlowStarter;",
            ">;"
        }
    .end annotation
.end field

.field public final sessionManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/api/SessionManager;",
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
            "Lcom/squareup/cash/data/blockers/FlowStarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/api/SessionManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/blockers/views/ConfirmExitOnboardingFlowView_AssistedFactory;->flowStarter:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/blockers/views/ConfirmExitOnboardingFlowView_AssistedFactory;->sessionManager:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    .line 1
    new-instance v6, Lcom/squareup/cash/blockers/views/ConfirmExitOnboardingFlowView;

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/ConfirmExitOnboardingFlowView_AssistedFactory;->flowStarter:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/squareup/cash/data/blockers/FlowStarter;

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/ConfirmExitOnboardingFlowView_AssistedFactory;->sessionManager:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/squareup/cash/api/SessionManager;

    .line 4
    invoke-static {}, Lcom/squareup/cash/data/DataModule_Companion_ProvideIoSchedulerFactory;->provideIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/blockers/views/ConfirmExitOnboardingFlowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/data/blockers/FlowStarter;Lcom/squareup/cash/api/SessionManager;Lio/reactivex/Scheduler;)V

    return-object v6
.end method
