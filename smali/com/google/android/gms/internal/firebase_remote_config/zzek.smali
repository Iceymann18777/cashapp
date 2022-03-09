.class public final synthetic Lcom/google/android/gms/internal/firebase_remote_config/zzek;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final zzke:Lcom/google/android/gms/internal/firebase_remote_config/zzei;

.field public final zzkm:Z

.field public final zzkn:Lcom/google/android/gms/internal/firebase_remote_config/zzen;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzei;ZLcom/google/android/gms/internal/firebase_remote_config/zzen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzek;->zzke:Lcom/google/android/gms/internal/firebase_remote_config/zzei;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzek;->zzkm:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzek;->zzkn:Lcom/google/android/gms/internal/firebase_remote_config/zzen;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzek;->zzke:Lcom/google/android/gms/internal/firebase_remote_config/zzei;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzek;->zzkm:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzek;->zzkn:Lcom/google/android/gms/internal/firebase_remote_config/zzen;

    check-cast p1, Ljava/lang/Void;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {v2}, Lapp/cash/payment/asset/view/R$drawable;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzei;->zzkj:Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 5
    :cond_0
    :goto_0
    invoke-static {v2}, Lapp/cash/payment/asset/view/R$drawable;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
