.class public final Lcom/squareup/cash/SimpleJobService$JobTask;
.super Landroid/os/AsyncTask;
.source "SimpleJobService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/SimpleJobService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JobTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/SimpleJobService$JobTask$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/app/job/JobParameters;",
        "Ljava/lang/Void;",
        "Lcom/squareup/cash/SimpleJobService$JobTask$Result;",
        ">;"
    }
.end annotation


# instance fields
.field public final service:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/squareup/cash/SimpleJobService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/SimpleJobService;)V
    .locals 1

    const-string/jumbo v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/squareup/cash/SimpleJobService$JobTask;->service:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, [Landroid/app/job/JobParameters;

    const-string v0, "jobs"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/SimpleJobService$JobTask;->service:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/SimpleJobService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Lcom/squareup/cash/SimpleJobService;->processJob(Landroid/app/job/JobParameters;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    new-instance v2, Lcom/squareup/cash/SimpleJobService$JobTask$Result;

    aget-object p1, p1, v1

    invoke-direct {v2, p1, v0}, Lcom/squareup/cash/SimpleJobService$JobTask$Result;-><init>(Landroid/app/job/JobParameters;Z)V

    return-object v2
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/SimpleJobService$JobTask$Result;

    const-string/jumbo v0, "result"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/SimpleJobService$JobTask;->service:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/SimpleJobService;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p1, Lcom/squareup/cash/SimpleJobService$JobTask$Result;->job:Landroid/app/job/JobParameters;

    .line 5
    iget-boolean p1, p1, Lcom/squareup/cash/SimpleJobService$JobTask$Result;->needsReschedule:Z

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    :cond_0
    return-void
.end method
