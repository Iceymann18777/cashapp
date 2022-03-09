.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzei;
.super Ljava/lang/Object;


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field public static final zzkg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzei;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzkk:Ljava/util/concurrent/Executor;


# instance fields
.field public final zzkh:Ljava/util/concurrent/ExecutorService;

.field public final zzki:Lcom/google/android/gms/internal/firebase_remote_config/zzex;

.field public zzkj:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzen;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzei;->zzkg:Ljava/util/Map;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzem;->zzko:Ljava/util/concurrent/Executor;

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzei;->zzkk:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/firebase_remote_config/zzex;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzei;->zzkh:Ljava/util/concurrent/ExecutorService;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzei;->zzki:Lcom/google/android/gms/internal/firebase_remote_config/zzex;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzei;->zzkj:Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase_remote_config/zzen;Z)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzen;",
            "Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzen;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzei;->zzkh:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/firebase_remote_config/zzeh;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzeh;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzei;Lcom/google/android/gms/internal/firebase_remote_config/zzen;)V

    invoke-static {v0, v1}, Lapp/cash/payment/asset/view/R$drawable;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzei;->zzkh:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/android/gms/internal/firebase_remote_config/zzek;

    invoke-direct {v2, p0, p2, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzek;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzei;ZLcom/google/android/gms/internal/firebase_remote_config/zzen;)V

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/firebase_remote_config/zzen;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzen;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzen;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzei;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzen;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized zzcp()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzen;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzei;->zzkj:Lcom/google/android/gms/tasks/Task;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzei;->zzkj:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzei;->zzkh:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzei;->zzki:Lcom/google/android/gms/internal/firebase_remote_config/zzex;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v2, Lcom/google/android/gms/internal/firebase_remote_config/zzej;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzej;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzex;)V

    .line 5
    invoke-static {v0, v2}, Lapp/cash/payment/asset/view/R$drawable;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzei;->zzkj:Lcom/google/android/gms/tasks/Task;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzei;->zzkj:Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
