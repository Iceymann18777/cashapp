.class public final Lcom/squareup/cash/support/presenters/RealSupportNavigationPresenter_AssistedFactory;
.super Ljava/lang/Object;
.source "RealSupportNavigationPresenter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/support/presenters/SupportNavigationPresenter$Factory;


# instance fields
.field public final backgroundScheduler:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field public final supportFlowActivityReportScheduler:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/backend/SupportFlowActivityReportScheduler;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/backend/SupportFlowActivityTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/backend/SupportFlowActivityReportScheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/support/presenters/RealSupportNavigationPresenter_AssistedFactory;->supportFlowActivityTracker:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/support/presenters/RealSupportNavigationPresenter_AssistedFactory;->supportFlowActivityReportScheduler:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/support/presenters/RealSupportNavigationPresenter_AssistedFactory;->backgroundScheduler:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/support/presenters/SupportNavigationPresenter;
    .locals 7

    .line 1
    new-instance v6, Lcom/squareup/cash/support/presenters/RealSupportNavigationPresenter;

    iget-object v0, p0, Lcom/squareup/cash/support/presenters/RealSupportNavigationPresenter_AssistedFactory;->supportFlowActivityTracker:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/squareup/cash/support/backend/SupportFlowActivityTracker;

    iget-object v0, p0, Lcom/squareup/cash/support/presenters/RealSupportNavigationPresenter_AssistedFactory;->supportFlowActivityReportScheduler:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/squareup/cash/support/backend/SupportFlowActivityReportScheduler;

    iget-object v0, p0, Lcom/squareup/cash/support/presenters/RealSupportNavigationPresenter_AssistedFactory;->backgroundScheduler:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/reactivex/Scheduler;

    move-object v0, v6

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/support/presenters/RealSupportNavigationPresenter;-><init>(Lcom/squareup/cash/support/backend/SupportFlowActivityTracker;Lcom/squareup/cash/support/backend/SupportFlowActivityReportScheduler;Lio/reactivex/Scheduler;Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;Lapp/cash/broadway/presenter/Navigator;)V

    return-object v6
.end method
