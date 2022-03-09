.class public final Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$mergeCurrentPriceTick$1;
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
        "Lcom/squareup/protos/cash/marketprices/service/GetInvestmentEntityHistoricalDataResponse;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/protos/cash/marketprices/service/GetInvestmentEntityHistoricalDataResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $token:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$mergeCurrentPriceTick$1;->this$0:Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;

    iput-object p2, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$mergeCurrentPriceTick$1;->$token:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/squareup/protos/cash/marketprices/service/GetInvestmentEntityHistoricalDataResponse;

    const-string v0, "response"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/squareup/protos/cash/marketprices/service/GetInvestmentEntityHistoricalDataResponse;->price_ticks:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p1, Lcom/squareup/protos/cash/marketprices/service/GetInvestmentEntityHistoricalDataResponse;->end_time:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$mergeCurrentPriceTick$1;->this$0:Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;->clock:Lcom/squareup/cash/util/Clock;

    .line 8
    invoke-interface {v0}, Lcom/squareup/cash/util/Clock;->millis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    iget-object v3, p1, Lcom/squareup/protos/cash/marketprices/service/GetInvestmentEntityHistoricalDataResponse;->end_time:Ljava/lang/Long;

    .line 10
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$mergeCurrentPriceTick$1;->this$0:Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;

    .line 12
    iget-object v0, v0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;->investmentEntities:Lcom/squareup/cash/investing/backend/InvestmentEntities;

    .line 13
    iget-object v1, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$mergeCurrentPriceTick$1;->$token:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/squareup/cash/investing/backend/InvestmentEntities;->stockDetails(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$mergeCurrentPriceTick$1$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$mergeCurrentPriceTick$1$1;-><init>(Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$mergeCurrentPriceTick$1;Lcom/squareup/protos/cash/marketprices/service/GetInvestmentEntityHistoricalDataResponse;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method
