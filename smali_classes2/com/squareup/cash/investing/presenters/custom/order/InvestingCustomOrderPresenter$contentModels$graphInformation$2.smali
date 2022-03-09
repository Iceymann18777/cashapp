.class public final synthetic Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$contentModels$graphInformation$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "InvestingCustomOrderPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/squareup/protos/franklin/app/GetHistoricalExchangeDataResponse;",
        "Lcom/squareup/protos/franklin/investing/common/HistoricalRange;",
        "Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$GraphInformation;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;

    const/4 v1, 0x2

    const-string v4, "createGraphInformationForBtc"

    const-string v5, "createGraphInformationForBtc(Lcom/squareup/protos/franklin/app/GetHistoricalExchangeDataResponse;Lcom/squareup/protos/franklin/investing/common/HistoricalRange;)Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$GraphInformation;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lcom/squareup/protos/franklin/app/GetHistoricalExchangeDataResponse;

    move-object/from16 v9, p2

    check-cast v9, Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    const-string v1, "p1"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "p2"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p0

    iget-object v1, v11, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;

    .line 3
    iget-object v1, v7, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;->graphCalculator:Lcom/squareup/cash/investing/presenters/InvestingGraphCalculator;

    const-string v2, "$this$asPortfolioModel"

    .line 4
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, v0, Lcom/squareup/protos/franklin/app/GetHistoricalExchangeDataResponse;->price_history:Lcom/squareup/protos/franklin/common/PriceHistory;

    .line 6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    iget-object v13, v2, Lcom/squareup/protos/franklin/common/PriceHistory;->start_time:Ljava/lang/Long;

    .line 8
    iget-object v2, v0, Lcom/squareup/protos/franklin/app/GetHistoricalExchangeDataResponse;->price_history:Lcom/squareup/protos/franklin/common/PriceHistory;

    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    iget-object v2, v2, Lcom/squareup/protos/franklin/common/PriceHistory;->end_time:Ljava/lang/Long;

    .line 11
    iget-object v3, v0, Lcom/squareup/protos/franklin/app/GetHistoricalExchangeDataResponse;->price_history:Lcom/squareup/protos/franklin/common/PriceHistory;

    .line 12
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    iget-object v14, v3, Lcom/squareup/protos/franklin/common/PriceHistory;->tick_frequency_ms:Ljava/lang/Long;

    .line 14
    iget-object v3, v0, Lcom/squareup/protos/franklin/app/GetHistoricalExchangeDataResponse;->price_history:Lcom/squareup/protos/franklin/common/PriceHistory;

    .line 15
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    iget-object v3, v3, Lcom/squareup/protos/franklin/common/PriceHistory;->base_currency_code:Ljava/lang/String;

    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/squareup/protos/common/CurrencyCode;->valueOf(Ljava/lang/String;)Lcom/squareup/protos/common/CurrencyCode;

    move-result-object v15

    .line 18
    iget-object v3, v0, Lcom/squareup/protos/franklin/app/GetHistoricalExchangeDataResponse;->price_history:Lcom/squareup/protos/franklin/common/PriceHistory;

    .line 19
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    iget-object v3, v3, Lcom/squareup/protos/franklin/common/PriceHistory;->price_ticks:Ljava/util/List;

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 23
    check-cast v5, Lcom/squareup/protos/franklin/common/PriceTick;

    .line 24
    new-instance v8, Lcom/squareup/protos/cash/portfolios/BalanceTick;

    .line 25
    iget-object v10, v5, Lcom/squareup/protos/franklin/common/PriceTick;->price_cents:Ljava/lang/Long;

    .line 26
    iget-object v5, v5, Lcom/squareup/protos/franklin/common/PriceTick;->time:Ljava/lang/Long;

    .line 27
    new-instance v12, Lcom/squareup/protos/cash/portfolios/BalanceEventList;

    move-object/from16 p1, v3

    const/4 v3, 0x3

    invoke-direct {v12, v6, v6, v3}, Lcom/squareup/protos/cash/portfolios/BalanceEventList;-><init>(Ljava/util/List;Lokio/ByteString;I)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x70

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v12

    move-object/from16 v19, v5

    move-object/from16 v20, v10

    .line 28
    invoke-direct/range {v16 .. v24}, Lcom/squareup/protos/cash/portfolios/BalanceTick;-><init>(Ljava/lang/Long;Lcom/squareup/protos/cash/portfolios/BalanceEventList;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lokio/ByteString;I)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    goto :goto_0

    :cond_0
    const/16 v18, 0x0

    const/16 v19, 0x20

    .line 29
    new-instance v3, Lcom/squareup/protos/cash/portfolios/BalanceHistory;

    move-object v12, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v19}, Lcom/squareup/protos/cash/portfolios/BalanceHistory;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Ljava/util/List;Ljava/lang/Long;Lokio/ByteString;I)V

    const/4 v2, 0x6

    .line 30
    new-instance v4, Lcom/squareup/protos/cash/portfolios/GetPortfoliosHistoricalDataResponse;

    invoke-direct {v4, v3, v6, v6, v2}, Lcom/squareup/protos/cash/portfolios/GetPortfoliosHistoricalDataResponse;-><init>(Lcom/squareup/protos/cash/portfolios/BalanceHistory;Ljava/lang/Long;Lokio/ByteString;I)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v8, 0x0

    move-object v2, v4

    move-object v3, v9

    move-object v4, v5

    move v5, v6

    move-object v6, v8

    .line 31
    invoke-static/range {v1 .. v6}, Lcom/squareup/cash/investing/components/animation/AnimationsKt;->contentModelFor$default(Lcom/squareup/cash/investing/presenters/InvestingGraphCalculator;Lcom/squareup/protos/cash/portfolios/GetPortfoliosHistoricalDataResponse;Lcom/squareup/protos/franklin/investing/common/HistoricalRange;Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType;ILjava/lang/Object;)Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    iget-object v1, v8, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;->points:Ljava/util/List;

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 35
    check-cast v3, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;

    .line 36
    iget v3, v3, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;->y:F

    float-to-long v3, v3

    .line 37
    new-instance v5, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    invoke-direct {v5, v3, v4}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    .line 38
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculator;->calculatePriceTicks$presenters_release(Ljava/util/List;)Lcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculator$PriceTicks;

    move-result-object v1

    .line 39
    invoke-virtual {v7, v8, v1}, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;->getTicksFromGraph(Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;Lcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculator$PriceTicks;)Ljava/util/List;

    move-result-object v6

    .line 40
    new-instance v12, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$GraphInformation;

    .line 41
    iget-wide v2, v1, Lcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculator$PriceTicks;->maxPrice:J

    .line 42
    iget-wide v4, v1, Lcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculator$PriceTicks;->minPrice:J

    .line 43
    iget-object v0, v0, Lcom/squareup/protos/franklin/app/GetHistoricalExchangeDataResponse;->price_history:Lcom/squareup/protos/franklin/common/PriceHistory;

    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    iget-object v0, v0, Lcom/squareup/protos/franklin/common/PriceHistory;->quote_currency_code:Ljava/lang/String;

    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/squareup/protos/common/CurrencyCode;->valueOf(Ljava/lang/String;)Lcom/squareup/protos/common/CurrencyCode;

    move-result-object v0

    const/4 v10, 0x0

    move-object v1, v12

    move-object v7, v8

    move-object v8, v0

    .line 47
    invoke-direct/range {v1 .. v10}, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$GraphInformation;-><init>(JJLjava/util/List;Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;Lcom/squareup/protos/common/CurrencyCode;Lcom/squareup/protos/franklin/investing/common/HistoricalRange;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method
