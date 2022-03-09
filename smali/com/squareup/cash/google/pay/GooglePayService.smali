.class public interface abstract Lcom/squareup/cash/google/pay/GooglePayService;
.super Ljava/lang/Object;
.source "GooglePayService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J%\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J9\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00050\u00042\u0008\u0008\u0001\u0010\n\u001a\u00020\t2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J9\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00050\u00042\u0008\u0008\u0001\u0010\n\u001a\u00020\t2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0011H\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/squareup/cash/google/pay/GooglePayService;",
        "",
        "Lcom/squareup/protos/franklin/app/ProvisionDigitalWalletTokenRequest;",
        "request",
        "Lio/reactivex/Single;",
        "Lcom/squareup/cash/api/ApiResult;",
        "Lcom/squareup/protos/franklin/app/ProvisionDigitalWalletTokenResponse;",
        "provisionDigitalWalletToken",
        "(Lcom/squareup/protos/franklin/app/ProvisionDigitalWalletTokenRequest;)Lio/reactivex/Single;",
        "Lcom/squareup/protos/franklin/api/ClientScenario;",
        "clientScenario",
        "",
        "flowToken",
        "Lcom/squareup/protos/franklin/app/CompleteDigitalWalletTokenProvisioningRequest;",
        "Lcom/squareup/protos/franklin/app/CompleteDigitalWalletTokenProvisioningResponse;",
        "completeDigitalWalletTokenProvisioning",
        "(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/CompleteDigitalWalletTokenProvisioningRequest;)Lio/reactivex/Single;",
        "Lcom/squareup/protos/franklin/app/ActivateDigitalWalletRequest;",
        "Lcom/squareup/protos/franklin/app/ActivateDigitalWalletResponse;",
        "activateDigitalWallet",
        "(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/ActivateDigitalWalletRequest;)Lio/reactivex/Single;",
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
.method public abstract activateDigitalWallet(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/ActivateDigitalWalletRequest;)Lio/reactivex/Single;
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
    .param p3    # Lcom/squareup/protos/franklin/app/ActivateDigitalWalletRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/app/ActivateDigitalWalletRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/ActivateDigitalWalletResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/2.0/cash/activate-digital-wallet"
    .end annotation
.end method

.method public abstract completeDigitalWalletTokenProvisioning(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/CompleteDigitalWalletTokenProvisioningRequest;)Lio/reactivex/Single;
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
    .param p3    # Lcom/squareup/protos/franklin/app/CompleteDigitalWalletTokenProvisioningRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/app/CompleteDigitalWalletTokenProvisioningRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/CompleteDigitalWalletTokenProvisioningResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/2.0/cash/complete-digital-wallet-token-provisioning"
    .end annotation
.end method

.method public abstract provisionDigitalWalletToken(Lcom/squareup/protos/franklin/app/ProvisionDigitalWalletTokenRequest;)Lio/reactivex/Single;
    .param p1    # Lcom/squareup/protos/franklin/app/ProvisionDigitalWalletTokenRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/app/ProvisionDigitalWalletTokenRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/ProvisionDigitalWalletTokenResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/2.0/cash/provision-digital-wallet-token"
    .end annotation
.end method
