.class public final Lcom/google/android/gms/internal/location/zzo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzcg:I

.field public zzch:Lcom/google/android/gms/internal/location/zzm;

.field public zzci:Lcom/google/android/gms/location/zzr;

.field public zzcj:Lcom/google/android/gms/internal/location/zzaj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/location/zzp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/location/zzm;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/location/zzo;->zzcg:I

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzo;->zzch:Lcom/google/android/gms/internal/location/zzm;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move-object p2, p1

    goto :goto_0

    .line 1
    :cond_0
    sget p2, Lcom/google/android/gms/location/zzs;->$r8$clinit:I

    const-string p2, "com.google.android.gms.location.IDeviceOrientationListener"

    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Lcom/google/android/gms/location/zzr;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/google/android/gms/location/zzr;

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/google/android/gms/location/zzt;

    invoke-direct {p2, p3}, Lcom/google/android/gms/location/zzt;-><init>(Landroid/os/IBinder;)V

    .line 2
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzo;->zzci:Lcom/google/android/gms/location/zzr;

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p4, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/gms/internal/location/zzaj;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/google/android/gms/internal/location/zzaj;

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/location/zzal;

    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/location/zzal;-><init>(Landroid/os/IBinder;)V

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzo;->zzcj:Lcom/google/android/gms/internal/location/zzaj;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lapp/cash/payment/asset/view/R$drawable;->zza(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    iget v2, p0, Lcom/google/android/gms/internal/location/zzo;->zzcg:I

    const/4 v3, 0x4

    .line 3
    invoke-static {p1, v1, v3}, Lapp/cash/payment/asset/view/R$drawable;->zzb(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzo;->zzch:Lcom/google/android/gms/internal/location/zzm;

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, p2, v4}, Lapp/cash/payment/asset/view/R$drawable;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzo;->zzci:Lcom/google/android/gms/location/zzr;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    invoke-static {p1, p2, v1, v4}, Lapp/cash/payment/asset/view/R$drawable;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzo;->zzcj:Lcom/google/android/gms/internal/location/zzaj;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_1
    invoke-static {p1, v3, v2, v4}, Lapp/cash/payment/asset/view/R$drawable;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 6
    invoke-static {p1, v0}, Lapp/cash/payment/asset/view/R$drawable;->zzb(Landroid/os/Parcel;I)V

    return-void
.end method
