.class public final Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$viewModels$graphModels$2;
.super Ljava/lang/Object;
.source "InvestingStockDetailsPresenter.kt"

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
        "Lkotlin/Triple<",
        "+",
        "Lcom/squareup/protos/franklin/investing/common/HistoricalRange;",
        "+",
        "Lcom/squareup/protos/cash/ui/Color;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/investing/presenters/GraphPresenterData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$viewModels$graphModels$2;->this$0:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lkotlin/Triple;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    .line 5
    iget-object v1, p1, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/squareup/protos/cash/ui/Color;

    .line 7
    iget-object p1, p1, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 9
    iget-object v2, p0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$viewModels$graphModels$2;->this$0:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;

    .line 10
    iget-object v3, v2, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->historicalData:Lcom/squareup/cash/investing/backend/InvestingHistoricalData;

    iget-object v4, v2, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails;

    .line 11
    iget-object v4, v4, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails;->investmentEntityToken:Ljava/lang/String;

    .line 12
    invoke-interface {v3, v4, v0, p1}, Lcom/squareup/cash/investing/backend/InvestingHistoricalData;->entity(Ljava/lang/String;Lcom/squareup/protos/franklin/investing/common/HistoricalRange;Z)Lio/reactivex/Observable;

    move-result-object p1

    .line 13
    iget-object v3, v2, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->investmentActivity:Lcom/squareup/cash/history/api/InvestmentActivity;

    invoke-interface {v3}, Lcom/squareup/cash/history/api/InvestmentActivity;->isFirstDayOfTrading()Lio/reactivex/Observable;

    move-result-object v3

    .line 14
    new-instance v4, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$graphModelForRange$1;

    invoke-direct {v4, v2, v0, v1}, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$graphModelForRange$1;-><init>(Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;Lcom/squareup/protos/franklin/investing/common/HistoricalRange;Lcom/squareup/protos/cash/ui/Color;)V

    .line 15
    invoke-static {p1, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "combineLatest(\n      his\u2026toFloat()\n      )!!\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accentColor"

    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v6, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType$UptoDateData;

    invoke-static {v1}, Lcom/squareup/cash/investing/screens/R$string;->toInvestingColor(Lcom/squareup/protos/cash/ui/Color;)Lcom/squareup/cash/investing/themes/InvestingColor$Accented;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType$UptoDateData;-><init>(Lcom/squareup/cash/investing/themes/InvestingColor;)V

    const-string v0, "accentColorType"

    .line 18
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/squareup/cash/investing/presenters/GraphPresenterData;

    .line 20
    sget-object v1, Lcom/squareup/protos/franklin/investing/common/HistoricalRange;->DAY:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    .line 21
    new-instance v8, Landroidx/collection/SparseArrayCompat;

    const/16 v2, 0xa

    .line 22
    invoke-direct {v8, v2}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    .line 23
    new-instance v9, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loading;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    move-object v2, v9

    invoke-direct/range {v2 .. v7}, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loading;-><init>(Ljava/util/List;FLkotlin/ranges/LongRange;Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType;I)V

    .line 24
    new-instance v2, Lkotlin/ranges/LongRange;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    .line 25
    invoke-direct {v0, v8, v1, v9, v2}, Lcom/squareup/cash/investing/presenters/GraphPresenterData;-><init>(Landroidx/collection/SparseArrayCompat;Lcom/squareup/protos/franklin/investing/common/HistoricalRange;Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;Lkotlin/ranges/LongRange;)V

    .line 26
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
