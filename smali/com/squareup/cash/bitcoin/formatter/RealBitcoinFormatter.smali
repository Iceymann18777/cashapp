.class public final Lcom/squareup/cash/bitcoin/formatter/RealBitcoinFormatter;
.super Ljava/lang/Object;
.source "RealBitcoinFormatter.kt"

# interfaces
.implements Lcom/squareup/cash/bitcoin/formatter/BitcoinFormatter;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealBitcoinFormatter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealBitcoinFormatter.kt\ncom/squareup/cash/bitcoin/formatter/RealBitcoinFormatter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,110:1\n1#2:111\n*E\n"
.end annotation


# instance fields
.field public final satSymbol:Ljava/lang/String;

.field public final satsSymbol:Ljava/lang/String;

.field public final satsTruncatedFormatterBillion:Ljava/text/DecimalFormat;

.field public final satsTruncatedFormatterMillion:Ljava/text/DecimalFormat;

.field public final satsTruncatedFormatterTrillion:Ljava/text/DecimalFormat;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/texts/StringManager;)V
    .locals 4

    const-string/jumbo v0, "stringManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "###,###,###.# "

    .line 3
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f110093

    invoke-interface {p1, v3}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {v0, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v0, v2}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v0, p0, Lcom/squareup/cash/bitcoin/formatter/RealBitcoinFormatter;->satsTruncatedFormatterMillion:Ljava/text/DecimalFormat;

    .line 6
    new-instance v0, Ljava/text/DecimalFormat;

    .line 7
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f110092

    invoke-interface {p1, v3}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-direct {v0, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 9
    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v0, v2}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    iput-object v0, p0, Lcom/squareup/cash/bitcoin/formatter/RealBitcoinFormatter;->satsTruncatedFormatterBillion:Ljava/text/DecimalFormat;

    .line 10
    new-instance v0, Ljava/text/DecimalFormat;

    .line 11
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f110096

    invoke-interface {p1, v2}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 13
    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    iput-object v0, p0, Lcom/squareup/cash/bitcoin/formatter/RealBitcoinFormatter;->satsTruncatedFormatterTrillion:Ljava/text/DecimalFormat;

    const v0, 0x7f110095

    .line 14
    invoke-interface {p1, v0}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cash/bitcoin/formatter/RealBitcoinFormatter;->satsSymbol:Ljava/lang/String;

    const v0, 0x7f110094

    .line 15
    invoke-interface {p1, v0}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/formatter/RealBitcoinFormatter;->satSymbol:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public format(Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;Lcom/squareup/protos/common/Money;ZZZ)Ljava/lang/String;
    .locals 6

    const-string/jumbo v0, "units"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;->BITCOIN:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_0

    .line 2
    sget-object p1, Lcom/squareup/util/cash/SymbolPosition;->BACK:Lcom/squareup/util/cash/SymbolPosition;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/squareup/util/cash/SymbolPosition;->HIDDEN:Lcom/squareup/util/cash/SymbolPosition;

    :goto_0
    move-object v1, p1

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, p2

    move v3, p4

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-static {p2}, Lcom/squareup/util/cash/Moneys;->amount(Lcom/squareup/protos/common/Money;)J

    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    if-eqz p5, :cond_5

    const-wide p4, 0xe8d4a51000L

    cmp-long p2, v0, p4

    if-ltz p2, :cond_2

    .line 7
    iget-object p2, p0, Lcom/squareup/cash/bitcoin/formatter/RealBitcoinFormatter;->satsTruncatedFormatterTrillion:Ljava/text/DecimalFormat;

    long-to-float p4, v0

    const p5, 0x5368d4a5

    div-float/2addr p4, p5

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const p2, 0x3b9aca00

    int-to-long p4, p2

    cmp-long p2, v0, p4

    if-ltz p2, :cond_3

    .line 8
    iget-object p2, p0, Lcom/squareup/cash/bitcoin/formatter/RealBitcoinFormatter;->satsTruncatedFormatterBillion:Ljava/text/DecimalFormat;

    long-to-float p4, v0

    const p5, 0x4e6e6b28    # 1.0E9f

    div-float/2addr p4, p5

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const p2, 0xf4240

    int-to-long p4, p2

    cmp-long p2, v0, p4

    if-ltz p2, :cond_4

    .line 9
    iget-object p2, p0, Lcom/squareup/cash/bitcoin/formatter/RealBitcoinFormatter;->satsTruncatedFormatterMillion:Ljava/text/DecimalFormat;

    long-to-float p4, v0

    const p5, 0x49742400    # 1000000.0f

    div-float/2addr p4, p5

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 10
    :cond_4
    sget-object p2, Lcom/squareup/cash/bitcoin/formatter/RealBitcoinFormatterKt;->SATS_FORMAT_DEFAULT:Ljava/text/DecimalFormat;

    .line 11
    invoke-virtual {p2, v0, v1}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 12
    :cond_5
    sget-object p2, Lcom/squareup/cash/bitcoin/formatter/RealBitcoinFormatterKt;->SATS_FORMAT_DEFAULT:Ljava/text/DecimalFormat;

    .line 13
    invoke-virtual {p2, v0, v1}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    if-eqz p3, :cond_7

    const-wide/16 p2, 0x1

    cmp-long p4, v0, p2

    if-nez p4, :cond_6

    .line 14
    iget-object p2, p0, Lcom/squareup/cash/bitcoin/formatter/RealBitcoinFormatter;->satSymbol:Ljava/lang/String;

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lcom/squareup/cash/bitcoin/formatter/RealBitcoinFormatter;->satsSymbol:Ljava/lang/String;

    .line 15
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p4, 0x20

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "builder.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p1
.end method

.method public parseMoneyFromString(Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;Ljava/lang/String;)Lcom/squareup/protos/common/Money;
    .locals 3

    const-string/jumbo v0, "units"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rawAmount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;->BITCOIN:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/squareup/protos/common/CurrencyCode;->BTC:Lcom/squareup/protos/common/CurrencyCode;

    invoke-static {p2, p1}, Lcom/squareup/util/cash/Moneys;->parseMoneyFromString(Ljava/lang/String;Lcom/squareup/protos/common/CurrencyCode;)Lcom/squareup/protos/common/Money;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    .line 4
    new-instance v0, Lcom/squareup/protos/common/Money;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Lcom/squareup/protos/common/CurrencyCode;->BTC:Lcom/squareup/protos/common/CurrencyCode;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/squareup/protos/common/Money;-><init>(Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
