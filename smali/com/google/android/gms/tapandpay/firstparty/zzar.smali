.class public final Lcom/google/android/gms/tapandpay/firstparty/zzar;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tapandpay@@17.0.1"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/tapandpay/firstparty/zzas;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {p1}, Lapp/cash/payment/asset/view/R$drawable;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-wide v6, v1

    move-wide v10, v6

    move-object v8, v3

    move-object v9, v8

    const/4 v12, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_6

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const v2, 0xffff

    and-int/2addr v2, v1

    const/4 v4, 0x1

    if-eq v2, v4, :cond_5

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    const/4 v4, 0x4

    if-eq v2, v4, :cond_1

    const/4 v4, 0x5

    if-eq v2, v4, :cond_0

    .line 4
    invoke-static {p1, v1}, Lapp/cash/payment/asset/view/R$drawable;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, v1}, Lapp/cash/payment/asset/view/R$drawable;->readInt(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1, v1}, Lapp/cash/payment/asset/view/R$drawable;->readLong(Landroid/os/Parcel;I)J

    move-result-wide v10

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p1, v1}, Lapp/cash/payment/asset/view/R$drawable;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {p1, v1}, Lapp/cash/payment/asset/view/R$drawable;->readSize(Landroid/os/Parcel;I)I

    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez v1, :cond_4

    move-object v8, v3

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    add-int/2addr v2, v1

    .line 12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 13
    new-instance v1, Ljava/math/BigDecimal;

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v4}, Ljava/math/BigInteger;-><init>([B)V

    invoke-direct {v1, v2, v5}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    move-object v8, v1

    goto :goto_0

    .line 14
    :cond_5
    invoke-static {p1, v1}, Lapp/cash/payment/asset/view/R$drawable;->readLong(Landroid/os/Parcel;I)J

    move-result-wide v6

    goto :goto_0

    .line 15
    :cond_6
    invoke-static {p1, v0}, Lapp/cash/payment/asset/view/R$drawable;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 16
    new-instance p1, Lcom/google/android/gms/tapandpay/firstparty/zzas;

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/tapandpay/firstparty/zzas;-><init>(JLjava/math/BigDecimal;Ljava/lang/String;JI)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/tapandpay/firstparty/zzas;

    return-object p1
.end method
