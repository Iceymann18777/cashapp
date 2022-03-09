.class public abstract Lcom/google/android/gms/location/zzv;
.super Lcom/google/android/gms/internal/location/zzb;

# interfaces
.implements Lcom/google/android/gms/location/zzu;


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.location.ILocationCallback"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zzb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p4, 0x2

    if-eq p1, p4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/location/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/location/zzat;

    .line 1
    iget-object p2, p2, Lcom/google/android/gms/internal/location/zzat;->zzda:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    new-instance p4, Lcom/google/android/gms/internal/location/zzav;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/location/zzav;-><init>(Lcom/google/android/gms/location/LocationAvailability;)V

    invoke-virtual {p2, p4}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    goto :goto_0

    .line 2
    :cond_1
    sget-object p1, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/location/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/LocationResult;

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/location/zzat;

    .line 3
    iget-object p2, p2, Lcom/google/android/gms/internal/location/zzat;->zzda:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    new-instance p4, Lcom/google/android/gms/internal/location/zzau;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/location/zzau;-><init>(Lcom/google/android/gms/location/LocationResult;)V

    invoke-virtual {p2, p4}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    :goto_0
    return p3
.end method
