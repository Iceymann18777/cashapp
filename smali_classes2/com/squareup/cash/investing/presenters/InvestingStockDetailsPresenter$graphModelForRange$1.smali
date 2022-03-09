.class public final Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$graphModelForRange$1;
.super Ljava/lang/Object;
.source "InvestingStockDetailsPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lcom/squareup/cash/investing/backend/PolledData<",
        "Lcom/squareup/protos/cash/marketprices/service/GetInvestmentEntityHistoricalDataResponse;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lcom/squareup/cash/investing/presenters/GraphPresenterData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $accentColor:Lcom/squareup/protos/cash/ui/Color;

.field public final synthetic $range:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;Lcom/squareup/protos/franklin/investing/common/HistoricalRange;Lcom/squareup/protos/cash/ui/Color;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$graphModelForRange$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$graphModelForRange$1;->$range:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    iput-object p3, p0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$graphModelForRange$1;->$accentColor:Lcom/squareup/protos/cash/ui/Color;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/backend/PolledData;

    check-cast p2, Ljava/lang/Boolean;

    const-string v0, "entity"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isFirstDayTrading"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/squareup/cash/investing/backend/PolledData;->value:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/squareup/protos/cash/marketprices/service/GetInvestmentEntityHistoricalDataResponse;

    .line 5
    iget-boolean p1, p1, Lcom/squareup/cash/investing/backend/PolledData;->isStale:Z

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$graphModelForRange$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;

    .line 7
    iget-object v2, v1, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->graphCalculator:Lcom/squareup/cash/investing/presenters/RealInvestingGraphCalculator;

    .line 8
    invoke-static {v0}, Lcom/squareup/cash/investing/presenters/RealInvestingGraphCalculatorKt;->asPortfolioModel(Lcom/squareup/protos/cash/marketprices/service/GetInvestmentEntityHistoricalDataResponse;)Lcom/squareup/protos/cash/portfolios/GetPortfoliosHistoricalDataResponse;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$graphModelForRange$1;->$range:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    if-eqz p1, :cond_0

    .line 10
    sget-object p1, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType$StaleData;->INSTANCE:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType$StaleData;

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType$UptoDateData;

    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$graphModelForRange$1;->$accentColor:Lcom/squareup/protos/cash/ui/Color;

    invoke-static {v1}, Lcom/squareup/cash/investing/screens/R$string;->toInvestingColor(Lcom/squareup/protos/cash/ui/Color;)Lcom/squareup/cash/investing/themes/InvestingColor$Accented;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType$UptoDateData;-><init>(Lcom/squareup/cash/investing/themes/InvestingColor;)V

    :goto_0
    move-object v5, p1

    .line 12
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 13
    iget-object p1, v0, Lcom/squareup/protos/cash/marketprices/service/GetInvestmentEntityHistoricalDataResponse;->prior_trading_day_price_cents:Ljava/lang/Long;

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    long-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move-object v7, p1

    .line 15
    invoke-virtual/range {v2 .. v7}, Lcom/squareup/cash/investing/presenters/RealInvestingGraphCalculator;->presenterDataFor(Lcom/squareup/protos/cash/portfolios/GetPortfoliosHistoricalDataResponse;Lcom/squareup/protos/franklin/investing/common/HistoricalRange;Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType;ZLjava/lang/Float;)Lcom/squareup/cash/investing/presenters/GraphPresenterData;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method
