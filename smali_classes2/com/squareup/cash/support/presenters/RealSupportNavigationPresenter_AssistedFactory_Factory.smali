.class public final Lcom/squareup/cash/support/presenters/RealSupportNavigationPresenter_AssistedFactory_Factory;
.super Ljava/lang/Object;
.source "RealSupportNavigationPresenter_AssistedFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/support/presenters/RealSupportNavigationPresenter_AssistedFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final backgroundSchedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field public final supportFlowActivityReportSchedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/backend/SupportFlowActivityReportScheduler;",
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
    iput-object p1, p0, Lcom/squareup/cash/support/presenters/RealSupportNavigationPresenter_AssistedFactory_Factory;->supportFlowActivityTrackerProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/support/presenters/RealSupportNavigationPresenter_AssistedFactory_Factory;->supportFlowActivityReportSchedulerProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/support/presenters/RealSupportNavigationPresenter_AssistedFactory_Factory;->backgroundSchedulerProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/support/presenters/RealSupportNavigationPresenter_AssistedFactory_Factory;->supportFlowActivityTrackerProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/squareup/cash/support/presenters/RealSupportNavigationPresenter_AssistedFactory_Factory;->supportFlowActivityReportSchedulerProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/squareup/cash/support/presenters/RealSupportNavigationPresenter_AssistedFactory_Factory;->backgroundSchedulerProvider:Ljavax/inject/Provider;

    .line 2
    new-instance v3, Lcom/squareup/cash/support/presenters/RealSupportNavigationPresenter_AssistedFactory;

    invoke-direct {v3, v0, v1, v2}, Lcom/squareup/cash/support/presenters/RealSupportNavigationPresenter_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v3
.end method
