.class public final Lcom/squareup/protos/franklin/common/OfflineConfig$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "OfflineConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/common/OfflineConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/squareup/protos/franklin/common/OfflineConfig;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOfflineConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OfflineConfig.kt\ncom/squareup/protos/franklin/common/OfflineConfig$Companion$ADAPTER$1\n+ 2 ProtoReader.kt\ncom/squareup/wire/ProtoReader\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,378:1\n415#2,7:379\n1#3:386\n*E\n*S KotlinDebug\n*F\n+ 1 OfflineConfig.kt\ncom/squareup/protos/franklin/common/OfflineConfig$Companion$ADAPTER$1\n*L\n319#1,7:379\n*E\n"
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
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "reader"

    .line 1
    invoke-static {v0, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline86(Lcom/squareup/wire/ProtoReader;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object v4, v3

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v14

    const/4 v15, -0x1

    if-ne v14, v15, :cond_0

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    move-result-object v14

    .line 5
    new-instance v0, Lcom/squareup/protos/franklin/common/OfflineConfig;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/squareup/protos/franklin/common/OfflineConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/common/StatusResult;Lokio/ByteString;)V

    return-object v0

    :cond_0
    packed-switch v14, :pswitch_data_0

    .line 6
    invoke-virtual {v0, v14}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    goto :goto_0

    .line 7
    :pswitch_0
    sget-object v13, Lcom/squareup/protos/franklin/common/StatusResult;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/squareup/protos/franklin/common/StatusResult;

    goto :goto_0

    .line 8
    :pswitch_1
    sget-object v11, Lcom/squareup/protos/franklin/common/StatusResult;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/squareup/protos/franklin/common/StatusResult;

    goto :goto_0

    .line 9
    :pswitch_2
    sget-object v9, Lcom/squareup/protos/franklin/common/StatusResult;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/squareup/protos/franklin/common/StatusResult;

    goto :goto_0

    .line 10
    :pswitch_3
    sget-object v7, Lcom/squareup/protos/franklin/common/StatusResult;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/squareup/protos/franklin/common/StatusResult;

    goto :goto_0

    .line 11
    :pswitch_4
    sget-object v14, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :pswitch_5
    sget-object v12, Lcom/squareup/protos/franklin/common/StatusResult;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/squareup/protos/franklin/common/StatusResult;

    goto :goto_0

    .line 13
    :pswitch_6
    sget-object v10, Lcom/squareup/protos/franklin/common/StatusResult;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/squareup/protos/franklin/common/StatusResult;

    goto :goto_0

    .line 14
    :pswitch_7
    sget-object v8, Lcom/squareup/protos/franklin/common/StatusResult;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/squareup/protos/franklin/common/StatusResult;

    goto :goto_0

    .line 15
    :pswitch_8
    sget-object v6, Lcom/squareup/protos/franklin/common/StatusResult;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/squareup/protos/franklin/common/StatusResult;

    goto :goto_0

    .line 16
    :pswitch_9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_0

    .line 17
    :pswitch_a
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    .locals 3

    .line 1
    check-cast p2, Lcom/squareup/protos/franklin/common/OfflineConfig;

    const-string v0, "writer"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 4
    iget-object v1, p2, Lcom/squareup/protos/franklin/common/OfflineConfig;->enabled:Ljava/lang/Boolean;

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 6
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    .line 7
    iget-object v2, p2, Lcom/squareup/protos/franklin/common/OfflineConfig;->external_status_url:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 9
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v1, 0x7

    .line 10
    iget-object v2, p2, Lcom/squareup/protos/franklin/common/OfflineConfig;->retry_intervals:Ljava/util/List;

    .line 11
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 12
    sget-object v0, Lcom/squareup/protos/franklin/common/StatusResult;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    .line 13
    iget-object v2, p2, Lcom/squareup/protos/franklin/common/OfflineConfig;->attempted_payment_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x8

    .line 15
    iget-object v2, p2, Lcom/squareup/protos/franklin/common/OfflineConfig;->offline_payment_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    .line 16
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x4

    .line 17
    iget-object v2, p2, Lcom/squareup/protos/franklin/common/OfflineConfig;->attempted_bill_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    .line 18
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x9

    .line 19
    iget-object v2, p2, Lcom/squareup/protos/franklin/common/OfflineConfig;->offline_bill_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    .line 20
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x5

    .line 21
    iget-object v2, p2, Lcom/squareup/protos/franklin/common/OfflineConfig;->attempted_cash_out_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    .line 22
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xa

    .line 23
    iget-object v2, p2, Lcom/squareup/protos/franklin/common/OfflineConfig;->offline_cash_out_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    .line 24
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x6

    .line 25
    iget-object v2, p2, Lcom/squareup/protos/franklin/common/OfflineConfig;->attempted_add_cash_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    .line 26
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xb

    .line 27
    iget-object v2, p2, Lcom/squareup/protos/franklin/common/OfflineConfig;->offline_add_cash_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    .line 28
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 29
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public encodedSize(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/common/OfflineConfig;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    .line 6
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/OfflineConfig;->enabled:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 8
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    .line 9
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/OfflineConfig;->external_status_url:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 11
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    const/4 v2, 0x7

    .line 12
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/OfflineConfig;->retry_intervals:Ljava/util/List;

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 14
    sget-object v0, Lcom/squareup/protos/franklin/common/StatusResult;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x3

    .line 15
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/OfflineConfig;->attempted_payment_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v1, 0x8

    .line 17
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/OfflineConfig;->offline_payment_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    .line 18
    invoke-virtual {v0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v2

    const/4 v2, 0x4

    .line 19
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/OfflineConfig;->attempted_bill_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    .line 20
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v1, 0x9

    .line 21
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/OfflineConfig;->offline_bill_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    .line 22
    invoke-virtual {v0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v2

    const/4 v2, 0x5

    .line 23
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/OfflineConfig;->attempted_cash_out_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    .line 24
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v1, 0xa

    .line 25
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/OfflineConfig;->offline_cash_out_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    .line 26
    invoke-virtual {v0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v2

    const/4 v2, 0x6

    .line 27
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/OfflineConfig;->attempted_add_cash_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    .line 28
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v1, 0xb

    .line 29
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/OfflineConfig;->offline_add_cash_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    .line 30
    invoke-virtual {v0, v1, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v2

    return p1
.end method
