.class public final Lcom/google/firebase/perf/internal/zzp;
.super Ljava/lang/Object;


# instance fields
.field public final zzbh:Ljava/lang/Runtime;

.field public final zzdy:Landroid/app/ActivityManager;

.field public final zzdz:Landroid/app/ActivityManager$MemoryInfo;

.field public final zzea:Ljava/lang/String;

.field public final zzeb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/firebase/perf/internal/zzp;->zzbh:Ljava/lang/Runtime;

    .line 4
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzp;->zzeb:Landroid/content/Context;

    const-string v0, "activity"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzp;->zzdy:Landroid/app/ActivityManager;

    .line 6
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/internal/zzp;->zzdz:Landroid/app/ActivityManager$MemoryInfo;

    .line 7
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 8
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 11
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v2, v0, :cond_0

    .line 12
    iget-object p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/perf/internal/zzp;->zzeb:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 14
    :goto_0
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzp;->zzea:Ljava/lang/String;

    return-void
.end method
