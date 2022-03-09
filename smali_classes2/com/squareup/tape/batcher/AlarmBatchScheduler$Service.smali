.class public final Lcom/squareup/tape/batcher/AlarmBatchScheduler$Service;
.super Landroid/app/IntentService;
.source "AlarmBatchScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/tape/batcher/AlarmBatchScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Service"
.end annotation


# instance fields
.field public batcher:Lcom/squareup/tape/batcher/Batcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/tape/batcher/Batcher<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Batch processing service"

    .line 1
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/squareup/tape/batcher/AlarmBatchScheduler$Service;->batcher:Lcom/squareup/tape/batcher/Batcher;

    if-nez v0, :cond_2

    const-string v0, "batcher-name"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p1}, Landroidx/legacy/content/WakefulBroadcastReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    return-void

    .line 4
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/app/IntentService;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/tape/batcher/Batcher;

    iput-object v0, p0, Lcom/squareup/tape/batcher/AlarmBatchScheduler$Service;->batcher:Lcom/squareup/tape/batcher/Batcher;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    .line 6
    invoke-static {p1}, Landroidx/legacy/content/WakefulBroadcastReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    return-void

    :cond_2
    :try_start_2
    const-string v0, "attempt"

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/squareup/tape/batcher/AlarmBatchScheduler$Service;->batcher:Lcom/squareup/tape/batcher/Batcher;

    invoke-virtual {v1, v0}, Lcom/squareup/tape/batcher/Batcher;->process(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    invoke-static {p1}, Landroidx/legacy/content/WakefulBroadcastReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p1}, Landroidx/legacy/content/WakefulBroadcastReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    .line 10
    throw v0
.end method
