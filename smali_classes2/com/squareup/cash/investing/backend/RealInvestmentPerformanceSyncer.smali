.class public final Lcom/squareup/cash/investing/backend/RealInvestmentPerformanceSyncer;
.super Ljava/lang/Object;
.source "RealInvestmentPerformanceSyncer.kt"

# interfaces
.implements Lcom/squareup/cash/investing/backend/InvestmentPerformanceSyncer;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealInvestmentPerformanceSyncer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealInvestmentPerformanceSyncer.kt\ncom/squareup/cash/investing/backend/RealInvestmentPerformanceSyncer\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 3 ApiResult.kt\ncom/squareup/cash/api/ApiResultKt\n*L\n1#1,40:1\n114#2:41\n49#3:42\n*E\n*S KotlinDebug\n*F\n+ 1 RealInvestmentPerformanceSyncer.kt\ncom/squareup/cash/investing/backend/RealInvestmentPerformanceSyncer\n*L\n28#1:41\n29#1:42\n*E\n"
.end annotation


# instance fields
.field public final queries:Lcom/squareup/cash/investing/db/InvestmentPerformanceQueries;

.field public final service:Lcom/squareup/cash/investing/api/InvestingAppService;

.field public final signOut:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Lcom/squareup/cash/investing/api/InvestingAppService;Lcom/squareup/cash/investing/db/CashDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/squareup/cash/investing/api/InvestingAppService;",
            "Lcom/squareup/cash/investing/db/CashDatabase;",
            ")V"
        }
    .end annotation

    const-string v0, "signOut"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "database"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/investing/backend/RealInvestmentPerformanceSyncer;->signOut:Lio/reactivex/Observable;

    iput-object p2, p0, Lcom/squareup/cash/investing/backend/RealInvestmentPerformanceSyncer;->service:Lcom/squareup/cash/investing/api/InvestingAppService;

    .line 2
    invoke-interface {p3}, Lcom/squareup/cash/investing/db/CashDatabase;->getInvestmentPerformanceQueries()Lcom/squareup/cash/investing/db/InvestmentPerformanceQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/investing/backend/RealInvestmentPerformanceSyncer;->queries:Lcom/squareup/cash/investing/db/InvestmentPerformanceQueries;

    return-void
.end method


# virtual methods
.method public syncPerformance(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 3

    const-string v0, "entityToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PORTFOLIO_TOKEN"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/squareup/protos/cash/portfolios/GetPortfoliosPerformanceRequest;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lcom/squareup/protos/cash/portfolios/GetPortfoliosPerformanceRequest;-><init>(Ljava/lang/String;Lokio/ByteString;I)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/squareup/protos/cash/portfolios/GetPortfoliosPerformanceRequest;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Lcom/squareup/protos/cash/portfolios/GetPortfoliosPerformanceRequest;-><init>(Ljava/lang/String;Lokio/ByteString;I)V

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/squareup/cash/investing/backend/RealInvestmentPerformanceSyncer;->service:Lcom/squareup/cash/investing/api/InvestingAppService;

    invoke-interface {v1, v0}, Lcom/squareup/cash/investing/api/InvestingAppService;->getPortfolioPerformance(Lcom/squareup/protos/cash/portfolios/GetPortfoliosPerformanceRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/investing/backend/RealInvestmentPerformanceSyncer;->signOut:Lio/reactivex/Observable;

    .line 5
    invoke-virtual {v0}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {v1}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->takeUntil(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string v1, "toMaybe().takeUntil(other.firstElement())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/squareup/cash/investing/backend/RealInvestmentPerformanceSyncer$syncPerformance$$inlined$filterSuccess$1;->INSTANCE:Lcom/squareup/cash/investing/backend/RealInvestmentPerformanceSyncer$syncPerformance$$inlined$filterSuccess$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object v0

    sget-object v1, Lcom/squareup/cash/investing/backend/RealInvestmentPerformanceSyncer$syncPerformance$$inlined$filterSuccess$2;->INSTANCE:Lcom/squareup/cash/investing/backend/RealInvestmentPerformanceSyncer$syncPerformance$$inlined$filterSuccess$2;

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string v1, "filter { it is Success }\u2026it as Success).response }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/squareup/cash/investing/backend/RealInvestmentPerformanceSyncer$syncPerformance$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/investing/backend/RealInvestmentPerformanceSyncer$syncPerformance$1;-><init>(Lcom/squareup/cash/investing/backend/RealInvestmentPerformanceSyncer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeIgnoreElementCompletable;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/MaybeSource;)V

    const-string p1, "service.getPortfolioPerf\u2026 }\n      .ignoreElement()"

    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
