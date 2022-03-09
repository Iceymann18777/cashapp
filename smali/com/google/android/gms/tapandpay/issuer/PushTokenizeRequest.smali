.class public Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-tapandpay@@17.0.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:[B

.field public final zzd:Ljava/lang/String;

.field public final zze:Ljava/lang/String;

.field public final zzf:Lcom/google/android/gms/tapandpay/issuer/UserAddress;

.field public final zzg:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/tapandpay/issuer/zza;

    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/issuer/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II[BLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tapandpay/issuer/UserAddress;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;->zza:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;->zzb:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;->zzc:[B

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;->zzd:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;->zze:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;->zzf:Lcom/google/android/gms/tapandpay/issuer/UserAddress;

    .line 8
    iput-boolean p7, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;->zzg:Z

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lapp/cash/payment/asset/view/R$drawable;->zza(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    .line 2
    iget v2, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;->zza:I

    const/4 v3, 0x4

    .line 3
    invoke-static {p1, v1, v3}, Lapp/cash/payment/asset/view/R$drawable;->zzb(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    .line 5
    iget v2, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;->zzb:I

    .line 6
    invoke-static {p1, v1, v3}, Lapp/cash/payment/asset/view/R$drawable;->zzb(Landroid/os/Parcel;II)V

    .line 7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;->zzc:[B

    const/4 v2, 0x0

    invoke-static {p1, v3, v1, v2}, Lapp/cash/payment/asset/view/R$drawable;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    const/4 v1, 0x5

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;->zzd:Ljava/lang/String;

    invoke-static {p1, v1, v4, v2}, Lapp/cash/payment/asset/view/R$drawable;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    .line 10
    iget-object v4, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;->zze:Ljava/lang/String;

    invoke-static {p1, v1, v4, v2}, Lapp/cash/payment/asset/view/R$drawable;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x7

    .line 11
    iget-object v4, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;->zzf:Lcom/google/android/gms/tapandpay/issuer/UserAddress;

    invoke-static {p1, v1, v4, p2, v2}, Lapp/cash/payment/asset/view/R$drawable;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0x8

    .line 12
    iget-boolean v1, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;->zzg:Z

    .line 13
    invoke-static {p1, p2, v3}, Lapp/cash/payment/asset/view/R$drawable;->zzb(Landroid/os/Parcel;II)V

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    invoke-static {p1, v0}, Lapp/cash/payment/asset/view/R$drawable;->zzb(Landroid/os/Parcel;I)V

    return-void
.end method
