.class public final Lcom/google/android/gms/location/zzp;
.super Lcom/google/android/gms/internal/location/zzak;


# instance fields
.field public final synthetic zzab:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/zzp;->zzab:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/google/android/gms/internal/location/zzak;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/location/zzad;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzad;->zzbl:Lcom/google/android/gms/common/api/Status;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/location/zzp;->zzab:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x8

    const-string v3, "Got null status from location service"

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void

    .line 3
    :cond_0
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->zzh:I

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/location/zzp;->zzab:Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzu;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/zzu;->setResult(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/location/zzp;->zzab:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p1}, Lapp/cash/payment/asset/view/R$drawable;->fromStatus(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method
