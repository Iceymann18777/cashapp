.class public interface abstract Lcom/squareup/cash/investing/api/InvestingAppService;
.super Ljava/lang/Object;
.source "InvestingAppService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J%\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J9\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00050\u00042\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0015H\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J%\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0019H\'\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ/\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u00050\u00042\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u001dH\'\u00a2\u0006\u0004\u0008\u001f\u0010 J%\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020!H\'\u00a2\u0006\u0004\u0008#\u0010$J%\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020%H\'\u00a2\u0006\u0004\u0008\'\u0010(J%\u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020)H\'\u00a2\u0006\u0004\u0008+\u0010,J9\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0\u00050\u00042\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0003\u001a\u00020-H\'\u00a2\u0006\u0004\u0008/\u00100J%\u00103\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u000201H\'\u00a2\u0006\u0004\u00083\u00104J%\u00107\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u000205H\'\u00a2\u0006\u0004\u00087\u00108J%\u0010;\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020:0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u000209H\'\u00a2\u0006\u0004\u0008;\u0010<J%\u0010?\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020>0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020=H\'\u00a2\u0006\u0004\u0008?\u0010@\u00a8\u0006A"
    }
    d2 = {
        "Lcom/squareup/cash/investing/api/InvestingAppService;",
        "",
        "Lcom/squareup/protos/cash/marketdata/GetDiscoveryRequest;",
        "request",
        "Lio/reactivex/Single;",
        "Lcom/squareup/cash/api/ApiResult;",
        "Lcom/squareup/protos/cash/marketdata/GetDiscoveryResponse;",
        "getDiscovery",
        "(Lcom/squareup/protos/cash/marketdata/GetDiscoveryRequest;)Lio/reactivex/Single;",
        "Lcom/squareup/protos/cash/marketprices/service/GetInvestmentEntityHistoricalDataRequest;",
        "Lcom/squareup/protos/cash/marketprices/service/GetInvestmentEntityHistoricalDataResponse;",
        "getInvestmentEntityHistoricalData",
        "(Lcom/squareup/protos/cash/marketprices/service/GetInvestmentEntityHistoricalDataRequest;)Lio/reactivex/Single;",
        "Lcom/squareup/protos/cash/marketprices/service/GetCurrentPricesRequest;",
        "Lcom/squareup/protos/cash/marketprices/service/GetCurrentPricesResponse;",
        "getCurrentPrices",
        "(Lcom/squareup/protos/cash/marketprices/service/GetCurrentPricesRequest;)Lio/reactivex/Single;",
        "Lcom/squareup/protos/franklin/api/ClientScenario;",
        "clientScenario",
        "",
        "flowToken",
        "Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;",
        "Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderResponse;",
        "initiateInvestmentOrder",
        "(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;)Lio/reactivex/Single;",
        "Lcom/squareup/protos/cash/portfolios/GetPortfoliosHistoricalDataRequest;",
        "Lcom/squareup/protos/cash/portfolios/GetPortfoliosHistoricalDataResponse;",
        "getPortfoliosHistoricalData",
        "(Lcom/squareup/protos/cash/portfolios/GetPortfoliosHistoricalDataRequest;)Lio/reactivex/Single;",
        "Lcom/squareup/protos/franklin/investing/CancelInvestmentOrderRequest;",
        "Lcom/squareup/protos/franklin/investing/CancelInvestmentOrderResponse;",
        "cancelInvestmentOrder",
        "(Ljava/lang/String;Lcom/squareup/protos/franklin/investing/CancelInvestmentOrderRequest;)Lio/reactivex/Single;",
        "Lcom/squareup/protos/franklin/investing/UpdateInvestmentHoldingRequest;",
        "Lcom/squareup/protos/franklin/investing/UpdateInvestmentHoldingResponse;",
        "updateInvestmentHolding",
        "(Lcom/squareup/protos/franklin/investing/UpdateInvestmentHoldingRequest;)Lio/reactivex/Single;",
        "Lcom/squareup/protos/franklin/investing/GetCustomerInvestmentSettingsRequest;",
        "Lcom/squareup/protos/franklin/investing/GetCustomerInvestmentSettingsResponse;",
        "getCustomerSettings",
        "(Lcom/squareup/protos/franklin/investing/GetCustomerInvestmentSettingsRequest;)Lio/reactivex/Single;",
        "Lcom/squareup/protos/franklin/investing/GetInvestmentStatementsRequest;",
        "Lcom/squareup/protos/franklin/investing/GetInvestmentStatementsResponse;",
        "getInvestmentStatements",
        "(Lcom/squareup/protos/franklin/investing/GetInvestmentStatementsRequest;)Lio/reactivex/Single;",
        "Lcom/squareup/protos/franklin/app/SendTaxFormEmailRequest;",
        "Lcom/squareup/protos/franklin/app/SendTaxFormEmailResponse;",
        "sendTaxFormEmail",
        "(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/SendTaxFormEmailRequest;)Lio/reactivex/Single;",
        "Lcom/squareup/protos/cash/portfolios/GetPortfoliosPerformanceRequest;",
        "Lcom/squareup/protos/cash/portfolios/GetPortfoliosPerformanceResponse;",
        "getPortfolioPerformance",
        "(Lcom/squareup/protos/cash/portfolios/GetPortfoliosPerformanceRequest;)Lio/reactivex/Single;",
        "Lcom/squareup/protos/cash/marketdata/GetCustomerNewsRequest;",
        "Lcom/squareup/protos/cash/marketdata/GetCustomerNewsResponse;",
        "getPortfolioNews",
        "(Lcom/squareup/protos/cash/marketdata/GetCustomerNewsRequest;)Lio/reactivex/Single;",
        "Lcom/squareup/protos/cash/marketdata/GetInvestmentEntityNewsRequest;",
        "Lcom/squareup/protos/cash/marketdata/GetInvestmentEntityNewsResponse;",
        "getEntityNews",
        "(Lcom/squareup/protos/cash/marketdata/GetInvestmentEntityNewsRequest;)Lio/reactivex/Single;",
        "Lcom/squareup/protos/investnotifications/api/UpdateNotificationSettingsRequest;",
        "Lcom/squareup/protos/investnotifications/api/UpdateNotificationSettingsResponse;",
        "updateNotificationPreferences",
        "(Lcom/squareup/protos/investnotifications/api/UpdateNotificationSettingsRequest;)Lio/reactivex/Single;",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract cancelInvestmentOrder(Ljava/lang/String;Lcom/squareup/protos/franklin/investing/CancelInvestmentOrderRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Cash-Flow-Token"
        .end annotation
    .end param
    .param p2    # Lcom/squareup/protos/franklin/investing/CancelInvestmentOrderRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/investing/CancelInvestmentOrderRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/investing/CancelInvestmentOrderResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/2.0/cash/investing/cancel-investment-order"
    .end annotation
.end method

.method public abstract getCurrentPrices(Lcom/squareup/protos/cash/marketprices/service/GetCurrentPricesRequest;)Lio/reactivex/Single;
    .param p1    # Lcom/squareup/protos/cash/marketprices/service/GetCurrentPricesRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/cash/marketprices/service/GetCurrentPricesRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/cash/marketprices/service/GetCurrentPricesResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/2.0/cash/investing/get-current-prices"
    .end annotation
.end method

.method public abstract getCustomerSettings(Lcom/squareup/protos/franklin/investing/GetCustomerInvestmentSettingsRequest;)Lio/reactivex/Single;
    .param p1    # Lcom/squareup/protos/franklin/investing/GetCustomerInvestmentSettingsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/investing/GetCustomerInvestmentSettingsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/investing/GetCustomerInvestmentSettingsResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/2.0/cash/investing/get-customer-settings"
    .end annotation
.end method

.method public abstract getDiscovery(Lcom/squareup/protos/cash/marketdata/GetDiscoveryRequest;)Lio/reactivex/Single;
    .param p1    # Lcom/squareup/protos/cash/marketdata/GetDiscoveryRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/cash/marketdata/GetDiscoveryRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/cash/marketdata/GetDiscoveryResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/2.0/cash/investing/get-discovery"
    .end annotation
.end method

.method public abstract getEntityNews(Lcom/squareup/protos/cash/marketdata/GetInvestmentEntityNewsRequest;)Lio/reactivex/Single;
    .param p1    # Lcom/squareup/protos/cash/marketdata/GetInvestmentEntityNewsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/cash/marketdata/GetInvestmentEntityNewsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/cash/marketdata/GetInvestmentEntityNewsResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/cash-app/investing/get-investment-entity-news"
    .end annotation
.end method

.method public abstract getInvestmentEntityHistoricalData(Lcom/squareup/protos/cash/marketprices/service/GetInvestmentEntityHistoricalDataRequest;)Lio/reactivex/Single;
    .param p1    # Lcom/squareup/protos/cash/marketprices/service/GetInvestmentEntityHistoricalDataRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/cash/marketprices/service/GetInvestmentEntityHistoricalDataRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/cash/marketprices/service/GetInvestmentEntityHistoricalDataResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/2.0/cash/investing/get-investment-entity-historical-data"
    .end annotation
.end method

.method public abstract getInvestmentStatements(Lcom/squareup/protos/franklin/investing/GetInvestmentStatementsRequest;)Lio/reactivex/Single;
    .param p1    # Lcom/squareup/protos/franklin/investing/GetInvestmentStatementsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/investing/GetInvestmentStatementsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/investing/GetInvestmentStatementsResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/2.0/cash/investing/get-investment-statements"
    .end annotation
.end method

.method public abstract getPortfolioNews(Lcom/squareup/protos/cash/marketdata/GetCustomerNewsRequest;)Lio/reactivex/Single;
    .param p1    # Lcom/squareup/protos/cash/marketdata/GetCustomerNewsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/cash/marketdata/GetCustomerNewsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/cash/marketdata/GetCustomerNewsResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "cash-app/investing/get-customer-news"
    .end annotation
.end method

.method public abstract getPortfolioPerformance(Lcom/squareup/protos/cash/portfolios/GetPortfoliosPerformanceRequest;)Lio/reactivex/Single;
    .param p1    # Lcom/squareup/protos/cash/portfolios/GetPortfoliosPerformanceRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/cash/portfolios/GetPortfoliosPerformanceRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/cash/portfolios/GetPortfoliosPerformanceResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "2.0/cash/investing/get-portfolios-performance"
    .end annotation
.end method

.method public abstract getPortfoliosHistoricalData(Lcom/squareup/protos/cash/portfolios/GetPortfoliosHistoricalDataRequest;)Lio/reactivex/Single;
    .param p1    # Lcom/squareup/protos/cash/portfolios/GetPortfoliosHistoricalDataRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/cash/portfolios/GetPortfoliosHistoricalDataRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/cash/portfolios/GetPortfoliosHistoricalDataResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/2.0/cash/investing/get-portfolios-historical-data"
    .end annotation
.end method

.method public abstract initiateInvestmentOrder(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;)Lio/reactivex/Single;
    .param p1    # Lcom/squareup/protos/franklin/api/ClientScenario;
        .annotation runtime Lretrofit2/http/Header;
            value = "Cash-Client-Scenario"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Cash-Flow-Token"
        .end annotation
    .end param
    .param p3    # Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/2.0/cash/investing/initiate-investment-order"
    .end annotation
.end method

.method public abstract sendTaxFormEmail(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/SendTaxFormEmailRequest;)Lio/reactivex/Single;
    .param p1    # Lcom/squareup/protos/franklin/api/ClientScenario;
        .annotation runtime Lretrofit2/http/Header;
            value = "Cash-Client-Scenario"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Cash-Flow-Token"
        .end annotation
    .end param
    .param p3    # Lcom/squareup/protos/franklin/app/SendTaxFormEmailRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/app/SendTaxFormEmailRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/SendTaxFormEmailResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/2.0/cash/investing/send-tax-form-email"
    .end annotation
.end method

.method public abstract updateInvestmentHolding(Lcom/squareup/protos/franklin/investing/UpdateInvestmentHoldingRequest;)Lio/reactivex/Single;
    .param p1    # Lcom/squareup/protos/franklin/investing/UpdateInvestmentHoldingRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/investing/UpdateInvestmentHoldingRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/investing/UpdateInvestmentHoldingResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/2.0/cash/investing/update-investment-holding"
    .end annotation
.end method

.method public abstract updateNotificationPreferences(Lcom/squareup/protos/investnotifications/api/UpdateNotificationSettingsRequest;)Lio/reactivex/Single;
    .param p1    # Lcom/squareup/protos/investnotifications/api/UpdateNotificationSettingsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/investnotifications/api/UpdateNotificationSettingsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/investnotifications/api/UpdateNotificationSettingsResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/2.0/cash/investing/update-notification-settings"
    .end annotation
.end method
