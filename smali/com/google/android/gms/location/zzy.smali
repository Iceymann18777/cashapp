.class public abstract Lcom/google/android/gms/location/zzy;
.super Lcom/google/android/gms/internal/location/zzb;

# interfaces
.implements Lcom/google/android/gms/location/zzx;


# static fields
.field public static final synthetic $r8$clinit:I


# virtual methods
.method public final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object p1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/location/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/location/zzax;

    .line 1
    monitor-enter p1

    const/4 p2, 0x0

    :try_start_0
    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method
