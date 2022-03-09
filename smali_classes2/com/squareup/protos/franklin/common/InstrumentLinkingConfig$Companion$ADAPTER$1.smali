.class public final Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "InstrumentLinkingConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInstrumentLinkingConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstrumentLinkingConfig.kt\ncom/squareup/protos/franklin/common/InstrumentLinkingConfig$Companion$ADAPTER$1\n+ 2 ProtoReader.kt\ncom/squareup/wire/ProtoReader\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,598:1\n415#2,7:599\n1#3:606\n*E\n*S KotlinDebug\n*F\n+ 1 InstrumentLinkingConfig.kt\ncom/squareup/protos/franklin/common/InstrumentLinkingConfig$Companion$ADAPTER$1\n*L\n487#1,7:599\n*E\n"
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
    .locals 31

    move-object/from16 v1, p1

    const-string v0, "reader"

    .line 1
    invoke-static {v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline86(Lcom/squareup/wire/ProtoReader;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v2

    const/4 v0, 0x0

    move-object v4, v0

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v25, v23

    move-object/from16 v26, v25

    move-object/from16 v27, v15

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v15

    const/4 v0, -0x1

    if-ne v15, v0, :cond_0

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    move-result-object v24

    .line 5
    new-instance v0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;

    move-object v1, v0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v28, v27

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v28

    move-object/from16 v21, v23

    move-object/from16 v22, v25

    move-object/from16 v23, v26

    invoke-direct/range {v1 .. v24}, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;-><init>(Lcom/squareup/protos/franklin/common/scenarios/MenuItem;Lcom/squareup/protos/franklin/common/scenarios/MenuItem;Lcom/squareup/protos/franklin/common/scenarios/MenuItem;Lcom/squareup/protos/franklin/common/scenarios/MenuItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig$IssuedCardDisabledStyle;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/squareup/protos/franklin/common/scenarios/BankAccountLinkingConfig;Lokio/ByteString;)V

    return-object v0

    :cond_0
    move-object/from16 v28, v27

    packed-switch v15, :pswitch_data_0

    :pswitch_0
    move-wide/from16 v29, v2

    move-object/from16 v24, v4

    move-object/from16 v2, v28

    .line 6
    invoke-virtual {v1, v15}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    goto/16 :goto_4

    .line 7
    :pswitch_1
    sget-object v0, Lcom/squareup/protos/franklin/common/scenarios/BankAccountLinkingConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lcom/squareup/protos/franklin/common/scenarios/BankAccountLinkingConfig;

    goto :goto_1

    .line 8
    :pswitch_2
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/Boolean;

    goto :goto_1

    .line 9
    :pswitch_3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/Boolean;

    goto :goto_1

    .line 10
    :pswitch_4
    :try_start_0
    sget-object v0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig$IssuedCardDisabledStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig$IssuedCardDisabledStyle;
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v20, v24

    :goto_1
    move-wide/from16 v29, v2

    move-object/from16 v24, v4

    goto :goto_3

    :catch_0
    move-exception v0

    move-wide/from16 v29, v2

    move-object/from16 v20, v24

    goto :goto_2

    :catch_1
    move-exception v0

    move-wide/from16 v29, v2

    .line 11
    :goto_2
    sget-object v2, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    move-object/from16 v24, v4

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v15, v2, v0}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :pswitch_5
    move-wide/from16 v29, v2

    move-object/from16 v24, v4

    .line 12
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v23, v0

    goto :goto_3

    :pswitch_6
    move-wide/from16 v29, v2

    move-object/from16 v24, v4

    .line 13
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v19, v0

    :goto_3
    move-object/from16 v4, v24

    move-object/from16 v2, v28

    goto/16 :goto_5

    :pswitch_7
    move-wide/from16 v29, v2

    move-object/from16 v24, v4

    .line 14
    sget-object v0, Lcom/squareup/protos/franklin/common/TransferInstrumentMap;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v28

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :pswitch_8
    move-wide/from16 v29, v2

    move-object/from16 v24, v4

    move-object/from16 v2, v28

    .line 15
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_9
    move-wide/from16 v29, v2

    move-object/from16 v24, v4

    move-object/from16 v2, v28

    .line 16
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/Boolean;

    goto/16 :goto_5

    :pswitch_a
    move-wide/from16 v29, v2

    move-object/from16 v24, v4

    move-object/from16 v2, v28

    .line 17
    sget-object v0, Lcom/squareup/protos/franklin/common/scenarios/MenuItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/squareup/protos/franklin/common/scenarios/MenuItem;

    goto/16 :goto_5

    :pswitch_b
    move-wide/from16 v29, v2

    move-object/from16 v24, v4

    move-object/from16 v2, v28

    .line 18
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/Integer;

    goto/16 :goto_5

    :pswitch_c
    move-wide/from16 v29, v2

    move-object/from16 v24, v4

    move-object/from16 v2, v28

    .line 19
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/Boolean;

    goto/16 :goto_5

    :pswitch_d
    move-wide/from16 v29, v2

    move-object/from16 v24, v4

    move-object/from16 v2, v28

    .line 20
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_e
    move-wide/from16 v29, v2

    move-object/from16 v24, v4

    move-object/from16 v2, v28

    .line 21
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_f
    move-wide/from16 v29, v2

    move-object/from16 v24, v4

    move-object/from16 v2, v28

    .line 22
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/Long;

    goto/16 :goto_5

    :pswitch_10
    move-wide/from16 v29, v2

    move-object/from16 v24, v4

    move-object/from16 v2, v28

    .line 23
    sget-object v0, Lcom/squareup/protos/franklin/common/scenarios/MenuItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/squareup/protos/franklin/common/scenarios/MenuItem;

    goto/16 :goto_5

    :pswitch_11
    move-wide/from16 v29, v2

    move-object/from16 v24, v4

    move-object/from16 v2, v28

    .line 24
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    goto :goto_5

    :pswitch_12
    move-wide/from16 v29, v2

    move-object/from16 v24, v4

    move-object/from16 v2, v28

    .line 25
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    goto :goto_5

    :pswitch_13
    move-wide/from16 v29, v2

    move-object/from16 v24, v4

    move-object/from16 v2, v28

    .line 26
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    goto :goto_5

    :pswitch_14
    move-wide/from16 v29, v2

    move-object/from16 v24, v4

    move-object/from16 v2, v28

    .line 27
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    goto :goto_5

    :pswitch_15
    move-wide/from16 v29, v2

    move-object/from16 v24, v4

    move-object/from16 v2, v28

    .line 28
    sget-object v0, Lcom/squareup/protos/franklin/common/scenarios/MenuItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/squareup/protos/franklin/common/scenarios/MenuItem;

    goto :goto_5

    :pswitch_16
    move-wide/from16 v29, v2

    move-object/from16 v2, v28

    .line 29
    sget-object v0, Lcom/squareup/protos/franklin/common/scenarios/MenuItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/squareup/protos/franklin/common/scenarios/MenuItem;

    goto :goto_5

    :goto_4
    move-object/from16 v4, v24

    :goto_5
    move-object/from16 v27, v2

    move-wide/from16 v2, v29

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;

    const-string v0, "writer"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/squareup/protos/franklin/common/scenarios/MenuItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 4
    iget-object v1, p2, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->menu_item_card:Lcom/squareup/protos/franklin/common/scenarios/MenuItem;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x2

    .line 6
    iget-object v2, p2, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->menu_item_bank_account:Lcom/squareup/protos/franklin/common/scenarios/MenuItem;

    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x7

    .line 8
    iget-object v2, p2, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->menu_item_credit_card:Lcom/squareup/protos/franklin/common/scenarios/MenuItem;

    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xd

    .line 10
    iget-object v2, p2, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->menu_item_cash_balance:Lcom/squareup/protos/franklin/common/scenarios/MenuItem;

    .line 11
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 12
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    .line 13
    iget-object v2, p2, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->instrument_header_no_instrument_linked:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x4

    .line 15
    iget-object v2, p2, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->instrument_description_no_instrument_linked:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x5

    .line 17
    iget-object v2, p2, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->instrument_header_bank_account_linked:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x6

    .line 19
    iget-object v2, p2, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->instrument_description_bank_account_linked:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x9

    .line 21
    iget-object v2, p2, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->instrument_header_no_instrument_linked_personal:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xa

    .line 23
    iget-object v2, p2, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->instrument_description_no_instrument_linked_personal:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 25
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xb

    .line 26
    iget-object v3, p2, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->credit_card_linking_enabled:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 28
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0xc

    .line 29
    iget-object v4, p2, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->max_credit_card_prompts:Ljava/lang/Integer;

    .line 30
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 31
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x8

    .line 32
    iget-object v4, p2, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->credit_card_fee_bps:Ljava/lang/Long;

    .line 33
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v2, 0xe

    .line 34
    iget-object v3, p2, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->cash_balance_enabled:Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v2, 0x13

    .line 36
    iget-object v3, p2, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->issued_cards_enabled:Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 38
    sget-object v2, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig$IssuedCardDisabledStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x15

    .line 39
    iget-object v4, p2, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->issued_card_disabled_style:Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig$IssuedCardDisabledStyle;

    .line 40
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v2, 0x16

    .line 41
    iget-object v3, p2, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->physical_issued_cards_enabled:Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v2, 0x11

    .line 43
    iget-object v3, p2, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->customer_passcode_instrument_token:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 45
    sget-object v0, Lcom/squareup/protos/franklin/common/TransferInstrumentMap;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v2, 0x12

    .line 46
    iget-object v3, p2, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->supported_transfer_instruments:Ljava/util/List;

    .line 47
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v0, 0x14

    .line 48
    iget-object v2, p2, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->bankbook_enabled:Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v1, p1, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v0, 0x18

    .line 50
    iget-object v2, p2, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->nfc_card_linking_enabled:Ljava/lang/Boolean;

    .line 51
    invoke-virtual {v1, p1, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 52
    sget-object v0, Lcom/squareup/protos/franklin/common/scenarios/BankAccountLinkingConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1b

    .line 53
    iget-object v2, p2, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->bank_account_linking_config:Lcom/squareup/protos/franklin/common/scenarios/BankAccountLinkingConfig;

    .line 54
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 55
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public encodedSize(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;

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
    sget-object v1, Lcom/squareup/protos/franklin/common/scenarios/MenuItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    .line 6
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->menu_item_card:Lcom/squareup/protos/franklin/common/scenarios/MenuItem;

    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    const/4 v0, 0x2

    .line 8
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->menu_item_bank_account:Lcom/squareup/protos/franklin/common/scenarios/MenuItem;

    .line 9
    invoke-virtual {v1, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    const/4 v2, 0x7

    .line 10
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->menu_item_credit_card:Lcom/squareup/protos/franklin/common/scenarios/MenuItem;

    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    const/16 v0, 0xd

    .line 12
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->menu_item_cash_balance:Lcom/squareup/protos/franklin/common/scenarios/MenuItem;

    .line 13
    invoke-virtual {v1, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    .line 14
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x3

    .line 15
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->instrument_header_no_instrument_linked:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    const/4 v0, 0x4

    .line 17
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->instrument_description_no_instrument_linked:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    const/4 v2, 0x5

    .line 19
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->instrument_header_bank_account_linked:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    const/4 v0, 0x6

    .line 21
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->instrument_description_bank_account_linked:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    const/16 v2, 0x9

    .line 23
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->instrument_header_no_instrument_linked_personal:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    const/16 v0, 0xa

    .line 25
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->instrument_description_no_instrument_linked_personal:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    .line 27
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0xb

    .line 28
    iget-object v4, p1, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->credit_card_linking_enabled:Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v0

    .line 30
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v4, 0xc

    .line 31
    iget-object v5, p1, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->max_credit_card_prompts:Ljava/lang/Integer;

    .line 32
    invoke-virtual {v0, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v3

    .line 33
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/16 v4, 0x8

    .line 34
    iget-object v5, p1, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->credit_card_fee_bps:Ljava/lang/Long;

    .line 35
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v0

    const/16 v0, 0xe

    .line 36
    iget-object v4, p1, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->cash_balance_enabled:Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v2, v0, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v3

    const/16 v3, 0x13

    .line 38
    iget-object v4, p1, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->issued_cards_enabled:Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v0

    .line 40
    sget-object v0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig$IssuedCardDisabledStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v4, 0x15

    .line 41
    iget-object v5, p1, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->issued_card_disabled_style:Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig$IssuedCardDisabledStyle;

    .line 42
    invoke-virtual {v0, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v3

    const/16 v3, 0x16

    .line 43
    iget-object v4, p1, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->physical_issued_cards_enabled:Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v0

    const/16 v0, 0x11

    .line 45
    iget-object v4, p1, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->customer_passcode_instrument_token:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v0, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v3

    .line 47
    sget-object v1, Lcom/squareup/protos/franklin/common/TransferInstrumentMap;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    const/16 v3, 0x12

    .line 48
    iget-object v4, p1, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->supported_transfer_instruments:Ljava/util/List;

    .line 49
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0x14

    .line 50
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->bankbook_enabled:Ljava/lang/Boolean;

    .line 51
    invoke-virtual {v2, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    const/16 v1, 0x18

    .line 52
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->nfc_card_linking_enabled:Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v2, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 54
    sget-object v0, Lcom/squareup/protos/franklin/common/scenarios/BankAccountLinkingConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x1b

    .line 55
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->bank_account_linking_config:Lcom/squareup/protos/franklin/common/scenarios/BankAccountLinkingConfig;

    .line 56
    invoke-virtual {v0, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method
