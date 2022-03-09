.class public final synthetic Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$contentModels$graphInformation$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "InvestingCustomOrderPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/squareup/protos/cash/marketprices/service/GetInvestmentEntityHistoricalDataResponse;",
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

    const-string v4, "createGraphInformation"

    const-string v5, "createGraphInformation(Lcom/squareup/protos/cash/marketprices/service/GetInvestmentEntityHistoricalDataResponse;Lcom/squareup/protos/franklin/investing/common/HistoricalRange;)Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$GraphInformation;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/squareup/protos/cash/marketprices/service/GetInvestmentEntityHistoricalDataResponse;

    move-object v8, p2

    check-cast v8, Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    const-string p2, "p1"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "p2"

    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p2, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;

    .line 3
    iget-object v0, p2, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;->graphCalculator:Lcom/squareup/cash/investing/presenters/InvestingGraphCalculator;

    .line 4
    invoke-static {p1}, Lcom/squareup/cash/investing/presenters/RealInvestingGraphCalculatorKt;->asPortfolioModel(Lcom/squareup/protos/cash/marketprices/service/GetInvestmentEntityHistoricalDataResponse;)Lcom/squareup/protos/cash/portfolios/GetPortfoliosHistoricalDataResponse;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, v8

    invoke-static/range {v0 .. v5}, Lcom/squareup/cash/investing/components/animation/AnimationsKt;->contentModelFor$default(Lcom/squareup/cash/investing/presenters/InvestingGraphCalculator;Lcom/squareup/protos/cash/portfolios/GetPortfoliosHistoricalDataResponse;Lcom/squareup/protos/franklin/investing/common/HistoricalRange;Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType;ILjava/lang/Object;)Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v6, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;->points:Ljava/util/List;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;

    .line 9
    iget v2, v2, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;->y:F

    float-to-long v2, v2

    .line 10
    new-instance v4, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    invoke-direct {v4, v2, v3}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    .line 11
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculator;->calculatePriceTicks$presenters_release(Ljava/util/List;)Lcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculator$PriceTicks;

    move-result-object v0

    .line 12
    invoke-virtual {p2, v6, v0}, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;->getTicksFromGraph(Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;Lcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculator$PriceTicks;)Ljava/util/List;

    move-result-object v5

    .line 13
    new-instance p2, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$GraphInformation;

    .line 14
    iget-wide v1, v0, Lcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculator$PriceTicks;->maxPrice:J

    .line 15
    iget-wide v3, v0, Lcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculator$PriceTicks;->minPrice:J

    .line 16
    iget-object v7, p1, Lcom/squareup/protos/cash/marketprices/service/GetInvestmentEntityHistoricalDataResponse;->base_currency_code:Lcom/squareup/protos/common/CurrencyCode;

    .line 17
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v9, 0x0

    move-object v0, p2

    .line 18
    invoke-direct/range {v0 .. v9}, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$GraphInformation;-><init>(JJLjava/util/List;Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;Lcom/squareup/protos/common/CurrencyCode;Lcom/squareup/protos/franklin/investing/common/HistoricalRange;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2
.end method
