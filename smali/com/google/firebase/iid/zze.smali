.class public final Lcom/google/firebase/iid/zze;
.super Ljava/lang/Object;


# instance fields
.field public final intent:Landroid/content/Intent;

.field public zzaa:Z

.field public final zzab:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public final zzz:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/iid/zze;->zzaa:Z

    .line 3
    iput-object p1, p0, Lcom/google/firebase/iid/zze;->intent:Landroid/content/Intent;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/iid/zze;->zzz:Landroid/content/BroadcastReceiver$PendingResult;

    .line 5
    new-instance p2, Lcom/google/firebase/iid/zzd;

    invoke-direct {p2, p0, p1}, Lcom/google/firebase/iid/zzd;-><init>(Lcom/google/firebase/iid/zze;Landroid/content/Intent;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2328

    .line 6
    invoke-interface {p3, p2, v0, v1, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/iid/zze;->zzab:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final declared-synchronized finish()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/iid/zze;->zzaa:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/iid/zze;->zzz:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/iid/zze;->zzab:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/firebase/iid/zze;->zzaa:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
