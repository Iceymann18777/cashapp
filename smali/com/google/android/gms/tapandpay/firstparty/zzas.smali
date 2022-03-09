.class public final Lcom/google/android/gms/tapandpay/firstparty/zzas;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-tapandpay@@17.0.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/firstparty/zzas;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zza:J

.field public zzb:Ljava/math/BigDecimal;

.field public zzc:Ljava/lang/String;

.field public zzd:J

.field public zze:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/tapandpay/firstparty/zzar;

    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/firstparty/zzar;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/firstparty/zzas;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/math/BigDecimal;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzas;->zza:J

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/tapandpay/firstparty/zzas;->zzb:Ljava/math/BigDecimal;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/tapandpay/firstparty/zzas;->zzc:Ljava/lang/String;

    .line 5
    iput-wide p5, p0, Lcom/google/android/gms/tapandpay/firstparty/zzas;->zzd:J

    .line 6
    iput p7, p0, Lcom/google/android/gms/tapandpay/firstparty/zzas;->zze:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/tapandpay/firstparty/zzas;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/tapandpay/firstparty/zzas;

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzas;->zza:J

    iget-wide v4, p1, Lcom/google/android/gms/tapandpay/firstparty/zzas;->zza:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzas;->zzb:Ljava/math/BigDecimal;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/zzas;->zzb:Ljava/math/BigDecimal;

    .line 4
    invoke-static {v0, v2}, Lapp/cash/payment/asset/view/R$drawable;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzas;->zzc:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/zzas;->zzc:Ljava/lang/String;

    .line 5
    invoke-static {v0, v2}, Lapp/cash/payment/asset/view/R$drawable;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzas;->zzd:J

    iget-wide v4, p1, Lcom/google/android/gms/tapandpay/firstparty/zzas;->zzd:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzas;->zze:I

    iget p1, p1, Lcom/google/android/gms/tapandpay/firstparty/zzas;->zze:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-wide v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzas;->zza:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzas;->zzb:Ljava/math/BigDecimal;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzas;->zzc:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzas;->zzd:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzas;->zze:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;-><init>(Ljava/lang/Object;Lcom/google/android/gms/common/internal/zzq;)V

    .line 2
    iget-wide v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzas;->zza:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "transactionId"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzas;->zzb:Ljava/math/BigDecimal;

    const-string v2, "amount"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzas;->zzc:Ljava/lang/String;

    const-string v2, "currency"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    iget-wide v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzas;->zzd:J

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "transactionTimeMillis"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzas;->zze:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "type"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lapp/cash/payment/asset/view/R$drawable;->zza(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzas;->zza:J

    const/16 v3, 0x8

    .line 3
    invoke-static {p1, v0, v3}, Lapp/cash/payment/asset/view/R$drawable;->zzb(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x2

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzas;->zzb:Ljava/math/BigDecimal;

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1, v0}, Lapp/cash/payment/asset/view/R$drawable;->zza(Landroid/os/Parcel;I)I

    move-result v0

    .line 7
    invoke-virtual {v1}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 8
    invoke-virtual {v1}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    invoke-static {p1, v0}, Lapp/cash/payment/asset/view/R$drawable;->zzb(Landroid/os/Parcel;I)V

    :goto_0
    const/4 v0, 0x3

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzas;->zzc:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lapp/cash/payment/asset/view/R$drawable;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzas;->zzd:J

    const/4 v2, 0x4

    .line 12
    invoke-static {p1, v2, v3}, Lapp/cash/payment/asset/view/R$drawable;->zzb(Landroid/os/Parcel;II)V

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x5

    .line 14
    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzas;->zze:I

    .line 15
    invoke-static {p1, v0, v2}, Lapp/cash/payment/asset/view/R$drawable;->zzb(Landroid/os/Parcel;II)V

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    invoke-static {p1, p2}, Lapp/cash/payment/asset/view/R$drawable;->zzb(Landroid/os/Parcel;I)V

    return-void
.end method
