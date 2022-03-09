.class public final Lcom/google/android/gms/tapandpay/issuer/UserAddress;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-tapandpay@@17.0.1"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/issuer/UserAddress;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zza:Ljava/lang/String;

.field public zzb:Ljava/lang/String;

.field public zzc:Ljava/lang/String;

.field public zzd:Ljava/lang/String;

.field public zze:Ljava/lang/String;

.field public zzf:Ljava/lang/String;

.field public zzg:Ljava/lang/String;

.field public zzh:Ljava/lang/String;

.field public zzi:Ljava/lang/String;

.field public zzj:Ljava/lang/String;

.field public zzk:Ljava/lang/String;

.field public zzl:Ljava/lang/String;

.field public zzm:Z

.field public zzn:Ljava/lang/String;

.field public zzo:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/tapandpay/issuer/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/issuer/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->zza:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->zzb:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->zzc:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->zzi:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->zzj:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->zzk:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->zzd:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->zze:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->zzf:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->zzg:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->zzl:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->zzh:Ljava/lang/String;

    .line 14
    iput-boolean p13, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->zzm:Z

    .line 15
    iput-object p14, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->zzn:Ljava/lang/String;

    .line 16
    iput-object p15, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->zzo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lapp/cash/payment/asset/view/R$drawable;->zza(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->zza:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lapp/cash/payment/asset/view/R$drawable;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->zzb:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lapp/cash/payment/asset/view/R$drawable;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->zzc:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Lapp/cash/payment/asset/view/R$drawable;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->zzi:Ljava/lang/String;

    invoke-static {p1, v0, v3, v2}, Lapp/cash/payment/asset/view/R$drawable;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x6

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->zzj:Ljava/lang/String;

    invoke-static {p1, v0, v3, v2}, Lapp/cash/payment/asset/view/R$drawable;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x7

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->zzk:Ljava/lang/String;

    invoke-static {p1, v0, v3, v2}, Lapp/cash/payment/asset/view/R$drawable;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x8

    .line 8
    iget-object v3, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->zzd:Ljava/lang/String;

    invoke-static {p1, v0, v3, v2}, Lapp/cash/payment/asset/view/R$drawable;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x9

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->zze:Ljava/lang/String;

    invoke-static {p1, v0, v3, v2}, Lapp/cash/payment/asset/view/R$drawable;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0xa

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->zzf:Ljava/lang/String;

    invoke-static {p1, v0, v3, v2}, Lapp/cash/payment/asset/view/R$drawable;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0xb

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->zzg:Ljava/lang/String;

    invoke-static {p1, v0, v3, v2}, Lapp/cash/payment/asset/view/R$drawable;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0xc

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->zzl:Ljava/lang/String;

    invoke-static {p1, v0, v3, v2}, Lapp/cash/payment/asset/view/R$drawable;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0xd

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->zzh:Ljava/lang/String;

    invoke-static {p1, v0, v3, v2}, Lapp/cash/payment/asset/view/R$drawable;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0xe

    .line 14
    iget-boolean v3, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->zzm:Z

    .line 15
    invoke-static {p1, v0, v1}, Lapp/cash/payment/asset/view/R$drawable;->zzb(Landroid/os/Parcel;II)V

    .line 16
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xf

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->zzn:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lapp/cash/payment/asset/view/R$drawable;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x10

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->zzo:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lapp/cash/payment/asset/view/R$drawable;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 19
    invoke-static {p1, p2}, Lapp/cash/payment/asset/view/R$drawable;->zzb(Landroid/os/Parcel;I)V

    return-void
.end method
