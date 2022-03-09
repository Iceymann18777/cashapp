.class public final Lcom/squareup/cash/events/investing/notifications/TapOnACustomPriceSelectorInInvestingNotifications$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "TapOnACustomPriceSelectorInInvestingNotifications.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/events/investing/notifications/TapOnACustomPriceSelectorInInvestingNotifications;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/squareup/cash/events/investing/notifications/TapOnACustomPriceSelectorInInvestingNotifications;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTapOnACustomPriceSelectorInInvestingNotifications.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TapOnACustomPriceSelectorInInvestingNotifications.kt\ncom/squareup/cash/events/investing/notifications/TapOnACustomPriceSelectorInInvestingNotifications$Companion$ADAPTER$1\n+ 2 ProtoReader.kt\ncom/squareup/wire/ProtoReader\n*L\n1#1,174:1\n415#2,7:175\n*E\n*S KotlinDebug\n*F\n+ 1 TapOnACustomPriceSelectorInInvestingNotifications.kt\ncom/squareup/cash/events/investing/notifications/TapOnACustomPriceSelectorInInvestingNotifications$Companion$ADAPTER$1\n*L\n143#1,7:175\n*E\n"
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
    .locals 8

    .line 1
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    const-string/jumbo v1, "reader"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object v4, v3

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    .line 4
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/squareup/cash/events/investing/notifications/TapOnACustomPriceSelectorInInvestingNotifications;

    invoke-direct {v0, v3, v4, p1}, Lcom/squareup/cash/events/investing/notifications/TapOnACustomPriceSelectorInInvestingNotifications;-><init>(Lcom/squareup/cash/events/investing/notifications/shared/NotificationType;Lcom/squareup/cash/events/investing/notifications/shared/StockType;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    .line 6
    invoke-virtual {p1, v5}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    goto :goto_0

    .line 7
    :cond_1
    :try_start_0
    sget-object v6, Lcom/squareup/cash/events/investing/notifications/shared/StockType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v6, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/squareup/cash/events/investing/notifications/shared/StockType;
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v6

    goto :goto_0

    :catch_0
    move-exception v6

    .line 8
    iget v6, v6, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1, v5, v0, v6}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_2
    :try_start_1
    sget-object v6, Lcom/squareup/cash/events/investing/notifications/shared/NotificationType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v6, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/squareup/cash/events/investing/notifications/shared/NotificationType;
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v6

    goto :goto_0

    :catch_1
    move-exception v6

    .line 10
    iget v6, v6, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1, v5, v0, v6}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/squareup/cash/events/investing/notifications/TapOnACustomPriceSelectorInInvestingNotifications;

    const-string/jumbo v0, "writer"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/squareup/cash/events/investing/notifications/shared/NotificationType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/cash/events/investing/notifications/TapOnACustomPriceSelectorInInvestingNotifications;->notification_type:Lcom/squareup/cash/events/investing/notifications/shared/NotificationType;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/squareup/cash/events/investing/notifications/shared/StockType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/cash/events/investing/notifications/TapOnACustomPriceSelectorInInvestingNotifications;->stock_type:Lcom/squareup/cash/events/investing/notifications/shared/StockType;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public encodedSize(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/cash/events/investing/notifications/TapOnACustomPriceSelectorInInvestingNotifications;

    const-string/jumbo v0, "value"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 5
    sget-object v1, Lcom/squareup/cash/events/investing/notifications/shared/NotificationType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/squareup/cash/events/investing/notifications/TapOnACustomPriceSelectorInInvestingNotifications;->notification_type:Lcom/squareup/cash/events/investing/notifications/shared/NotificationType;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 6
    sget-object v0, Lcom/squareup/cash/events/investing/notifications/shared/StockType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    iget-object p1, p1, Lcom/squareup/cash/events/investing/notifications/TapOnACustomPriceSelectorInInvestingNotifications;->stock_type:Lcom/squareup/cash/events/investing/notifications/shared/StockType;

    invoke-virtual {v0, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method
