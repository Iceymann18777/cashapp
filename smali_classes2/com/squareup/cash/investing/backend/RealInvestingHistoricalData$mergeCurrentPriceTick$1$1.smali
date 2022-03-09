.class public final Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$mergeCurrentPriceTick$1$1;
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
        "Lcom/squareup/cash/investing/backend/StockDetails;",
        "Lcom/squareup/protos/cash/marketprices/service/GetInvestmentEntityHistoricalDataResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $response:Lcom/squareup/protos/cash/marketprices/service/GetInvestmentEntityHistoricalDataResponse;

.field public final synthetic this$0:Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$mergeCurrentPriceTick$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$mergeCurrentPriceTick$1;Lcom/squareup/protos/cash/marketprices/service/GetInvestmentEntityHistoricalDataResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$mergeCurrentPriceTick$1$1;->this$0:Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$mergeCurrentPriceTick$1;

    iput-object p2, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$mergeCurrentPriceTick$1$1;->$response:Lcom/squareup/protos/cash/marketprices/service/GetInvestmentEntityHistoricalDataResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/backend/StockDetails;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/investing/backend/StockDetails;->entityWithPrice:Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice;

    .line 4
    invoke-virtual {p1}, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice;->getPrice()Lcom/squareup/protos/cash/marketprices/CurrentPrice;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lcom/squareup/protos/cash/marketprices/CurrentPrice;->current_price:Lcom/squareup/protos/common/Money;

    if-eqz p1, :cond_0

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$mergeCurrentPriceTick$1$1;->this$0:Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$mergeCurrentPriceTick$1;

    iget-object v1, v1, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$mergeCurrentPriceTick$1;->this$0:Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;

    .line 7
    iget-object v1, v1, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;->clock:Lcom/squareup/cash/util/Clock;

    .line 8
    invoke-interface {v1}, Lcom/squareup/cash/util/Clock;->millis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$mergeCurrentPriceTick$1$1;->$response:Lcom/squareup/protos/cash/marketprices/service/GetInvestmentEntityHistoricalDataResponse;

    .line 10
    iget-object v2, v2, Lcom/squareup/protos/cash/marketprices/service/GetInvestmentEntityHistoricalDataResponse;->price_ticks:Ljava/util/List;

    .line 11
    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/protos/cash/marketprices/PriceTick;

    .line 12
    iget-object v2, v2, Lcom/squareup/protos/cash/marketprices/PriceTick;->time_sec:Ljava/lang/Long;

    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 15
    new-instance v2, Lcom/squareup/protos/cash/marketprices/PriceTick;

    iget-object p1, p1, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-direct {v2, p1, v0, v1, v3}, Lcom/squareup/protos/cash/marketprices/PriceTick;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lokio/ByteString;I)V

    .line 16
    iget-object p1, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$mergeCurrentPriceTick$1$1;->$response:Lcom/squareup/protos/cash/marketprices/service/GetInvestmentEntityHistoricalDataResponse;

    .line 17
    iget-object v0, p1, Lcom/squareup/protos/cash/marketprices/service/GetInvestmentEntityHistoricalDataResponse;->price_ticks:Ljava/util/List;

    .line 18
    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 19
    iget-object v4, p1, Lcom/squareup/protos/cash/marketprices/service/GetInvestmentEntityHistoricalDataResponse;->start_time:Ljava/lang/Long;

    .line 20
    iget-object v5, p1, Lcom/squareup/protos/cash/marketprices/service/GetInvestmentEntityHistoricalDataResponse;->tick_frequency_ms:Ljava/lang/Long;

    .line 21
    iget-object v6, p1, Lcom/squareup/protos/cash/marketprices/service/GetInvestmentEntityHistoricalDataResponse;->base_currency_code:Lcom/squareup/protos/common/CurrencyCode;

    .line 22
    iget-object v8, p1, Lcom/squareup/protos/cash/marketprices/service/GetInvestmentEntityHistoricalDataResponse;->prior_trading_day_price_cents:Ljava/lang/Long;

    .line 23
    iget-object v9, p1, Lcom/squareup/protos/cash/marketprices/service/GetInvestmentEntityHistoricalDataResponse;->end_time:Ljava/lang/Long;

    .line 24
    iget-object v10, p1, Lcom/squareup/protos/cash/marketprices/service/GetInvestmentEntityHistoricalDataResponse;->next_refresh_ms:Ljava/lang/Long;

    .line 25
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v11

    const-string p1, "price_ticks"

    .line 26
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "unknownFields"

    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance p1, Lcom/squareup/protos/cash/marketprices/service/GetInvestmentEntityHistoricalDataResponse;

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lcom/squareup/protos/cash/marketprices/service/GetInvestmentEntityHistoricalDataResponse;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lokio/ByteString;)V

    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$mergeCurrentPriceTick$1$1;->$response:Lcom/squareup/protos/cash/marketprices/service/GetInvestmentEntityHistoricalDataResponse;

    :goto_0
    return-object p1
.end method
