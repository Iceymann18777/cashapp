.class public interface abstract Lcom/squareup/cash/lending/api/LendingAppService;
.super Ljava/lang/Object;
.source "LendingAppService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J%\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J9\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00050\u00042\u0008\u0008\u0001\u0010\n\u001a\u00020\t2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J9\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00050\u00042\u0008\u0008\u0001\u0010\n\u001a\u00020\t2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0011H\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J9\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00050\u00042\u0008\u0008\u0001\u0010\n\u001a\u00020\t2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0015H\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/squareup/cash/lending/api/LendingAppService;",
        "",
        "Lcom/squareup/protos/franklin/lending/GetLendingConfigRequest;",
        "request",
        "Lio/reactivex/Single;",
        "Lcom/squareup/cash/api/ApiResult;",
        "Lcom/squareup/protos/franklin/lending/GetLendingConfigResponse;",
        "getLendingConfig",
        "(Lcom/squareup/protos/franklin/lending/GetLendingConfigRequest;)Lio/reactivex/Single;",
        "Lcom/squareup/protos/franklin/api/ClientScenario;",
        "clientScenario",
        "",
        "flowToken",
        "Lcom/squareup/protos/franklin/lending/InitiateLoanRequest;",
        "Lcom/squareup/protos/franklin/lending/InitiateLoanResponse;",
        "initiateLoan",
        "(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/lending/InitiateLoanRequest;)Lio/reactivex/Single;",
        "Lcom/squareup/protos/franklin/lending/InitiateLoanPaymentRequest;",
        "Lcom/squareup/protos/franklin/lending/InitiateLoanPaymentResponse;",
        "initiateLoanPayment",
        "(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/lending/InitiateLoanPaymentRequest;)Lio/reactivex/Single;",
        "Lcom/squareup/protos/franklin/lending/SkipLoanPaymentRequest;",
        "Lcom/squareup/protos/franklin/lending/SkipLoanPaymentResponse;",
        "skipLoanPayment",
        "(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/lending/SkipLoanPaymentRequest;)Lio/reactivex/Single;",
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
.method public abstract getLendingConfig(Lcom/squareup/protos/franklin/lending/GetLendingConfigRequest;)Lio/reactivex/Single;
    .param p1    # Lcom/squareup/protos/franklin/lending/GetLendingConfigRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/lending/GetLendingConfigRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/lending/GetLendingConfigResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/2.0/cash/lending/get-lending-config"
    .end annotation
.end method

.method public abstract initiateLoan(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/lending/InitiateLoanRequest;)Lio/reactivex/Single;
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
    .param p3    # Lcom/squareup/protos/franklin/lending/InitiateLoanRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/lending/InitiateLoanRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/lending/InitiateLoanResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/2.0/cash/lending/initiate-loan"
    .end annotation
.end method

.method public abstract initiateLoanPayment(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/lending/InitiateLoanPaymentRequest;)Lio/reactivex/Single;
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
    .param p3    # Lcom/squareup/protos/franklin/lending/InitiateLoanPaymentRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/lending/InitiateLoanPaymentRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/lending/InitiateLoanPaymentResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/2.0/cash/lending/initiate-loan-payment"
    .end annotation
.end method

.method public abstract skipLoanPayment(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/lending/SkipLoanPaymentRequest;)Lio/reactivex/Single;
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
    .param p3    # Lcom/squareup/protos/franklin/lending/SkipLoanPaymentRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/lending/SkipLoanPaymentRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/lending/SkipLoanPaymentResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/2.0/cash/lending/skip-loan-payment"
    .end annotation
.end method
