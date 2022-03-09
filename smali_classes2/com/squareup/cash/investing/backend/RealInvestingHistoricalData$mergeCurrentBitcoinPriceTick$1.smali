.class public final Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$mergeCurrentBitcoinPriceTick$1;
.super Ljava/lang/Object;
.source "RealInvestingHistoricalData.kt"

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
        "Lcom/squareup/protos/franklin/app/GetHistoricalExchangeDataResponse;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/protos/franklin/app/GetHistoricalExchangeDataResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $profileCurrency:Lcom/squareup/protos/common/CurrencyCode;

.field public final synthetic this$0:Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;Lcom/squareup/protos/common/CurrencyCode;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$mergeCurrentBitcoinPriceTick$1;->this$0:Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;

    iput-object p2, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$mergeCurrentBitcoinPriceTick$1;->$profileCurrency:Lcom/squareup/protos/common/CurrencyCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/app/GetHistoricalExchangeDataResponse;

    const-string v0, "response"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/squareup/protos/franklin/app/GetHistoricalExchangeDataResponse;->price_history:Lcom/squareup/protos/franklin/common/PriceHistory;

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, v0, Lcom/squareup/protos/franklin/common/PriceHistory;->price_ticks:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    iget-object v2, v0, Lcom/squareup/protos/franklin/common/PriceHistory;->end_time:Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 8
    iget-object v2, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$mergeCurrentBitcoinPriceTick$1;->this$0:Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;

    .line 9
    iget-object v2, v2, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;->clock:Lcom/squareup/cash/util/Clock;

    .line 10
    invoke-interface {v2}, Lcom/squareup/cash/util/Clock;->millis()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    iget-object v5, v0, Lcom/squareup/protos/franklin/common/PriceHistory;->end_time:Ljava/lang/Long;

    .line 12
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v2, Lcom/squareup/protos/common/Money;

    const-wide/32 v3, 0x5f5e100

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Lcom/squareup/protos/common/CurrencyCode;->BTC:Lcom/squareup/protos/common/CurrencyCode;

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/squareup/protos/common/Money;-><init>(Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)V

    .line 14
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v3, v2}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 15
    iget-object v2, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$mergeCurrentBitcoinPriceTick$1;->this$0:Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;

    .line 16
    iget-object v2, v2, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;->currencyConverterFactory:Lcom/squareup/cash/data/CurrencyConverter$Factory;

    .line 17
    iget-object v4, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$mergeCurrentBitcoinPriceTick$1;->$profileCurrency:Lcom/squareup/protos/common/CurrencyCode;

    invoke-interface {v2, v4}, Lcom/squareup/cash/data/CurrencyConverter$Factory;->get(Lcom/squareup/protos/common/CurrencyCode;)Lcom/squareup/cash/data/CurrencyConverter;

    move-result-object v2

    invoke-virtual {v3, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 18
    new-instance v3, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$mergeCurrentBitcoinPriceTick$1$1;

    invoke-direct {v3, p0, v1, p1, v0}, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$mergeCurrentBitcoinPriceTick$1$1;-><init>(Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$mergeCurrentBitcoinPriceTick$1;Ljava/util/List;Lcom/squareup/protos/franklin/app/GetHistoricalExchangeDataResponse;Lcom/squareup/protos/franklin/common/PriceHistory;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    :goto_1
    move-object p1, v0

    goto :goto_2

    .line 20
    :cond_2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    return-object p1
.end method
