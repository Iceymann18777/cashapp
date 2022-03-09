.class public final Lcom/squareup/cash/google/pay/GooglePayServiceContextWrapper;
.super Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;
.source "GooglePayServiceContextWrapper.kt"

# interfaces
.implements Lcom/squareup/cash/google/pay/GooglePayService;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGooglePayServiceContextWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GooglePayServiceContextWrapper.kt\ncom/squareup/cash/google/pay/GooglePayServiceContextWrapper\n+ 2 ServiceContextWrapper.kt\ncom/squareup/cash/api/wrapper/ServiceContextWrapper\n*L\n1#1,52:1\n29#2,7:53\n29#2,7:60\n*E\n*S KotlinDebug\n*F\n+ 1 GooglePayServiceContextWrapper.kt\ncom/squareup/cash/google/pay/GooglePayServiceContextWrapper\n*L\n29#1,7:53\n44#1,7:60\n*E\n"
.end annotation


# instance fields
.field public final googlePayService:Lcom/squareup/cash/google/pay/GooglePayService;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/google/pay/GooglePayService;Lcom/squareup/cash/api/wrapper/ServiceContextManager;Lio/reactivex/Scheduler;)V
    .locals 1

    const-string v0, "googlePayService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextManager;Lio/reactivex/Scheduler;)V

    iput-object p1, p0, Lcom/squareup/cash/google/pay/GooglePayServiceContextWrapper;->googlePayService:Lcom/squareup/cash/google/pay/GooglePayService;

    return-void
.end method


# virtual methods
.method public activateDigitalWallet(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/ActivateDigitalWalletRequest;)Lio/reactivex/Single;
    .locals 2
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

    const-string v0, "clientScenario"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p3, Lcom/squareup/protos/franklin/app/ActivateDigitalWalletRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 2
    new-instance v1, Lcom/squareup/cash/google/pay/GooglePayServiceContextWrapper$activateDigitalWallet$$inlined$wrapper$1;

    invoke-direct {v1, p0, p3, v0}, Lcom/squareup/cash/google/pay/GooglePayServiceContextWrapper$activateDigitalWallet$$inlined$wrapper$1;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/wire/Message;Lcom/squareup/protos/franklin/common/RequestContext;)V

    .line 3
    new-instance p3, Lio/reactivex/internal/operators/single/SingleFromCallable;

    invoke-direct {p3, v1}, Lio/reactivex/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->ioScheduler:Lio/reactivex/Scheduler;

    .line 5
    invoke-virtual {p3, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p3

    .line 6
    new-instance v0, Lcom/squareup/cash/google/pay/GooglePayServiceContextWrapper$activateDigitalWallet$$inlined$wrapper$2;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/squareup/cash/google/pay/GooglePayServiceContextWrapper$activateDigitalWallet$$inlined$wrapper$2;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/cash/google/pay/GooglePayServiceContextWrapper;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single\n      .fromCallab\u2026    }\n          }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public completeDigitalWalletTokenProvisioning(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/CompleteDigitalWalletTokenProvisioningRequest;)Lio/reactivex/Single;
    .locals 2
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

    const-string v0, "clientScenario"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p3, Lcom/squareup/protos/franklin/app/CompleteDigitalWalletTokenProvisioningRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 2
    new-instance v1, Lcom/squareup/cash/google/pay/GooglePayServiceContextWrapper$completeDigitalWalletTokenProvisioning$$inlined$wrapper$1;

    invoke-direct {v1, p0, p3, v0}, Lcom/squareup/cash/google/pay/GooglePayServiceContextWrapper$completeDigitalWalletTokenProvisioning$$inlined$wrapper$1;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/wire/Message;Lcom/squareup/protos/franklin/common/RequestContext;)V

    .line 3
    new-instance p3, Lio/reactivex/internal/operators/single/SingleFromCallable;

    invoke-direct {p3, v1}, Lio/reactivex/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->ioScheduler:Lio/reactivex/Scheduler;

    .line 5
    invoke-virtual {p3, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p3

    .line 6
    new-instance v0, Lcom/squareup/cash/google/pay/GooglePayServiceContextWrapper$completeDigitalWalletTokenProvisioning$$inlined$wrapper$2;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/squareup/cash/google/pay/GooglePayServiceContextWrapper$completeDigitalWalletTokenProvisioning$$inlined$wrapper$2;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/cash/google/pay/GooglePayServiceContextWrapper;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single\n      .fromCallab\u2026    }\n          }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public provisionDigitalWalletToken(Lcom/squareup/protos/franklin/app/ProvisionDigitalWalletTokenRequest;)Lio/reactivex/Single;
    .locals 1
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

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/google/pay/GooglePayServiceContextWrapper;->googlePayService:Lcom/squareup/cash/google/pay/GooglePayService;

    invoke-interface {v0, p1}, Lcom/squareup/cash/google/pay/GooglePayService;->provisionDigitalWalletToken(Lcom/squareup/protos/franklin/app/ProvisionDigitalWalletTokenRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
