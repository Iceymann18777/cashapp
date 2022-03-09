.class public final Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-tapandpay@@17.0.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zza:[Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;

.field public zzb:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/tapandpay/globalactions/zzd;

    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/globalactions/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;->zza:[Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;

    .line 4
    iput p2, p0, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;->zzb:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;->zza:[Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;

    iget-object v3, p1, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;->zza:[Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;->zzb:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p1, p1, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;->zzb:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lapp/cash/payment/asset/view/R$drawable;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;->zza:[Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;->zzb:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lapp/cash/payment/asset/view/R$drawable;->zza(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;->zza:[Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v1, v2, p2, v3}, Lapp/cash/payment/asset/view/R$drawable;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 p2, 0x2

    .line 4
    iget v1, p0, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;->zzb:I

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, p2, v2}, Lapp/cash/payment/asset/view/R$drawable;->zzb(Landroid/os/Parcel;II)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-static {p1, v0}, Lapp/cash/payment/asset/view/R$drawable;->zzb(Landroid/os/Parcel;I)V

    return-void
.end method
