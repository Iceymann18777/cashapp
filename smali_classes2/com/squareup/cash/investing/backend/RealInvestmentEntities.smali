.class public final Lcom/squareup/cash/investing/backend/RealInvestmentEntities;
.super Ljava/lang/Object;
.source "RealInvestmentEntities.kt"

# interfaces
.implements Lcom/squareup/cash/investing/backend/InvestmentEntities;


# instance fields
.field public final cashDatabase:Lcom/squareup/cash/investing/db/CashDatabase;

.field public final entityPriceRefresher:Lcom/squareup/cash/investing/backend/EntityPriceRefresher;

.field public final ioScheduler:Lio/reactivex/Scheduler;

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
.method public constructor <init>(Lcom/squareup/cash/investing/db/CashDatabase;Lcom/squareup/cash/investing/backend/EntityPriceRefresher;Lio/reactivex/Observable;Lio/reactivex/Scheduler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/investing/db/CashDatabase;",
            "Lcom/squareup/cash/investing/backend/EntityPriceRefresher;",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    const-string v0, "cashDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityPriceRefresher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signOut"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/investing/backend/RealInvestmentEntities;->cashDatabase:Lcom/squareup/cash/investing/db/CashDatabase;

    iput-object p2, p0, Lcom/squareup/cash/investing/backend/RealInvestmentEntities;->entityPriceRefresher:Lcom/squareup/cash/investing/backend/EntityPriceRefresher;

    iput-object p3, p0, Lcom/squareup/cash/investing/backend/RealInvestmentEntities;->signOut:Lio/reactivex/Observable;

    iput-object p4, p0, Lcom/squareup/cash/investing/backend/RealInvestmentEntities;->ioScheduler:Lio/reactivex/Scheduler;

    return-void
.end method

.method public static final access$asOwned(Lcom/squareup/cash/investing/backend/RealInvestmentEntities;Lcom/squareup/cash/investing/db/OwnedHoldings;Lcom/squareup/protos/cash/marketprices/CurrentPrice;)Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Owned;
    .locals 15

    move-object/from16 v0, p1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v14, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Owned;

    .line 3
    iget-wide v1, v0, Lcom/squareup/cash/investing/db/OwnedHoldings;->id:J

    .line 4
    iget-object v3, v0, Lcom/squareup/cash/investing/db/OwnedHoldings;->token:Ljava/lang/String;

    .line 5
    iget-object v4, v0, Lcom/squareup/cash/investing/db/OwnedHoldings;->display_name:Ljava/lang/String;

    .line 6
    iget-object v5, v0, Lcom/squareup/cash/investing/db/OwnedHoldings;->icon:Lcom/squareup/protos/cash/ui/Image;

    if-eqz v5, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v5, v0, Lcom/squareup/cash/investing/db/OwnedHoldings;->icon_url:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 8
    invoke-static {v5}, Lcom/squareup/scannerview/R$layout;->toImage(Ljava/lang/String;)Lcom/squareup/protos/cash/ui/Image;

    move-result-object v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 9
    :goto_0
    iget-object v9, v0, Lcom/squareup/cash/investing/db/OwnedHoldings;->units:Ljava/lang/String;

    .line 10
    iget-wide v10, v0, Lcom/squareup/cash/investing/db/OwnedHoldings;->invested_amount:J

    .line 11
    iget-object v7, v0, Lcom/squareup/cash/investing/db/OwnedHoldings;->symbol:Ljava/lang/String;

    .line 12
    iget-object v6, v0, Lcom/squareup/cash/investing/db/OwnedHoldings;->entity_color:Lcom/squareup/protos/cash/ui/Color;

    if-eqz v6, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    iget-object v6, v0, Lcom/squareup/cash/investing/db/OwnedHoldings;->color:Ljava/lang/String;

    .line 14
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/squareup/util/cash/ColorsKt;->toColor(Ljava/lang/String;)Lcom/squareup/protos/cash/ui/Color;

    move-result-object v6

    :goto_1
    move-object v8, v6

    .line 15
    iget-boolean v12, v0, Lcom/squareup/cash/investing/db/OwnedHoldings;->delisted:Z

    .line 16
    iget-object v13, v0, Lcom/squareup/cash/investing/db/OwnedHoldings;->daily_gain_params:Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$DailyGainParams;

    move-object v0, v14

    move-object/from16 v6, p2

    .line 17
    invoke-direct/range {v0 .. v13}, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Owned;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/squareup/protos/cash/ui/Image;Lcom/squareup/protos/cash/marketprices/CurrentPrice;Ljava/lang/String;Lcom/squareup/protos/cash/ui/Color;Ljava/lang/String;JZLcom/squareup/protos/franklin/common/SyncInvestmentHolding$DailyGainParams;)V

    return-object v14
.end method


# virtual methods
.method public discoveryStocks()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/investing/backend/PolledData<",
            "Ljava/util/Map<",
            "Lcom/squareup/cash/investing/backend/DiscoveryHeader;",
            "Ljava/util/List<",
            "Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Unowned;",
            ">;>;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/RealInvestmentEntities;->cashDatabase:Lcom/squareup/cash/investing/db/CashDatabase;

    invoke-interface {v0}, Lcom/squareup/cash/investing/db/CashDatabase;->getInvestingDiscoveryQueries()Lcom/squareup/cash/investing/db/InvestingDiscoveryQueries;

    move-result-object v0

    invoke-interface {v0}, Lcom/squareup/cash/investing/db/InvestingDiscoveryQueries;->selectAll()Lcom/squareup/sqldelight/Query;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/investing/backend/RealInvestmentEntities;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->mapToList(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/squareup/cash/investing/backend/RealInvestmentEntities$discoveryStocks$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/investing/backend/RealInvestmentEntities$discoveryStocks$1;-><init>(Lcom/squareup/cash/investing/backend/RealInvestmentEntities;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "cashDatabase.investingDi\u2026tale)\n          }\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public followingStocks()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Following;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/RealInvestmentEntities;->cashDatabase:Lcom/squareup/cash/investing/db/CashDatabase;

    invoke-interface {v0}, Lcom/squareup/cash/investing/db/CashDatabase;->getInvestmentHoldingQueries()Lcom/squareup/cash/investing/db/InvestmentHoldingQueries;

    move-result-object v0

    sget-object v1, Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;->FOLLOWED:Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;

    invoke-interface {v0, v1}, Lcom/squareup/cash/investing/db/InvestmentHoldingQueries;->holdingsForState(Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;)Lcom/squareup/sqldelight/Query;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/investing/backend/RealInvestmentEntities;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->mapToList(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/squareup/cash/investing/backend/RealInvestmentEntities$followingStocks$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/investing/backend/RealInvestmentEntities$followingStocks$1;-><init>(Lcom/squareup/cash/investing/backend/RealInvestmentEntities;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "cashDatabase.investmentH\u2026    }\n          }\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public ownedStocks()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/investing/backend/PolledData<",
            "Ljava/util/List<",
            "Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Owned;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/RealInvestmentEntities;->cashDatabase:Lcom/squareup/cash/investing/db/CashDatabase;

    invoke-interface {v0}, Lcom/squareup/cash/investing/db/CashDatabase;->getInvestmentHoldingQueries()Lcom/squareup/cash/investing/db/InvestmentHoldingQueries;

    move-result-object v0

    invoke-interface {v0}, Lcom/squareup/cash/investing/db/InvestmentHoldingQueries;->myHoldings()Lcom/squareup/sqldelight/Query;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/investing/backend/RealInvestmentEntities;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->mapToList(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/squareup/cash/investing/backend/RealInvestmentEntities$ownedStocks$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/investing/backend/RealInvestmentEntities$ownedStocks$1;-><init>(Lcom/squareup/cash/investing/backend/RealInvestmentEntities;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "cashDatabase.investmentH\u2026tale)\n          }\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public stockDetails(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/investing/backend/StockDetails;",
            ">;"
        }
    .end annotation

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/RealInvestmentEntities;->entityPriceRefresher:Lcom/squareup/cash/investing/backend/EntityPriceRefresher;

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/squareup/cash/investing/backend/EntityPriceRefresher;->observe(Ljava/util/List;)Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/squareup/cash/investing/backend/RealInvestmentEntities$stockDetails$1;

    invoke-direct {v1, p1}, Lcom/squareup/cash/investing/backend/RealInvestmentEntities$stockDetails$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/investing/backend/RealInvestmentEntities;->cashDatabase:Lcom/squareup/cash/investing/db/CashDatabase;

    invoke-interface {v1}, Lcom/squareup/cash/investing/db/CashDatabase;->getInvestmentHoldingQueries()Lcom/squareup/cash/investing/db/InvestmentHoldingQueries;

    move-result-object v1

    sget-object v2, Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;->OWNED:Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;

    invoke-interface {v1, p1, v2}, Lcom/squareup/cash/investing/db/InvestmentHoldingQueries;->holdingForToken(Ljava/lang/String;Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;)Lcom/squareup/sqldelight/Query;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/squareup/cash/investing/backend/RealInvestmentEntities;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v1, v2}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/squareup/cash/check/deposits/presenters/R$string;->mapToKOptional(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/squareup/cash/investing/backend/RealInvestmentEntities;->cashDatabase:Lcom/squareup/cash/investing/db/CashDatabase;

    invoke-interface {v2}, Lcom/squareup/cash/investing/db/CashDatabase;->getInvestmentEntityQueries()Lcom/squareup/cash/investing/db/InvestmentEntityQueries;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/squareup/cash/investing/db/InvestmentEntityQueries;->forToken(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;

    move-result-object p1

    .line 7
    iget-object v2, p0, Lcom/squareup/cash/investing/backend/RealInvestmentEntities;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {p1, v2}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/squareup/scannerview/R$layout;->mapToOne(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 9
    new-instance v2, Lcom/squareup/cash/investing/backend/RealInvestmentEntities$stockDetails$2;

    invoke-direct {v2, p0}, Lcom/squareup/cash/investing/backend/RealInvestmentEntities$stockDetails$2;-><init>(Lcom/squareup/cash/investing/backend/RealInvestmentEntities;)V

    .line 10
    invoke-static {v0, v1, p1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/RealInvestmentEntities;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lcom/squareup/cash/investing/backend/RealInvestmentEntities;->signOut:Lio/reactivex/Observable;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "combineLatest(\n      ent\u2026duler).takeUntil(signOut)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
