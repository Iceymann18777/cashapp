.class public final Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$mergeCurrentBitcoinPriceTick$1$1;
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
        "Lcom/squareup/protos/common/Money;",
        "Lcom/squareup/protos/franklin/app/GetHistoricalExchangeDataResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $priceHistory:Lcom/squareup/protos/franklin/common/PriceHistory;

.field public final synthetic $priceTicks:Ljava/util/List;

.field public final synthetic $response:Lcom/squareup/protos/franklin/app/GetHistoricalExchangeDataResponse;

.field public final synthetic this$0:Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$mergeCurrentBitcoinPriceTick$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$mergeCurrentBitcoinPriceTick$1;Ljava/util/List;Lcom/squareup/protos/franklin/app/GetHistoricalExchangeDataResponse;Lcom/squareup/protos/franklin/common/PriceHistory;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$mergeCurrentBitcoinPriceTick$1$1;->this$0:Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$mergeCurrentBitcoinPriceTick$1;

    iput-object p2, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$mergeCurrentBitcoinPriceTick$1$1;->$priceTicks:Ljava/util/List;

    iput-object p3, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$mergeCurrentBitcoinPriceTick$1$1;->$response:Lcom/squareup/protos/franklin/app/GetHistoricalExchangeDataResponse;

    iput-object p4, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$mergeCurrentBitcoinPriceTick$1$1;->$priceHistory:Lcom/squareup/protos/franklin/common/PriceHistory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/squareup/protos/common/Money;

    const-string v0, "currentPrice"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$mergeCurrentBitcoinPriceTick$1$1;->this$0:Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$mergeCurrentBitcoinPriceTick$1;

    iget-object v1, v1, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$mergeCurrentBitcoinPriceTick$1;->this$0:Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;->clock:Lcom/squareup/cash/util/Clock;

    .line 5
    invoke-interface {v1}, Lcom/squareup/cash/util/Clock;->millis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 6
    iget-object v2, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$mergeCurrentBitcoinPriceTick$1$1;->$priceTicks:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/protos/franklin/common/PriceTick;

    .line 7
    iget-object v2, v2, Lcom/squareup/protos/franklin/common/PriceTick;->time:Ljava/lang/Long;

    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 10
    new-instance v2, Lcom/squareup/protos/franklin/common/PriceTick;

    iget-object p1, p1, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-direct {v2, v0, p1, v1, v3}, Lcom/squareup/protos/franklin/common/PriceTick;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lokio/ByteString;I)V

    .line 11
    iget-object p1, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$mergeCurrentBitcoinPriceTick$1$1;->$response:Lcom/squareup/protos/franklin/app/GetHistoricalExchangeDataResponse;

    .line 12
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$mergeCurrentBitcoinPriceTick$1$1;->$priceHistory:Lcom/squareup/protos/franklin/common/PriceHistory;

    iget-object v1, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$mergeCurrentBitcoinPriceTick$1$1;->$priceTicks:Ljava/util/List;

    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 13
    sget-object v1, Lcom/squareup/protos/franklin/common/PriceHistory;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 14
    iget-object v4, v0, Lcom/squareup/protos/franklin/common/PriceHistory;->start_time:Ljava/lang/Long;

    .line 15
    iget-object v5, v0, Lcom/squareup/protos/franklin/common/PriceHistory;->end_time:Ljava/lang/Long;

    .line 16
    iget-object v6, v0, Lcom/squareup/protos/franklin/common/PriceHistory;->tick_frequency_ms:Ljava/lang/Long;

    .line 17
    iget-object v7, v0, Lcom/squareup/protos/franklin/common/PriceHistory;->base_currency_code:Ljava/lang/String;

    .line 18
    iget-object v8, v0, Lcom/squareup/protos/franklin/common/PriceHistory;->quote_currency_code:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v10

    const-string v0, "price_ticks"

    .line 20
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v1, Lcom/squareup/protos/franklin/common/PriceHistory;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/squareup/protos/franklin/common/PriceHistory;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;)V

    .line 22
    sget-object v2, Lcom/squareup/protos/franklin/app/GetHistoricalExchangeDataResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 23
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p1

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/squareup/protos/franklin/app/GetHistoricalExchangeDataResponse;

    invoke-direct {v0, v1, p1}, Lcom/squareup/protos/franklin/app/GetHistoricalExchangeDataResponse;-><init>(Lcom/squareup/protos/franklin/common/PriceHistory;Lokio/ByteString;)V

    return-object v0
.end method
