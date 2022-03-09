.class public final Lcom/google/android/gms/tapandpay/firstparty/zze;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tapandpay@@17.0.1"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/tapandpay/firstparty/CardInfo;",
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
    .locals 42

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lapp/cash/payment/asset/view/R$drawable;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide/from16 v33, v2

    move-wide/from16 v35, v33

    move-wide/from16 v38, v35

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v17, v14

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v25, v21

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v30, v28

    move-object/from16 v40, v30

    move-object/from16 v41, v40

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v37, 0x0

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
    invoke-static {v0, v2}, Lapp/cash/payment/asset/view/R$drawable;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v41

    goto :goto_0

    .line 6
    :pswitch_2
    invoke-static {v0, v2}, Lapp/cash/payment/asset/view/R$drawable;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v40

    goto :goto_0

    .line 7
    :pswitch_3
    invoke-static {v0, v2}, Lapp/cash/payment/asset/view/R$drawable;->readLong(Landroid/os/Parcel;I)J

    move-result-wide v38

    goto :goto_0

    .line 8
    :pswitch_4
    invoke-static {v0, v2}, Lapp/cash/payment/asset/view/R$drawable;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v37

    goto :goto_0

    .line 9
    :pswitch_5
    invoke-static {v0, v2}, Lapp/cash/payment/asset/view/R$drawable;->readLong(Landroid/os/Parcel;I)J

    move-result-wide v35

    goto :goto_0

    .line 10
    :pswitch_6
    invoke-static {v0, v2}, Lapp/cash/payment/asset/view/R$drawable;->readLong(Landroid/os/Parcel;I)J

    move-result-wide v33

    goto :goto_0

    .line 11
    :pswitch_7
    invoke-static {v0, v2}, Lapp/cash/payment/asset/view/R$drawable;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v32

    goto :goto_0

    .line 12
    :pswitch_8
    invoke-static {v0, v2}, Lapp/cash/payment/asset/view/R$drawable;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v31

    goto :goto_0

    .line 13
    :pswitch_9
    sget-object v3, Lcom/google/android/gms/tapandpay/firstparty/zza;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    invoke-static {v0, v2, v3}, Lapp/cash/payment/asset/view/R$drawable;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v30

    goto :goto_0

    .line 15
    :pswitch_a
    invoke-static {v0, v2}, Lapp/cash/payment/asset/view/R$drawable;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v29

    goto :goto_0

    .line 16
    :pswitch_b
    sget-object v3, Lcom/google/android/gms/tapandpay/firstparty/zzai;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    invoke-static {v0, v2, v3}, Lapp/cash/payment/asset/view/R$drawable;->createTypedArray(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, [Lcom/google/android/gms/tapandpay/firstparty/zzai;

    goto :goto_0

    .line 18
    :pswitch_c
    invoke-static {v0, v2}, Lapp/cash/payment/asset/view/R$drawable;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v27

    goto :goto_0

    .line 19
    :pswitch_d
    sget-object v3, Lcom/google/android/gms/tapandpay/firstparty/zzaa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    invoke-static {v0, v2, v3}, Lapp/cash/payment/asset/view/R$drawable;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/google/android/gms/tapandpay/firstparty/zzaa;

    goto :goto_0

    .line 21
    :pswitch_e
    sget-object v3, Lcom/google/android/gms/tapandpay/firstparty/zzac;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    invoke-static {v0, v2, v3}, Lapp/cash/payment/asset/view/R$drawable;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/google/android/gms/tapandpay/firstparty/zzac;

    goto :goto_0

    .line 23
    :pswitch_f
    invoke-static {v0, v2}, Lapp/cash/payment/asset/view/R$drawable;->readInt(Landroid/os/Parcel;I)I

    move-result v24

    goto :goto_0

    .line 24
    :pswitch_10
    invoke-static {v0, v2}, Lapp/cash/payment/asset/view/R$drawable;->readInt(Landroid/os/Parcel;I)I

    move-result v23

    goto :goto_0

    .line 25
    :pswitch_11
    invoke-static {v0, v2}, Lapp/cash/payment/asset/view/R$drawable;->readInt(Landroid/os/Parcel;I)I

    move-result v22

    goto :goto_0

    .line 26
    :pswitch_12
    invoke-static {v0, v2}, Lapp/cash/payment/asset/view/R$drawable;->createByteArray(Landroid/os/Parcel;I)[B

    move-result-object v21

    goto/16 :goto_0

    .line 27
    :pswitch_13
    invoke-static {v0, v2}, Lapp/cash/payment/asset/view/R$drawable;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_0

    .line 28
    :pswitch_14
    sget-object v3, Lcom/google/android/gms/tapandpay/firstparty/zzaz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    invoke-static {v0, v2, v3}, Lapp/cash/payment/asset/view/R$drawable;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/google/android/gms/tapandpay/firstparty/zzaz;

    goto/16 :goto_0

    .line 30
    :pswitch_15
    invoke-static {v0, v2}, Lapp/cash/payment/asset/view/R$drawable;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_0

    .line 31
    :pswitch_16
    sget-object v3, Lcom/google/android/gms/tapandpay/firstparty/zzae;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    invoke-static {v0, v2, v3}, Lapp/cash/payment/asset/view/R$drawable;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/google/android/gms/tapandpay/firstparty/zzae;

    goto/16 :goto_0

    .line 33
    :pswitch_17
    invoke-static {v0, v2}, Lapp/cash/payment/asset/view/R$drawable;->readInt(Landroid/os/Parcel;I)I

    move-result v16

    goto/16 :goto_0

    .line 34
    :pswitch_18
    invoke-static {v0, v2}, Lapp/cash/payment/asset/view/R$drawable;->readInt(Landroid/os/Parcel;I)I

    move-result v15

    goto/16 :goto_0

    .line 35
    :pswitch_19
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    invoke-static {v0, v2, v3}, Lapp/cash/payment/asset/view/R$drawable;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/net/Uri;

    goto/16 :goto_0

    .line 37
    :pswitch_1a
    invoke-static {v0, v2}, Lapp/cash/payment/asset/view/R$drawable;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_0

    .line 38
    :pswitch_1b
    sget-object v3, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    invoke-static {v0, v2, v3}, Lapp/cash/payment/asset/view/R$drawable;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    goto/16 :goto_0

    .line 40
    :pswitch_1c
    invoke-static {v0, v2}, Lapp/cash/payment/asset/view/R$drawable;->readInt(Landroid/os/Parcel;I)I

    move-result v11

    goto/16 :goto_0

    .line 41
    :pswitch_1d
    invoke-static {v0, v2}, Lapp/cash/payment/asset/view/R$drawable;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0

    .line 42
    :pswitch_1e
    invoke-static {v0, v2}, Lapp/cash/payment/asset/view/R$drawable;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    .line 43
    :pswitch_1f
    invoke-static {v0, v2}, Lapp/cash/payment/asset/view/R$drawable;->createByteArray(Landroid/os/Parcel;I)[B

    move-result-object v8

    goto/16 :goto_0

    .line 44
    :pswitch_20
    invoke-static {v0, v2}, Lapp/cash/payment/asset/view/R$drawable;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    .line 45
    :cond_0
    invoke-static {v0, v1}, Lapp/cash/payment/asset/view/R$drawable;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 46
    new-instance v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;

    move-object v6, v0

    invoke-direct/range {v6 .. v41}, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ILcom/google/android/gms/tapandpay/firstparty/TokenStatus;Ljava/lang/String;Landroid/net/Uri;IILcom/google/android/gms/tapandpay/firstparty/zzae;Ljava/lang/String;Lcom/google/android/gms/tapandpay/firstparty/zzaz;Ljava/lang/String;[BIIILcom/google/android/gms/tapandpay/firstparty/zzac;Lcom/google/android/gms/tapandpay/firstparty/zzaa;Ljava/lang/String;[Lcom/google/android/gms/tapandpay/firstparty/zzai;ZLjava/util/List;ZZJJZJLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
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
    new-array p1, p1, [Lcom/google/android/gms/tapandpay/firstparty/CardInfo;

    return-object p1
.end method
