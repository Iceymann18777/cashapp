.class public final Lcom/google/android/gms/tapandpay/firstparty/zzad;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tapandpay@@17.0.1"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/tapandpay/firstparty/zzae;",
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
    .locals 30

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lapp/cash/payment/asset/view/R$drawable;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v7, v2

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v22, v19

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-wide/from16 v20, v3

    const/16 v29, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v3, 0xffff

    and-int/2addr v3, v2

    packed-switch v3, :pswitch_data_0

    .line 4
    :pswitch_0
    invoke-static {v0, v2}, Lapp/cash/payment/asset/view/R$drawable;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-static {v0, v2}, Lapp/cash/payment/asset/view/R$drawable;->readInt(Landroid/os/Parcel;I)I

    move-result v29

    goto :goto_0

    .line 6
    :pswitch_2
    invoke-static {v0, v2}, Lapp/cash/payment/asset/view/R$drawable;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v28

    goto :goto_0

    .line 7
    :pswitch_3
    invoke-static {v0, v2}, Lapp/cash/payment/asset/view/R$drawable;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v27

    goto :goto_0

    .line 8
    :pswitch_4
    invoke-static {v0, v2}, Lapp/cash/payment/asset/view/R$drawable;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v26

    goto :goto_0

    .line 9
    :pswitch_5
    invoke-static {v0, v2}, Lapp/cash/payment/asset/view/R$drawable;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v25

    goto :goto_0

    .line 10
    :pswitch_6
    invoke-static {v0, v2}, Lapp/cash/payment/asset/view/R$drawable;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v24

    goto :goto_0

    .line 11
    :pswitch_7
    invoke-static {v0, v2}, Lapp/cash/payment/asset/view/R$drawable;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v23

    goto :goto_0

    .line 12
    :pswitch_8
    invoke-static {v0, v2}, Lapp/cash/payment/asset/view/R$drawable;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v22

    goto :goto_0

    .line 13
    :pswitch_9
    invoke-static {v0, v2}, Lapp/cash/payment/asset/view/R$drawable;->readLong(Landroid/os/Parcel;I)J

    move-result-wide v20

    goto :goto_0

    .line 14
    :pswitch_a
    invoke-static {v0, v2}, Lapp/cash/payment/asset/view/R$drawable;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    goto :goto_0

    .line 15
    :pswitch_b
    invoke-static {v0, v2}, Lapp/cash/payment/asset/view/R$drawable;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_0

    .line 16
    :pswitch_c
    invoke-static {v0, v2}, Lapp/cash/payment/asset/view/R$drawable;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_0

    .line 17
    :pswitch_d
    invoke-static {v0, v2}, Lapp/cash/payment/asset/view/R$drawable;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_0

    .line 18
    :pswitch_e
    invoke-static {v0, v2}, Lapp/cash/payment/asset/view/R$drawable;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    .line 19
    :pswitch_f
    invoke-static {v0, v2}, Lapp/cash/payment/asset/view/R$drawable;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    .line 20
    :pswitch_10
    invoke-static {v0, v2}, Lapp/cash/payment/asset/view/R$drawable;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    .line 21
    :pswitch_11
    invoke-static {v0, v2}, Lapp/cash/payment/asset/view/R$drawable;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    .line 22
    :pswitch_12
    invoke-static {v0, v2}, Lapp/cash/payment/asset/view/R$drawable;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    .line 23
    :pswitch_13
    invoke-static {v0, v2}, Lapp/cash/payment/asset/view/R$drawable;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    .line 24
    :pswitch_14
    invoke-static {v0, v2}, Lapp/cash/payment/asset/view/R$drawable;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    .line 25
    :pswitch_15
    invoke-static {v0, v2}, Lapp/cash/payment/asset/view/R$drawable;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 26
    :pswitch_16
    invoke-static {v0, v2}, Lapp/cash/payment/asset/view/R$drawable;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    .line 27
    :cond_0
    invoke-static {v0, v1}, Lapp/cash/payment/asset/view/R$drawable;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 28
    new-instance v0, Lcom/google/android/gms/tapandpay/firstparty/zzae;

    move-object v6, v0

    invoke-direct/range {v6 .. v29}, Lcom/google/android/gms/tapandpay/firstparty/zzae;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/tapandpay/firstparty/zzae;

    return-object p1
.end method
