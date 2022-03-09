.class public final Lcom/squareup/protos/franklin/common/BalanceData$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "BalanceData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/common/BalanceData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/squareup/protos/franklin/common/BalanceData;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBalanceData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BalanceData.kt\ncom/squareup/protos/franklin/common/BalanceData$Companion$ADAPTER$1\n+ 2 ProtoReader.kt\ncom/squareup/wire/ProtoReader\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1325:1\n415#2,7:1326\n1#3:1333\n*E\n*S KotlinDebug\n*F\n+ 1 BalanceData.kt\ncom/squareup/protos/franklin/common/BalanceData$Companion$ADAPTER$1\n*L\n625#1,7:1326\n*E\n"
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    const-string v0, "reader"

    invoke-static {v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline86(Lcom/squareup/wire/ProtoReader;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 2
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v5

    const/4 v0, 0x0

    move-object v7, v0

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v13, v11

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v21, v19

    move-object/from16 v22, v21

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    .line 5
    invoke-virtual {v1, v5, v6}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    move-result-object v20

    .line 6
    new-instance v0, Lcom/squareup/protos/franklin/common/BalanceData;

    move-object v3, v0

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v13

    move-object v11, v14

    move-object v13, v15

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    invoke-direct/range {v3 .. v20}, Lcom/squareup/protos/franklin/common/BalanceData;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferOutStatus;Ljava/lang/String;Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferInStatus;Ljava/lang/String;Ljava/util/List;Lcom/squareup/protos/franklin/common/ScheduledReloadData;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/squareup/protos/franklin/common/BalanceData$Button;Lcom/squareup/protos/franklin/common/BalanceData$Button;Lcom/squareup/protos/franklin/common/BalanceData$Button;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-object v0

    :cond_0
    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move-wide/from16 v23, v5

    .line 7
    invoke-virtual {v1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    goto/16 :goto_4

    .line 8
    :pswitch_1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/Boolean;

    goto :goto_1

    .line 9
    :pswitch_2
    sget-object v0, Lcom/squareup/protos/franklin/common/BalanceData$Button;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lcom/squareup/protos/franklin/common/BalanceData$Button;

    goto :goto_1

    .line 10
    :pswitch_3
    sget-object v0, Lcom/squareup/protos/franklin/common/BalanceData$Button;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/squareup/protos/franklin/common/BalanceData$Button;

    goto :goto_1

    .line 11
    :pswitch_4
    sget-object v0, Lcom/squareup/protos/franklin/common/BalanceData$Button;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/squareup/protos/franklin/common/BalanceData$Button;

    goto :goto_1

    .line 12
    :pswitch_5
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/Boolean;

    goto :goto_1

    .line 13
    :pswitch_6
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    :goto_1
    move-wide/from16 v23, v5

    goto/16 :goto_4

    .line 14
    :pswitch_7
    :try_start_0
    sget-object v0, Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferInStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferInStatus;
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-wide/from16 v23, v5

    move-object/from16 v13, v20

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object/from16 v13, v20

    goto :goto_2

    :catch_1
    move-exception v0

    .line 15
    :goto_2
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    move-wide/from16 v23, v5

    int-to-long v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v3, v2, v0}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_4

    :pswitch_8
    move-wide/from16 v23, v5

    .line 16
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/Boolean;

    goto/16 :goto_4

    :pswitch_9
    move-wide/from16 v23, v5

    .line 17
    sget-object v0, Lcom/squareup/protos/franklin/common/ScheduledReloadData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/squareup/protos/franklin/common/ScheduledReloadData;

    goto/16 :goto_4

    :pswitch_a
    move-wide/from16 v23, v5

    .line 18
    sget-object v0, Lcom/squareup/protos/franklin/common/StaticLimitGroup;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_b
    move-wide/from16 v23, v5

    .line 19
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    goto :goto_4

    :pswitch_c
    move-wide/from16 v23, v5

    .line 20
    :try_start_2
    sget-object v0, Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferOutStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferOutStatus;
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v10, v5

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v10, v5

    goto :goto_3

    :catch_3
    move-exception v0

    .line 21
    :goto_3
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v3, v2, v0}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :pswitch_d
    move-wide/from16 v23, v5

    .line 22
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_4

    :pswitch_e
    move-wide/from16 v23, v5

    .line 23
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/Integer;

    goto :goto_4

    :pswitch_f
    move-wide/from16 v23, v5

    .line 24
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_4

    :pswitch_10
    move-wide/from16 v23, v5

    .line 25
    sget-object v0, Lcom/squareup/protos/franklin/common/TransferInstrumentMap;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    move-wide/from16 v5, v23

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/squareup/protos/franklin/common/BalanceData;

    const-string v0, "writer"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/squareup/protos/franklin/common/TransferInstrumentMap;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    .line 4
    iget-object v1, p2, Lcom/squareup/protos/franklin/common/BalanceData;->supported_transfer_instruments:Ljava/util/List;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 6
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/common/BalanceData;->cash_balance_home_screen_button_enabled:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 7
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    iget-object v2, p2, Lcom/squareup/protos/franklin/common/BalanceData;->cash_balance_home_screen_button_priority:Ljava/lang/Integer;

    const/4 v3, 0x3

    invoke-virtual {v1, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 8
    iget-object v1, p2, Lcom/squareup/protos/franklin/common/BalanceData;->adding_cash_enabled:Ljava/lang/Boolean;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 9
    sget-object v1, Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferOutStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 10
    iget-object v2, p2, Lcom/squareup/protos/franklin/common/BalanceData;->enable_cryptocurrency_transfer_out_status:Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferOutStatus;

    const/16 v3, 0x8

    .line 11
    invoke-virtual {v1, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 12
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 13
    iget-object v2, p2, Lcom/squareup/protos/franklin/common/BalanceData;->enable_cryptocurrency_transfer_out_button_text:Ljava/lang/String;

    const/16 v3, 0x9

    .line 14
    invoke-virtual {v1, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 15
    sget-object v2, Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferInStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 16
    iget-object v3, p2, Lcom/squareup/protos/franklin/common/BalanceData;->enable_cryptocurrency_transfer_in_status:Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferInStatus;

    const/16 v4, 0xd

    .line 17
    invoke-virtual {v2, p1, v4, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 18
    iget-object v2, p2, Lcom/squareup/protos/franklin/common/BalanceData;->enable_cryptocurrency_transfer_in_button_text:Ljava/lang/String;

    const/16 v3, 0xe

    .line 19
    invoke-virtual {v1, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 20
    sget-object v1, Lcom/squareup/protos/franklin/common/StaticLimitGroup;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    iget-object v2, p2, Lcom/squareup/protos/franklin/common/BalanceData;->balance_limit_groups:Ljava/util/List;

    const/16 v3, 0xa

    invoke-virtual {v1, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 21
    sget-object v1, Lcom/squareup/protos/franklin/common/ScheduledReloadData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v2, p2, Lcom/squareup/protos/franklin/common/BalanceData;->scheduled_reload_data:Lcom/squareup/protos/franklin/common/ScheduledReloadData;

    const/16 v3, 0xb

    invoke-virtual {v1, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 22
    iget-object v1, p2, Lcom/squareup/protos/franklin/common/BalanceData;->scheduled_reload_enabled:Ljava/lang/Boolean;

    const/16 v2, 0xc

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 23
    iget-object v1, p2, Lcom/squareup/protos/franklin/common/BalanceData;->check_deposits_enabled:Ljava/lang/Boolean;

    const/16 v2, 0x11

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 24
    sget-object v1, Lcom/squareup/protos/franklin/common/BalanceData$Button;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v2, p2, Lcom/squareup/protos/franklin/common/BalanceData;->direct_deposit:Lcom/squareup/protos/franklin/common/BalanceData$Button;

    const/16 v3, 0x12

    invoke-virtual {v1, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 25
    iget-object v2, p2, Lcom/squareup/protos/franklin/common/BalanceData;->deposit_check:Lcom/squareup/protos/franklin/common/BalanceData$Button;

    const/16 v3, 0x13

    invoke-virtual {v1, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 26
    iget-object v2, p2, Lcom/squareup/protos/franklin/common/BalanceData;->dda_form:Lcom/squareup/protos/franklin/common/BalanceData$Button;

    const/16 v3, 0x14

    invoke-virtual {v1, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 27
    iget-object v1, p2, Lcom/squareup/protos/franklin/common/BalanceData;->bitcoin_p2p_enabled:Ljava/lang/Boolean;

    const/16 v2, 0x15

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 28
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public encodedSize(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/common/BalanceData;

    const-string v0, "value"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 5
    sget-object v1, Lcom/squareup/protos/franklin/common/TransferInstrumentMap;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    const/4 v2, 0x1

    .line 6
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/BalanceData;->supported_transfer_instruments:Ljava/util/List;

    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 8
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    .line 9
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/BalanceData;->cash_balance_home_screen_button_enabled:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v1

    .line 11
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x3

    .line 12
    iget-object v4, p1, Lcom/squareup/protos/franklin/common/BalanceData;->cash_balance_home_screen_button_priority:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v2

    const/4 v2, 0x4

    .line 14
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/BalanceData;->adding_cash_enabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v1

    .line 15
    sget-object v1, Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferOutStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x8

    .line 16
    iget-object v4, p1, Lcom/squareup/protos/franklin/common/BalanceData;->enable_cryptocurrency_transfer_out_status:Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferOutStatus;

    .line 17
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v2

    .line 18
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x9

    .line 19
    iget-object v4, p1, Lcom/squareup/protos/franklin/common/BalanceData;->enable_cryptocurrency_transfer_out_button_text:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    .line 21
    sget-object v1, Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferInStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v4, 0xd

    .line 22
    iget-object v5, p1, Lcom/squareup/protos/franklin/common/BalanceData;->enable_cryptocurrency_transfer_in_status:Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferInStatus;

    .line 23
    invoke-virtual {v1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v3

    const/16 v3, 0xe

    .line 24
    iget-object v4, p1, Lcom/squareup/protos/franklin/common/BalanceData;->enable_cryptocurrency_transfer_in_button_text:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v1

    .line 26
    sget-object v1, Lcom/squareup/protos/franklin/common/StaticLimitGroup;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    const/16 v3, 0xa

    .line 27
    iget-object v4, p1, Lcom/squareup/protos/franklin/common/BalanceData;->balance_limit_groups:Ljava/util/List;

    .line 28
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v2

    .line 29
    sget-object v2, Lcom/squareup/protos/franklin/common/ScheduledReloadData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0xb

    iget-object v4, p1, Lcom/squareup/protos/franklin/common/BalanceData;->scheduled_reload_data:Lcom/squareup/protos/franklin/common/ScheduledReloadData;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v1, 0xc

    .line 30
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/BalanceData;->scheduled_reload_enabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v2

    const/16 v2, 0x11

    .line 31
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/BalanceData;->check_deposits_enabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v1

    .line 32
    sget-object v1, Lcom/squareup/protos/franklin/common/BalanceData$Button;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x12

    iget-object v4, p1, Lcom/squareup/protos/franklin/common/BalanceData;->direct_deposit:Lcom/squareup/protos/franklin/common/BalanceData$Button;

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v2, 0x13

    .line 33
    iget-object v4, p1, Lcom/squareup/protos/franklin/common/BalanceData;->deposit_check:Lcom/squareup/protos/franklin/common/BalanceData$Button;

    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v3

    const/16 v3, 0x14

    .line 34
    iget-object v4, p1, Lcom/squareup/protos/franklin/common/BalanceData;->dda_form:Lcom/squareup/protos/franklin/common/BalanceData$Button;

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v2

    const/16 v2, 0x15

    .line 35
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/BalanceData;->bitcoin_p2p_enabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method
