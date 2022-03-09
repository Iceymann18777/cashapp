.class public final Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$graphModels$2;
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
        "Lkotlin/Triple<",
        "+",
        "Lcom/squareup/protos/franklin/investing/common/HistoricalRange;",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/investing/presenters/GraphPresenterData;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingPortfolioPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingPortfolioPresenter.kt\ncom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$graphModels$2\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,445:1\n39#2:446\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingPortfolioPresenter.kt\ncom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$graphModels$2\n*L\n225#1:446\n*E\n"
.end annotation


# instance fields
.field public final synthetic $portfolioUpdates:Lio/reactivex/Observable;

.field public final synthetic $uptoDateDataColor:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType$UptoDateData;

.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType$UptoDateData;Lio/reactivex/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$graphModels$2;->this$0:Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$graphModels$2;->$uptoDateDataColor:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType$UptoDateData;

    iput-object p3, p0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$graphModels$2;->$portfolioUpdates:Lio/reactivex/Observable;

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
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 7
    iget-object p1, p1, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz v1, :cond_0

    .line 9
    sget-object v1, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType$StaleData;->INSTANCE:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType$StaleData;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$graphModels$2;->$uptoDateDataColor:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType$UptoDateData;

    :goto_0
    move-object v6, v1

    .line 11
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$graphModels$2;->$portfolioUpdates:Lio/reactivex/Observable;

    .line 12
    new-instance v2, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$graphModels$2$$special$$inlined$mapNotNull$1;

    invoke-direct {v2, p0, v0, v6, p1}, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$graphModels$2$$special$$inlined$mapNotNull$1;-><init>(Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$graphModels$2;Lcom/squareup/protos/franklin/investing/common/HistoricalRange;Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType;Z)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "map { mapper(it).toOptional() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/squareup/scannerview/R$layout;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "accentColorType"

    .line 13
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/squareup/cash/investing/presenters/GraphPresenterData;

    .line 15
    sget-object v1, Lcom/squareup/protos/franklin/investing/common/HistoricalRange;->DAY:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    .line 16
    new-instance v8, Landroidx/collection/SparseArrayCompat;

    const/16 v2, 0xa

    .line 17
    invoke-direct {v8, v2}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    .line 18
    new-instance v9, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loading;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    move-object v2, v9

    invoke-direct/range {v2 .. v7}, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loading;-><init>(Ljava/util/List;FLkotlin/ranges/LongRange;Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType;I)V

    .line 19
    new-instance v2, Lkotlin/ranges/LongRange;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    .line 20
    invoke-direct {v0, v8, v1, v9, v2}, Lcom/squareup/cash/investing/presenters/GraphPresenterData;-><init>(Landroidx/collection/SparseArrayCompat;Lcom/squareup/protos/franklin/investing/common/HistoricalRange;Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;Lkotlin/ranges/LongRange;)V

    .line 21
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
