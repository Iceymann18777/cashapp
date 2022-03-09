.class public final Lcom/google/android/gms/tapandpay/firstparty/zzq;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-tapandpay@@17.0.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/firstparty/zzq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zza:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/tapandpay/firstparty/zzp;

    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/firstparty/zzp;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/firstparty/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzq;->zza:[I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lapp/cash/payment/asset/view/R$drawable;->zza(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzq;->zza:[I

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lapp/cash/payment/asset/view/R$drawable;->writeIntArray(Landroid/os/Parcel;I[IZ)V

    .line 3
    invoke-static {p1, p2}, Lapp/cash/payment/asset/view/R$drawable;->zzb(Landroid/os/Parcel;I)V

    return-void
.end method
