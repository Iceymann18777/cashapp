.class public final Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$graphModels$2$$special$$inlined$mapNotNull$1;
.super Ljava/lang/Object;
.source "operators.kt"

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
        "TT;",
        "Lcom/gojuno/koptional/Optional<",
        "+TR;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$mapNotNull$1\n+ 2 InvestingPortfolioPresenter.kt\ncom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$graphModels$2\n*L\n1#1,116:1\n226#2,6:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic $accentColor$inlined:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType;

.field public final synthetic $isFirstDayTrading$inlined:Z

.field public final synthetic $range$inlined:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$graphModels$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$graphModels$2;Lcom/squareup/protos/franklin/investing/common/HistoricalRange;Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType;Z)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$graphModels$2$$special$$inlined$mapNotNull$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$graphModels$2;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$graphModels$2$$special$$inlined$mapNotNull$1;->$range$inlined:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    iput-object p3, p0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$graphModels$2$$special$$inlined$mapNotNull$1;->$accentColor$inlined:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType;

    iput-boolean p4, p0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$graphModels$2$$special$$inlined$mapNotNull$1;->$isFirstDayTrading$inlined:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Lcom/squareup/cash/investing/backend/PolledData;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/investing/backend/PolledData;->value:Ljava/lang/Object;

    .line 4
    move-object v1, p1

    check-cast v1, Lcom/squareup/protos/cash/portfolios/GetPortfoliosHistoricalDataResponse;

    .line 5
    iget-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$graphModels$2$$special$$inlined$mapNotNull$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$graphModels$2;

    iget-object p1, p1, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$graphModels$2;->this$0:Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;

    .line 6
    iget-object v0, p1, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;->graphCalculator:Lcom/squareup/cash/investing/presenters/RealInvestingGraphCalculator;

    .line 7
    iget-object v2, p0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$graphModels$2$$special$$inlined$mapNotNull$1;->$range$inlined:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    .line 8
    iget-object v3, p0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$graphModels$2$$special$$inlined$mapNotNull$1;->$accentColor$inlined:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType;

    .line 9
    iget-boolean v4, p0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$graphModels$2$$special$$inlined$mapNotNull$1;->$isFirstDayTrading$inlined:Z

    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/squareup/cash/investing/presenters/RealInvestingGraphCalculator;->presenterDataFor(Lcom/squareup/protos/cash/portfolios/GetPortfoliosHistoricalDataResponse;Lcom/squareup/protos/franklin/investing/common/HistoricalRange;Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType;ZLjava/lang/Float;)Lcom/squareup/cash/investing/presenters/GraphPresenterData;

    move-result-object p1

    invoke-static {p1}, Lapp/cash/payment/asset/view/R$drawable;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    return-object p1
.end method
