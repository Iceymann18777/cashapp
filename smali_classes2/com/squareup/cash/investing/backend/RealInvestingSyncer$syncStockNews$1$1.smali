.class public final Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncStockNews$1$1;
.super Ljava/lang/Object;
.source "RealInvestingSyncer.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic $response:Lcom/squareup/protos/cash/marketdata/GetInvestmentEntityNewsResponse;

.field public final synthetic this$0:Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncStockNews$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncStockNews$1;Lcom/squareup/protos/cash/marketdata/GetInvestmentEntityNewsResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncStockNews$1$1;->this$0:Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncStockNews$1;

    iput-object p2, p0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncStockNews$1$1;->$response:Lcom/squareup/protos/cash/marketdata/GetInvestmentEntityNewsResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncStockNews$1$1;->$response:Lcom/squareup/protos/cash/marketdata/GetInvestmentEntityNewsResponse;

    .line 2
    iget-object v0, v0, Lcom/squareup/protos/cash/marketdata/GetInvestmentEntityNewsResponse;->next_cache_refresh_after:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncStockNews$1$1;->this$0:Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncStockNews$1;

    iget-object v1, v0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncStockNews$1;->this$0:Lcom/squareup/cash/investing/backend/RealInvestingSyncer;

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/investing/backend/RealInvestingSyncer;->newsCacheExpiryTimes:Ljava/util/Map;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncStockNews$1;->$kind:Lcom/squareup/cash/investing/primitives/NewsKind$Stock;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncStockNews$1$1;->this$0:Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncStockNews$1;

    iget-object v2, v1, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncStockNews$1;->this$0:Lcom/squareup/cash/investing/backend/RealInvestingSyncer;

    .line 7
    iget-object v2, v2, Lcom/squareup/cash/investing/backend/RealInvestingSyncer;->newsCacheExpiryTimes:Ljava/util/Map;

    .line 8
    iget-object v1, v1, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncStockNews$1;->$kind:Lcom/squareup/cash/investing/primitives/NewsKind$Stock;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    const-string v3, "Instant.ofEpochMilli(it)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncStockNews$1$1;->$response:Lcom/squareup/protos/cash/marketdata/GetInvestmentEntityNewsResponse;

    .line 10
    iget-object v0, v0, Lcom/squareup/protos/cash/marketdata/GetInvestmentEntityNewsResponse;->investment_entity_news:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/protos/cash/marketdata/model/InvestmentEntityNews;

    .line 12
    iget-object v2, p0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncStockNews$1$1;->this$0:Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncStockNews$1;

    iget-object v2, v2, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncStockNews$1;->this$0:Lcom/squareup/cash/investing/backend/RealInvestingSyncer;

    .line 13
    new-instance v3, Lcom/squareup/cash/investing/primitives/NewsKind$Stock;

    .line 14
    iget-object v4, v1, Lcom/squareup/protos/cash/marketdata/model/InvestmentEntityNews;->investment_entity_token:Ljava/lang/String;

    .line 15
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v3, v4}, Lcom/squareup/cash/investing/primitives/NewsKind$Stock;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v1, v1, Lcom/squareup/protos/cash/marketdata/model/InvestmentEntityNews;->news:Ljava/util/List;

    .line 17
    iget-object v4, p0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncStockNews$1$1;->$response:Lcom/squareup/protos/cash/marketdata/GetInvestmentEntityNewsResponse;

    .line 18
    iget-object v4, v4, Lcom/squareup/protos/cash/marketdata/GetInvestmentEntityNewsResponse;->number_of_news_in_carousel:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    .line 19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_1
    const/4 v4, 0x3

    .line 20
    :goto_2
    invoke-static {v2, v3, v1, v4}, Lcom/squareup/cash/investing/backend/RealInvestingSyncer;->access$saveNews(Lcom/squareup/cash/investing/backend/RealInvestingSyncer;Lcom/squareup/cash/investing/primitives/NewsKind;Ljava/util/List;I)V

    goto :goto_1

    :cond_2
    return-void
.end method
