.class public final Lcom/squareup/protos/cash/marketdata/model/News$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "News.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/cash/marketdata/model/News;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/squareup/protos/cash/marketdata/model/News;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNews.kt\nKotlin\n*S Kotlin\n*F\n+ 1 News.kt\ncom/squareup/protos/cash/marketdata/model/News$Companion$ADAPTER$1\n+ 2 ProtoReader.kt\ncom/squareup/wire/ProtoReader\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,229:1\n415#2,7:230\n1#3:237\n*E\n*S KotlinDebug\n*F\n+ 1 News.kt\ncom/squareup/protos/cash/marketdata/model/News$Companion$ADAPTER$1\n*L\n190#1,7:230\n*E\n"
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
    .locals 12

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

    move-object v9, v8

    move-object v10, v9

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    move-result-object v11

    .line 5
    new-instance p1, Lcom/squareup/protos/cash/marketdata/model/News;

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lcom/squareup/protos/cash/marketdata/model/News;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/cash/ui/Image;Ljava/lang/Long;Lcom/squareup/protos/cash/marketdata/model/OpenUrlAction;Lcom/squareup/protos/cash/marketdata/model/DisplayMessageAction;Lokio/ByteString;)V

    return-object p1

    :cond_0
    packed-switch v2, :pswitch_data_0

    .line 6
    invoke-virtual {p1, v2}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    goto :goto_0

    .line 7
    :pswitch_0
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/Long;

    goto :goto_0

    .line 8
    :pswitch_1
    sget-object v2, Lcom/squareup/protos/cash/marketdata/model/DisplayMessageAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/squareup/protos/cash/marketdata/model/DisplayMessageAction;

    goto :goto_0

    .line 9
    :pswitch_2
    sget-object v2, Lcom/squareup/protos/cash/marketdata/model/OpenUrlAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/squareup/protos/cash/marketdata/model/OpenUrlAction;

    goto :goto_0

    .line 10
    :pswitch_3
    sget-object v2, Lcom/squareup/protos/cash/ui/Image;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/squareup/protos/cash/ui/Image;

    goto :goto_0

    .line 11
    :pswitch_4
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    goto :goto_0

    .line 12
    :pswitch_5
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    .line 13
    :pswitch_6
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Long;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
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
    check-cast p2, Lcom/squareup/protos/cash/marketdata/model/News;

    const-string v0, "writer"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 4
    iget-object v1, p2, Lcom/squareup/protos/cash/marketdata/model/News;->published_at:Ljava/lang/Long;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 6
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    .line 7
    iget-object v3, p2, Lcom/squareup/protos/cash/marketdata/model/News;->title:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v2, 0x3

    .line 9
    iget-object v3, p2, Lcom/squareup/protos/cash/marketdata/model/News;->provider_name:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 11
    sget-object v1, Lcom/squareup/protos/cash/ui/Image;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x4

    .line 12
    iget-object v3, p2, Lcom/squareup/protos/cash/marketdata/model/News;->avatar:Lcom/squareup/protos/cash/ui/Image;

    .line 13
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x7

    .line 14
    iget-object v2, p2, Lcom/squareup/protos/cash/marketdata/model/News;->deleted_at:Ljava/lang/Long;

    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 16
    sget-object v0, Lcom/squareup/protos/cash/marketdata/model/OpenUrlAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    .line 17
    iget-object v2, p2, Lcom/squareup/protos/cash/marketdata/model/News;->open_url_action:Lcom/squareup/protos/cash/marketdata/model/OpenUrlAction;

    .line 18
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 19
    sget-object v0, Lcom/squareup/protos/cash/marketdata/model/DisplayMessageAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    .line 20
    iget-object v2, p2, Lcom/squareup/protos/cash/marketdata/model/News;->display_message_action:Lcom/squareup/protos/cash/marketdata/model/DisplayMessageAction;

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
    check-cast p1, Lcom/squareup/protos/cash/marketdata/model/News;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    .line 6
    iget-object v3, p1, Lcom/squareup/protos/cash/marketdata/model/News;->published_at:Ljava/lang/Long;

    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    .line 8
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x2

    .line 9
    iget-object v4, p1, Lcom/squareup/protos/cash/marketdata/model/News;->title:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    const/4 v2, 0x3

    .line 11
    iget-object v4, p1, Lcom/squareup/protos/cash/marketdata/model/News;->provider_name:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v3

    .line 13
    sget-object v2, Lcom/squareup/protos/cash/ui/Image;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x4

    .line 14
    iget-object v4, p1, Lcom/squareup/protos/cash/marketdata/model/News;->avatar:Lcom/squareup/protos/cash/ui/Image;

    .line 15
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    const/4 v0, 0x7

    .line 16
    iget-object v3, p1, Lcom/squareup/protos/cash/marketdata/model/News;->deleted_at:Ljava/lang/Long;

    .line 17
    invoke-virtual {v1, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    .line 18
    sget-object v1, Lcom/squareup/protos/cash/marketdata/model/OpenUrlAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x5

    .line 19
    iget-object v3, p1, Lcom/squareup/protos/cash/marketdata/model/News;->open_url_action:Lcom/squareup/protos/cash/marketdata/model/OpenUrlAction;

    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 21
    sget-object v0, Lcom/squareup/protos/cash/marketdata/model/DisplayMessageAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x6

    .line 22
    iget-object p1, p1, Lcom/squareup/protos/cash/marketdata/model/News;->display_message_action:Lcom/squareup/protos/cash/marketdata/model/DisplayMessageAction;

    .line 23
    invoke-virtual {v0, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method
