.class public final Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$portfolios$2;
.super Ljava/lang/Object;
.source "InvestingPortfolioPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/squareup/protos/franklin/investing/common/HistoricalRange;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/investing/backend/PolledData<",
        "Lcom/squareup/protos/cash/portfolios/GetPortfoliosHistoricalDataResponse;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$portfolios$2;->this$0:Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/Pair;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    .line 5
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$portfolios$2;->this$0:Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;

    .line 8
    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;->historicalData:Lcom/squareup/cash/investing/backend/InvestingHistoricalData;

    if-eqz p1, :cond_0

    .line 9
    sget-object v0, Lcom/squareup/protos/franklin/investing/common/HistoricalRange;->DAY:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    :cond_0
    invoke-interface {v1, v0}, Lcom/squareup/cash/investing/backend/InvestingHistoricalData;->portfolio(Lcom/squareup/protos/franklin/investing/common/HistoricalRange;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
