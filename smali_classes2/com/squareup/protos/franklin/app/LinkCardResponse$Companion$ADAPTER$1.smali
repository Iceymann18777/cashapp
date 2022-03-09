.class public final Lcom/squareup/protos/franklin/app/LinkCardResponse$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "LinkCardResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/app/LinkCardResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/squareup/protos/franklin/app/LinkCardResponse;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLinkCardResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkCardResponse.kt\ncom/squareup/protos/franklin/app/LinkCardResponse$Companion$ADAPTER$1\n+ 2 ProtoReader.kt\ncom/squareup/wire/ProtoReader\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,277:1\n415#2,7:278\n1#3:285\n*E\n*S KotlinDebug\n*F\n+ 1 LinkCardResponse.kt\ncom/squareup/protos/franklin/app/LinkCardResponse$Companion$ADAPTER$1\n*L\n193#1,7:278\n*E\n"
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
    .locals 14

    .line 1
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    const-string v1, "reader"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 4
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    move-result-object v12

    .line 5
    new-instance p1, Lcom/squareup/protos/franklin/app/LinkCardResponse;

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lcom/squareup/protos/franklin/app/LinkCardResponse;-><init>(Lcom/squareup/protos/franklin/common/ResponseContext;Lcom/squareup/protos/franklin/app/LinkCardResponse$Status;Lcom/squareup/protos/franklin/common/FieldName;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/api/Instrument;Ljava/lang/String;Lokio/ByteString;)V

    return-object p1

    :cond_0
    const/4 v4, 0x1

    if-eq v3, v4, :cond_7

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    const/4 v4, 0x7

    if-eq v3, v4, :cond_5

    const/16 v4, 0x9

    if-eq v3, v4, :cond_4

    const/16 v4, 0xb

    if-eq v3, v4, :cond_3

    const/16 v4, 0xe

    if-eq v3, v4, :cond_2

    const/16 v4, 0xf

    if-eq v3, v4, :cond_1

    .line 6
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v3, Lcom/squareup/protos/franklin/common/ResponseContext;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/squareup/protos/franklin/common/ResponseContext;

    goto :goto_0

    .line 8
    :cond_2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_3
    sget-object v3, Lcom/squareup/protos/franklin/api/Instrument;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/squareup/protos/franklin/api/Instrument;

    goto :goto_0

    .line 10
    :cond_4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_6
    :try_start_0
    sget-object v4, Lcom/squareup/protos/franklin/common/FieldName;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/protos/franklin/common/FieldName;
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v4

    goto :goto_0

    :catch_0
    move-exception v4

    .line 13
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v12, v4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v3, v0, v4}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_7
    :try_start_1
    sget-object v4, Lcom/squareup/protos/franklin/app/LinkCardResponse$Status;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/protos/franklin/app/LinkCardResponse$Status;
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v6, v4

    goto/16 :goto_0

    :catch_1
    move-exception v4

    .line 15
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v12, v4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v3, v0, v4}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/squareup/protos/franklin/app/LinkCardResponse;

    const-string v0, "writer"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/squareup/protos/franklin/common/ResponseContext;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 4
    iget-object v1, p2, Lcom/squareup/protos/franklin/app/LinkCardResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    const/16 v2, 0xf

    .line 5
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 6
    sget-object v0, Lcom/squareup/protos/franklin/app/LinkCardResponse$Status;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    .line 7
    iget-object v2, p2, Lcom/squareup/protos/franklin/app/LinkCardResponse;->status:Lcom/squareup/protos/franklin/app/LinkCardResponse$Status;

    .line 8
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 9
    sget-object v0, Lcom/squareup/protos/franklin/common/FieldName;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    .line 10
    iget-object v2, p2, Lcom/squareup/protos/franklin/app/LinkCardResponse;->failure_field:Lcom/squareup/protos/franklin/common/FieldName;

    .line 11
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 12
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    .line 13
    iget-object v2, p2, Lcom/squareup/protos/franklin/app/LinkCardResponse;->passcode_token:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x9

    .line 15
    iget-object v2, p2, Lcom/squareup/protos/franklin/app/LinkCardResponse;->unencrypted_pan_ocr_result:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 17
    sget-object v1, Lcom/squareup/protos/franklin/api/Instrument;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xb

    .line 18
    iget-object v3, p2, Lcom/squareup/protos/franklin/app/LinkCardResponse;->instrument:Lcom/squareup/protos/franklin/api/Instrument;

    .line 19
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xe

    .line 20
    iget-object v2, p2, Lcom/squareup/protos/franklin/app/LinkCardResponse;->verification_instrument_token:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 22
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public encodedSize(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/app/LinkCardResponse;

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
    sget-object v1, Lcom/squareup/protos/franklin/common/ResponseContext;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xf

    .line 6
    iget-object v3, p1, Lcom/squareup/protos/franklin/app/LinkCardResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 8
    sget-object v0, Lcom/squareup/protos/franklin/app/LinkCardResponse$Status;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    .line 9
    iget-object v3, p1, Lcom/squareup/protos/franklin/app/LinkCardResponse;->status:Lcom/squareup/protos/franklin/app/LinkCardResponse$Status;

    .line 10
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 11
    sget-object v1, Lcom/squareup/protos/franklin/common/FieldName;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    .line 12
    iget-object v3, p1, Lcom/squareup/protos/franklin/app/LinkCardResponse;->failure_field:Lcom/squareup/protos/franklin/common/FieldName;

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 14
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x7

    .line 15
    iget-object v3, p1, Lcom/squareup/protos/franklin/app/LinkCardResponse;->passcode_token:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v1, 0x9

    .line 17
    iget-object v3, p1, Lcom/squareup/protos/franklin/app/LinkCardResponse;->unencrypted_pan_ocr_result:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v2

    .line 19
    sget-object v2, Lcom/squareup/protos/franklin/api/Instrument;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0xb

    .line 20
    iget-object v4, p1, Lcom/squareup/protos/franklin/app/LinkCardResponse;->instrument:Lcom/squareup/protos/franklin/api/Instrument;

    .line 21
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v1, 0xe

    .line 22
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/LinkCardResponse;->verification_instrument_token:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v2

    return p1
.end method
