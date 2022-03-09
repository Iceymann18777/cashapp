.class public final Lcom/squareup/protos/franklin/lending/CreditLine$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "CreditLine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/lending/CreditLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/squareup/protos/franklin/lending/CreditLine;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreditLine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreditLine.kt\ncom/squareup/protos/franklin/lending/CreditLine$Companion$ADAPTER$1\n+ 2 ProtoReader.kt\ncom/squareup/wire/ProtoReader\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1092:1\n415#2,7:1093\n1#3:1100\n*E\n*S KotlinDebug\n*F\n+ 1 CreditLine.kt\ncom/squareup/protos/franklin/lending/CreditLine$Companion$ADAPTER$1\n*L\n295#1,7:1093\n*E\n"
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
    .locals 21

    move-object/from16 v1, p1

    const-string v0, "reader"

    .line 1
    invoke-static {v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline86(Lcom/squareup/wire/ProtoReader;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v2

    const/4 v0, 0x0

    move-object v4, v0

    move-object v5, v4

    move-object v6, v5

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v15

    const/4 v0, -0x1

    if-ne v15, v0, :cond_0

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    move-result-object v15

    .line 5
    new-instance v0, Lcom/squareup/protos/franklin/lending/CreditLine;

    move-object v1, v0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v8

    move-object v6, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object/from16 v13, v17

    move-object/from16 v14, v16

    invoke-direct/range {v1 .. v15}, Lcom/squareup/protos/franklin/lending/CreditLine;-><init>(Ljava/lang/String;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Ljava/lang/Integer;Ljava/util/List;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/lending/CreditLine$FirstTimeBorrowData;Lcom/squareup/protos/franklin/lending/CreditLine$UnlockBorrowData;Ljava/lang/String;Lcom/squareup/protos/franklin/lending/CreditLine$FeeStatusData;Lcom/squareup/protos/franklin/lending/CreditLine$CreditLineStatusIcon;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-object v0

    :cond_0
    packed-switch v15, :pswitch_data_0

    move-wide/from16 v18, v2

    move-object/from16 v20, v4

    .line 6
    invoke-virtual {v1, v15}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    goto/16 :goto_3

    .line 7
    :pswitch_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v16, v0

    move-object/from16 v15, v17

    goto :goto_1

    .line 8
    :pswitch_1
    :try_start_0
    sget-object v0, Lcom/squareup/protos/franklin/lending/CreditLine$CreditLineStatusIcon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/squareup/protos/franklin/lending/CreditLine$CreditLineStatusIcon;
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v15, v18

    :goto_1
    move-wide/from16 v18, v2

    move-object/from16 v17, v15

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object/from16 v17, v18

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    move-wide/from16 v18, v2

    .line 9
    sget-object v2, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    move-object/from16 v20, v4

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v15, v2, v0}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_3

    :pswitch_2
    move-wide/from16 v18, v2

    move-object/from16 v20, v4

    .line 10
    sget-object v0, Lcom/squareup/protos/franklin/lending/CreditLine$FeeStatusData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/squareup/protos/franklin/lending/CreditLine$FeeStatusData;

    goto/16 :goto_4

    :pswitch_3
    move-wide/from16 v18, v2

    move-object/from16 v20, v4

    .line 11
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_4
    move-wide/from16 v18, v2

    move-object/from16 v20, v4

    .line 12
    sget-object v0, Lcom/squareup/protos/franklin/lending/CreditLine$UnlockBorrowData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/squareup/protos/franklin/lending/CreditLine$UnlockBorrowData;

    goto/16 :goto_4

    :pswitch_5
    move-wide/from16 v18, v2

    move-object/from16 v20, v4

    .line 13
    sget-object v0, Lcom/squareup/protos/franklin/lending/CreditLine$FirstTimeBorrowData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/squareup/protos/franklin/lending/CreditLine$FirstTimeBorrowData;

    goto/16 :goto_4

    :pswitch_6
    move-wide/from16 v18, v2

    move-object/from16 v20, v4

    .line 14
    sget-object v0, Lcom/squareup/protos/common/Money;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/squareup/protos/common/Money;

    goto :goto_4

    :pswitch_7
    move-wide/from16 v18, v2

    move-object/from16 v20, v4

    .line 15
    sget-object v0, Lcom/squareup/protos/common/Money;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_8
    move-wide/from16 v18, v2

    move-object/from16 v20, v4

    .line 16
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/Integer;

    goto :goto_4

    :pswitch_9
    move-wide/from16 v18, v2

    move-object/from16 v20, v4

    .line 17
    sget-object v0, Lcom/squareup/protos/common/Money;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/squareup/protos/common/Money;

    goto :goto_4

    :pswitch_a
    move-wide/from16 v18, v2

    move-object/from16 v20, v4

    .line 18
    sget-object v0, Lcom/squareup/protos/common/Money;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/squareup/protos/common/Money;

    goto :goto_4

    :pswitch_b
    move-wide/from16 v18, v2

    move-object/from16 v20, v4

    .line 19
    sget-object v0, Lcom/squareup/protos/common/Money;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/squareup/protos/common/Money;

    goto :goto_4

    :pswitch_c
    move-wide/from16 v18, v2

    .line 20
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    goto :goto_4

    :goto_3
    move-object/from16 v15, v17

    move-object/from16 v17, v15

    move-object/from16 v4, v20

    :goto_4
    move-wide/from16 v2, v18

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
    .end packed-switch
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/squareup/protos/franklin/lending/CreditLine;

    const-string v0, "writer"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 4
    iget-object v1, p2, Lcom/squareup/protos/franklin/lending/CreditLine;->token:Ljava/lang/String;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 6
    sget-object v1, Lcom/squareup/protos/common/Money;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    .line 7
    iget-object v3, p2, Lcom/squareup/protos/franklin/lending/CreditLine;->credit_limit:Lcom/squareup/protos/common/Money;

    .line 8
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v2, 0x3

    .line 9
    iget-object v3, p2, Lcom/squareup/protos/franklin/lending/CreditLine;->available_amount:Lcom/squareup/protos/common/Money;

    .line 10
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v2, 0x4

    .line 11
    iget-object v3, p2, Lcom/squareup/protos/franklin/lending/CreditLine;->outstanding_amount:Lcom/squareup/protos/common/Money;

    .line 12
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 13
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x5

    .line 14
    iget-object v4, p2, Lcom/squareup/protos/franklin/lending/CreditLine;->setup_fee_bps:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 16
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/4 v3, 0x6

    .line 17
    iget-object v4, p2, Lcom/squareup/protos/franklin/lending/CreditLine;->quick_amounts:Ljava/util/List;

    .line 18
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v2, 0x7

    .line 19
    iget-object v3, p2, Lcom/squareup/protos/franklin/lending/CreditLine;->minimum_loan_amount:Lcom/squareup/protos/common/Money;

    .line 20
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 21
    sget-object v1, Lcom/squareup/protos/franklin/lending/CreditLine$FirstTimeBorrowData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x8

    .line 22
    iget-object v3, p2, Lcom/squareup/protos/franklin/lending/CreditLine;->first_time_borrow_data:Lcom/squareup/protos/franklin/lending/CreditLine$FirstTimeBorrowData;

    .line 23
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 24
    sget-object v1, Lcom/squareup/protos/franklin/lending/CreditLine$UnlockBorrowData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x9

    .line 25
    iget-object v3, p2, Lcom/squareup/protos/franklin/lending/CreditLine;->unlock_borrow_data:Lcom/squareup/protos/franklin/lending/CreditLine$UnlockBorrowData;

    .line 26
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xa

    .line 27
    iget-object v2, p2, Lcom/squareup/protos/franklin/lending/CreditLine;->instrument_display_name:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 29
    sget-object v0, Lcom/squareup/protos/franklin/lending/CreditLine$FeeStatusData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xb

    .line 30
    iget-object v2, p2, Lcom/squareup/protos/franklin/lending/CreditLine;->fee_status_data:Lcom/squareup/protos/franklin/lending/CreditLine$FeeStatusData;

    .line 31
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 32
    sget-object v0, Lcom/squareup/protos/franklin/lending/CreditLine$CreditLineStatusIcon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xc

    .line 33
    iget-object v2, p2, Lcom/squareup/protos/franklin/lending/CreditLine;->credit_line_status_icon:Lcom/squareup/protos/franklin/lending/CreditLine$CreditLineStatusIcon;

    .line 34
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 35
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xd

    .line 36
    iget-object v2, p2, Lcom/squareup/protos/franklin/lending/CreditLine;->skip_loan_amount_selection:Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 38
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public encodedSize(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/lending/CreditLine;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    .line 6
    iget-object v3, p1, Lcom/squareup/protos/franklin/lending/CreditLine;->token:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    .line 8
    sget-object v0, Lcom/squareup/protos/common/Money;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x2

    .line 9
    iget-object v4, p1, Lcom/squareup/protos/franklin/lending/CreditLine;->credit_limit:Lcom/squareup/protos/common/Money;

    .line 10
    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    const/4 v2, 0x3

    .line 11
    iget-object v4, p1, Lcom/squareup/protos/franklin/lending/CreditLine;->available_amount:Lcom/squareup/protos/common/Money;

    .line 12
    invoke-virtual {v0, v2, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v3

    const/4 v3, 0x4

    .line 13
    iget-object v4, p1, Lcom/squareup/protos/franklin/lending/CreditLine;->outstanding_amount:Lcom/squareup/protos/common/Money;

    .line 14
    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    .line 15
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v4, 0x5

    .line 16
    iget-object v5, p1, Lcom/squareup/protos/franklin/lending/CreditLine;->setup_fee_bps:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v2, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v3

    .line 18
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v3

    const/4 v4, 0x6

    .line 19
    iget-object v5, p1, Lcom/squareup/protos/franklin/lending/CreditLine;->quick_amounts:Ljava/util/List;

    .line 20
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    const/4 v2, 0x7

    .line 21
    iget-object v4, p1, Lcom/squareup/protos/franklin/lending/CreditLine;->minimum_loan_amount:Lcom/squareup/protos/common/Money;

    .line 22
    invoke-virtual {v0, v2, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v3

    .line 23
    sget-object v2, Lcom/squareup/protos/franklin/lending/CreditLine$FirstTimeBorrowData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x8

    .line 24
    iget-object v4, p1, Lcom/squareup/protos/franklin/lending/CreditLine;->first_time_borrow_data:Lcom/squareup/protos/franklin/lending/CreditLine$FirstTimeBorrowData;

    .line 25
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    .line 26
    sget-object v0, Lcom/squareup/protos/franklin/lending/CreditLine$UnlockBorrowData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x9

    .line 27
    iget-object v4, p1, Lcom/squareup/protos/franklin/lending/CreditLine;->unlock_borrow_data:Lcom/squareup/protos/franklin/lending/CreditLine$UnlockBorrowData;

    .line 28
    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    const/16 v2, 0xa

    .line 29
    iget-object v3, p1, Lcom/squareup/protos/franklin/lending/CreditLine;->instrument_display_name:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 31
    sget-object v0, Lcom/squareup/protos/franklin/lending/CreditLine$FeeStatusData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xb

    .line 32
    iget-object v3, p1, Lcom/squareup/protos/franklin/lending/CreditLine;->fee_status_data:Lcom/squareup/protos/franklin/lending/CreditLine$FeeStatusData;

    .line 33
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 34
    sget-object v1, Lcom/squareup/protos/franklin/lending/CreditLine$CreditLineStatusIcon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xc

    .line 35
    iget-object v3, p1, Lcom/squareup/protos/franklin/lending/CreditLine;->credit_line_status_icon:Lcom/squareup/protos/franklin/lending/CreditLine$CreditLineStatusIcon;

    .line 36
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 37
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xd

    .line 38
    iget-object p1, p1, Lcom/squareup/protos/franklin/lending/CreditLine;->skip_loan_amount_selection:Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v0, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method
