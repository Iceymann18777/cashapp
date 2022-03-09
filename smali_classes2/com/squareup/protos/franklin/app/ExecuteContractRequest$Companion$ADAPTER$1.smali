.class public final Lcom/squareup/protos/franklin/app/ExecuteContractRequest$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "ExecuteContractRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/app/ExecuteContractRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/squareup/protos/franklin/app/ExecuteContractRequest;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExecuteContractRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExecuteContractRequest.kt\ncom/squareup/protos/franklin/app/ExecuteContractRequest$Companion$ADAPTER$1\n+ 2 ProtoReader.kt\ncom/squareup/wire/ProtoReader\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,339:1\n415#2,7:340\n1#3:347\n*E\n*S KotlinDebug\n*F\n+ 1 ExecuteContractRequest.kt\ncom/squareup/protos/franklin/app/ExecuteContractRequest$Companion$ADAPTER$1\n*L\n251#1,7:340\n*E\n"
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
    .locals 18

    move-object/from16 v1, p1

    const-string v0, "reader"

    .line 1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v2

    const/4 v0, 0x0

    move-object v5, v0

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v4

    const/4 v0, -0x1

    if-ne v4, v0, :cond_0

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    move-result-object v15

    .line 5
    new-instance v0, Lcom/squareup/protos/franklin/app/ExecuteContractRequest;

    move-object v4, v0

    invoke-direct/range {v4 .. v15}, Lcom/squareup/protos/franklin/app/ExecuteContractRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Ljava/lang/String;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/app/ExecuteContractRequest$CustomerPreferredDisplayCurrency;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/repeatedly/common/RecurringSchedule;Lcom/squareup/protos/franklin/investing/resources/CustomOrder;Lokio/ByteString;)V

    return-object v0

    :cond_0
    packed-switch v4, :pswitch_data_0

    move-wide/from16 v16, v2

    .line 6
    invoke-virtual {v1, v4}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    goto/16 :goto_2

    .line 7
    :pswitch_0
    sget-object v0, Lcom/squareup/protos/franklin/investing/resources/CustomOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/squareup/protos/franklin/investing/resources/CustomOrder;

    goto :goto_1

    .line 8
    :pswitch_1
    sget-object v0, Lcom/squareup/protos/repeatedly/common/RecurringSchedule;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/squareup/protos/repeatedly/common/RecurringSchedule;

    goto :goto_1

    .line 9
    :pswitch_2
    :try_start_0
    sget-object v0, Lcom/squareup/protos/franklin/app/ExecuteContractRequest$CustomerPreferredDisplayCurrency;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/protos/franklin/app/ExecuteContractRequest$CustomerPreferredDisplayCurrency;
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v0

    :goto_1
    move-wide/from16 v16, v2

    goto/16 :goto_2

    :catch_0
    move-exception v0

    .line 10
    sget-object v15, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    move-wide/from16 v16, v2

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v4, v15, v0}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_3
    move-wide/from16 v16, v2

    .line 11
    sget-object v0, Lcom/squareup/protos/common/Money;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/protos/common/Money;

    move-object v8, v0

    goto :goto_2

    :pswitch_4
    move-wide/from16 v16, v2

    .line 12
    sget-object v0, Lcom/squareup/protos/common/Money;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/protos/common/Money;

    move-object v7, v0

    goto :goto_2

    :pswitch_5
    move-wide/from16 v16, v2

    .line 13
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v12, v0

    goto :goto_2

    :pswitch_6
    move-wide/from16 v16, v2

    .line 14
    sget-object v0, Lcom/squareup/protos/franklin/common/RequestContext;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/protos/franklin/common/RequestContext;

    move-object v5, v0

    goto :goto_2

    :pswitch_7
    move-wide/from16 v16, v2

    .line 15
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v11, v0

    goto :goto_2

    :pswitch_8
    move-wide/from16 v16, v2

    .line 16
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v10, v0

    goto :goto_2

    :pswitch_9
    move-wide/from16 v16, v2

    .line 17
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    :goto_2
    move-wide/from16 v2, v16

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
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
    check-cast p2, Lcom/squareup/protos/franklin/app/ExecuteContractRequest;

    const-string v0, "writer"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/squareup/protos/franklin/common/RequestContext;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 4
    iget-object v1, p2, Lcom/squareup/protos/franklin/app/ExecuteContractRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    const/4 v2, 0x4

    .line 5
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 6
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    .line 7
    iget-object v2, p2, Lcom/squareup/protos/franklin/app/ExecuteContractRequest;->contract_token:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 9
    sget-object v1, Lcom/squareup/protos/common/Money;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x6

    .line 10
    iget-object v3, p2, Lcom/squareup/protos/franklin/app/ExecuteContractRequest;->source_amount:Lcom/squareup/protos/common/Money;

    .line 11
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v2, 0x7

    .line 12
    iget-object v3, p2, Lcom/squareup/protos/franklin/app/ExecuteContractRequest;->target_amount:Lcom/squareup/protos/common/Money;

    .line 13
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 14
    sget-object v1, Lcom/squareup/protos/franklin/app/ExecuteContractRequest$CustomerPreferredDisplayCurrency;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x8

    .line 15
    iget-object v3, p2, Lcom/squareup/protos/franklin/app/ExecuteContractRequest;->customer_preferred_display_currency:Lcom/squareup/protos/franklin/app/ExecuteContractRequest$CustomerPreferredDisplayCurrency;

    .line 16
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x2

    .line 17
    iget-object v2, p2, Lcom/squareup/protos/franklin/app/ExecuteContractRequest;->source_token:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x3

    .line 19
    iget-object v2, p2, Lcom/squareup/protos/franklin/app/ExecuteContractRequest;->target_token:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x5

    .line 21
    iget-object v2, p2, Lcom/squareup/protos/franklin/app/ExecuteContractRequest;->passcode_token:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 23
    sget-object v0, Lcom/squareup/protos/repeatedly/common/RecurringSchedule;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9

    .line 24
    iget-object v2, p2, Lcom/squareup/protos/franklin/app/ExecuteContractRequest;->recurring_schedule:Lcom/squareup/protos/repeatedly/common/RecurringSchedule;

    .line 25
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 26
    sget-object v0, Lcom/squareup/protos/franklin/investing/resources/CustomOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xa

    .line 27
    iget-object v2, p2, Lcom/squareup/protos/franklin/app/ExecuteContractRequest;->custom_order:Lcom/squareup/protos/franklin/investing/resources/CustomOrder;

    .line 28
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 29
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public encodedSize(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/app/ExecuteContractRequest;

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
    sget-object v1, Lcom/squareup/protos/franklin/common/RequestContext;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x4

    .line 6
    iget-object v3, p1, Lcom/squareup/protos/franklin/app/ExecuteContractRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 8
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    .line 9
    iget-object v3, p1, Lcom/squareup/protos/franklin/app/ExecuteContractRequest;->contract_token:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v1

    .line 11
    sget-object v1, Lcom/squareup/protos/common/Money;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x6

    .line 12
    iget-object v4, p1, Lcom/squareup/protos/franklin/app/ExecuteContractRequest;->source_amount:Lcom/squareup/protos/common/Money;

    .line 13
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    const/4 v2, 0x7

    .line 14
    iget-object v4, p1, Lcom/squareup/protos/franklin/app/ExecuteContractRequest;->target_amount:Lcom/squareup/protos/common/Money;

    .line 15
    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v3

    .line 16
    sget-object v2, Lcom/squareup/protos/franklin/app/ExecuteContractRequest$CustomerPreferredDisplayCurrency;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x8

    .line 17
    iget-object v4, p1, Lcom/squareup/protos/franklin/app/ExecuteContractRequest;->customer_preferred_display_currency:Lcom/squareup/protos/franklin/app/ExecuteContractRequest$CustomerPreferredDisplayCurrency;

    .line 18
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v1

    const/4 v1, 0x2

    .line 19
    iget-object v3, p1, Lcom/squareup/protos/franklin/app/ExecuteContractRequest;->source_token:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v2

    const/4 v2, 0x3

    .line 21
    iget-object v3, p1, Lcom/squareup/protos/franklin/app/ExecuteContractRequest;->target_token:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v1

    const/4 v1, 0x5

    .line 23
    iget-object v3, p1, Lcom/squareup/protos/franklin/app/ExecuteContractRequest;->passcode_token:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    .line 25
    sget-object v1, Lcom/squareup/protos/repeatedly/common/RecurringSchedule;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x9

    .line 26
    iget-object v3, p1, Lcom/squareup/protos/franklin/app/ExecuteContractRequest;->recurring_schedule:Lcom/squareup/protos/repeatedly/common/RecurringSchedule;

    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 28
    sget-object v0, Lcom/squareup/protos/franklin/investing/resources/CustomOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xa

    .line 29
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/ExecuteContractRequest;->custom_order:Lcom/squareup/protos/franklin/investing/resources/CustomOrder;

    .line 30
    invoke-virtual {v0, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method
