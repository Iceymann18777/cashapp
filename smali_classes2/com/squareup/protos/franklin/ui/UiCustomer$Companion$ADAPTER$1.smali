.class public final Lcom/squareup/protos/franklin/ui/UiCustomer$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "UiCustomer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/ui/UiCustomer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/squareup/protos/franklin/ui/UiCustomer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUiCustomer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UiCustomer.kt\ncom/squareup/protos/franklin/ui/UiCustomer$Companion$ADAPTER$1\n+ 2 ProtoReader.kt\ncom/squareup/wire/ProtoReader\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,998:1\n415#2,7:999\n1#3:1006\n*E\n*S KotlinDebug\n*F\n+ 1 UiCustomer.kt\ncom/squareup/protos/franklin/ui/UiCustomer$Companion$ADAPTER$1\n*L\n861#1,7:999\n*E\n"
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
    .locals 34

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    const-string v0, "reader"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v3

    const/4 v0, 0x0

    move-object v6, v0

    move-object v7, v6

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

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    .line 4
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    move-result-object v32

    .line 5
    new-instance v0, Lcom/squareup/protos/franklin/ui/UiCustomer;

    move-object v5, v0

    invoke-direct/range {v5 .. v32}, Lcom/squareup/protos/franklin/ui/UiCustomer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/squareup/protos/franklin/ui/UiCustomer$SelectionMethod;Lcom/squareup/protos/franklin/ui/UiCheckAddress;Ljava/lang/Long;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/BlockState;Lcom/squareup/protos/franklin/ui/MerchantData;Ljava/lang/String;Lcom/squareup/protos/common/countries/Country;Lcom/squareup/protos/franklin/ui/InvestmentEntityData;Lcom/squareup/protos/franklin/api/Region;Ljava/lang/Long;Lcom/squareup/protos/cash/ui/Image;Lcom/squareup/protos/cash/ui/Color;Lokio/ByteString;)V

    return-object v0

    :cond_0
    packed-switch v5, :pswitch_data_0

    :pswitch_0
    move-wide/from16 v32, v3

    .line 6
    invoke-virtual {v1, v5}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    goto/16 :goto_2

    .line 7
    :pswitch_1
    sget-object v0, Lcom/squareup/protos/cash/ui/Color;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lcom/squareup/protos/cash/ui/Color;

    goto :goto_1

    .line 8
    :pswitch_2
    sget-object v0, Lcom/squareup/protos/cash/ui/Image;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Lcom/squareup/protos/cash/ui/Image;

    goto :goto_1

    .line 9
    :pswitch_3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Ljava/lang/Long;

    goto :goto_1

    .line 10
    :pswitch_4
    :try_start_0
    sget-object v0, Lcom/squareup/protos/franklin/api/Region;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/protos/franklin/api/Region;
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v28, v0

    :goto_1
    move-wide/from16 v32, v3

    goto/16 :goto_2

    :catch_0
    move-exception v0

    .line 11
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    move-wide/from16 v32, v3

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v5, v2, v0}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    move-wide/from16 v32, v3

    .line 12
    sget-object v0, Lcom/squareup/protos/franklin/ui/InvestmentEntityData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/protos/franklin/ui/InvestmentEntityData;

    move-object/from16 v27, v0

    goto/16 :goto_2

    :pswitch_6
    move-wide/from16 v32, v3

    .line 13
    :try_start_1
    sget-object v0, Lcom/squareup/protos/common/countries/Country;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/protos/common/countries/Country;
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v26, v0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    .line 14
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v5, v2, v0}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_7
    move-wide/from16 v32, v3

    .line 15
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v25, v0

    goto/16 :goto_2

    :pswitch_8
    move-wide/from16 v32, v3

    .line 16
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    goto/16 :goto_2

    :pswitch_9
    move-wide/from16 v32, v3

    .line 17
    sget-object v0, Lcom/squareup/protos/franklin/ui/MerchantData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/protos/franklin/ui/MerchantData;

    move-object/from16 v24, v0

    goto/16 :goto_2

    :pswitch_a
    move-wide/from16 v32, v3

    .line 18
    :try_start_2
    sget-object v0, Lcom/squareup/protos/franklin/ui/BlockState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/protos/franklin/ui/BlockState;
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v23, v0

    goto/16 :goto_2

    :catch_2
    move-exception v0

    .line 19
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v5, v2, v0}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_b
    move-wide/from16 v32, v3

    .line 20
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    move-object v14, v0

    goto/16 :goto_2

    :pswitch_c
    move-wide/from16 v32, v3

    .line 21
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v22, v0

    goto/16 :goto_2

    :pswitch_d
    move-wide/from16 v32, v3

    .line 22
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    move-object/from16 v21, v0

    goto/16 :goto_2

    :pswitch_e
    move-wide/from16 v32, v3

    .line 23
    sget-object v0, Lcom/squareup/protos/franklin/ui/UiCheckAddress;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/protos/franklin/ui/UiCheckAddress;

    move-object/from16 v20, v0

    goto/16 :goto_2

    :pswitch_f
    move-wide/from16 v32, v3

    .line 24
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v18, v0

    goto/16 :goto_2

    :pswitch_10
    move-wide/from16 v32, v3

    .line 25
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v17, v0

    goto/16 :goto_2

    :pswitch_11
    move-wide/from16 v32, v3

    .line 26
    :try_start_3
    sget-object v0, Lcom/squareup/protos/franklin/ui/UiCustomer$SelectionMethod;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/protos/franklin/ui/UiCustomer$SelectionMethod;
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v19, v0

    goto/16 :goto_2

    :catch_3
    move-exception v0

    .line 27
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v5, v2, v0}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_12
    move-wide/from16 v32, v3

    .line 28
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v16, v0

    goto/16 :goto_2

    :pswitch_13
    move-wide/from16 v32, v3

    .line 29
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v15, v0

    goto :goto_2

    :pswitch_14
    move-wide/from16 v32, v3

    .line 30
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    move-object v13, v0

    goto :goto_2

    :pswitch_15
    move-wide/from16 v32, v3

    .line 31
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    move-object v12, v0

    goto :goto_2

    :pswitch_16
    move-wide/from16 v32, v3

    .line 32
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v11, v0

    goto :goto_2

    :pswitch_17
    move-wide/from16 v32, v3

    .line 33
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v10, v0

    goto :goto_2

    :pswitch_18
    move-wide/from16 v32, v3

    .line 34
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v9, v0

    goto :goto_2

    :pswitch_19
    move-wide/from16 v32, v3

    .line 35
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v8, v0

    goto :goto_2

    :pswitch_1a
    move-wide/from16 v32, v3

    .line 36
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    :goto_2
    move-wide/from16 v3, v32

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
        :pswitch_0
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

.method public encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/squareup/protos/franklin/ui/UiCustomer;

    const-string v0, "writer"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/ui/UiCustomer;->id:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 4
    iget-object v1, p2, Lcom/squareup/protos/franklin/ui/UiCustomer;->threaded_customer_id:Ljava/lang/String;

    const/16 v2, 0x14

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 5
    iget-object v1, p2, Lcom/squareup/protos/franklin/ui/UiCustomer;->email_address:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 6
    iget-object v1, p2, Lcom/squareup/protos/franklin/ui/UiCustomer;->full_name:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 7
    iget-object v1, p2, Lcom/squareup/protos/franklin/ui/UiCustomer;->sms_number:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 8
    iget-object v1, p2, Lcom/squareup/protos/franklin/ui/UiCustomer;->photo_url:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 9
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    iget-object v2, p2, Lcom/squareup/protos/franklin/ui/UiCustomer;->is_cash_customer:Ljava/lang/Boolean;

    const/4 v3, 0x6

    invoke-virtual {v1, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 10
    iget-object v2, p2, Lcom/squareup/protos/franklin/ui/UiCustomer;->can_accept_payments:Ljava/lang/Boolean;

    const/4 v3, 0x7

    invoke-virtual {v1, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 11
    iget-object v2, p2, Lcom/squareup/protos/franklin/ui/UiCustomer;->is_square:Ljava/lang/Boolean;

    const/16 v3, 0x10

    invoke-virtual {v1, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 12
    iget-object v2, p2, Lcom/squareup/protos/franklin/ui/UiCustomer;->cashtag:Ljava/lang/String;

    const/16 v3, 0x8

    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 13
    iget-object v2, p2, Lcom/squareup/protos/franklin/ui/UiCustomer;->is_nearby:Ljava/lang/Boolean;

    const/16 v3, 0x9

    invoke-virtual {v1, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 14
    iget-object v2, p2, Lcom/squareup/protos/franklin/ui/UiCustomer;->is_business:Ljava/lang/Boolean;

    const/16 v3, 0xb

    invoke-virtual {v1, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 15
    iget-object v2, p2, Lcom/squareup/protos/franklin/ui/UiCustomer;->is_verified_account:Ljava/lang/Boolean;

    const/16 v3, 0xc

    invoke-virtual {v1, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 16
    sget-object v1, Lcom/squareup/protos/franklin/ui/UiCustomer$SelectionMethod;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v2, p2, Lcom/squareup/protos/franklin/ui/UiCustomer;->selection_method:Lcom/squareup/protos/franklin/ui/UiCustomer$SelectionMethod;

    const/16 v3, 0xa

    invoke-virtual {v1, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 17
    sget-object v1, Lcom/squareup/protos/franklin/ui/UiCheckAddress;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v2, p2, Lcom/squareup/protos/franklin/ui/UiCustomer;->check_address:Lcom/squareup/protos/franklin/ui/UiCheckAddress;

    const/16 v3, 0xd

    invoke-virtual {v1, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 18
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    iget-object v2, p2, Lcom/squareup/protos/franklin/ui/UiCustomer;->credit_card_fee_bps:Ljava/lang/Long;

    const/16 v3, 0xe

    invoke-virtual {v1, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 19
    iget-object v2, p2, Lcom/squareup/protos/franklin/ui/UiCustomer;->render_data:Ljava/lang/String;

    const/16 v3, 0xf

    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 20
    sget-object v2, Lcom/squareup/protos/franklin/ui/BlockState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v3, p2, Lcom/squareup/protos/franklin/ui/UiCustomer;->block_state:Lcom/squareup/protos/franklin/ui/BlockState;

    const/16 v4, 0x12

    invoke-virtual {v2, p1, v4, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 21
    sget-object v2, Lcom/squareup/protos/franklin/ui/MerchantData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v3, p2, Lcom/squareup/protos/franklin/ui/UiCustomer;->merchant_data:Lcom/squareup/protos/franklin/ui/MerchantData;

    const/16 v4, 0x13

    invoke-virtual {v2, p1, v4, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 22
    iget-object v2, p2, Lcom/squareup/protos/franklin/ui/UiCustomer;->accent_color:Ljava/lang/String;

    const/16 v3, 0x15

    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 23
    sget-object v0, Lcom/squareup/protos/common/countries/Country;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v2, p2, Lcom/squareup/protos/franklin/ui/UiCustomer;->country_code:Lcom/squareup/protos/common/countries/Country;

    const/16 v3, 0x16

    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 24
    sget-object v0, Lcom/squareup/protos/franklin/ui/InvestmentEntityData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v2, p2, Lcom/squareup/protos/franklin/ui/UiCustomer;->investment_entity_data:Lcom/squareup/protos/franklin/ui/InvestmentEntityData;

    const/16 v3, 0x17

    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 25
    sget-object v0, Lcom/squareup/protos/franklin/api/Region;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v2, p2, Lcom/squareup/protos/franklin/ui/UiCustomer;->region:Lcom/squareup/protos/franklin/api/Region;

    const/16 v3, 0x18

    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 26
    iget-object v0, p2, Lcom/squareup/protos/franklin/ui/UiCustomer;->customer_joined_on:Ljava/lang/Long;

    const/16 v2, 0x19

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 27
    sget-object v0, Lcom/squareup/protos/cash/ui/Image;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/ui/UiCustomer;->photo:Lcom/squareup/protos/cash/ui/Image;

    const/16 v2, 0x1a

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 28
    sget-object v0, Lcom/squareup/protos/cash/ui/Color;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/ui/UiCustomer;->themed_accent_color:Lcom/squareup/protos/cash/ui/Color;

    const/16 v2, 0x1b

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 29
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public encodedSize(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/ui/UiCustomer;

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

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/UiCustomer;->id:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    const/16 v0, 0x14

    .line 6
    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/UiCustomer;->threaded_customer_id:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    const/4 v2, 0x2

    .line 7
    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/UiCustomer;->email_address:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    const/4 v0, 0x3

    .line 8
    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/UiCustomer;->full_name:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    const/4 v2, 0x4

    .line 9
    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/UiCustomer;->sms_number:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    const/4 v0, 0x5

    .line 10
    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/UiCustomer;->photo_url:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    .line 11
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x6

    iget-object v4, p1, Lcom/squareup/protos/franklin/ui/UiCustomer;->is_cash_customer:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v0

    const/4 v0, 0x7

    .line 12
    iget-object v4, p1, Lcom/squareup/protos/franklin/ui/UiCustomer;->can_accept_payments:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v3

    const/16 v3, 0x10

    .line 13
    iget-object v4, p1, Lcom/squareup/protos/franklin/ui/UiCustomer;->is_square:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v0

    const/16 v0, 0x8

    .line 14
    iget-object v4, p1, Lcom/squareup/protos/franklin/ui/UiCustomer;->cashtag:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v3

    const/16 v3, 0x9

    .line 15
    iget-object v4, p1, Lcom/squareup/protos/franklin/ui/UiCustomer;->is_nearby:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v0

    const/16 v0, 0xb

    .line 16
    iget-object v4, p1, Lcom/squareup/protos/franklin/ui/UiCustomer;->is_business:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v3

    const/16 v3, 0xc

    .line 17
    iget-object v4, p1, Lcom/squareup/protos/franklin/ui/UiCustomer;->is_verified_account:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    .line 18
    sget-object v0, Lcom/squareup/protos/franklin/ui/UiCustomer$SelectionMethod;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0xa

    iget-object v4, p1, Lcom/squareup/protos/franklin/ui/UiCustomer;->selection_method:Lcom/squareup/protos/franklin/ui/UiCustomer$SelectionMethod;

    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    .line 19
    sget-object v2, Lcom/squareup/protos/franklin/ui/UiCheckAddress;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0xd

    iget-object v4, p1, Lcom/squareup/protos/franklin/ui/UiCustomer;->check_address:Lcom/squareup/protos/franklin/ui/UiCheckAddress;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    .line 20
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0xe

    iget-object v4, p1, Lcom/squareup/protos/franklin/ui/UiCustomer;->credit_card_fee_bps:Ljava/lang/Long;

    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v2, 0xf

    .line 21
    iget-object v4, p1, Lcom/squareup/protos/franklin/ui/UiCustomer;->render_data:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v3

    .line 22
    sget-object v3, Lcom/squareup/protos/franklin/ui/BlockState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v4, 0x12

    iget-object v5, p1, Lcom/squareup/protos/franklin/ui/UiCustomer;->block_state:Lcom/squareup/protos/franklin/ui/BlockState;

    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    .line 23
    sget-object v2, Lcom/squareup/protos/franklin/ui/MerchantData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v4, 0x13

    iget-object v5, p1, Lcom/squareup/protos/franklin/ui/UiCustomer;->merchant_data:Lcom/squareup/protos/franklin/ui/MerchantData;

    invoke-virtual {v2, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v3

    const/16 v3, 0x15

    .line 24
    iget-object v4, p1, Lcom/squareup/protos/franklin/ui/UiCustomer;->accent_color:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v2

    .line 25
    sget-object v2, Lcom/squareup/protos/common/countries/Country;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x16

    iget-object v4, p1, Lcom/squareup/protos/franklin/ui/UiCustomer;->country_code:Lcom/squareup/protos/common/countries/Country;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v1

    .line 26
    sget-object v1, Lcom/squareup/protos/franklin/ui/InvestmentEntityData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x17

    iget-object v4, p1, Lcom/squareup/protos/franklin/ui/UiCustomer;->investment_entity_data:Lcom/squareup/protos/franklin/ui/InvestmentEntityData;

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v2

    .line 27
    sget-object v2, Lcom/squareup/protos/franklin/api/Region;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x18

    iget-object v4, p1, Lcom/squareup/protos/franklin/ui/UiCustomer;->region:Lcom/squareup/protos/franklin/api/Region;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v1, 0x19

    .line 28
    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/UiCustomer;->customer_joined_on:Ljava/lang/Long;

    invoke-virtual {v0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    .line 29
    sget-object v1, Lcom/squareup/protos/cash/ui/Image;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x1a

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/UiCustomer;->photo:Lcom/squareup/protos/cash/ui/Image;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 30
    sget-object v0, Lcom/squareup/protos/cash/ui/Color;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x1b

    iget-object p1, p1, Lcom/squareup/protos/franklin/ui/UiCustomer;->themed_accent_color:Lcom/squareup/protos/cash/ui/Color;

    invoke-virtual {v0, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method
