.class public final Lcom/google/android/gms/tapandpay/firstparty/zzy;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-tapandpay@@17.0.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/firstparty/zzy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zza:Z

.field public zzb:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/tapandpay/firstparty/zzx;

    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/firstparty/zzx;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/firstparty/zzy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzy;->zza:Z

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzy;->zzb:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lapp/cash/payment/asset/view/R$drawable;->zza(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    .line 2
    iget-boolean v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzy;->zza:Z

    const/4 v2, 0x4

    .line 3
    invoke-static {p1, v0, v2}, Lapp/cash/payment/asset/view/R$drawable;->zzb(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzy;->zzb:Z

    .line 6
    invoke-static {p1, v0, v2}, Lapp/cash/payment/asset/view/R$drawable;->zzb(Landroid/os/Parcel;II)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-static {p1, p2}, Lapp/cash/payment/asset/view/R$drawable;->zzb(Landroid/os/Parcel;I)V

    return-void
.end method
