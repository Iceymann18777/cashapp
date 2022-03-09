.class public final Lcom/squareup/protos/cash/cdpproxy/api/MessageContext$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "MessageContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/cash/cdpproxy/api/MessageContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/squareup/protos/cash/cdpproxy/api/MessageContext;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMessageContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageContext.kt\ncom/squareup/protos/cash/cdpproxy/api/MessageContext$Companion$ADAPTER$1\n+ 2 ProtoReader.kt\ncom/squareup/wire/ProtoReader\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,404:1\n415#2,7:405\n1#3:412\n*E\n*S KotlinDebug\n*F\n+ 1 MessageContext.kt\ncom/squareup/protos/cash/cdpproxy/api/MessageContext$Companion$ADAPTER$1\n*L\n359#1,7:405\n*E\n"
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

    move-object v11, v10

    move-object v12, v11

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    move-result-object v13

    .line 5
    new-instance p1, Lcom/squareup/protos/cash/cdpproxy/api/MessageContext;

    move-object v3, p1

    invoke-direct/range {v3 .. v13}, Lcom/squareup/protos/cash/cdpproxy/api/MessageContext;-><init>(Lcom/squareup/protos/cash/cdpproxy/api/Device;Lcom/squareup/protos/cash/cdpproxy/api/OperatingSystem;Lcom/squareup/protos/cash/cdpproxy/api/Application;Lcom/squareup/protos/cash/cdpproxy/api/Library;Ljava/lang/String;Lcom/squareup/protos/cash/cdpproxy/api/Network;Ljava/lang/String;Lcom/squareup/protos/cash/cdpproxy/api/Location;Ljava/lang/String;Lokio/ByteString;)V

    return-object p1

    :cond_0
    packed-switch v2, :pswitch_data_0

    .line 6
    invoke-virtual {p1, v2}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    goto :goto_0

    .line 7
    :pswitch_0
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    goto :goto_0

    .line 8
    :pswitch_1
    sget-object v2, Lcom/squareup/protos/cash/cdpproxy/api/Location;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/squareup/protos/cash/cdpproxy/api/Location;

    goto :goto_0

    .line 9
    :pswitch_2
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    goto :goto_0

    .line 10
    :pswitch_3
    sget-object v2, Lcom/squareup/protos/cash/cdpproxy/api/Network;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/squareup/protos/cash/cdpproxy/api/Network;

    goto :goto_0

    .line 11
    :pswitch_4
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    goto :goto_0

    .line 12
    :pswitch_5
    sget-object v2, Lcom/squareup/protos/cash/cdpproxy/api/Library;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/squareup/protos/cash/cdpproxy/api/Library;

    goto :goto_0

    .line 13
    :pswitch_6
    sget-object v2, Lcom/squareup/protos/cash/cdpproxy/api/Application;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/squareup/protos/cash/cdpproxy/api/Application;

    goto :goto_0

    .line 14
    :pswitch_7
    sget-object v2, Lcom/squareup/protos/cash/cdpproxy/api/OperatingSystem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/squareup/protos/cash/cdpproxy/api/OperatingSystem;

    goto :goto_0

    .line 15
    :pswitch_8
    sget-object v2, Lcom/squareup/protos/cash/cdpproxy/api/Device;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/squareup/protos/cash/cdpproxy/api/Device;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
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
    check-cast p2, Lcom/squareup/protos/cash/cdpproxy/api/MessageContext;

    const-string v0, "writer"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/squareup/protos/cash/cdpproxy/api/Device;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/cash/cdpproxy/api/MessageContext;->device:Lcom/squareup/protos/cash/cdpproxy/api/Device;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/squareup/protos/cash/cdpproxy/api/OperatingSystem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/cash/cdpproxy/api/MessageContext;->operating_system:Lcom/squareup/protos/cash/cdpproxy/api/OperatingSystem;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/squareup/protos/cash/cdpproxy/api/Application;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/cash/cdpproxy/api/MessageContext;->application:Lcom/squareup/protos/cash/cdpproxy/api/Application;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 6
    sget-object v0, Lcom/squareup/protos/cash/cdpproxy/api/Library;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/cash/cdpproxy/api/MessageContext;->library:Lcom/squareup/protos/cash/cdpproxy/api/Library;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 7
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/cash/cdpproxy/api/MessageContext;->locale:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 8
    sget-object v1, Lcom/squareup/protos/cash/cdpproxy/api/Network;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v2, p2, Lcom/squareup/protos/cash/cdpproxy/api/MessageContext;->network:Lcom/squareup/protos/cash/cdpproxy/api/Network;

    const/4 v3, 0x6

    invoke-virtual {v1, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 9
    iget-object v1, p2, Lcom/squareup/protos/cash/cdpproxy/api/MessageContext;->user_agent:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 10
    sget-object v1, Lcom/squareup/protos/cash/cdpproxy/api/Location;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v2, p2, Lcom/squareup/protos/cash/cdpproxy/api/MessageContext;->location:Lcom/squareup/protos/cash/cdpproxy/api/Location;

    const/16 v3, 0x8

    invoke-virtual {v1, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 11
    iget-object v1, p2, Lcom/squareup/protos/cash/cdpproxy/api/MessageContext;->timezone:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 12
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public encodedSize(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lcom/squareup/protos/cash/cdpproxy/api/MessageContext;

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
    sget-object v1, Lcom/squareup/protos/cash/cdpproxy/api/Device;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/squareup/protos/cash/cdpproxy/api/MessageContext;->device:Lcom/squareup/protos/cash/cdpproxy/api/Device;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 6
    sget-object v0, Lcom/squareup/protos/cash/cdpproxy/api/OperatingSystem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    iget-object v3, p1, Lcom/squareup/protos/cash/cdpproxy/api/MessageContext;->operating_system:Lcom/squareup/protos/cash/cdpproxy/api/OperatingSystem;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 7
    sget-object v1, Lcom/squareup/protos/cash/cdpproxy/api/Application;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x3

    iget-object v3, p1, Lcom/squareup/protos/cash/cdpproxy/api/MessageContext;->application:Lcom/squareup/protos/cash/cdpproxy/api/Application;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 8
    sget-object v0, Lcom/squareup/protos/cash/cdpproxy/api/Library;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x4

    iget-object v3, p1, Lcom/squareup/protos/cash/cdpproxy/api/MessageContext;->library:Lcom/squareup/protos/cash/cdpproxy/api/Library;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 9
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x5

    iget-object v3, p1, Lcom/squareup/protos/cash/cdpproxy/api/MessageContext;->locale:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    .line 10
    sget-object v0, Lcom/squareup/protos/cash/cdpproxy/api/Network;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x6

    iget-object v4, p1, Lcom/squareup/protos/cash/cdpproxy/api/MessageContext;->network:Lcom/squareup/protos/cash/cdpproxy/api/Network;

    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    const/4 v2, 0x7

    .line 11
    iget-object v3, p1, Lcom/squareup/protos/cash/cdpproxy/api/MessageContext;->user_agent:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    .line 12
    sget-object v0, Lcom/squareup/protos/cash/cdpproxy/api/Location;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x8

    iget-object v4, p1, Lcom/squareup/protos/cash/cdpproxy/api/MessageContext;->location:Lcom/squareup/protos/cash/cdpproxy/api/Location;

    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    const/16 v2, 0x9

    .line 13
    iget-object p1, p1, Lcom/squareup/protos/cash/cdpproxy/api/MessageContext;->timezone:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method
