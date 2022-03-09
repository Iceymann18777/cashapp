.class public final Lcom/google/android/gms/internal/tapandpay/zzg;
.super Lcom/google/android/gms/internal/tapandpay/zzb;
.source "com.google.android.gms:play-services-tapandpay@@17.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/tapandpay/zze;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.tapandpay.internal.ITapAndPayService"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/tapandpay/zzb;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;Lcom/google/android/gms/internal/tapandpay/zzf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/tapandpay/zzb;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    sget v1, Lcom/google/android/gms/internal/tapandpay/zzd;->$r8$clinit:I

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;->writeToParcel(Landroid/os/Parcel;I)V

    .line 6
    :goto_0
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/tapandpay/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x1c

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/tapandpay/zzb;->zza(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/tapandpay/zzf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/tapandpay/zzb;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/tapandpay/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x15

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/tapandpay/zzb;->zza(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/tapandpay/zzf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/tapandpay/zzb;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/tapandpay/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x1d

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/tapandpay/zzb;->zza(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/tapandpay/zzf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/tapandpay/zzb;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/tapandpay/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x1e

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/tapandpay/zzb;->zza(ILandroid/os/Parcel;)V

    return-void
.end method
