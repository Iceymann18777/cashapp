.class public final Lcom/squareup/cash/bitcoin/validation/RealBitcoinAddressParser;
.super Ljava/lang/Object;
.source "RealBitcoinAddressParser.kt"

# interfaces
.implements Lcom/squareup/cash/bitcoin/validation/BitcoinAddressParser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isValid(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/squareup/cash/bitcoin/validation/Bech32;->decode(Ljava/lang/String;)Lcom/squareup/cash/bitcoin/validation/Bech32$Bech32Data;
    :try_end_0
    .catch Lcom/squareup/cash/bitcoin/validation/AddressFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3
    :catch_0
    :try_start_1
    invoke-static {p1}, Lcom/squareup/cash/bitcoin/validation/Base58;->decodeChecked(Ljava/lang/String;)[B
    :try_end_1
    .catch Lcom/squareup/cash/bitcoin/validation/AddressFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x1

    :catch_1
    return v1
.end method
