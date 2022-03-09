.class public final Lcom/google/android/gms/tapandpay/firstparty/zza;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-tapandpay@@17.0.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/firstparty/zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zza:Ljava/lang/String;

.field public zzb:[B

.field public zzc:I

.field public zzd:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

.field public zze:Ljava/lang/String;

.field public zzf:Lcom/google/android/gms/tapandpay/firstparty/zzaz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/tapandpay/firstparty/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/firstparty/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/firstparty/zza;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BILcom/google/android/gms/tapandpay/firstparty/TokenStatus;Ljava/lang/String;Lcom/google/android/gms/tapandpay/firstparty/zzaz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/tapandpay/firstparty/zza;->zza:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/tapandpay/firstparty/zza;->zzb:[B

    .line 4
    iput p3, p0, Lcom/google/android/gms/tapandpay/firstparty/zza;->zzc:I

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/tapandpay/firstparty/zza;->zzd:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/tapandpay/firstparty/zza;->zze:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/tapandpay/firstparty/zza;->zzf:Lcom/google/android/gms/tapandpay/firstparty/zzaz;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/tapandpay/firstparty/zza;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/tapandpay/firstparty/zza;

    .line 3
    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zza;->zzc:I

    iget v2, p1, Lcom/google/android/gms/tapandpay/firstparty/zza;->zzc:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zza;->zza:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/zza;->zza:Ljava/lang/String;

    .line 4
    invoke-static {v0, v2}, Lapp/cash/payment/asset/view/R$drawable;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zza;->zzb:[B

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/zza;->zzb:[B

    .line 5
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zza;->zzd:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/zza;->zzd:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    .line 6
    invoke-static {v0, v2}, Lapp/cash/payment/asset/view/R$drawable;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zza;->zze:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/zza;->zze:Ljava/lang/String;

    .line 7
    invoke-static {v0, v2}, Lapp/cash/payment/asset/view/R$drawable;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zza;->zzf:Lcom/google/android/gms/tapandpay/firstparty/zzaz;

    iget-object p1, p1, Lcom/google/android/gms/tapandpay/firstparty/zza;->zzf:Lcom/google/android/gms/tapandpay/firstparty/zzaz;

    .line 8
    invoke-static {v0, p1}, Lapp/cash/payment/asset/view/R$drawable;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zza;->zza:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zza;->zzb:[B

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zza;->zzc:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zza;->zzd:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zza;->zze:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zza;->zzf:Lcom/google/android/gms/tapandpay/firstparty/zzaz;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;-><init>(Ljava/lang/Object;Lcom/google/android/gms/common/internal/zzq;)V

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zza;->zza:Ljava/lang/String;

    const-string v3, "clientTokenId"

    .line 3
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zza;->zzb:[B

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string/jumbo v2, "serverToken"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zza;->zzc:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "cardNetwork"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zza;->zzd:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    const-string/jumbo v2, "tokenStatus"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zza;->zze:Ljava/lang/String;

    const-string/jumbo v2, "tokenLastDigits"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zza;->zzf:Lcom/google/android/gms/tapandpay/firstparty/zzaz;

    const-string/jumbo v2, "transactionInfo"

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lapp/cash/payment/asset/view/R$drawable;->zza(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zza;->zza:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lapp/cash/payment/asset/view/R$drawable;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zza;->zzb:[B

    invoke-static {p1, v1, v2, v3}, Lapp/cash/payment/asset/view/R$drawable;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    const/4 v1, 0x3

    .line 4
    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zza;->zzc:I

    const/4 v4, 0x4

    .line 5
    invoke-static {p1, v1, v4}, Lapp/cash/payment/asset/view/R$drawable;->zzb(Landroid/os/Parcel;II)V

    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zza;->zzd:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    invoke-static {p1, v4, v1, p2, v3}, Lapp/cash/payment/asset/view/R$drawable;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zza;->zze:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lapp/cash/payment/asset/view/R$drawable;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zza;->zzf:Lcom/google/android/gms/tapandpay/firstparty/zzaz;

    invoke-static {p1, v1, v2, p2, v3}, Lapp/cash/payment/asset/view/R$drawable;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    invoke-static {p1, v0}, Lapp/cash/payment/asset/view/R$drawable;->zzb(Landroid/os/Parcel;I)V

    return-void
.end method
