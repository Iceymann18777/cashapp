.class public final Lcom/squareup/protos/franklin/app/ExecuteContractResponse$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "ExecuteContractResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/app/ExecuteContractResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/squareup/protos/franklin/app/ExecuteContractResponse;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExecuteContractResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExecuteContractResponse.kt\ncom/squareup/protos/franklin/app/ExecuteContractResponse$Companion$ADAPTER$1\n+ 2 ProtoReader.kt\ncom/squareup/wire/ProtoReader\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,201:1\n415#2,7:202\n1#3:209\n*E\n*S KotlinDebug\n*F\n+ 1 ExecuteContractResponse.kt\ncom/squareup/protos/franklin/app/ExecuteContractResponse$Companion$ADAPTER$1\n*L\n163#1,7:202\n*E\n"
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
    .locals 10

    const-string v0, "reader"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v0

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    move-result-object v9

    .line 5
    new-instance p1, Lcom/squareup/protos/franklin/app/ExecuteContractResponse;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/squareup/protos/franklin/app/ExecuteContractResponse;-><init>(Lcom/squareup/protos/franklin/common/ResponseContext;Lcom/squareup/protos/franklin/common/StatusResult;Ljava/lang/String;Lcom/squareup/protos/franklin/api/Instrument;Lcom/squareup/protos/franklin/api/Instrument;Lokio/ByteString;)V

    return-object p1

    :cond_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    .line 6
    invoke-virtual {p1, v2}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v2, Lcom/squareup/protos/franklin/common/ResponseContext;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/squareup/protos/franklin/common/ResponseContext;

    goto :goto_0

    .line 8
    :cond_2
    sget-object v2, Lcom/squareup/protos/franklin/api/Instrument;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/squareup/protos/franklin/api/Instrument;

    goto :goto_0

    .line 9
    :cond_3
    sget-object v2, Lcom/squareup/protos/franklin/api/Instrument;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/squareup/protos/franklin/api/Instrument;

    goto :goto_0

    .line 10
    :cond_4
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_5
    sget-object v2, Lcom/squareup/protos/franklin/common/StatusResult;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/squareup/protos/franklin/common/StatusResult;

    goto :goto_0
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/squareup/protos/franklin/app/ExecuteContractResponse;

    const-string v0, "writer"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/squareup/protos/franklin/common/ResponseContext;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 4
    iget-object v1, p2, Lcom/squareup/protos/franklin/app/ExecuteContractResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    const/4 v2, 0x5

    .line 5
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 6
    sget-object v0, Lcom/squareup/protos/franklin/common/StatusResult;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    .line 7
    iget-object v2, p2, Lcom/squareup/protos/franklin/app/ExecuteContractResponse;->status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    .line 8
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 9
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    .line 10
    iget-object v2, p2, Lcom/squareup/protos/franklin/app/ExecuteContractResponse;->message:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 12
    sget-object v0, Lcom/squareup/protos/franklin/api/Instrument;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    .line 13
    iget-object v2, p2, Lcom/squareup/protos/franklin/app/ExecuteContractResponse;->source_balance_instrument:Lcom/squareup/protos/franklin/api/Instrument;

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x4

    .line 15
    iget-object v2, p2, Lcom/squareup/protos/franklin/app/ExecuteContractResponse;->balance_instrument:Lcom/squareup/protos/franklin/api/Instrument;

    .line 16
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 17
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public encodedSize(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/app/ExecuteContractResponse;

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

    const/4 v2, 0x5

    .line 6
    iget-object v3, p1, Lcom/squareup/protos/franklin/app/ExecuteContractResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 8
    sget-object v0, Lcom/squareup/protos/franklin/common/StatusResult;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    .line 9
    iget-object v3, p1, Lcom/squareup/protos/franklin/app/ExecuteContractResponse;->status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    .line 10
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 11
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    .line 12
    iget-object v3, p1, Lcom/squareup/protos/franklin/app/ExecuteContractResponse;->message:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 14
    sget-object v0, Lcom/squareup/protos/franklin/api/Instrument;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x3

    .line 15
    iget-object v3, p1, Lcom/squareup/protos/franklin/app/ExecuteContractResponse;->source_balance_instrument:Lcom/squareup/protos/franklin/api/Instrument;

    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v1

    const/4 v1, 0x4

    .line 17
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/ExecuteContractResponse;->balance_instrument:Lcom/squareup/protos/franklin/api/Instrument;

    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v2

    return p1
.end method
