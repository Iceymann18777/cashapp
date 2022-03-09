.class public final Lcom/squareup/cash/investing/presenters/RealInvestingGraphCalculatorKt;
.super Ljava/lang/Object;
.source "RealInvestingGraphCalculator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealInvestingGraphCalculator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealInvestingGraphCalculator.kt\ncom/squareup/cash/investing/presenters/RealInvestingGraphCalculatorKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,337:1\n1517#2:338\n1588#2,3:339\n1517#2:342\n1588#2,3:343\n*E\n*S KotlinDebug\n*F\n+ 1 RealInvestingGraphCalculator.kt\ncom/squareup/cash/investing/presenters/RealInvestingGraphCalculatorKt\n*L\n219#1:338\n219#1,3:339\n238#1:342\n238#1,3:343\n*E\n"
.end annotation


# direct methods
.method public static final access$returnText(DLcom/squareup/protos/common/CurrencyCode;)Ljava/lang/String;
    .locals 3

    double-to-long p0, p0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    const-string v0, "+ "

    goto :goto_0

    :cond_1
    const-string v0, "- "

    .line 1
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lcom/squareup/cash/investing/presenters/RealInvestingGraphCalculatorKt;->formatAsMoney(JLcom/squareup/protos/common/CurrencyCode;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {v0, p0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline54(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final asPortfolioModel(Lcom/squareup/protos/cash/marketprices/service/GetInvestmentEntityHistoricalDataResponse;)Lcom/squareup/protos/cash/portfolios/GetPortfoliosHistoricalDataResponse;
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "$this$asPortfolioModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Lcom/squareup/protos/cash/marketprices/service/GetInvestmentEntityHistoricalDataResponse;->start_time:Ljava/lang/Long;

    .line 2
    iget-object v7, v0, Lcom/squareup/protos/cash/marketprices/service/GetInvestmentEntityHistoricalDataResponse;->end_time:Ljava/lang/Long;

    .line 3
    iget-object v4, v0, Lcom/squareup/protos/cash/marketprices/service/GetInvestmentEntityHistoricalDataResponse;->tick_frequency_ms:Ljava/lang/Long;

    .line 4
    iget-object v5, v0, Lcom/squareup/protos/cash/marketprices/service/GetInvestmentEntityHistoricalDataResponse;->base_currency_code:Lcom/squareup/protos/common/CurrencyCode;

    .line 5
    iget-object v0, v0, Lcom/squareup/protos/cash/marketprices/service/GetInvestmentEntityHistoricalDataResponse;->price_ticks:Ljava/util/List;

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lcom/squareup/protos/cash/marketprices/PriceTick;

    .line 9
    new-instance v2, Lcom/squareup/protos/cash/portfolios/BalanceTick;

    .line 10
    iget-object v15, v1, Lcom/squareup/protos/cash/marketprices/PriceTick;->price:Ljava/lang/Long;

    .line 11
    iget-object v14, v1, Lcom/squareup/protos/cash/marketprices/PriceTick;->time_sec:Ljava/lang/Long;

    .line 12
    new-instance v13, Lcom/squareup/protos/cash/portfolios/BalanceEventList;

    const/4 v1, 0x3

    invoke-direct {v13, v10, v10, v1}, Lcom/squareup/protos/cash/portfolios/BalanceEventList;-><init>(Ljava/util/List;Lokio/ByteString;I)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x70

    move-object v11, v2

    move-object v12, v15

    .line 13
    invoke-direct/range {v11 .. v19}, Lcom/squareup/protos/cash/portfolios/BalanceTick;-><init>(Ljava/lang/Long;Lcom/squareup/protos/cash/portfolios/BalanceEventList;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lokio/ByteString;I)V

    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    const/16 v9, 0x20

    .line 14
    new-instance v0, Lcom/squareup/protos/cash/portfolios/BalanceHistory;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/squareup/protos/cash/portfolios/BalanceHistory;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Ljava/util/List;Ljava/lang/Long;Lokio/ByteString;I)V

    const/4 v1, 0x6

    .line 15
    new-instance v2, Lcom/squareup/protos/cash/portfolios/GetPortfoliosHistoricalDataResponse;

    invoke-direct {v2, v0, v10, v10, v1}, Lcom/squareup/protos/cash/portfolios/GetPortfoliosHistoricalDataResponse;-><init>(Lcom/squareup/protos/cash/portfolios/BalanceHistory;Ljava/lang/Long;Lokio/ByteString;I)V

    return-object v2
.end method

.method public static final formatAsMoney(JLcom/squareup/protos/common/CurrencyCode;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lcom/squareup/protos/common/Money;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/squareup/protos/common/Money;-><init>(Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)V

    sget-object v1, Lcom/squareup/util/cash/SymbolPosition;->FRONT:Lcom/squareup/util/cash/SymbolPosition;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static/range {v0 .. v5}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final formattedTime(Lcom/squareup/protos/franklin/investing/common/HistoricalRange;JLjava/util/concurrent/TimeUnit;Lcom/squareup/cash/util/Clock;)Ljava/lang/String;
    .locals 5

    const-string v0, "$this$formattedTime"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/squareup/protos/franklin/investing/common/HistoricalRange;->DAY:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    if-ne p0, v0, :cond_0

    .line 2
    invoke-interface {p4}, Lcom/squareup/cash/util/Clock;->timeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 3
    invoke-interface {p4}, Lcom/squareup/cash/util/Clock;->millis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 5
    invoke-interface {p4}, Lcom/squareup/cash/util/Clock;->timeZone()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    .line 6
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 8
    sget-object p0, Lcom/squareup/protos/franklin/investing/common/HistoricalRange;->WEEK:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    .line 9
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-ne p0, v1, :cond_1

    const-string p0, "MMM dd yyyy"

    goto :goto_0

    .line 11
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const-string p0, "MMM dd"

    goto :goto_0

    :cond_3
    const-string p0, "MMM dd hh aa"

    goto :goto_0

    :cond_4
    const-string p0, "EEE hh:mm aa"

    goto :goto_0

    :cond_5
    const-string p0, "hh:mm aa"

    .line 12
    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 14
    invoke-interface {p4}, Lcom/squareup/cash/util/Clock;->timeZone()Ljava/util/TimeZone;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 15
    new-instance p0, Ljava/util/Date;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "formattedDate.format(Dat\u2026Unit.toMillis(duration)))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getDisplayLabelResId(Lcom/squareup/cash/investing/viewmodels/StockMetricType;)I
    .locals 1

    const-string v0, "$this$displayLabelResId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const p0, 0x7f1105a2

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x7f1105a1

    goto :goto_0

    :cond_2
    const p0, 0x7f1105a5

    goto :goto_0

    :cond_3
    const p0, 0x7f1105a4

    :goto_0
    return p0
.end method

.method public static final lastOrNull(Landroidx/collection/SparseArrayCompat;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/SparseArrayCompat<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "$this$lastOrNull"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method
