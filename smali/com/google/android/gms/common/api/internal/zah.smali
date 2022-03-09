.class public final Lcom/google/android/gms/common/api/internal/zah;
.super Lcom/google/android/gms/common/api/internal/zad;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/zad<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final zact:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey<",
            "*>;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/zad;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zah;->zact:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zaa(Lcom/google/android/gms/common/api/internal/zaab;Z)V
    .locals 0

    return-void
.end method

.method public final zab(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)[Lcom/google/android/gms/common/Feature;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa<",
            "*>;)[",
            "Lcom/google/android/gms/common/Feature;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zais:Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zah;->zact:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/zabw;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zabw;->zajx:Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final zac(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zais:Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zah;->zact:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/zabw;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zabw;->zajx:Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zais:Ljava/util/Map;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zah;->zact:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zabw;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zabw;->zajy:Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaio:Lcom/google/android/gms/common/api/Api$Client;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zad;->zacn:Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast v1, Lcom/google/android/gms/location/zzo;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    iget-object v3, v1, Lcom/google/android/gms/location/zzo;->zzaa:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 7
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/location/zzp;

    invoke-direct {v3, v2}, Lcom/google/android/gms/location/zzp;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;->zajl:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 9
    invoke-virtual {p1, v1, v3}, Lcom/google/android/gms/internal/location/zzaz;->zzb(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/internal/location/zzaj;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 10
    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/zabw;->zajx:Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->zaju:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p1, Lcom/google/android/gms/common/api/internal/ListenerHolder;->zajk:Ljava/lang/Object;

    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zad;->zacn:Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method
