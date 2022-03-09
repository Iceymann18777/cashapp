.class public final Lcom/google/android/gms/internal/location/zzas;
.super Ljava/lang/Object;


# instance fields
.field public final zzcb:Lcom/google/android/gms/internal/location/zzl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/location/zzl<",
            "Lcom/google/android/gms/internal/location/zzao;",
            ">;"
        }
    .end annotation
.end field

.field public final zzcu:Landroid/content/Context;

.field public zzcw:Z

.field public final zzcx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/android/gms/internal/location/zzax;",
            ">;"
        }
    .end annotation
.end field

.field public final zzcy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/android/gms/internal/location/zzaw;",
            ">;"
        }
    .end annotation
.end field

.field public final zzcz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey<",
            "Lcom/google/android/gms/location/LocationCallback;",
            ">;",
            "Lcom/google/android/gms/internal/location/zzat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/location/zzl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/location/zzl<",
            "Lcom/google/android/gms/internal/location/zzao;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/location/zzas;->zzcw:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/location/zzas;->zzcx:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/location/zzas;->zzcy:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/location/zzas;->zzcz:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzas;->zzcu:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzas;->zzcb:Lcom/google/android/gms/internal/location/zzl;

    return-void
.end method


# virtual methods
.method public final removeAllListeners()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzas;->zzcx:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzas;->zzcx:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/gms/internal/location/zzax;

    if-eqz v6, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzas;->zzcb:Lcom/google/android/gms/internal/location/zzl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/location/zzl;->getService()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/location/zzao;

    .line 1
    new-instance v10, Lcom/google/android/gms/internal/location/zzbf;

    const/4 v9, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/location/zzbf;-><init>(ILcom/google/android/gms/internal/location/zzbd;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 2
    invoke-interface {v2, v10}, Lcom/google/android/gms/internal/location/zzao;->zza(Lcom/google/android/gms/internal/location/zzbf;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzas;->zzcx:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzas;->zzcz:Ljava/util/Map;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzas;->zzcz:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/location/zzat;

    if-eqz v2, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/location/zzas;->zzcb:Lcom/google/android/gms/internal/location/zzl;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/location/zzl;->getService()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/location/zzao;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/location/zzbf;->zza(Lcom/google/android/gms/location/zzu;Lcom/google/android/gms/internal/location/zzaj;)Lcom/google/android/gms/internal/location/zzbf;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/location/zzao;->zza(Lcom/google/android/gms/internal/location/zzbf;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzas;->zzcz:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzas;->zzcy:Ljava/util/Map;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzas;->zzcy:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/location/zzaw;

    if-eqz v2, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/location/zzas;->zzcb:Lcom/google/android/gms/internal/location/zzl;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/location/zzl;->getService()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/location/zzao;

    new-instance v5, Lcom/google/android/gms/internal/location/zzo;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v3, v2, v3}, Lcom/google/android/gms/internal/location/zzo;-><init>(ILcom/google/android/gms/internal/location/zzm;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/location/zzao;->zza(Lcom/google/android/gms/internal/location/zzo;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzas;->zzcy:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method public final zza(Lcom/google/android/gms/internal/location/zzbd;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/location/zzaj;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/location/zzbd;",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/location/LocationCallback;",
            ">;",
            "Lcom/google/android/gms/internal/location/zzaj;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzas;->zzcb:Lcom/google/android/gms/internal/location/zzl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/zzl;->checkConnected()V

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzas;->zzcz:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzas;->zzcz:Ljava/util/Map;

    .line 2
    iget-object v2, p2, Lcom/google/android/gms/common/api/internal/ListenerHolder;->zajl:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 3
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/location/zzat;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/location/zzat;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/location/zzat;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    :cond_0
    move-object v6, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzas;->zzcz:Ljava/util/Map;

    .line 4
    iget-object p2, p2, Lcom/google/android/gms/common/api/internal/ListenerHolder;->zajl:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 5
    invoke-interface {v1, p2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzas;->zzcb:Lcom/google/android/gms/internal/location/zzl;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/location/zzl;->getService()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/location/zzao;

    new-instance v0, Lcom/google/android/gms/internal/location/zzbf;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p3, :cond_1

    invoke-interface {p3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    move-object v7, p3

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/location/zzbf;-><init>(ILcom/google/android/gms/internal/location/zzbd;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/location/zzao;->zza(Lcom/google/android/gms/internal/location/zzbf;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzb()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/location/zzas;->zzcw:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzas;->zzcb:Lcom/google/android/gms/internal/location/zzl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/location/zzl;->checkConnected()V

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzas;->zzcb:Lcom/google/android/gms/internal/location/zzl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/location/zzl;->getService()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/location/zzao;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/location/zzao;->zza(Z)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/location/zzas;->zzcw:Z

    :cond_0
    return-void
.end method
