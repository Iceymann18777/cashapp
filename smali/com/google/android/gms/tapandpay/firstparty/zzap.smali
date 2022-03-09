.class public final Lcom/google/android/gms/tapandpay/firstparty/zzap;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tapandpay@@17.0.1"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/tapandpay/firstparty/zzaq;",
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
    .locals 14

    .line 1
    invoke-static {p1}, Lapp/cash/payment/asset/view/R$drawable;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-wide v6, v3

    move-wide v8, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

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
    invoke-static {p1, v1}, Lapp/cash/payment/asset/view/R$drawable;->readInt(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-static {p1, v1}, Lapp/cash/payment/asset/view/R$drawable;->readFloat(Landroid/os/Parcel;I)F

    move-result v12

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-static {p1, v1}, Lapp/cash/payment/asset/view/R$drawable;->readFloat(Landroid/os/Parcel;I)F

    move-result v11

    goto :goto_0

    .line 8
    :pswitch_3
    invoke-static {p1, v1}, Lapp/cash/payment/asset/view/R$drawable;->readInt(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_0

    .line 9
    :pswitch_4
    invoke-static {p1, v1}, Lapp/cash/payment/asset/view/R$drawable;->readLong(Landroid/os/Parcel;I)J

    move-result-wide v8

    goto :goto_0

    .line 10
    :pswitch_5
    invoke-static {p1, v1}, Lapp/cash/payment/asset/view/R$drawable;->readLong(Landroid/os/Parcel;I)J

    move-result-wide v6

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1, v0}, Lapp/cash/payment/asset/view/R$drawable;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 12
    new-instance p1, Lcom/google/android/gms/tapandpay/firstparty/zzaq;

    move-object v5, p1

    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/tapandpay/firstparty/zzaq;-><init>(JJIFFI)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    new-array p1, p1, [Lcom/google/android/gms/tapandpay/firstparty/zzaq;

    return-object p1
.end method
