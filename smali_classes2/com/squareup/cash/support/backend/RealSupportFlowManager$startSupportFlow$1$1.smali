.class public final Lcom/squareup/cash/support/backend/RealSupportFlowManager$startSupportFlow$1$1;
.super Ljava/lang/Object;
.source "RealSupportFlowManager.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/support/backend/RealSupportFlowManager$startSupportFlow$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/backend/RealSupportFlowManager$startSupportFlow$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/support/backend/RealSupportFlowManager$startSupportFlow$1$1;->this$0:Lcom/squareup/cash/support/backend/RealSupportFlowManager$startSupportFlow$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/support/backend/RealSupportFlowManager$startSupportFlow$1$1;->this$0:Lcom/squareup/cash/support/backend/RealSupportFlowManager$startSupportFlow$1;

    iget-object v1, v0, Lcom/squareup/cash/support/backend/RealSupportFlowManager$startSupportFlow$1;->this$0:Lcom/squareup/cash/support/backend/RealSupportFlowManager;

    .line 2
    iget-object v1, v1, Lcom/squareup/cash/support/backend/RealSupportFlowManager;->supportFlowActivityReportScheduler:Lcom/squareup/cash/support/backend/SupportFlowActivityReportScheduler;

    .line 3
    new-instance v2, Lcom/squareup/cash/support/backend/SupportFlowActivityReporter$Options;

    iget-object v0, v0, Lcom/squareup/cash/support/backend/RealSupportFlowManager$startSupportFlow$1;->$flowToken:Ljava/lang/String;

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v0, v3, v4}, Lcom/squareup/cash/support/backend/SupportFlowActivityReporter$Options;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 4
    invoke-interface {v1, v2}, Lcom/squareup/cash/support/backend/SupportFlowActivityReportScheduler;->scheduleReportTask(Lcom/squareup/cash/support/backend/SupportFlowActivityReporter$Options;)V

    return-void
.end method
