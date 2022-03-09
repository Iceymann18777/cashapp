.class public final Lcom/squareup/cash/data/support/JobSchedulerSupportFlowActivityReportScheduler;
.super Ljava/lang/Object;
.source "JobSchedulerSupportFlowActivityReportScheduler.kt"

# interfaces
.implements Lcom/squareup/cash/support/backend/SupportFlowActivityReportScheduler;


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/data/support/JobSchedulerSupportFlowActivityReportScheduler;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public scheduleReportTask(Lcom/squareup/cash/support/backend/SupportFlowActivityReporter$Options;)V
    .locals 4

    const-string/jumbo v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/data/support/JobSchedulerSupportFlowActivityReportScheduler;->context:Landroid/content/Context;

    const-string v2, "context"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/squareup/cash/data/support/SupportFlowActivityReporterJobService;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5
    const-class p1, Lcom/squareup/cash/data/support/SupportFlowActivityReporterJobService;

    const/4 v0, 0x6

    .line 6
    invoke-static {v1, p1, v0, v2}, Landroidx/core/app/JobIntentService;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method
