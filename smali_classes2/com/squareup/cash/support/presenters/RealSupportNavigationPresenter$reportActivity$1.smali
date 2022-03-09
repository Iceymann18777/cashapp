.class public final Lcom/squareup/cash/support/presenters/RealSupportNavigationPresenter$reportActivity$1;
.super Ljava/lang/Object;
.source "RealSupportNavigationPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/support/presenters/RealSupportNavigationPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/presenters/RealSupportNavigationPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/support/presenters/RealSupportNavigationPresenter$reportActivity$1;->this$0:Lcom/squareup/cash/support/presenters/RealSupportNavigationPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/support/presenters/RealSupportNavigationPresenter$reportActivity$1;->this$0:Lcom/squareup/cash/support/presenters/RealSupportNavigationPresenter;

    .line 2
    iget-object v1, v0, Lcom/squareup/cash/support/presenters/RealSupportNavigationPresenter;->supportFlowActivityReportScheduler:Lcom/squareup/cash/support/backend/SupportFlowActivityReportScheduler;

    .line 3
    new-instance v2, Lcom/squareup/cash/support/backend/SupportFlowActivityReporter$Options;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/support/presenters/RealSupportNavigationPresenter;->data:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;->flowToken:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v0, v4}, Lcom/squareup/cash/support/backend/SupportFlowActivityReporter$Options;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 7
    invoke-interface {v1, v2}, Lcom/squareup/cash/support/backend/SupportFlowActivityReportScheduler;->scheduleReportTask(Lcom/squareup/cash/support/backend/SupportFlowActivityReporter$Options;)V

    return-void
.end method
