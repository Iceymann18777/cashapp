.class public final Lcom/google/android/gms/tapandpay/firstparty/zzn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tapandpay@@17.0.1"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/tapandpay/firstparty/zzo;",
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

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_7

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v8, 0xffff

    and-int/2addr v8, v2

    const/4 v9, 0x2

    if-eq v8, v9, :cond_6

    const/4 v9, 0x3

    if-eq v8, v9, :cond_5

    const/4 v9, 0x4

    if-eq v8, v9, :cond_4

    const/4 v9, 0x5

    if-eq v8, v9, :cond_3

    const/4 v9, 0x6

    if-eq v8, v9, :cond_0

    .line 4
    invoke-static {p1, v2}, Lapp/cash/payment/asset/view/R$drawable;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, v2}, Lapp/cash/payment/asset/view/R$drawable;->readSize(Landroid/os/Parcel;I)I

    move-result v2

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-nez v2, :cond_1

    move-object v7, v1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 11
    invoke-virtual {v8, v11, v12}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v7, v2

    .line 12
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v7, v8

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {p1, v2}, Lapp/cash/payment/asset/view/R$drawable;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {p1, v2}, Lapp/cash/payment/asset/view/R$drawable;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 15
    :cond_5
    sget-object v4, Lcom/google/android/gms/tapandpay/firstparty/AccountInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    invoke-static {p1, v2, v4}, Lapp/cash/payment/asset/view/R$drawable;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/tapandpay/firstparty/AccountInfo;

    goto :goto_0

    .line 17
    :cond_6
    sget-object v3, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    invoke-static {p1, v2, v3}, Lapp/cash/payment/asset/view/R$drawable;->createTypedArray(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Lcom/google/android/gms/tapandpay/firstparty/CardInfo;

    goto :goto_0

    .line 19
    :cond_7
    invoke-static {p1, v0}, Lapp/cash/payment/asset/view/R$drawable;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 20
    new-instance p1, Lcom/google/android/gms/tapandpay/firstparty/zzo;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/tapandpay/firstparty/zzo;-><init>([Lcom/google/android/gms/tapandpay/firstparty/CardInfo;Lcom/google/android/gms/tapandpay/firstparty/AccountInfo;Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/tapandpay/firstparty/zzo;

    return-object p1
.end method
