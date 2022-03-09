.class public final Lcom/squareup/cash/bitcoin/validation/RealBitcoinQrCodeParser;
.super Ljava/lang/Object;
.source "RealBitcoinQrCodeParser.kt"

# interfaces
.implements Lcom/squareup/cash/bitcoin/validation/BitcoinQrCodeParser;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealBitcoinQrCodeParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealBitcoinQrCodeParser.kt\ncom/squareup/cash/bitcoin/validation/RealBitcoinQrCodeParser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,71:1\n1#2:72\n*E\n"
.end annotation


# instance fields
.field public final bitcoinAddressParser:Lcom/squareup/cash/bitcoin/validation/BitcoinAddressParser;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/bitcoin/validation/BitcoinAddressParser;)V
    .locals 1

    const-string v0, "bitcoinAddressParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/validation/RealBitcoinQrCodeParser;->bitcoinAddressParser:Lcom/squareup/cash/bitcoin/validation/BitcoinAddressParser;

    return-void
.end method


# virtual methods
.method public toQrCodeData(Ljava/lang/String;)Lcom/squareup/cash/bitcoin/validation/BitcoinQrCodeData;
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitcoin://"

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const-string v2, "bitcoin:"

    .line 2
    invoke-static {p1, v2, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    invoke-static {p1, v2, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->replaceFirst(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_2
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/validation/RealBitcoinQrCodeParser;->bitcoinAddressParser:Lcom/squareup/cash/bitcoin/validation/BitcoinAddressParser;

    invoke-interface {v0, p1}, Lcom/squareup/cash/bitcoin/validation/BitcoinAddressParser;->isValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v3, Lcom/squareup/cash/bitcoin/validation/BitcoinQrCodeData$BitcoinAddress;

    invoke-direct {v3, p1}, Lcom/squareup/cash/bitcoin/validation/BitcoinQrCodeData$BitcoinAddress;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 6
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 7
    iget-object v2, p0, Lcom/squareup/cash/bitcoin/validation/RealBitcoinQrCodeParser;->bitcoinAddressParser:Lcom/squareup/cash/bitcoin/validation/BitcoinAddressParser;

    invoke-interface {v2, p1}, Lcom/squareup/cash/bitcoin/validation/BitcoinAddressParser;->isValid(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_8

    .line 8
    new-instance v2, Lcom/squareup/cash/bitcoin/validation/BitcoinQrCodeData$BitcoinUri;

    const-string v4, "amount"

    .line 9
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    .line 10
    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    :try_start_1
    const-string v1, ","

    const-string v5, ""

    const/4 v6, 0x4

    .line 11
    invoke-static {v0, v1, v5, v4, v6}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const v4, 0x5f5e100

    int-to-double v4, v4

    mul-double v0, v0, v4

    double-to-long v0, v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    :catch_0
    :goto_4
    invoke-direct {v2, p1, v3}, Lcom/squareup/cash/bitcoin/validation/BitcoinQrCodeData$BitcoinUri;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    move-object v3, v2

    :cond_8
    :goto_5
    return-object v3
.end method
