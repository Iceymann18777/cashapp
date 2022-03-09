.class public final Lcom/google/android/gms/location/zzn;
.super Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/RegisterListenerMethod<",
        "Lcom/google/android/gms/internal/location/zzaz;",
        "Lcom/google/android/gms/location/LocationCallback;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic zzy:Lcom/google/android/gms/internal/location/zzbd;

.field public final synthetic zzz:Lcom/google/android/gms/common/api/internal/ListenerHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/location/zzbd;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/location/zzn;->zzy:Lcom/google/android/gms/internal/location/zzbd;

    iput-object p3, p0, Lcom/google/android/gms/location/zzn;->zzz:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    return-void
.end method


# virtual methods
.method public final registerListener(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    new-instance v0, Lcom/google/android/gms/location/FusedLocationProviderClient$zza;

    invoke-direct {v0, p2}, Lcom/google/android/gms/location/FusedLocationProviderClient$zza;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object p2, p0, Lcom/google/android/gms/location/zzn;->zzy:Lcom/google/android/gms/internal/location/zzbd;

    iget-object v1, p0, Lcom/google/android/gms/location/zzn;->zzz:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 1
    iget-object v2, p1, Lcom/google/android/gms/internal/location/zzaz;->zzde:Lcom/google/android/gms/internal/location/zzas;

    monitor-enter v2

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzaz;->zzde:Lcom/google/android/gms/internal/location/zzas;

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/internal/location/zzas;->zza(Lcom/google/android/gms/internal/location/zzbd;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/location/zzaj;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
