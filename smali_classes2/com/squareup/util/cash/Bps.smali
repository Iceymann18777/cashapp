.class public final Lcom/squareup/util/cash/Bps;
.super Ljava/lang/Object;
.source "Bps.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBps.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Bps.kt\ncom/squareup/util/cash/Bps\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,39:1\n1517#2:40\n1588#2,3:41\n*E\n*S KotlinDebug\n*F\n+ 1 Bps.kt\ncom/squareup/util/cash/Bps\n*L\n23#1:40\n23#1,3:41\n*E\n"
.end annotation


# static fields
.field public static final BPS_PER_UNIT:Ljava/math/BigDecimal;

.field public static final DISPLAY_FORMAT:Ljava/text/DecimalFormat;

.field public static final FEE_CONTEXT:Ljava/math/MathContext;

.field public static final INSTANCE:Lcom/squareup/util/cash/Bps;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.##\'%\'"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/squareup/util/cash/Bps;->DISPLAY_FORMAT:Ljava/text/DecimalFormat;

    .line 2
    new-instance v0, Ljava/math/MathContext;

    sget-object v1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    sput-object v0, Lcom/squareup/util/cash/Bps;->FEE_CONTEXT:Ljava/math/MathContext;

    const-wide/16 v0, 0x2710

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lcom/squareup/util/cash/Bps;->BPS_PER_UNIT:Ljava/math/BigDecimal;

    return-void
.end method

.method public static final applyFee(JJ)J
    .locals 0

    mul-long p0, p0, p2

    .line 1
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    .line 2
    sget-object p1, Lcom/squareup/util/cash/Bps;->BPS_PER_UNIT:Ljava/math/BigDecimal;

    sget-object p2, Lcom/squareup/util/cash/Bps;->FEE_CONTEXT:Ljava/math/MathContext;

    invoke-virtual {p0, p1, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 3
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final computeFee(Lcom/squareup/protos/common/Money;Ljava/lang/Iterable;)Lcom/squareup/protos/common/Money;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/common/Money;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/squareup/protos/common/Money;"
        }
    .end annotation

    const-string v0, "amount"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feesBps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 4
    iget-object v3, p0, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    mul-long v3, v3, v1

    .line 5
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/squareup/util/cash/Bps;->BPS_PER_UNIT:Ljava/math/BigDecimal;

    sget-object v3, Lcom/squareup/util/cash/Bps;->FEE_CONTEXT:Ljava/math/MathContext;

    invoke-virtual {v1, v2, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 7
    sget-object v2, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->sumOfLong(Ljava/lang/Iterable;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    const/4 v0, 0x0

    const/4 v1, 0x4

    new-instance v2, Lcom/squareup/protos/common/Money;

    invoke-direct {v2, p1, p0, v0, v1}, Lcom/squareup/protos/common/Money;-><init>(Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)V

    return-object v2
.end method

.method public static final displayValue(J)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/util/cash/Bps;->DISPLAY_FORMAT:Ljava/text/DecimalFormat;

    long-to-float p0, p0

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "DISPLAY_FORMAT.format(bps / 100f)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
