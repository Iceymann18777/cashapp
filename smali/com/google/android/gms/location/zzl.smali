.class public final Lcom/google/android/gms/location/zzl;
.super Lcom/google/android/gms/common/api/internal/TaskApiCall;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
        "Lcom/google/android/gms/internal/location/zzaz;",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/TaskApiCall;-><init>()V

    return-void
.end method


# virtual methods
.method public final doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzaz;->zzde:Lcom/google/android/gms/internal/location/zzas;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/location/zzas;->zzcb:Lcom/google/android/gms/internal/location/zzl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/zzl;->checkConnected()V

    iget-object v0, p1, Lcom/google/android/gms/internal/location/zzas;->zzcb:Lcom/google/android/gms/internal/location/zzl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/zzl;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzao;

    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzas;->zzcu:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/location/zzao;->zza(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    .line 3
    iget-object p2, p2, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzu;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/zzu;->setResult(Ljava/lang/Object;)V

    return-void
.end method
