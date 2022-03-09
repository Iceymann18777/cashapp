.class public final Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$bitcoin$1;
.super Ljava/lang/Object;
.source "RealInvestingHistoricalData.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;->bitcoin(Lcom/squareup/protos/franklin/investing/common/HistoricalRange;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/protos/common/CurrencyCode;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/investing/backend/PolledData<",
        "Lcom/squareup/protos/franklin/app/GetHistoricalExchangeDataResponse;",
        ">;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealInvestingHistoricalData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealInvestingHistoricalData.kt\ncom/squareup/cash/investing/backend/RealInvestingHistoricalData$bitcoin$1\n+ 2 ApiResult.kt\ncom/squareup/cash/api/ApiResultKt\n*L\n1#1,261:1\n52#2:262\n*E\n*S KotlinDebug\n*F\n+ 1 RealInvestingHistoricalData.kt\ncom/squareup/cash/investing/backend/RealInvestingHistoricalData$bitcoin$1\n*L\n165#1:262\n*E\n"
.end annotation


# instance fields
.field public final synthetic $range:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

.field public final synthetic this$0:Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;Lcom/squareup/protos/franklin/investing/common/HistoricalRange;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$bitcoin$1;->this$0:Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;

    iput-object p2, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$bitcoin$1;->$range:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/squareup/protos/common/CurrencyCode;

    const-string v0, "profileCurrency"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/protos/franklin/app/GetHistoricalExchangeDataRequest;

    .line 4
    iget-object v2, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$bitcoin$1;->$range:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    .line 5
    sget-object v1, Lcom/squareup/protos/common/CurrencyCode;->BTC:Lcom/squareup/protos/common/CurrencyCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, v0

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/squareup/protos/franklin/app/GetHistoricalExchangeDataRequest;-><init>(Lcom/squareup/protos/franklin/investing/common/HistoricalRange;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$bitcoin$1;->this$0:Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;

    .line 9
    invoke-virtual {v1}, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;->refreshTriggers()Lio/reactivex/Observable;

    move-result-object v2

    .line 10
    new-instance v3, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$bitcoin$1$bitcoinData$1;

    invoke-direct {v3, p0, v0}, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$bitcoin$1$bitcoinData$1;-><init>(Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$bitcoin$1;Lcom/squareup/protos/franklin/app/GetHistoricalExchangeDataRequest;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->concatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 11
    new-instance v2, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$bitcoin$1$bitcoinData$2;

    invoke-direct {v2, p0}, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$bitcoin$1$bitcoinData$2;-><init>(Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$bitcoin$1;)V

    .line 12
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v0, v2, v3, v4, v4}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "refreshTriggers()\n      \u2026BitcoinNetworkState(it) }"

    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v2, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$bitcoin$1$$special$$inlined$filterSuccess$1;->INSTANCE:Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$bitcoin$1$$special$$inlined$filterSuccess$1;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v2, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$bitcoin$1$$special$$inlined$filterSuccess$2;->INSTANCE:Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$bitcoin$1$$special$$inlined$filterSuccess$2;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "filter { it is Success }\u2026it as Success).response }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v2, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$mergeCurrentBitcoinPriceTick$1;

    invoke-direct {v2, v1, p1}, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$mergeCurrentBitcoinPriceTick$1;-><init>(Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;Lcom/squareup/protos/common/CurrencyCode;)V

    const v1, 0x7fffffff

    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "flatMap { response: GetH\u2026          }\n      }\n    }"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$bitcoin$1;->this$0:Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;

    .line 19
    iget-object v1, v1, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;->cache:Lcom/squareup/cash/investing/backend/HistoricalDataCache;

    .line 20
    iget-object v2, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$bitcoin$1;->$range:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    invoke-interface {v1, p1, v2}, Lcom/squareup/cash/investing/backend/HistoricalDataCache;->bitcoinPortfolio(Lcom/squareup/protos/common/CurrencyCode;Lcom/squareup/protos/franklin/investing/common/HistoricalRange;)Lio/reactivex/ObservableTransformer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$bitcoin$1;->this$0:Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;

    .line 22
    iget-object v1, v0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;->bitcoinNetworkStatus:Lio/reactivex/subjects/BehaviorSubject;

    .line 23
    iget-object v2, v0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;->clock:Lcom/squareup/cash/util/Clock;

    .line 24
    iget-object v0, v0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;->computationScheduler:Lio/reactivex/Scheduler;

    const-wide/16 v3, 0x7530

    .line 25
    invoke-static {v1, v2, v0, v3, v4}, Lcom/squareup/cash/instruments/views/R$layout;->timerForAge(Lio/reactivex/Observable;Lcom/squareup/cash/util/Clock;Lio/reactivex/Scheduler;J)Lio/reactivex/Observable;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$bitcoin$1;->this$0:Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;

    .line 27
    iget-object v1, v1, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;->bitcoinNetworkStatus:Lio/reactivex/subjects/BehaviorSubject;

    .line 28
    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->mergeWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 29
    new-instance v1, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$bitcoin$1$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$bitcoin$1$1;-><init>(Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$bitcoin$1;)V

    invoke-static {p1, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$bitcoin$1;->this$0:Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;

    .line 32
    iget-object v0, v0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;->signOut:Lio/reactivex/Observable;

    .line 33
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
