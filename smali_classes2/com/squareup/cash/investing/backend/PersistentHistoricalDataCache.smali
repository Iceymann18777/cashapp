.class public final Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache;
.super Ljava/lang/Object;
.source "PersistentHistoricalDataCache.kt"

# interfaces
.implements Lcom/squareup/cash/investing/backend/HistoricalDataCache;


# instance fields
.field public final database:Lcom/squareup/cash/investing/db/CashDatabase;

.field public final entityMemoryCache:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/investing/common/HistoricalRange;",
            ">;",
            "Lcom/squareup/protos/cash/marketprices/service/GetInvestmentEntityHistoricalDataResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final ioScheduler:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/db/CashDatabase;Lio/reactivex/Scheduler;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache;->database:Lcom/squareup/cash/investing/db/CashDatabase;

    iput-object p2, p0, Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache;->ioScheduler:Lio/reactivex/Scheduler;

    .line 2
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache;->entityMemoryCache:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final access$getQueries$p(Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache;)Lcom/squareup/cash/investing/db/InvestingPortfolioGraphCacheQueries;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache;->database:Lcom/squareup/cash/investing/db/CashDatabase;

    invoke-interface {p0}, Lcom/squareup/cash/investing/db/CashDatabase;->getInvestingPortfolioGraphCacheQueries()Lcom/squareup/cash/investing/db/InvestingPortfolioGraphCacheQueries;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bitcoinPortfolio(Lcom/squareup/protos/common/CurrencyCode;Lcom/squareup/protos/franklin/investing/common/HistoricalRange;)Lio/reactivex/ObservableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/common/CurrencyCode;",
            "Lcom/squareup/protos/franklin/investing/common/HistoricalRange;",
            ")",
            "Lio/reactivex/ObservableTransformer<",
            "Lcom/squareup/protos/franklin/app/GetHistoricalExchangeDataResponse;",
            "Lcom/squareup/protos/franklin/app/GetHistoricalExchangeDataResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "profileCurrency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache$bitcoinPortfolio$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache$bitcoinPortfolio$1;-><init>(Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache;Lcom/squareup/protos/common/CurrencyCode;Lcom/squareup/protos/franklin/investing/common/HistoricalRange;)V

    return-object v0
.end method

.method public clear()Lio/reactivex/Completable;
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache$clear$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache$clear$1;-><init>(Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache;)V

    .line 2
    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableFromAction;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/functions/Action;)V

    const-string v0, "Completable.fromAction {\u2026arBitcoin()\n      }\n    }"

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public entity(Ljava/lang/String;Lcom/squareup/protos/franklin/investing/common/HistoricalRange;)Lio/reactivex/ObservableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/investing/common/HistoricalRange;",
            ")",
            "Lio/reactivex/ObservableTransformer<",
            "Lcom/squareup/protos/cash/marketprices/service/GetInvestmentEntityHistoricalDataResponse;",
            "Lcom/squareup/protos/cash/marketprices/service/GetInvestmentEntityHistoricalDataResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache$entity$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache$entity$1;-><init>(Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache;Ljava/lang/String;Lcom/squareup/protos/franklin/investing/common/HistoricalRange;)V

    return-object v0
.end method

.method public stocksPortfolio(Lcom/squareup/protos/franklin/investing/common/HistoricalRange;)Lio/reactivex/ObservableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/investing/common/HistoricalRange;",
            ")",
            "Lio/reactivex/ObservableTransformer<",
            "Lcom/squareup/protos/cash/portfolios/GetPortfoliosHistoricalDataResponse;",
            "Lcom/squareup/protos/cash/portfolios/GetPortfoliosHistoricalDataResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "range"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache$stocksPortfolio$1;

    invoke-direct {v0, p0, p1}, Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache$stocksPortfolio$1;-><init>(Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache;Lcom/squareup/protos/franklin/investing/common/HistoricalRange;)V

    return-object v0
.end method
