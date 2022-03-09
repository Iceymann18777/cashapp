.class public final Lcom/google/android/gms/tapandpay/firstparty/zzan;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tapandpay@@17.0.1"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/tapandpay/firstparty/zzao;",
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
    .locals 10

    .line 1
    invoke-static {p1}, Lapp/cash/payment/asset/view/R$drawable;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v8, v5

    move-object v9, v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const v2, 0xffff

    and-int/2addr v2, v1

    packed-switch v2, :pswitch_data_0

    .line 4
    invoke-static {p1, v1}, Lapp/cash/payment/asset/view/R$drawable;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-static {p1, v1}, Lapp/cash/payment/asset/view/R$drawable;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-static {p1, v1}, Lapp/cash/payment/asset/view/R$drawable;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-static {p1, v1}, Lapp/cash/payment/asset/view/R$drawable;->readInt(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_0

    .line 8
    :pswitch_3
    invoke-static {p1, v1}, Lapp/cash/payment/asset/view/R$drawable;->readInt(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_0

    .line 9
    :pswitch_4
    invoke-static {p1, v1}, Lapp/cash/payment/asset/view/R$drawable;->createByteArray(Landroid/os/Parcel;I)[B

    move-result-object v5

    goto :goto_0

    .line 10
    :pswitch_5
    invoke-static {p1, v1}, Lapp/cash/payment/asset/view/R$drawable;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1, v0}, Lapp/cash/payment/asset/view/R$drawable;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 12
    new-instance p1, Lcom/google/android/gms/tapandpay/firstparty/zzao;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/tapandpay/firstparty/zzao;-><init>(Ljava/lang/String;[BIILjava/lang/String;Ljava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/tapandpay/firstparty/zzao;

    return-object p1
.end method
