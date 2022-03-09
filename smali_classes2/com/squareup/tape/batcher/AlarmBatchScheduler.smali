.class public final Lcom/squareup/tape/batcher/AlarmBatchScheduler;
.super Ljava/lang/Object;
.source "AlarmBatchScheduler.java"

# interfaces
.implements Lcom/squareup/tape/batcher/Batcher$Scheduler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/tape/batcher/AlarmBatchScheduler$Service;,
        Lcom/squareup/tape/batcher/AlarmBatchScheduler$Receiver;
    }
.end annotation


# instance fields
.field public final alarms:Landroid/app/AlarmManager;

.field public final context:Landroid/content/Context;

.field public final delayMs:J

.field public final retryMs:J


# direct methods
.method public constructor <init>(Landroid/content/Context;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/tape/batcher/AlarmBatchScheduler;->context:Landroid/content/Context;

    const-string v0, "alarm"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    iput-object p1, p0, Lcom/squareup/tape/batcher/AlarmBatchScheduler;->alarms:Landroid/app/AlarmManager;

    .line 4
    iput-wide p2, p0, Lcom/squareup/tape/batcher/AlarmBatchScheduler;->delayMs:J

    .line 5
    iput-wide p4, p0, Lcom/squareup/tape/batcher/AlarmBatchScheduler;->retryMs:J

    return-void
.end method


# virtual methods
.method public cancel(Lcom/squareup/tape/batcher/Batcher;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/tape/batcher/Batcher<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/squareup/tape/batcher/AlarmBatchScheduler;->context:Landroid/content/Context;

    const-class v1, Lcom/squareup/tape/batcher/AlarmBatchScheduler$Receiver;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/tape/batcher/AlarmBatchScheduler;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/squareup/tape/batcher/AlarmBatchScheduler;->alarms:Landroid/app/AlarmManager;

    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public final schedule(JLjava/lang/String;I)V
    .locals 3

    .line 4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/squareup/tape/batcher/AlarmBatchScheduler;->context:Landroid/content/Context;

    const-class v2, Lcom/squareup/tape/batcher/AlarmBatchScheduler$Receiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "attempt"

    .line 5
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p4, "batcher-name"

    .line 6
    invoke-virtual {v0, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object p3, p0, Lcom/squareup/tape/batcher/AlarmBatchScheduler;->context:Landroid/content/Context;

    const/4 p4, 0x0

    invoke-static {p3, p4, v0, p4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 8
    iget-object p4, p0, Lcom/squareup/tape/batcher/AlarmBatchScheduler;->alarms:Landroid/app/AlarmManager;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    const/4 p1, 0x3

    invoke-virtual {p4, p1, v0, v1, p3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public schedule(Lcom/squareup/tape/batcher/Batcher;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/tape/batcher/Batcher<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/squareup/tape/batcher/AlarmBatchScheduler;->delayMs:J

    .line 2
    iget-object p1, p1, Lcom/squareup/tape/batcher/Batcher;->serviceName:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/squareup/tape/batcher/AlarmBatchScheduler;->schedule(JLjava/lang/String;I)V

    return-void
.end method

.method public scheduleRetry(Lcom/squareup/tape/batcher/Batcher;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/tape/batcher/Batcher<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/squareup/tape/batcher/AlarmBatchScheduler;->retryMs:J

    .line 2
    iget-object p1, p1, Lcom/squareup/tape/batcher/Batcher;->serviceName:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/squareup/tape/batcher/AlarmBatchScheduler;->schedule(JLjava/lang/String;I)V

    return-void
.end method

.method public startNow(Lcom/squareup/tape/batcher/Batcher;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/tape/batcher/Batcher<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/tape/batcher/AlarmBatchScheduler;->context:Landroid/content/Context;

    .line 2
    iget-object p1, p1, Lcom/squareup/tape/batcher/Batcher;->serviceName:Ljava/lang/String;

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/squareup/tape/batcher/AlarmBatchScheduler$Service;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "attempt"

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "batcher-name"

    .line 5
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-static {v0, v1}, Landroidx/legacy/content/WakefulBroadcastReceiver;->startWakefulService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
