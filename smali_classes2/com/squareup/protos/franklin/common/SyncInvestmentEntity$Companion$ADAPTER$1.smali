.class public final Lcom/squareup/protos/franklin/common/SyncInvestmentEntity$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SyncInvestmentEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/common/SyncInvestmentEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/squareup/protos/franklin/common/SyncInvestmentEntity;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSyncInvestmentEntity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyncInvestmentEntity.kt\ncom/squareup/protos/franklin/common/SyncInvestmentEntity$Companion$ADAPTER$1\n+ 2 ProtoReader.kt\ncom/squareup/wire/ProtoReader\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,491:1\n415#2,7:492\n1#3:499\n*E\n*S KotlinDebug\n*F\n+ 1 SyncInvestmentEntity.kt\ncom/squareup/protos/franklin/common/SyncInvestmentEntity$Companion$ADAPTER$1\n*L\n319#1,7:492\n*E\n"
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
    .locals 22

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    const-string v0, "reader"

    invoke-static {v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline86(Lcom/squareup/wire/ProtoReader;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v3

    const/4 v0, 0x0

    move-object v5, v0

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v14, v12

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v2

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    .line 4
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/squareup/protos/franklin/common/SyncInvestmentEntity;

    move-object v3, v1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v0

    invoke-direct/range {v3 .. v18}, Lcom/squareup/protos/franklin/common/SyncInvestmentEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityType;Ljava/lang/String;Ljava/lang/Long;Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityStatus;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Image;Lcom/squareup/protos/cash/ui/Color;Lokio/ByteString;)V

    return-object v1

    :cond_0
    packed-switch v2, :pswitch_data_0

    move-wide/from16 v20, v3

    move-object/from16 v3, v19

    move-object/from16 v19, v5

    .line 6
    invoke-virtual {v1, v2}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    goto/16 :goto_4

    .line 7
    :pswitch_0
    sget-object v0, Lcom/squareup/protos/cash/ui/Color;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/squareup/protos/cash/ui/Color;

    goto :goto_1

    .line 8
    :pswitch_1
    sget-object v0, Lcom/squareup/protos/cash/ui/Image;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/squareup/protos/cash/ui/Image;

    goto :goto_1

    .line 9
    :pswitch_2
    sget-object v0, Lcom/squareup/protos/cash/ui/Color;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/squareup/protos/cash/ui/Color;

    goto :goto_1

    .line 10
    :pswitch_3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/Boolean;

    goto :goto_1

    .line 11
    :pswitch_4
    sget-object v0, Lcom/squareup/protos/franklin/common/SyncInvestmentEntity$DetailRow;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v20, v3

    move-object/from16 v3, v19

    move-object/from16 v19, v5

    goto/16 :goto_4

    .line 12
    :pswitch_5
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    goto :goto_1

    .line 13
    :pswitch_6
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    goto :goto_1

    .line 14
    :pswitch_7
    :try_start_0
    sget-object v0, Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityStatus;
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v11, v20

    :goto_1
    move-wide/from16 v20, v3

    move-object/from16 v3, v19

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object/from16 v11, v20

    goto :goto_2

    :catch_1
    move-exception v0

    .line 15
    :goto_2
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    move-wide/from16 v20, v3

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v3, v19

    invoke-virtual {v1, v2, v3, v0}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    :pswitch_8
    move-wide/from16 v20, v3

    move-object/from16 v3, v19

    .line 16
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/Long;

    goto/16 :goto_5

    :pswitch_9
    move-wide/from16 v20, v3

    move-object/from16 v3, v19

    .line 17
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    goto :goto_5

    :pswitch_a
    move-wide/from16 v20, v3

    move-object/from16 v3, v19

    .line 18
    :try_start_2
    sget-object v0, Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityType;
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v8, v4

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v8, v4

    goto :goto_3

    :catch_3
    move-exception v0

    .line 19
    :goto_3
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    move-object/from16 v19, v5

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :pswitch_b
    move-wide/from16 v20, v3

    move-object/from16 v3, v19

    move-object/from16 v19, v5

    .line 20
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    goto :goto_5

    :pswitch_c
    move-wide/from16 v20, v3

    move-object/from16 v3, v19

    move-object/from16 v19, v5

    .line 21
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    goto :goto_5

    :pswitch_d
    move-wide/from16 v20, v3

    move-object/from16 v3, v19

    .line 22
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    goto :goto_5

    :goto_4
    move-object/from16 v5, v19

    :goto_5
    move-object/from16 v19, v3

    move-wide/from16 v3, v20

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
    .end packed-switch
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/squareup/protos/franklin/common/SyncInvestmentEntity;

    const-string v0, "writer"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 4
    iget-object v1, p2, Lcom/squareup/protos/franklin/common/SyncInvestmentEntity;->token:Ljava/lang/String;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x2

    .line 6
    iget-object v2, p2, Lcom/squareup/protos/franklin/common/SyncInvestmentEntity;->symbol:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x3

    .line 8
    iget-object v2, p2, Lcom/squareup/protos/franklin/common/SyncInvestmentEntity;->display_name:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 10
    sget-object v1, Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x4

    .line 11
    iget-object v3, p2, Lcom/squareup/protos/franklin/common/SyncInvestmentEntity;->type:Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityType;

    .line 12
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x5

    .line 13
    iget-object v2, p2, Lcom/squareup/protos/franklin/common/SyncInvestmentEntity;->icon_url:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 15
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x6

    .line 16
    iget-object v3, p2, Lcom/squareup/protos/franklin/common/SyncInvestmentEntity;->outstanding_shares:Ljava/lang/Long;

    .line 17
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 18
    sget-object v1, Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x7

    .line 19
    iget-object v3, p2, Lcom/squareup/protos/franklin/common/SyncInvestmentEntity;->status:Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityStatus;

    .line 20
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x8

    .line 21
    iget-object v2, p2, Lcom/squareup/protos/franklin/common/SyncInvestmentEntity;->color:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x9

    .line 23
    iget-object v2, p2, Lcom/squareup/protos/franklin/common/SyncInvestmentEntity;->about_text:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 25
    sget-object v0, Lcom/squareup/protos/franklin/common/SyncInvestmentEntity$DetailRow;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v1, 0xa

    .line 26
    iget-object v2, p2, Lcom/squareup/protos/franklin/common/SyncInvestmentEntity;->about_detail_rows:Ljava/util/List;

    .line 27
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 28
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xb

    .line 29
    iget-object v2, p2, Lcom/squareup/protos/franklin/common/SyncInvestmentEntity;->delisted:Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 31
    sget-object v0, Lcom/squareup/protos/cash/ui/Color;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xc

    .line 32
    iget-object v2, p2, Lcom/squareup/protos/franklin/common/SyncInvestmentEntity;->entity_color:Lcom/squareup/protos/cash/ui/Color;

    .line 33
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34
    sget-object v1, Lcom/squareup/protos/cash/ui/Image;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xd

    .line 35
    iget-object v3, p2, Lcom/squareup/protos/franklin/common/SyncInvestmentEntity;->icon:Lcom/squareup/protos/cash/ui/Image;

    .line 36
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xe

    .line 37
    iget-object v2, p2, Lcom/squareup/protos/franklin/common/SyncInvestmentEntity;->themed_color:Lcom/squareup/protos/cash/ui/Color;

    .line 38
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 39
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public encodedSize(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/common/SyncInvestmentEntity;

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
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/SyncInvestmentEntity;->token:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    const/4 v0, 0x2

    .line 8
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/SyncInvestmentEntity;->symbol:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    const/4 v2, 0x3

    .line 10
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/SyncInvestmentEntity;->display_name:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    .line 12
    sget-object v0, Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x4

    .line 13
    iget-object v4, p1, Lcom/squareup/protos/franklin/common/SyncInvestmentEntity;->type:Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityType;

    .line 14
    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    const/4 v2, 0x5

    .line 15
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/SyncInvestmentEntity;->icon_url:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    .line 17
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x6

    .line 18
    iget-object v4, p1, Lcom/squareup/protos/franklin/common/SyncInvestmentEntity;->outstanding_shares:Ljava/lang/Long;

    .line 19
    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    .line 20
    sget-object v2, Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x7

    .line 21
    iget-object v4, p1, Lcom/squareup/protos/franklin/common/SyncInvestmentEntity;->status:Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityStatus;

    .line 22
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    const/16 v0, 0x8

    .line 23
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/SyncInvestmentEntity;->color:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    const/16 v2, 0x9

    .line 25
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/SyncInvestmentEntity;->about_text:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 27
    sget-object v0, Lcom/squareup/protos/franklin/common/SyncInvestmentEntity$DetailRow;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v2, 0xa

    .line 28
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/SyncInvestmentEntity;->about_detail_rows:Ljava/util/List;

    .line 29
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 30
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xb

    .line 31
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/SyncInvestmentEntity;->delisted:Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 33
    sget-object v0, Lcom/squareup/protos/cash/ui/Color;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xc

    .line 34
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/SyncInvestmentEntity;->entity_color:Lcom/squareup/protos/cash/ui/Color;

    .line 35
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v1

    .line 36
    sget-object v1, Lcom/squareup/protos/cash/ui/Image;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0xd

    .line 37
    iget-object v4, p1, Lcom/squareup/protos/franklin/common/SyncInvestmentEntity;->icon:Lcom/squareup/protos/cash/ui/Image;

    .line 38
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v2

    const/16 v2, 0xe

    .line 39
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncInvestmentEntity;->themed_color:Lcom/squareup/protos/cash/ui/Color;

    .line 40
    invoke-virtual {v0, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method
