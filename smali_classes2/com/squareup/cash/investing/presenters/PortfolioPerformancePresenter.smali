.class public final Lcom/squareup/cash/investing/presenters/PortfolioPerformancePresenter;
.super Ljava/lang/Object;
.source "PortfolioPerformancePresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/presenters/PortfolioPerformancePresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/investing/viewmodels/PortfolioPerformanceViewEvent;",
        "Lcom/squareup/cash/investing/viewmodels/PortfolioPerformanceViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPortfolioPerformancePresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PortfolioPerformancePresenter.kt\ncom/squareup/cash/investing/presenters/PortfolioPerformancePresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,106:1\n79#2:107\n88#2,3:108\n88#2,3:111\n1328#3:114\n1414#3,2:115\n1517#3:117\n1588#3,3:118\n1416#3,3:121\n*E\n*S KotlinDebug\n*F\n+ 1 PortfolioPerformancePresenter.kt\ncom/squareup/cash/investing/presenters/PortfolioPerformancePresenter\n*L\n55#1:107\n85#1,3:108\n89#1,3:111\n93#1:114\n93#1,2:115\n94#1:117\n94#1,3:118\n93#1,3:121\n*E\n"
.end annotation


# instance fields
.field public final args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PerformanceScreens;

.field public final investmentPerformanceSyncer:Lcom/squareup/cash/investing/backend/InvestmentPerformanceSyncer;

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final queries:Lcom/squareup/cash/investing/db/InvestmentPerformanceQueries;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/db/CashDatabase;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/investing/backend/InvestmentPerformanceSyncer;Lio/reactivex/Scheduler;Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PerformanceScreens;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "investmentPerformanceSyncer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/PortfolioPerformancePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p3, p0, Lcom/squareup/cash/investing/presenters/PortfolioPerformancePresenter;->investmentPerformanceSyncer:Lcom/squareup/cash/investing/backend/InvestmentPerformanceSyncer;

    iput-object p4, p0, Lcom/squareup/cash/investing/presenters/PortfolioPerformancePresenter;->ioScheduler:Lio/reactivex/Scheduler;

    iput-object p5, p0, Lcom/squareup/cash/investing/presenters/PortfolioPerformancePresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PerformanceScreens;

    iput-object p6, p0, Lcom/squareup/cash/investing/presenters/PortfolioPerformancePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 2
    invoke-interface {p1}, Lcom/squareup/cash/investing/db/CashDatabase;->getInvestmentPerformanceQueries()Lcom/squareup/cash/investing/db/InvestmentPerformanceQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/PortfolioPerformancePresenter;->queries:Lcom/squareup/cash/investing/db/InvestmentPerformanceQueries;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/investing/viewmodels/PortfolioPerformanceViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/investing/viewmodels/PortfolioPerformanceViewModel;",
            ">;"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/PortfolioPerformancePresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PerformanceScreens;

    .line 2
    sget-object v1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PerformanceScreens$PortfolioPerformance;->INSTANCE:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PerformanceScreens$PortfolioPerformance;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "PORTFOLIO_TOKEN"

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PerformanceScreens$StockPerformance;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/PortfolioPerformancePresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PerformanceScreens;

    check-cast v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PerformanceScreens$StockPerformance;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PerformanceScreens$StockPerformance;->token:Ljava/lang/String;

    .line 5
    :goto_0
    new-instance v1, Lcom/squareup/cash/investing/presenters/PortfolioPerformancePresenter$apply$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/investing/presenters/PortfolioPerformancePresenter$apply$1;-><init>(Lcom/squareup/cash/investing/presenters/PortfolioPerformancePresenter;)V

    .line 6
    new-instance v2, Lcom/squareup/cash/investing/presenters/PortfolioPerformancePresenter$apply$$inlined$publishElements$1;

    invoke-direct {v2, v1}, Lcom/squareup/cash/investing/presenters/PortfolioPerformancePresenter$apply$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/PortfolioPerformancePresenter;->queries:Lcom/squareup/cash/investing/db/InvestmentPerformanceQueries;

    invoke-interface {v1, v0}, Lcom/squareup/cash/investing/db/InvestmentPerformanceQueries;->forEntityToken(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/squareup/cash/investing/presenters/PortfolioPerformancePresenter;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v1, v2}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/squareup/cash/check/deposits/presenters/R$string;->mapToKOptional(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 10
    new-instance v2, Lcom/squareup/cash/investing/presenters/PortfolioPerformancePresenter$apply$2;

    invoke-direct {v2, p0}, Lcom/squareup/cash/investing/presenters/PortfolioPerformancePresenter$apply$2;-><init>(Lcom/squareup/cash/investing/presenters/PortfolioPerformancePresenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->mergeWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    .line 12
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/PortfolioPerformancePresenter;->investmentPerformanceSyncer:Lcom/squareup/cash/investing/backend/InvestmentPerformanceSyncer;

    invoke-interface {v1, v0}, Lcom/squareup/cash/investing/backend/InvestmentPerformanceSyncer;->syncPerformance(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->mergeWith(Lio/reactivex/CompletableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "events.publishElements {\u2026r.syncPerformance(token))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 13
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
