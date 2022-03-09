.class public final Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncPortfolioNews$1$1;
.super Ljava/lang/Object;
.source "RealInvestingSyncer.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic $response:Lcom/squareup/protos/cash/marketdata/GetCustomerNewsResponse;

.field public final synthetic this$0:Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncPortfolioNews$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncPortfolioNews$1;Lcom/squareup/protos/cash/marketdata/GetCustomerNewsResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncPortfolioNews$1$1;->this$0:Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncPortfolioNews$1;

    iput-object p2, p0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncPortfolioNews$1$1;->$response:Lcom/squareup/protos/cash/marketdata/GetCustomerNewsResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncPortfolioNews$1$1;->$response:Lcom/squareup/protos/cash/marketdata/GetCustomerNewsResponse;

    .line 2
    iget-object v0, v0, Lcom/squareup/protos/cash/marketdata/GetCustomerNewsResponse;->next_cache_refresh_after:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncPortfolioNews$1$1;->this$0:Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncPortfolioNews$1;

    iget-object v0, v0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncPortfolioNews$1;->this$0:Lcom/squareup/cash/investing/backend/RealInvestingSyncer;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer;->newsCacheExpiryTimes:Ljava/util/Map;

    .line 5
    sget-object v1, Lcom/squareup/cash/investing/primitives/NewsKind$StocksPortfolio;->INSTANCE:Lcom/squareup/cash/investing/primitives/NewsKind$StocksPortfolio;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncPortfolioNews$1$1;->this$0:Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncPortfolioNews$1;

    iget-object v1, v1, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncPortfolioNews$1;->this$0:Lcom/squareup/cash/investing/backend/RealInvestingSyncer;

    .line 7
    iget-object v1, v1, Lcom/squareup/cash/investing/backend/RealInvestingSyncer;->newsCacheExpiryTimes:Ljava/util/Map;

    .line 8
    sget-object v2, Lcom/squareup/cash/investing/primitives/NewsKind$StocksPortfolio;->INSTANCE:Lcom/squareup/cash/investing/primitives/NewsKind$StocksPortfolio;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    const-string v3, "Instant.ofEpochMilli(it)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncPortfolioNews$1$1;->this$0:Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncPortfolioNews$1;

    iget-object v0, v0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncPortfolioNews$1;->this$0:Lcom/squareup/cash/investing/backend/RealInvestingSyncer;

    .line 10
    sget-object v1, Lcom/squareup/cash/investing/primitives/NewsKind$StocksPortfolio;->INSTANCE:Lcom/squareup/cash/investing/primitives/NewsKind$StocksPortfolio;

    .line 11
    iget-object v2, p0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncPortfolioNews$1$1;->$response:Lcom/squareup/protos/cash/marketdata/GetCustomerNewsResponse;

    .line 12
    iget-object v3, v2, Lcom/squareup/protos/cash/marketdata/GetCustomerNewsResponse;->equity:Lcom/squareup/protos/cash/marketdata/model/PortfolioNews;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 13
    iget-object v3, v3, Lcom/squareup/protos/cash/marketdata/model/PortfolioNews;->news:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 15
    :goto_2
    iget-object v2, v2, Lcom/squareup/protos/cash/marketdata/GetCustomerNewsResponse;->number_of_news_in_carousel:Ljava/lang/Integer;

    const/4 v5, 0x3

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x3

    .line 17
    :goto_3
    invoke-static {v0, v1, v3, v2}, Lcom/squareup/cash/investing/backend/RealInvestingSyncer;->access$saveNews(Lcom/squareup/cash/investing/backend/RealInvestingSyncer;Lcom/squareup/cash/investing/primitives/NewsKind;Ljava/util/List;I)V

    .line 18
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncPortfolioNews$1$1;->this$0:Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncPortfolioNews$1;

    iget-object v0, v0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncPortfolioNews$1;->this$0:Lcom/squareup/cash/investing/backend/RealInvestingSyncer;

    .line 19
    sget-object v1, Lcom/squareup/cash/investing/primitives/NewsKind$BitcoinPortfolio;->INSTANCE:Lcom/squareup/cash/investing/primitives/NewsKind$BitcoinPortfolio;

    .line 20
    iget-object v2, p0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncPortfolioNews$1$1;->$response:Lcom/squareup/protos/cash/marketdata/GetCustomerNewsResponse;

    .line 21
    iget-object v3, v2, Lcom/squareup/protos/cash/marketdata/GetCustomerNewsResponse;->bitcoin:Lcom/squareup/protos/cash/marketdata/model/PortfolioNews;

    if-eqz v3, :cond_4

    .line 22
    iget-object v4, v3, Lcom/squareup/protos/cash/marketdata/model/PortfolioNews;->news:Ljava/util/List;

    :cond_4
    if-eqz v4, :cond_5

    goto :goto_4

    .line 23
    :cond_5
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 24
    :goto_4
    iget-object v2, v2, Lcom/squareup/protos/cash/marketdata/GetCustomerNewsResponse;->number_of_news_in_carousel:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 26
    :cond_6
    invoke-static {v0, v1, v4, v5}, Lcom/squareup/cash/investing/backend/RealInvestingSyncer;->access$saveNews(Lcom/squareup/cash/investing/backend/RealInvestingSyncer;Lcom/squareup/cash/investing/primitives/NewsKind;Ljava/util/List;I)V

    return-void
.end method
