.class public final Lcom/squareup/cash/investing/presenters/StockContentModelKt;
.super Ljava/lang/Object;
.source "stockContentModel.kt"


# direct methods
.method public static final asContentModel(Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice;Lcom/squareup/cash/investing/viewmodels/StockMetric;ZZ)Lcom/squareup/cash/investing/viewmodels/StockContentModel;
    .locals 8

    .line 1
    new-instance v7, Lcom/squareup/cash/investing/viewmodels/StockContentModel;

    .line 2
    new-instance v1, Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel$Image;

    invoke-virtual {p0}, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice;->getIcon()Lcom/squareup/protos/cash/ui/Image;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice;->getAccentColor()Lcom/squareup/protos/cash/ui/Color;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/cash/investing/screens/R$string;->toInvestingColor(Lcom/squareup/protos/cash/ui/Color;)Lcom/squareup/cash/investing/themes/InvestingColor$Accented;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel$Image;-><init>(Lcom/squareup/protos/cash/ui/Image;Lcom/squareup/cash/investing/themes/InvestingColor;)V

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice;->getToken()Ljava/lang/String;

    move-result-object v5

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice;->getSymbol()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v3, p0

    move-object v0, v7

    move-object v4, p1

    move v6, p3

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/squareup/cash/investing/viewmodels/StockContentModel;-><init>(Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/investing/viewmodels/StockMetric;Ljava/lang/String;Z)V

    return-object v7
.end method

.method public static final asFollowingRow(Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice;Z)Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Stock;
    .locals 3

    const-string v0, "$this$asFollowingRow"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/squareup/cash/investing/presenters/StockContentModelKt;->dailyPercentChange(Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice;)Lcom/squareup/cash/investing/viewmodels/StockMetric;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1, p1}, Lcom/squareup/cash/investing/presenters/StockContentModelKt;->asContentModel(Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice;Lcom/squareup/cash/investing/viewmodels/StockMetric;ZZ)Lcom/squareup/cash/investing/viewmodels/StockContentModel;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Stock$Following;

    check-cast p0, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Following;

    .line 4
    iget-wide v1, p0, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Following;->id:J

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Stock$Following;-><init>(Lcom/squareup/cash/investing/viewmodels/StockContentModel;J)V

    return-object v0
.end method

.method public static final dailyPercentChange(Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice;)Lcom/squareup/cash/investing/viewmodels/StockMetric;
    .locals 4

    const-string v0, "$this$dailyPercentChange"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice;->getPrice()Lcom/squareup/protos/cash/marketprices/CurrentPrice;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/squareup/protos/cash/marketprices/CurrentPrice;->current_price:Lcom/squareup/protos/common/Money;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 4
    invoke-virtual {p0}, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice;->getPrice()Lcom/squareup/protos/cash/marketprices/CurrentPrice;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/squareup/protos/cash/marketprices/CurrentPrice;->price_at_market_open:Lcom/squareup/protos/common/Money;

    if-eqz p0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 p0, 0x0

    .line 7
    invoke-static {v0, v1, v2, v3, p0}, Lcom/squareup/cash/instruments/views/R$layout;->movement(JJZ)Ljava/math/BigDecimal;

    move-result-object p0

    .line 8
    new-instance v0, Lcom/squareup/cash/investing/presenters/DailyPercentChange;

    invoke-static {p0}, Lcom/squareup/cash/investing/components/animation/AnimationsKt;->icon(Ljava/math/BigDecimal;)Lcom/squareup/cash/investing/viewmodels/InvestingImage;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/squareup/cash/investing/presenters/DailyPercentChange;-><init>(Ljava/math/BigDecimal;Lcom/squareup/cash/investing/viewmodels/InvestingImage;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final stockMetric(Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Owned;Lcom/squareup/cash/investing/viewmodels/StockMetricType;Lcom/squareup/cash/util/Clock;)Lcom/squareup/cash/investing/viewmodels/StockMetric;
    .locals 10

    const-string v0, "$this$stockMetric"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-ne p1, v2, :cond_3

    const-string p1, "$this$dailyReturn"

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2}, Lcom/squareup/cash/util/Clock;->millis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Owned;->units:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Owned;->dailyGainParams:Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$DailyGainParams;

    if-eqz v2, :cond_0

    .line 6
    iget-object v3, v2, Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$DailyGainParams;->valid_until_seconds:Ljava/lang/Long;

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 8
    iget-object v7, v2, Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$DailyGainParams;->units_at_market_open:Ljava/lang/String;

    if-eqz v7, :cond_0

    .line 9
    iget-object v2, v2, Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$DailyGainParams;->day_cash_value_change:Lcom/squareup/protos/common/Money;

    if-eqz v2, :cond_0

    .line 10
    iget-object v2, v2, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 11
    new-instance v2, Lcom/squareup/cash/multiplatform/investing/DailyGainParams;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/squareup/cash/multiplatform/investing/DailyGainParams;-><init>(JLjava/lang/String;J)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "units"

    .line 12
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v3, p0, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Owned;->price:Lcom/squareup/protos/cash/marketprices/CurrentPrice;

    if-eqz v3, :cond_7

    .line 14
    iget-object v3, v3, Lcom/squareup/protos/cash/marketprices/CurrentPrice;->current_price:Lcom/squareup/protos/common/Money;

    if-eqz v3, :cond_7

    .line 15
    iget-object v3, v3, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 16
    iget-object v5, p0, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Owned;->price:Lcom/squareup/protos/cash/marketprices/CurrentPrice;

    if-eqz v5, :cond_7

    .line 17
    iget-object v5, v5, Lcom/squareup/protos/cash/marketprices/CurrentPrice;->price_at_market_open:Lcom/squareup/protos/common/Money;

    if-eqz v5, :cond_7

    .line 18
    iget-object v5, v5, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    if-eqz v2, :cond_2

    .line 19
    iget-wide v7, v2, Lcom/squareup/cash/multiplatform/investing/DailyGainParams;->valid_until_seconds:J

    cmp-long v9, v7, p1

    if-gez v9, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    iget-object p1, v2, Lcom/squareup/cash/multiplatform/investing/DailyGainParams;->units_at_market_open:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    long-to-double v5, v5

    mul-double p1, p1, v5

    .line 22
    iget-wide v5, v2, Lcom/squareup/cash/multiplatform/investing/DailyGainParams;->day_cash_value_change:J

    long-to-double v5, v5

    add-double/2addr p1, v5

    .line 23
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    long-to-double v2, v3

    mul-double v5, v5, v2

    sub-double/2addr v5, p1

    double-to-long p1, v5

    goto :goto_2

    .line 24
    :cond_2
    :goto_1
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    sub-long/2addr v3, v5

    long-to-double v2, v3

    mul-double p1, p1, v2

    double-to-long p1, p1

    :goto_2
    long-to-double p1, p1

    .line 25
    iget-object p0, p0, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Owned;->price:Lcom/squareup/protos/cash/marketprices/CurrentPrice;

    if-eqz p0, :cond_7

    .line 26
    iget-object p0, p0, Lcom/squareup/protos/cash/marketprices/CurrentPrice;->current_price:Lcom/squareup/protos/common/Money;

    if-eqz p0, :cond_7

    .line 27
    iget-object p0, p0, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    if-eqz p0, :cond_7

    .line 28
    new-instance v1, Lcom/squareup/cash/investing/presenters/DailyReturn;

    invoke-direct {v1, p1, p2, p0}, Lcom/squareup/cash/investing/presenters/DailyReturn;-><init>(DLcom/squareup/protos/common/CurrencyCode;)V

    goto :goto_3

    .line 29
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 30
    :cond_4
    invoke-static {p0}, Lcom/squareup/cash/investing/presenters/StockContentModelKt;->dailyPercentChange(Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice;)Lcom/squareup/cash/investing/viewmodels/StockMetric;

    move-result-object v1

    goto :goto_3

    :cond_5
    const-string p1, "$this$totalReturn"

    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Owned;->price:Lcom/squareup/protos/cash/marketprices/CurrentPrice;

    if-eqz p1, :cond_7

    .line 33
    iget-object p1, p1, Lcom/squareup/protos/cash/marketprices/CurrentPrice;->current_price:Lcom/squareup/protos/common/Money;

    if-eqz p1, :cond_7

    .line 34
    iget-object p2, p1, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    .line 35
    iget-object p2, p0, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Owned;->units:Ljava/lang/String;

    .line 36
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    mul-double v2, v2, v0

    .line 37
    iget-wide v0, p0, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Owned;->investedAmount:J

    long-to-double v0, v0

    sub-double/2addr v2, v0

    .line 38
    new-instance v1, Lcom/squareup/cash/investing/presenters/TotalReturn;

    iget-object p0, p1, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    invoke-direct {v1, v2, v3, p0}, Lcom/squareup/cash/investing/presenters/TotalReturn;-><init>(DLcom/squareup/protos/common/CurrencyCode;)V

    goto :goto_3

    :cond_6
    const-string p1, "$this$totalInvestmentValue"

    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Owned;->price:Lcom/squareup/protos/cash/marketprices/CurrentPrice;

    if-eqz p1, :cond_7

    .line 41
    iget-object p1, p1, Lcom/squareup/protos/cash/marketprices/CurrentPrice;->current_price:Lcom/squareup/protos/common/Money;

    if-eqz p1, :cond_7

    .line 42
    iget-object p2, p1, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    .line 43
    iget-object p2, p0, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Owned;->units:Ljava/lang/String;

    .line 44
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    mul-double v5, v2, v0

    .line 45
    new-instance v1, Lcom/squareup/cash/investing/presenters/TotalInvestmentValue;

    .line 46
    iget-object v7, p1, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    .line 47
    iget-object v8, p0, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Owned;->token:Ljava/lang/String;

    .line 48
    sget-object v9, Lcom/squareup/cash/investing/viewmodels/StockMetric$BackgroundType;->DARK:Lcom/squareup/cash/investing/viewmodels/StockMetric$BackgroundType;

    move-object v4, v1

    .line 49
    invoke-direct/range {v4 .. v9}, Lcom/squareup/cash/investing/presenters/TotalInvestmentValue;-><init>(DLcom/squareup/protos/common/CurrencyCode;Ljava/lang/String;Lcom/squareup/cash/investing/viewmodels/StockMetric$BackgroundType;)V

    :cond_7
    :goto_3
    return-object v1
.end method
