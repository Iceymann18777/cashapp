.class public final Lcom/google/android/gms/tapandpay/firstparty/zzo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-tapandpay@@17.0.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/firstparty/zzo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zza:[Lcom/google/android/gms/tapandpay/firstparty/CardInfo;

.field public zzb:Lcom/google/android/gms/tapandpay/firstparty/AccountInfo;

.field public zzc:Ljava/lang/String;

.field public zzd:Ljava/lang/String;

.field public zze:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/tapandpay/firstparty/zzn;

    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/firstparty/zzn;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/firstparty/zzo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/tapandpay/firstparty/CardInfo;Lcom/google/android/gms/tapandpay/firstparty/AccountInfo;Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/tapandpay/firstparty/CardInfo;",
            "Lcom/google/android/gms/tapandpay/firstparty/AccountInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzo;->zza:[Lcom/google/android/gms/tapandpay/firstparty/CardInfo;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzo;->zzb:Lcom/google/android/gms/tapandpay/firstparty/AccountInfo;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/tapandpay/firstparty/zzo;->zzc:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/tapandpay/firstparty/zzo;->zzd:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/tapandpay/firstparty/zzo;->zze:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lapp/cash/payment/asset/view/R$drawable;->zza(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzo;->zza:[Lcom/google/android/gms/tapandpay/firstparty/CardInfo;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lapp/cash/payment/asset/view/R$drawable;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzo;->zzb:Lcom/google/android/gms/tapandpay/firstparty/AccountInfo;

    invoke-static {p1, v1, v2, p2, v3}, Lapp/cash/payment/asset/view/R$drawable;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x4

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzo;->zzc:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Lapp/cash/payment/asset/view/R$drawable;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x5

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzo;->zzd:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Lapp/cash/payment/asset/view/R$drawable;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x6

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzo;->zze:Landroid/util/SparseArray;

    if-nez v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {p1, p2}, Lapp/cash/payment/asset/view/R$drawable;->zza(Landroid/os/Parcel;I)I

    move-result p2

    .line 8
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-ge v3, v2, :cond_1

    .line 10
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p1, p2}, Lapp/cash/payment/asset/view/R$drawable;->zzb(Landroid/os/Parcel;I)V

    .line 13
    :goto_1
    invoke-static {p1, v0}, Lapp/cash/payment/asset/view/R$drawable;->zzb(Landroid/os/Parcel;I)V

    return-void
.end method
