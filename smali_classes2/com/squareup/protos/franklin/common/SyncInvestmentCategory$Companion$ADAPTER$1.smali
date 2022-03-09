.class public final Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SyncInvestmentCategory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/common/SyncInvestmentCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/squareup/protos/franklin/common/SyncInvestmentCategory;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSyncInvestmentCategory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyncInvestmentCategory.kt\ncom/squareup/protos/franklin/common/SyncInvestmentCategory$Companion$ADAPTER$1\n+ 2 ProtoReader.kt\ncom/squareup/wire/ProtoReader\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,422:1\n415#2,7:423\n1#3:430\n*E\n*S KotlinDebug\n*F\n+ 1 SyncInvestmentCategory.kt\ncom/squareup/protos/franklin/common/SyncInvestmentCategory$Companion$ADAPTER$1\n*L\n306#1,7:423\n*E\n"
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

    .line 1
    sget-object v2, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    const-string v0, "reader"

    invoke-static {v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline86(Lcom/squareup/wire/ProtoReader;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    .line 2
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v3

    const/4 v0, 0x0

    move-object v5, v0

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v12, v9

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v2

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    .line 5
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/squareup/protos/franklin/common/SyncInvestmentCategory;

    move-object v3, v1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v0

    invoke-direct/range {v3 .. v17}, Lcom/squareup/protos/franklin/common/SyncInvestmentCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$PrefixIcon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$CategoryType;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/cash/ui/Color;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v1

    :cond_0
    packed-switch v2, :pswitch_data_0

    move-wide/from16 v19, v3

    move-object/from16 v3, v18

    move-object/from16 v18, v5

    .line 7
    invoke-virtual {v1, v2}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    goto/16 :goto_5

    .line 8
    :pswitch_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/Integer;

    goto :goto_1

    .line 9
    :pswitch_1
    sget-object v0, Lcom/squareup/protos/cash/ui/Color;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/squareup/protos/cash/ui/Color;

    goto :goto_1

    .line 10
    :pswitch_2
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    goto :goto_1

    .line 11
    :pswitch_3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    goto :goto_1

    .line 12
    :pswitch_4
    :try_start_0
    sget-object v0, Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$CategoryType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$CategoryType;
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v13, v19

    :goto_1
    move-wide/from16 v19, v3

    move-object/from16 v3, v18

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object/from16 v13, v19

    goto :goto_2

    :catch_1
    move-exception v0

    .line 13
    :goto_2
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    move-wide/from16 v19, v3

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v3, v18

    invoke-virtual {v1, v2, v3, v0}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_6

    :pswitch_5
    move-wide/from16 v19, v3

    move-object/from16 v3, v18

    .line 14
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_6
    move-wide/from16 v19, v3

    move-object/from16 v3, v18

    .line 15
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    move-object/from16 v18, v5

    goto/16 :goto_5

    :pswitch_7
    move-wide/from16 v19, v3

    move-object/from16 v3, v18

    .line 16
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    goto/16 :goto_6

    :pswitch_8
    move-wide/from16 v19, v3

    move-object/from16 v3, v18

    .line 17
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    goto :goto_6

    :pswitch_9
    move-wide/from16 v19, v3

    move-object/from16 v3, v18

    .line 18
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    goto :goto_6

    :pswitch_a
    move-wide/from16 v19, v3

    move-object/from16 v3, v18

    .line 19
    :try_start_2
    sget-object v0, Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$PrefixIcon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$PrefixIcon;
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v7, v4

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v7, v4

    goto :goto_4

    :catch_3
    move-exception v0

    .line 20
    :goto_4
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    move-object/from16 v18, v5

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :pswitch_b
    move-wide/from16 v19, v3

    move-object/from16 v3, v18

    move-object/from16 v18, v5

    .line 21
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    goto :goto_6

    :pswitch_c
    move-wide/from16 v19, v3

    move-object/from16 v3, v18

    .line 22
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    goto :goto_6

    :goto_5
    move-object/from16 v5, v18

    :goto_6
    move-object/from16 v18, v3

    move-wide/from16 v3, v19

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
    .locals 4

    .line 1
    check-cast p2, Lcom/squareup/protos/franklin/common/SyncInvestmentCategory;

    const-string v0, "writer"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 4
    iget-object v1, p2, Lcom/squareup/protos/franklin/common/SyncInvestmentCategory;->token:Ljava/lang/String;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x2

    .line 6
    iget-object v2, p2, Lcom/squareup/protos/franklin/common/SyncInvestmentCategory;->name:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 8
    sget-object v1, Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$PrefixIcon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x3

    .line 9
    iget-object v3, p2, Lcom/squareup/protos/franklin/common/SyncInvestmentCategory;->prefix_icon:Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$PrefixIcon;

    .line 10
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x4

    .line 11
    iget-object v2, p2, Lcom/squareup/protos/franklin/common/SyncInvestmentCategory;->image_url:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x5

    .line 13
    iget-object v2, p2, Lcom/squareup/protos/franklin/common/SyncInvestmentCategory;->accent_color:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x6

    .line 15
    iget-object v2, p2, Lcom/squareup/protos/franklin/common/SyncInvestmentCategory;->parent_category_token:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 17
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    const/4 v2, 0x7

    .line 18
    iget-object v3, p2, Lcom/squareup/protos/franklin/common/SyncInvestmentCategory;->investment_entity_tokens:Ljava/util/List;

    .line 19
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 20
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    const/16 v2, 0x8

    .line 21
    iget-object v3, p2, Lcom/squareup/protos/franklin/common/SyncInvestmentCategory;->ui_filter_group_tokens:Ljava/util/List;

    .line 22
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 23
    sget-object v1, Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$CategoryType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x9

    .line 24
    iget-object v3, p2, Lcom/squareup/protos/franklin/common/SyncInvestmentCategory;->type:Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$CategoryType;

    .line 25
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xa

    .line 26
    iget-object v2, p2, Lcom/squareup/protos/franklin/common/SyncInvestmentCategory;->description:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xb

    .line 28
    iget-object v2, p2, Lcom/squareup/protos/franklin/common/SyncInvestmentCategory;->filter_description:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 30
    sget-object v0, Lcom/squareup/protos/cash/ui/Color;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xc

    .line 31
    iget-object v2, p2, Lcom/squareup/protos/franklin/common/SyncInvestmentCategory;->category_color:Lcom/squareup/protos/cash/ui/Color;

    .line 32
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xd

    .line 34
    iget-object v2, p2, Lcom/squareup/protos/franklin/common/SyncInvestmentCategory;->ui_ordering:Ljava/lang/Integer;

    .line 35
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 36
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public encodedSize(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/common/SyncInvestmentCategory;

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
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/SyncInvestmentCategory;->token:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    const/4 v0, 0x2

    .line 8
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/SyncInvestmentCategory;->name:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    .line 10
    sget-object v2, Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$PrefixIcon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x3

    .line 11
    iget-object v4, p1, Lcom/squareup/protos/franklin/common/SyncInvestmentCategory;->prefix_icon:Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$PrefixIcon;

    .line 12
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    const/4 v0, 0x4

    .line 13
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/SyncInvestmentCategory;->image_url:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    const/4 v2, 0x5

    .line 15
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/SyncInvestmentCategory;->accent_color:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    const/4 v0, 0x6

    .line 17
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/SyncInvestmentCategory;->parent_category_token:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    .line 19
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/4 v3, 0x7

    .line 20
    iget-object v4, p1, Lcom/squareup/protos/franklin/common/SyncInvestmentCategory;->investment_entity_tokens:Ljava/util/List;

    .line 21
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    .line 22
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v3, 0x8

    .line 23
    iget-object v4, p1, Lcom/squareup/protos/franklin/common/SyncInvestmentCategory;->ui_filter_group_tokens:Ljava/util/List;

    .line 24
    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    .line 25
    sget-object v2, Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$CategoryType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x9

    .line 26
    iget-object v4, p1, Lcom/squareup/protos/franklin/common/SyncInvestmentCategory;->type:Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$CategoryType;

    .line 27
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    const/16 v0, 0xa

    .line 28
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/SyncInvestmentCategory;->description:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    const/16 v2, 0xb

    .line 30
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/SyncInvestmentCategory;->filter_description:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 32
    sget-object v0, Lcom/squareup/protos/cash/ui/Color;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xc

    .line 33
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/SyncInvestmentCategory;->category_color:Lcom/squareup/protos/cash/ui/Color;

    .line 34
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 35
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xd

    .line 36
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncInvestmentCategory;->ui_ordering:Ljava/lang/Integer;

    .line 37
    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method
