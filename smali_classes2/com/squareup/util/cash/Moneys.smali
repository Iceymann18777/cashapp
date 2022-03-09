.class public final Lcom/squareup/util/cash/Moneys;
.super Ljava/lang/Object;
.source "Moneys.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMoneys.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Moneys.kt\ncom/squareup/util/cash/Moneys\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,291:1\n133#2:292\n122#2,5:293\n12500#3,2:298\n2150#4,24:300\n1#5:324\n*E\n*S KotlinDebug\n*F\n+ 1 Moneys.kt\ncom/squareup/util/cash/Moneys\n*L\n67#1:292\n67#1,5:293\n253#1,2:298\n254#1,24:300\n*E\n"
.end annotation


# static fields
.field public static final ABBREVIATED_FORMAT_BILLIONS:Ljava/text/DecimalFormat;

.field public static final ABBREVIATED_FORMAT_BILLIONS_ROUNDING_DOWN:Ljava/text/DecimalFormat;

.field public static final ABBREVIATED_FORMAT_MILLIONS:Ljava/text/DecimalFormat;

.field public static final ABBREVIATED_FORMAT_MILLIONS_ROUNDING_DOWN:Ljava/text/DecimalFormat;

.field public static final ABBREVIATED_FORMAT_THOUSANDS:Ljava/text/DecimalFormat;

.field public static final ABBREVIATED_FORMAT_THOUSANDS_ROUNDING_DOWN:Ljava/text/DecimalFormat;

.field public static final ABBREVIATED_FORMAT_TRILLIONS:Ljava/text/DecimalFormat;

.field public static final ABBREVIATED_FORMAT_TRILLIONS_ROUNDING_DOWN:Ljava/text/DecimalFormat;

.field public static final SUPPORTED_CURRENCIES:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/squareup/protos/common/CurrencyCode;",
            ">;"
        }
    .end annotation
.end field

.field public static final ZERO:Lcom/squareup/protos/common/Money;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/squareup/protos/common/Money;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lcom/squareup/protos/common/CurrencyCode;->USD:Lcom/squareup/protos/common/CurrencyCode;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/squareup/protos/common/Money;-><init>(Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)V

    sput-object v0, Lcom/squareup/util/cash/Moneys;->ZERO:Lcom/squareup/protos/common/Money;

    .line 2
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.#\'K\'"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v3}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    sput-object v0, Lcom/squareup/util/cash/Moneys;->ABBREVIATED_FORMAT_THOUSANDS:Ljava/text/DecimalFormat;

    .line 3
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    sput-object v0, Lcom/squareup/util/cash/Moneys;->ABBREVIATED_FORMAT_THOUSANDS_ROUNDING_DOWN:Ljava/text/DecimalFormat;

    .line 4
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.#\'M\'"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v3}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    sput-object v0, Lcom/squareup/util/cash/Moneys;->ABBREVIATED_FORMAT_MILLIONS:Ljava/text/DecimalFormat;

    .line 5
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    sput-object v0, Lcom/squareup/util/cash/Moneys;->ABBREVIATED_FORMAT_MILLIONS_ROUNDING_DOWN:Ljava/text/DecimalFormat;

    .line 6
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.#\'B\'"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v3}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    sput-object v0, Lcom/squareup/util/cash/Moneys;->ABBREVIATED_FORMAT_BILLIONS:Ljava/text/DecimalFormat;

    .line 7
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    sput-object v0, Lcom/squareup/util/cash/Moneys;->ABBREVIATED_FORMAT_BILLIONS_ROUNDING_DOWN:Ljava/text/DecimalFormat;

    .line 8
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.#\'T\'"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v3}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    sput-object v0, Lcom/squareup/util/cash/Moneys;->ABBREVIATED_FORMAT_TRILLIONS:Ljava/text/DecimalFormat;

    .line 9
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    sput-object v0, Lcom/squareup/util/cash/Moneys;->ABBREVIATED_FORMAT_TRILLIONS_ROUNDING_DOWN:Ljava/text/DecimalFormat;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/squareup/protos/common/CurrencyCode;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 10
    sget-object v1, Lcom/squareup/protos/common/CurrencyCode;->AUD:Lcom/squareup/protos/common/CurrencyCode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/squareup/protos/common/CurrencyCode;->CAD:Lcom/squareup/protos/common/CurrencyCode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/squareup/protos/common/CurrencyCode;->GBP:Lcom/squareup/protos/common/CurrencyCode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/squareup/protos/common/CurrencyCode;->EUR:Lcom/squareup/protos/common/CurrencyCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/squareup/protos/common/CurrencyCode;->BTC:Lcom/squareup/protos/common/CurrencyCode;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->linkedSetOf([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Lcom/squareup/util/cash/Moneys;->SUPPORTED_CURRENCIES:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static final amount(Lcom/squareup/protos/common/Money;)J
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static final compareTo(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    iget-object v1, p0, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    iget-object v2, p1, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_6

    const-string v1, "Can\'t mix currencies ("

    .line 2
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p0, :cond_4

    iget-object p0, p0, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    goto :goto_4

    :cond_4
    move-object p0, v0

    :goto_4
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_6
    invoke-static {p0}, Lcom/squareup/util/cash/Moneys;->amount(Lcom/squareup/protos/common/Money;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/squareup/util/cash/Moneys;->amount(Lcom/squareup/protos/common/Money;)J

    move-result-wide p0

    cmp-long v2, v0, p0

    return v2
.end method

.method public static final displayDivisor(Lcom/squareup/protos/common/CurrencyCode;)D
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/16 v0, 0xb3

    if-eq p0, v0, :cond_1

    :goto_0
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    goto :goto_1

    :cond_1
    const-wide/32 v0, 0x5f5e100

    long-to-double v0, v0

    :goto_1
    return-wide v0
.end method

.method public static final div(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;)F
    .locals 2

    const-string v0, "$this$div"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    if-eqz v1, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    invoke-static {p0}, Lcom/squareup/util/cash/Moneys;->amount(Lcom/squareup/protos/common/Money;)J

    move-result-wide v0

    long-to-float p0, v0

    invoke-static {p1}, Lcom/squareup/util/cash/Moneys;->amount(Lcom/squareup/protos/common/Money;)J

    move-result-wide v0

    long-to-float p1, v0

    div-float/2addr p0, p1

    return p0

    :cond_2
    const-string v0, "Can\'t mix currencies ("

    .line 4
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final div(Lcom/squareup/protos/common/Money;J)Lcom/squareup/protos/common/Money;
    .locals 2

    const-string v0, "$this$div"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/squareup/util/cash/Moneys;->amount(Lcom/squareup/protos/common/Money;)J

    move-result-wide v0

    div-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p2, v0}, Lcom/squareup/protos/common/Money;->copy$default(Lcom/squareup/protos/common/Money;Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)Lcom/squareup/protos/common/Money;

    move-result-object p0

    return-object p0
.end method

.method public static final format(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;)Ljava/lang/String;
    .locals 11

    sget-object v0, Lcom/squareup/util/cash/LeadingSignOption;->PLUS_AND_MINUS:Lcom/squareup/util/cash/LeadingSignOption;

    const-string v1, "symbolPosition"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "leadingSignOption"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/squareup/util/cash/Moneys;->amount(Lcom/squareup/protos/common/Money;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    .line 3
    iget-object v5, p0, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    invoke-static {v5}, Lcom/squareup/util/cash/Moneys;->displayDivisor(Lcom/squareup/protos/common/CurrencyCode;)D

    move-result-wide v5

    long-to-double v7, v2

    div-double/2addr v7, v5

    if-eqz p2, :cond_1

    double-to-long v7, v7

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {v7, v8}, Lio/reactivex/plugins/RxJavaPlugins;->roundToLong(D)J

    move-result-wide v7

    :goto_1
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 5
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    sub-int/2addr v8, v7

    const/16 v9, 0x2c

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x4

    goto :goto_2

    :cond_2
    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz p2, :cond_a

    double-to-long v5, v5

    .line 7
    rem-long/2addr v2, v5

    cmp-long p2, v2, v7

    if-gtz p2, :cond_3

    if-eqz p3, :cond_a

    :cond_3
    if-eqz p0, :cond_4

    .line 8
    iget-object p2, p0, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    goto :goto_3

    :cond_4
    move-object p2, v4

    :goto_3
    sget-object v5, Lcom/squareup/protos/common/CurrencyCode;->BTC:Lcom/squareup/protos/common/CurrencyCode;

    const/16 v6, 0x30

    if-eq p2, v5, :cond_5

    .line 9
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    invoke-static {p2, p3, v6}, Lkotlin/text/StringsKt__StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    .line 10
    :cond_5
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const/16 v2, 0x8

    invoke-static {p2, v2, v6}, Lkotlin/text/StringsKt__StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p2

    if-nez p3, :cond_9

    .line 11
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    :cond_6
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_8

    .line 12
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_6

    add-int/2addr p3, v9

    .line 13
    invoke-interface {p2, v10, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_5

    :cond_8
    const-string p2, ""

    .line 14
    :goto_5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_9
    :goto_6
    const/16 p3, 0x2e

    .line 15
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    if-eqz p0, :cond_d

    .line 16
    iget-object p2, p0, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    if-eqz p2, :cond_d

    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_c

    if-eq p1, v9, :cond_b

    goto :goto_7

    :cond_b
    const/16 p1, 0x20

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object p2, Lcom/squareup/util/cash/SymbolPosition;->BACK:Lcom/squareup/util/cash/SymbolPosition;

    invoke-static {p1, p2}, Lcom/squareup/util/cash/Moneys;->symbol(Lcom/squareup/protos/common/CurrencyCode;Lcom/squareup/util/cash/SymbolPosition;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 19
    :cond_c
    iget-object p1, p0, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, v4, v9}, Lcom/squareup/util/cash/Moneys;->symbol$default(Lcom/squareup/protos/common/CurrencyCode;Lcom/squareup/util/cash/SymbolPosition;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v10, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_d
    :goto_7
    sget-object p1, Lcom/squareup/util/cash/LeadingSignOption;->ONLY_PLUS:Lcom/squareup/util/cash/LeadingSignOption;

    if-eq p4, p1, :cond_e

    if-ne p4, v0, :cond_f

    :cond_e
    invoke-static {p0}, Lcom/squareup/util/cash/Moneys;->amount(Lcom/squareup/protos/common/Money;)J

    move-result-wide p1

    cmp-long p3, p1, v7

    if-lez p3, :cond_f

    const-string p0, "+"

    .line 21
    invoke-virtual {v1, v10, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 22
    :cond_f
    sget-object p1, Lcom/squareup/util/cash/LeadingSignOption;->ONLY_MINUS:Lcom/squareup/util/cash/LeadingSignOption;

    if-eq p4, p1, :cond_10

    if-ne p4, v0, :cond_11

    :cond_10
    invoke-static {p0}, Lcom/squareup/util/cash/Moneys;->amount(Lcom/squareup/protos/common/Money;)J

    move-result-wide p0

    cmp-long p2, p0, v7

    if-gez p2, :cond_11

    const-string p0, "\u2212"

    .line 23
    invoke-virtual {v1, v10, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_11
    :goto_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "builder.toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 1
    sget-object p4, Lcom/squareup/util/cash/LeadingSignOption;->ONLY_MINUS:Lcom/squareup/util/cash/LeadingSignOption;

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/squareup/util/cash/Moneys;->format(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final formatAbbreviated(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;)Ljava/lang/String;
    .locals 13

    const-string v0, "symbolPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {p0}, Lcom/squareup/util/cash/Moneys;->amount(Lcom/squareup/protos/common/Money;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v1}, Lcom/squareup/util/cash/Moneys;->displayDivisor(Lcom/squareup/protos/common/CurrencyCode;)D

    move-result-wide v4

    rem-double/2addr v2, v4

    double-to-long v2, v2

    .line 4
    invoke-static {p0}, Lcom/squareup/util/cash/Moneys;->amount(Lcom/squareup/protos/common/Money;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    long-to-double v4, v4

    invoke-static {v1}, Lcom/squareup/util/cash/Moneys;->displayDivisor(Lcom/squareup/protos/common/CurrencyCode;)D

    move-result-wide v6

    div-double/2addr v4, v6

    double-to-long v4, v4

    const-wide/32 v6, 0x186a0

    .line 5
    invoke-static {p0}, Lcom/squareup/util/cash/Moneys;->amount(Lcom/squareup/protos/common/Money;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v10, v8

    if-gtz v12, :cond_1

    cmp-long v12, v6, v8

    if-gez v12, :cond_2

    :cond_1
    invoke-static {p0}, Lcom/squareup/util/cash/Moneys;->amount(Lcom/squareup/protos/common/Money;)J

    move-result-wide v6

    cmp-long v8, v6, v10

    if-gez v8, :cond_3

    cmp-long v6, v2, v10

    if-nez v6, :cond_3

    :cond_2
    move-wide v2, v10

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x1

    :goto_1
    add-long/2addr v4, v2

    const/16 v2, 0x3e8

    int-to-long v2, v2

    cmp-long v6, v4, v2

    if-gez v6, :cond_4

    .line 6
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_4
    const v2, 0xf4240

    int-to-long v2, v2

    cmp-long v6, v4, v2

    if-gez v6, :cond_6

    .line 7
    invoke-static {p0}, Lcom/squareup/util/cash/Moneys;->amount(Lcom/squareup/protos/common/Money;)J

    move-result-wide v2

    const/high16 v6, 0x447a0000    # 1000.0f

    cmp-long v7, v2, v10

    if-ltz v7, :cond_5

    .line 8
    sget-object v2, Lcom/squareup/util/cash/Moneys;->ABBREVIATED_FORMAT_THOUSANDS_ROUNDING_DOWN:Ljava/text/DecimalFormat;

    long-to-float v3, v4

    div-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 9
    :cond_5
    sget-object v2, Lcom/squareup/util/cash/Moneys;->ABBREVIATED_FORMAT_THOUSANDS:Ljava/text/DecimalFormat;

    long-to-float v3, v4

    div-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_6
    const v2, 0x3b9aca00

    int-to-long v2, v2

    cmp-long v6, v4, v2

    if-gez v6, :cond_8

    .line 10
    invoke-static {p0}, Lcom/squareup/util/cash/Moneys;->amount(Lcom/squareup/protos/common/Money;)J

    move-result-wide v2

    const v6, 0x49742400    # 1000000.0f

    cmp-long v7, v2, v10

    if-ltz v7, :cond_7

    .line 11
    sget-object v2, Lcom/squareup/util/cash/Moneys;->ABBREVIATED_FORMAT_MILLIONS_ROUNDING_DOWN:Ljava/text/DecimalFormat;

    long-to-float v3, v4

    div-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 12
    :cond_7
    sget-object v2, Lcom/squareup/util/cash/Moneys;->ABBREVIATED_FORMAT_MILLIONS:Ljava/text/DecimalFormat;

    long-to-float v3, v4

    div-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    const-wide v2, 0xe8d4a51000L

    cmp-long v6, v4, v2

    if-gez v6, :cond_a

    .line 13
    invoke-static {p0}, Lcom/squareup/util/cash/Moneys;->amount(Lcom/squareup/protos/common/Money;)J

    move-result-wide v2

    const v6, 0x4e6e6b28    # 1.0E9f

    cmp-long v7, v2, v10

    if-ltz v7, :cond_9

    .line 14
    sget-object v2, Lcom/squareup/util/cash/Moneys;->ABBREVIATED_FORMAT_BILLIONS_ROUNDING_DOWN:Ljava/text/DecimalFormat;

    long-to-float v3, v4

    div-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 15
    :cond_9
    sget-object v2, Lcom/squareup/util/cash/Moneys;->ABBREVIATED_FORMAT_BILLIONS:Ljava/text/DecimalFormat;

    long-to-float v3, v4

    div-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 16
    :cond_a
    invoke-static {p0}, Lcom/squareup/util/cash/Moneys;->amount(Lcom/squareup/protos/common/Money;)J

    move-result-wide v2

    const v6, 0x5368d4a5

    cmp-long v7, v2, v10

    if-ltz v7, :cond_b

    .line 17
    sget-object v2, Lcom/squareup/util/cash/Moneys;->ABBREVIATED_FORMAT_TRILLIONS_ROUNDING_DOWN:Ljava/text/DecimalFormat;

    long-to-float v3, v4

    div-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 18
    :cond_b
    sget-object v2, Lcom/squareup/util/cash/Moneys;->ABBREVIATED_FORMAT_TRILLIONS:Ljava/text/DecimalFormat;

    long-to-float v3, v4

    div-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v2, 0x0

    if-eqz v1, :cond_e

    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_d

    const/4 v6, 0x1

    if-eq v3, v6, :cond_c

    goto :goto_3

    :cond_c
    const/16 v3, 0x20

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, p1}, Lcom/squareup/util/cash/Moneys;->symbol(Lcom/squareup/protos/common/CurrencyCode;Lcom/squareup/util/cash/SymbolPosition;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 21
    :cond_d
    invoke-static {v1, p1}, Lcom/squareup/util/cash/Moneys;->symbol(Lcom/squareup/protos/common/CurrencyCode;Lcom/squareup/util/cash/SymbolPosition;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_e
    :goto_3
    invoke-static {p0}, Lcom/squareup/util/cash/Moneys;->amount(Lcom/squareup/protos/common/Money;)J

    move-result-wide p0

    cmp-long v1, p0, v10

    if-gez v1, :cond_f

    cmp-long p0, v4, v10

    if-ltz p0, :cond_f

    const-string p0, "\u2212"

    .line 23
    invoke-virtual {v0, v2, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final minus(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;)Lcom/squareup/protos/common/Money;
    .locals 4

    const-string v0, "$this$minus"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    if-eqz v1, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 2
    invoke-static {p0}, Lcom/squareup/util/cash/Moneys;->amount(Lcom/squareup/protos/common/Money;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/squareup/util/cash/Moneys;->amount(Lcom/squareup/protos/common/Money;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p1, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    :goto_2
    const/4 p1, 0x0

    const/4 v2, 0x4

    .line 4
    invoke-static {p0, v0, v1, p1, v2}, Lcom/squareup/protos/common/Money;->copy$default(Lcom/squareup/protos/common/Money;Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)Lcom/squareup/protos/common/Money;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v0, "Can\'t mix currencies ("

    .line 5
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final parseMoneyFromString(Ljava/lang/String;Lcom/squareup/protos/common/CurrencyCode;)Lcom/squareup/protos/common/Money;
    .locals 8

    const-string v0, "amountString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/4 v2, 0x0

    const/16 v3, 0x2e

    aput-char v3, v1, v2

    const/4 v3, 0x6

    .line 1
    invoke-static {p0, v1, v2, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    invoke-static {p1}, Lcom/squareup/util/cash/Moneys;->displayDivisor(Lcom/squareup/protos/common/CurrencyCode;)D

    move-result-wide v6

    double-to-long v6, v6

    mul-long v4, v4, v6

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x2

    if-ne v1, v6, :cond_2

    .line 4
    invoke-static {p1}, Lcom/squareup/util/cash/Moneys;->displayDivisor(Lcom/squareup/protos/common/CurrencyCode;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->log10(D)D

    move-result-wide v6

    double-to-int v1, v6

    .line 5
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/text/StringsKt___StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x30

    invoke-static {p0, v1, v0}, Lkotlin/text/StringsKt__StringsKt;->padEnd(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_1
    add-long/2addr v4, v2

    .line 7
    :cond_2
    new-instance p0, Lcom/squareup/protos/common/Money;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/squareup/protos/common/Money;-><init>(Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)V

    return-object p0
.end method

.method public static final plus(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;)Lcom/squareup/protos/common/Money;
    .locals 4

    const-string v0, "$this$plus"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    if-eqz v1, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 2
    invoke-static {p0}, Lcom/squareup/util/cash/Moneys;->amount(Lcom/squareup/protos/common/Money;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/squareup/util/cash/Moneys;->amount(Lcom/squareup/protos/common/Money;)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p1, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    :goto_2
    const/4 p1, 0x0

    const/4 v2, 0x4

    .line 4
    invoke-static {p0, v0, v1, p1, v2}, Lcom/squareup/protos/common/Money;->copy$default(Lcom/squareup/protos/common/Money;Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)Lcom/squareup/protos/common/Money;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v0, "Can\'t mix currencies ("

    .line 5
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final symbol(Lcom/squareup/protos/common/CurrencyCode;Lcom/squareup/util/cash/SymbolPosition;)Ljava/lang/String;
    .locals 2

    const-string v0, "$this$symbol"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "symbolPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    .line 2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Requesting a symbol for HIDDEN"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_6

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_6

    const/16 v0, 0x30

    if-eq p1, v0, :cond_5

    const/16 v0, 0x33

    if-eq p1, v0, :cond_4

    const/16 v0, 0x96

    if-eq p1, v0, :cond_6

    const/16 v0, 0xb3

    if-ne p1, v0, :cond_3

    const-string p0, "\u20bf"

    goto :goto_0

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported currency code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p0, "\u00a3"

    goto :goto_0

    :cond_5
    const-string p0, "\u20ac"

    goto :goto_0

    :cond_6
    const-string p0, "$"

    :goto_0
    return-object p0
.end method

.method public static synthetic symbol$default(Lcom/squareup/protos/common/CurrencyCode;Lcom/squareup/util/cash/SymbolPosition;I)Ljava/lang/String;
    .locals 0

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/squareup/util/cash/SymbolPosition;->FRONT:Lcom/squareup/util/cash/SymbolPosition;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lcom/squareup/util/cash/Moneys;->symbol(Lcom/squareup/protos/common/CurrencyCode;Lcom/squareup/util/cash/SymbolPosition;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final times(Lcom/squareup/protos/common/Money;J)Lcom/squareup/protos/common/Money;
    .locals 2

    const-string v0, "$this$times"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/squareup/util/cash/Moneys;->amount(Lcom/squareup/protos/common/Money;)J

    move-result-wide v0

    mul-long v0, v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p2, v0}, Lcom/squareup/protos/common/Money;->copy$default(Lcom/squareup/protos/common/Money;Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)Lcom/squareup/protos/common/Money;

    move-result-object p0

    return-object p0
.end method

.method public static final zeroIfNullOrNegative(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/CurrencyCode;)Lcom/squareup/protos/common/Money;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    iget-object v1, p0, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-wide/16 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    .line 2
    :cond_2
    :goto_1
    new-instance v1, Lcom/squareup/protos/common/Money;

    if-eqz p0, :cond_3

    .line 3
    iget-object p0, p0, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    if-eqz p0, :cond_3

    move-object p1, p0

    :cond_3
    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/squareup/protos/common/CurrencyCode;->USD:Lcom/squareup/protos/common/CurrencyCode;

    .line 4
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v2, 0x4

    .line 5
    invoke-direct {v1, p0, p1, v0, v2}, Lcom/squareup/protos/common/Money;-><init>(Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)V

    return-object v1
.end method
