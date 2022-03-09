.class public final Lcom/google/android/gms/tapandpay/firstparty/zzao;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-tapandpay@@17.0.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/firstparty/zzao;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:[B

.field public final zzc:I

.field public final zzd:I

.field public final zze:Ljava/lang/String;

.field public final zzf:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/tapandpay/firstparty/zzan;

    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/firstparty/zzan;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/firstparty/zzao;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzao;->zza:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzao;->zzb:[B

    .line 4
    iput p3, p0, Lcom/google/android/gms/tapandpay/firstparty/zzao;->zzc:I

    .line 5
    iput p4, p0, Lcom/google/android/gms/tapandpay/firstparty/zzao;->zzd:I

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/tapandpay/firstparty/zzao;->zze:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/tapandpay/firstparty/zzao;->zzf:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzao;->zza:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lapp/cash/payment/asset/view/R$drawable;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzao;->zzb:[B

    invoke-static {p1, v0, v1, v2}, Lapp/cash/payment/asset/view/R$drawable;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    .line 4
    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzao;->zzc:I

    const/4 v1, 0x4

    .line 5
    invoke-static {p1, v1, v1}, Lapp/cash/payment/asset/view/R$drawable;->zzb(Landroid/os/Parcel;II)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    .line 7
    iget v3, p0, Lcom/google/android/gms/tapandpay/firstparty/zzao;->zzd:I

    .line 8
    invoke-static {p1, v0, v1}, Lapp/cash/payment/asset/view/R$drawable;->zzb(Landroid/os/Parcel;II)V

    .line 9
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzao;->zze:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lapp/cash/payment/asset/view/R$drawable;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x7

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzao;->zzf:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lapp/cash/payment/asset/view/R$drawable;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    invoke-static {p1, p2}, Lapp/cash/payment/asset/view/R$drawable;->zzb(Landroid/os/Parcel;I)V

    return-void
.end method
