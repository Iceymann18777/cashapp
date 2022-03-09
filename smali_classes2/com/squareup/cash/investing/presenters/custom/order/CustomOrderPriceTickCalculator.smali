.class public final Lcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculator;
.super Ljava/lang/Object;
.source "CustomOrderPriceTickCalculator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculator$RoundingRule;,
        Lcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculator$PriceTicks;
    }
.end annotation


# direct methods
.method public static final calculatePriceTicks$presenters_release(Ljava/util/List;)Lcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculator$PriceTicks;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;",
            ">;)",
            "Lcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculator$PriceTicks;"
        }
    .end annotation

    const-string v0, "priceValues"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p0 .. p0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    .line 2
    iget-wide v2, v0, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->value:J

    .line 3
    invoke-static/range {p0 .. p0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    .line 4
    iget-wide v4, v0, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->value:J

    .line 5
    invoke-static/range {p0 .. p0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    .line 6
    iget-wide v0, v0, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->value:J

    sub-long/2addr v0, v2

    const-wide/16 v6, 0x64

    mul-long v0, v0, v6

    mul-long v0, v0, v6

    .line 7
    div-long/2addr v0, v2

    sub-long/2addr v4, v2

    mul-long v4, v4, v6

    mul-long v4, v4, v6

    .line 8
    div-long/2addr v4, v2

    const/4 v6, 0x2

    int-to-long v6, v6

    mul-long v0, v0, v6

    mul-long v6, v6, v4

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    neg-long v4, v0

    const-wide/16 v6, -0x12c

    .line 10
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v6, -0x2710

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const-wide/16 v6, 0x12c

    .line 11
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    mul-long v4, v4, v2

    const-wide/16 v6, 0x2710

    .line 12
    div-long/2addr v4, v6

    add-long/2addr v4, v2

    mul-long v8, v0, v2

    .line 13
    div-long/2addr v8, v6

    add-long/2addr v8, v2

    .line 14
    sget-object v6, Lcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculator$RoundingRule;->DOWN:Lcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculator$RoundingRule;

    invoke-static {v4, v5, v6}, Lcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculator;->roundedPrice-0jN6Buc$presenters_release(JLcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculator$RoundingRule;)J

    move-result-wide v11

    .line 15
    sget-object v4, Lcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculator$RoundingRule;->UP:Lcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculator$RoundingRule;

    invoke-static {v8, v9, v4}, Lcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculator;->roundedPrice-0jN6Buc$presenters_release(JLcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculator$RoundingRule;)J

    move-result-wide v13

    .line 16
    new-instance v4, Lcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculator$PriceTicks;

    .line 17
    sget-object v5, Lcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculatorKt;->BUDDS_MAP:Ljava/util/Map;

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculatorKt;->valueBelow(Ljava/util/Map;Ljava/lang/Comparable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 19
    new-instance v1, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    .line 20
    invoke-static {v0, v1}, Lcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculatorKt;->valueBelow(Ljava/util/Map;Ljava/lang/Comparable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    .line 21
    iget-wide v0, v0, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->value:J

    const/16 v17, 0x0

    move-object v10, v4

    move-wide v15, v0

    .line 22
    invoke-direct/range {v10 .. v17}, Lcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculator$PriceTicks;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No price ticks"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final roundedPrice-0jN6Buc$presenters_release(JLcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculator$RoundingRule;)J
    .locals 5

    const-string v0, "roundingRule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x17d7840

    int-to-long v1, v1

    cmp-long v3, p0, v1

    if-ltz v3, :cond_0

    const-wide/32 v1, 0xf4240

    goto :goto_0

    :cond_0
    const v1, 0x989680

    int-to-long v1, v1

    cmp-long v3, p0, v1

    if-ltz v3, :cond_1

    const-wide/32 v1, 0x186a0

    goto :goto_0

    :cond_1
    const v1, 0xf4240

    int-to-long v1, v1

    cmp-long v3, p0, v1

    if-ltz v3, :cond_2

    const-wide/16 v1, 0x2710

    goto :goto_0

    :cond_2
    const v1, 0x186a0

    int-to-long v1, v1

    cmp-long v3, p0, v1

    if-ltz v3, :cond_3

    const-wide/16 v1, 0x1388

    goto :goto_0

    :cond_3
    const/16 v1, 0x61a8

    int-to-long v1, v1

    cmp-long v3, p0, v1

    if-ltz v3, :cond_4

    const-wide/16 v1, 0x3e8

    goto :goto_0

    :cond_4
    const/16 v1, 0x1388

    int-to-long v1, v1

    cmp-long v3, p0, v1

    if-ltz v3, :cond_5

    const-wide/16 v1, 0x1f4

    goto :goto_0

    :cond_5
    const-wide/16 v1, 0x64

    .line 1
    :goto_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const-wide/16 v3, 0x0

    if-eqz p2, :cond_a

    const/4 v0, 0x1

    if-eq p2, v0, :cond_8

    const/4 v0, 0x2

    if-eq p2, v0, :cond_7

    const/4 v0, 0x3

    if-ne p2, v0, :cond_6

    .line 3
    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    goto :goto_1

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 4
    :cond_7
    sget-object p2, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    goto :goto_1

    :cond_8
    cmp-long p2, p0, v3

    if-gez p2, :cond_9

    .line 5
    sget-object p2, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    goto :goto_1

    :cond_9
    sget-object p2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    goto :goto_1

    :cond_a
    cmp-long p2, p0, v3

    if-gez p2, :cond_b

    .line 6
    sget-object p2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    goto :goto_1

    :cond_b
    sget-object p2, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    :goto_1
    long-to-double p0, p0

    long-to-double v3, v1

    div-double/2addr p0, v3

    .line 7
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValueExact()I

    move-result p0

    int-to-long p0, p0

    mul-long p0, p0, v1

    return-wide p0
.end method
