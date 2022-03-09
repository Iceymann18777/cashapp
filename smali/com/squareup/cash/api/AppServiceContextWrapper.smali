.class public final Lcom/squareup/cash/api/AppServiceContextWrapper;
.super Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;
.source "AppServiceContextWrapper.kt"

# interfaces
.implements Lcom/squareup/cash/api/AppService;
.implements Lcom/squareup/cash/bulletin/BulletinAppService;
.implements Lcom/squareup/cash/investing/api/InvestingAppService;
.implements Lcom/squareup/cash/lending/api/LendingAppService;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppServiceContextWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppServiceContextWrapper.kt\ncom/squareup/cash/api/AppServiceContextWrapper\n+ 2 ServiceContextWrapper.kt\ncom/squareup/cash/api/wrapper/ServiceContextWrapper\n*L\n1#1,1108:1\n29#2,7:1109\n29#2,7:1116\n29#2,7:1123\n29#2,7:1130\n29#2,7:1137\n29#2,7:1144\n29#2,7:1151\n29#2,7:1158\n29#2,7:1165\n29#2,7:1172\n29#2,7:1179\n29#2,7:1186\n29#2,7:1193\n29#2,7:1200\n29#2,7:1207\n29#2,7:1214\n29#2,7:1221\n29#2,7:1228\n29#2,7:1235\n29#2,7:1242\n29#2,7:1249\n29#2,7:1256\n29#2,7:1263\n29#2,7:1270\n29#2,7:1277\n29#2,7:1284\n29#2,7:1291\n29#2,7:1298\n29#2,7:1305\n29#2,7:1312\n29#2,7:1319\n29#2,7:1326\n29#2,7:1333\n29#2,7:1340\n29#2,7:1347\n29#2,7:1354\n29#2,7:1361\n29#2,7:1368\n29#2,7:1375\n29#2,7:1382\n29#2,7:1389\n29#2,7:1396\n29#2,7:1403\n56#2,15:1410\n29#2,7:1425\n29#2,7:1432\n29#2,7:1439\n29#2,7:1446\n29#2,7:1453\n29#2,7:1460\n29#2,7:1467\n29#2,7:1474\n29#2,7:1481\n29#2,7:1488\n29#2,7:1495\n29#2,7:1502\n29#2,7:1509\n29#2,7:1516\n29#2,7:1523\n29#2,7:1530\n29#2,7:1537\n29#2,7:1544\n29#2,7:1551\n29#2,7:1558\n29#2,7:1565\n29#2,7:1572\n29#2,7:1579\n29#2,7:1586\n29#2,7:1593\n29#2,7:1600\n56#2,15:1607\n29#2,7:1622\n29#2,7:1629\n*E\n*S KotlinDebug\n*F\n+ 1 AppServiceContextWrapper.kt\ncom/squareup/cash/api/AppServiceContextWrapper\n*L\n182#1,7:1109\n195#1,7:1116\n208#1,7:1123\n221#1,7:1130\n234#1,7:1137\n247#1,7:1144\n260#1,7:1151\n273#1,7:1158\n286#1,7:1165\n299#1,7:1172\n312#1,7:1179\n325#1,7:1186\n338#1,7:1193\n352#1,7:1200\n365#1,7:1207\n378#1,7:1214\n393#1,7:1221\n408#1,7:1228\n423#1,7:1235\n436#1,7:1242\n449#1,7:1249\n462#1,7:1256\n471#1,7:1263\n484#1,7:1270\n497#1,7:1277\n510#1,7:1284\n523#1,7:1291\n536#1,7:1298\n549#1,7:1305\n562#1,7:1312\n575#1,7:1319\n588#1,7:1326\n601#1,7:1333\n614#1,7:1340\n627#1,7:1347\n640#1,7:1354\n653#1,7:1361\n666#1,7:1368\n679#1,7:1375\n692#1,7:1382\n705#1,7:1389\n718#1,7:1396\n731#1,7:1403\n746#1,15:1410\n761#1,7:1425\n774#1,7:1432\n789#1,7:1439\n804#1,7:1446\n817#1,7:1453\n829#1,7:1460\n842#1,7:1467\n855#1,7:1474\n868#1,7:1481\n879#1,7:1488\n890#1,7:1495\n903#1,7:1502\n916#1,7:1509\n930#1,7:1516\n941#1,7:1523\n950#1,7:1530\n963#1,7:1537\n976#1,7:1544\n989#1,7:1551\n1002#1,7:1558\n1011#1,7:1565\n1020#1,7:1572\n1033#1,7:1579\n1042#1,7:1586\n1055#1,7:1593\n1066#1,7:1600\n1076#1,15:1607\n1087#1,7:1622\n1100#1,7:1629\n*E\n"
.end annotation


# instance fields
.field public final appService:Lcom/squareup/cash/api/AppService;

.field public final bulletinAppService:Lcom/squareup/cash/bulletin/BulletinAppService;

.field public final investingAppService:Lcom/squareup/cash/investing/api/InvestingAppService;

.field public final lendingAppService:Lcom/squareup/cash/lending/api/LendingAppService;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/investing/api/InvestingAppService;Lcom/squareup/cash/lending/api/LendingAppService;Lcom/squareup/cash/bulletin/BulletinAppService;Lcom/squareup/cash/api/wrapper/ServiceContextManager;Lio/reactivex/Scheduler;)V
    .locals 1

    const-string v0, "appService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "investingAppService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lendingAppService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bulletinAppService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p5, p6}, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextManager;Lio/reactivex/Scheduler;)V

    iput-object p1, p0, Lcom/squareup/cash/api/AppServiceContextWrapper;->appService:Lcom/squareup/cash/api/AppService;

    iput-object p2, p0, Lcom/squareup/cash/api/AppServiceContextWrapper;->investingAppService:Lcom/squareup/cash/investing/api/InvestingAppService;

    iput-object p3, p0, Lcom/squareup/cash/api/AppServiceContextWrapper;->lendingAppService:Lcom/squareup/cash/lending/api/LendingAppService;

    iput-object p4, p0, Lcom/squareup/cash/api/AppServiceContextWrapper;->bulletinAppService:Lcom/squareup/cash/bulletin/BulletinAppService;

    return-void
.end method


# virtual methods
.method public acceptCryptPayment(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/cash/btcnetwork/external/AcceptCryptoPaymentRequest;)Lio/reactivex/Single;
    .locals 1
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
    .param p3    # Lcom/squareup/protos/cash/btcnetwork/external/AcceptCryptoPaymentRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/cash/btcnetwork/external/AcceptCryptoPaymentRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/cash/btcnetwork/external/AcceptCryptoPaymentResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/cash-app/crypto-payments/accept_crypto_payment"
    .end annotation

    const-string v0, "clientScenario"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/api/AppServiceContextWrapper;->appService:Lcom/squareup/cash/api/AppService;

    invoke-interface {v0, p1, p2, p3}, Lcom/squareup/cash/api/AppService;->acceptCryptPayment(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/cash/btcnetwork/external/AcceptCryptoPaymentRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public addOrUpdateReward(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/AddOrUpdateRewardRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/app/AddOrUpdateRewardRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/AddOrUpdateRewardResponse;",
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
    iget-object v0, p3, Lcom/squareup/protos/franklin/app/AddOrUpdateRewardRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 2
    new-instance v1, Lcom/squareup/cash/api/AppServiceContextWrapper$addOrUpdateReward$$inlined$wrapper$1;

    invoke-direct {v1, p0, p3, v0}, Lcom/squareup/cash/api/AppServiceContextWrapper$addOrUpdateReward$$inlined$wrapper$1;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/wire/Message;Lcom/squareup/protos/franklin/common/RequestContext;)V

    .line 3
    new-instance p3, Lio/reactivex/internal/operators/single/SingleFromCallable;

    invoke-direct {p3, v1}, Lio/reactivex/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->ioScheduler:Lio/reactivex/Scheduler;

    .line 5
    invoke-virtual {p3, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p3

    .line 6
    new-instance v0, Lcom/squareup/cash/api/AppServiceContextWrapper$addOrUpdateReward$$inlined$wrapper$2;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/squareup/cash/api/AppServiceContextWrapper$addOrUpdateReward$$inlined$wrapper$2;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/cash/api/AppServiceContextWrapper;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single\n      .fromCallab\u2026    }\n          }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public addReaction(Ljava/lang/String;Lcom/squareup/protos/franklin/app/AddReactionRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/app/AddReactionRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/AddReactionResponse;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p2, Lcom/squareup/protos/franklin/app/AddReactionRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 2
    new-instance v1, Lcom/squareup/cash/api/AppServiceContextWrapper$addReaction$$inlined$wrapper$1;

    invoke-direct {v1, p0, p2, v0}, Lcom/squareup/cash/api/AppServiceContextWrapper$addReaction$$inlined$wrapper$1;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/wire/Message;Lcom/squareup/protos/franklin/common/RequestContext;)V

    .line 3
    new-instance p2, Lio/reactivex/internal/operators/single/SingleFromCallable;

    invoke-direct {p2, v1}, Lio/reactivex/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->ioScheduler:Lio/reactivex/Scheduler;

    .line 5
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p2

    .line 6
    new-instance v0, Lcom/squareup/cash/api/AppServiceContextWrapper$addReaction$$inlined$wrapper$2;

    invoke-direct {v0, p0, p0, p1}, Lcom/squareup/cash/api/AppServiceContextWrapper$addReaction$$inlined$wrapper$2;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/cash/api/AppServiceContextWrapper;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single\n      .fromCallab\u2026    }\n          }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public advanceSupportFlow(Ljava/lang/String;Lcom/squareup/protos/franklin/support/AdvanceSupportFlowRequest;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Cash-Flow-Token"
        .end annotation
    .end param
    .param p2    # Lcom/squareup/protos/franklin/support/AdvanceSupportFlowRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/support/AdvanceSupportFlowRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/support/AdvanceSupportFlowResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/2.0/cash/advance-support-flow"
    .end annotation

    const-string v0, "flowToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/api/AppServiceContextWrapper;->appService:Lcom/squareup/cash/api/AppService;

    invoke-interface {v0, p1, p2}, Lcom/squareup/cash/api/AppService;->advanceSupportFlow(Ljava/lang/String;Lcom/squareup/protos/franklin/support/AdvanceSupportFlowRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public applyRewardCode(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/ApplyRewardCodeRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/app/ApplyRewardCodeRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/ApplyRewardCodeResponse;",
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
    iget-object v0, p3, Lcom/squareup/protos/franklin/app/ApplyRewardCodeRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 2
    new-instance v1, Lcom/squareup/cash/api/AppServiceContextWrapper$applyRewardCode$$inlined$wrapper$1;

    invoke-direct {v1, p0, p3, v0}, Lcom/squareup/cash/api/AppServiceContextWrapper$applyRewardCode$$inlined$wrapper$1;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/wire/Message;Lcom/squareup/protos/franklin/common/RequestContext;)V

    .line 3
    new-instance p3, Lio/reactivex/internal/operators/single/SingleFromCallable;

    invoke-direct {p3, v1}, Lio/reactivex/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->ioScheduler:Lio/reactivex/Scheduler;

    .line 5
    invoke-virtual {p3, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p3

    .line 6
    new-instance v0, Lcom/squareup/cash/api/AppServiceContextWrapper$applyRewardCode$$inlined$wrapper$2;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/squareup/cash/api/AppServiceContextWrapper$applyRewardCode$$inlined$wrapper$2;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/cash/api/AppServiceContextWrapper;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single\n      .fromCallab\u2026    }\n          }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public cancelInvestmentOrder(Ljava/lang/String;Lcom/squareup/protos/franklin/investing/CancelInvestmentOrderRequest;)Lio/reactivex/Single;
    .locals 2
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

    const-string v0, "flowToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p2, Lcom/squareup/protos/franklin/investing/CancelInvestmentOrderRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 2
    new-instance v1, Lcom/squareup/cash/api/AppServiceContextWrapper$cancelInvestmentOrder$$inlined$wrapper$1;

    invoke-direct {v1, p0, p2, v0}, Lcom/squareup/cash/api/AppServiceContextWrapper$cancelInvestmentOrder$$inlined$wrapper$1;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/wire/Message;Lcom/squareup/protos/franklin/common/RequestContext;)V

    .line 3
    new-instance p2, Lio/reactivex/internal/operators/single/SingleFromCallable;

    invoke-direct {p2, v1}, Lio/reactivex/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->ioScheduler:Lio/reactivex/Scheduler;

    .line 5
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p2

    .line 6
    new-instance v0, Lcom/squareup/cash/api/AppServiceContextWrapper$cancelInvestmentOrder$$inlined$wrapper$2;

    invoke-direct {v0, p0, p0, p1}, Lcom/squareup/cash/api/AppServiceContextWrapper$cancelInvestmentOrder$$inlined$wrapper$2;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/cash/api/AppServiceContextWrapper;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single\n      .fromCallab\u2026    }\n          }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public cancelPayment(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/app/CancelPaymentRequest;)Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/app/CancelPaymentRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/CancelPaymentResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "clientScenario"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p4, Lcom/squareup/protos/franklin/app/CancelPaymentRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 2
    new-instance v1, Lcom/squareup/cash/api/AppServiceContextWrapper$cancelPayment$$inlined$wrapper$1;

    invoke-direct {v1, p0, p4, v0}, Lcom/squareup/cash/api/AppServiceContextWrapper$cancelPayment$$inlined$wrapper$1;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/wire/Message;Lcom/squareup/protos/franklin/common/RequestContext;)V

    .line 3
    new-instance p4, Lio/reactivex/internal/operators/single/SingleFromCallable;

    invoke-direct {p4, v1}, Lio/reactivex/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->ioScheduler:Lio/reactivex/Scheduler;

    .line 5
    invoke-virtual {p4, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p4

    .line 6
    new-instance v6, Lcom/squareup/cash/api/AppServiceContextWrapper$cancelPayment$$inlined$wrapper$2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/api/AppServiceContextWrapper$cancelPayment$$inlined$wrapper$2;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/cash/api/AppServiceContextWrapper;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, v6}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single\n      .fromCallab\u2026    }\n          }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public checkRewardCode(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/CheckRewardCodeRequest;)Lio/reactivex/Single;
    .locals 1
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
    .param p3    # Lcom/squareup/protos/franklin/app/CheckRewardCodeRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/app/CheckRewardCodeRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/CheckRewardCodeResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/2.0/cash/check-reward-code"
    .end annotation

    const-string v0, "clientScenario"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/api/AppServiceContextWrapper;->appService:Lcom/squareup/cash/api/AppService;

    invoke-interface {v0, p1, p2, p3}, Lcom/squareup/cash/api/AppService;->checkRewardCode(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/CheckRewardCodeRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public checkVersion(Lcom/squareup/protos/franklin/app/CheckVersionRequest;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Lcom/squareup/protos/franklin/app/CheckVersionRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/app/CheckVersionRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/CheckVersionResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/2.0/cash/check-version"
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/api/AppServiceContextWrapper;->appService:Lcom/squareup/cash/api/AppService;

    invoke-interface {v0, p1}, Lcom/squareup/cash/api/AppService;->checkVersion(Lcom/squareup/protos/franklin/app/CheckVersionRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public claimPayment(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/ClaimByPaymentTokenRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/app/ClaimByPaymentTokenRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/ClaimByPaymentTokenResponse;",
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
    iget-object v0, p3, Lcom/squareup/protos/franklin/app/ClaimByPaymentTokenRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 2
    new-instance v1, Lcom/squareup/cash/api/AppServiceContextWrapper$claimPayment$$inlined$wrapper$1;

    invoke-direct {v1, p0, p3, v0}, Lcom/squareup/cash/api/AppServiceContextWrapper$claimPayment$$inlined$wrapper$1;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/wire/Message;Lcom/squareup/protos/franklin/common/RequestContext;)V

    .line 3
    new-instance p3, Lio/reactivex/internal/operators/single/SingleFromCallable;

    invoke-direct {p3, v1}, Lio/reactivex/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->ioScheduler:Lio/reactivex/Scheduler;

    .line 5
    invoke-virtual {p3, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p3

    .line 6
    new-instance v0, Lcom/squareup/cash/api/AppServiceContextWrapper$claimPayment$$inlined$wrapper$2;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/squareup/cash/api/AppServiceContextWrapper$claimPayment$$inlined$wrapper$2;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/cash/api/AppServiceContextWrapper;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single\n      .fromCallab\u2026    }\n          }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public clearProfilePhoto(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/ClearProfilePhotoRequest;)Lio/reactivex/Single;
    .locals 1
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
    .param p3    # Lcom/squareup/protos/franklin/app/ClearProfilePhotoRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/app/ClearProfilePhotoRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/ClearProfilePhotoResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/2.0/cash/clear-profile-photo"
    .end annotation

    const-string v0, "clientScenario"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/api/AppServiceContextWrapper;->appService:Lcom/squareup/cash/api/AppService;

    invoke-interface {v0, p1, p2, p3}, Lcom/squareup/cash/api/AppService;->clearProfilePhoto(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/ClearProfilePhotoRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public completeScenario(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/CompleteScenarioRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/app/CompleteScenarioRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/CompleteScenarioResponse;",
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
    iget-object v0, p3, Lcom/squareup/protos/franklin/app/CompleteScenarioRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 2
    new-instance v1, Lcom/squareup/cash/api/AppServiceContextWrapper$completeScenario$$inlined$wrapper$1;

    invoke-direct {v1, p0, p3, v0}, Lcom/squareup/cash/api/AppServiceContextWrapper$completeScenario$$inlined$wrapper$1;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/wire/Message;Lcom/squareup/protos/franklin/common/RequestContext;)V

    .line 3
    new-instance p3, Lio/reactivex/internal/operators/single/SingleFromCallable;

    invoke-direct {p3, v1}, Lio/reactivex/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->ioScheduler:Lio/reactivex/Scheduler;

    .line 5
    invoke-virtual {p3, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p3

    .line 6
    new-instance v0, Lcom/squareup/cash/api/AppServiceContextWrapper$completeScenario$$inlined$wrapper$2;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/squareup/cash/api/AppServiceContextWrapper$completeScenario$$inlined$wrapper$2;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/cash/api/AppServiceContextWrapper;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single\n      .fromCallab\u2026    }\n          }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public confirmDisclosure(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/ConfirmDisclosureRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/app/ConfirmDisclosureRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/ConfirmDisclosureResponse;",
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
    iget-object v0, p3, Lcom/squareup/protos/franklin/app/ConfirmDisclosureRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 2
    new-instance v1, Lcom/squareup/cash/api/AppServiceContextWrapper$confirmDisclosure$$inlined$wrapper$1;

    invoke-direct {v1, p0, p3, v0}, Lcom/squareup/cash/api/AppServiceContextWrapper$confirmDisclosure$$inlined$wrapper$1;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/wire/Message;Lcom/squareup/protos/franklin/common/RequestContext;)V

    .line 3
    new-instance p3, Lio/reactivex/internal/operators/single/SingleFromCallable;

    invoke-direct {p3, v1}, Lio/reactivex/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->ioScheduler:Lio/reactivex/Scheduler;

    .line 5
    invoke-virtual {p3, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p3

    .line 6
    new-instance v0, Lcom/squareup/cash/api/AppServiceContextWrapper$confirmDisclosure$$inlined$wrapper$2;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/squareup/cash/api/AppServiceContextWrapper$confirmDisclosure$$inlined$wrapper$2;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/cash/api/AppServiceContextWrapper;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single\n      .fromCallab\u2026    }\n          }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public confirmPasscode(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/ConfirmPasscodeRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/app/ConfirmPasscodeRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/ConfirmPasscodeResponse;",
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
    iget-object v0, p3, Lcom/squareup/protos/franklin/app/ConfirmPasscodeRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 2
    new-instance v1, Lcom/squareup/cash/api/AppServiceContextWrapper$confirmPasscode$$inlined$wrapper$1;

    invoke-direct {v1, p0, p3, v0}, Lcom/squareup/cash/api/AppServiceContextWrapper$confirmPasscode$$inlined$wrapper$1;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/wire/Message;Lcom/squareup/protos/franklin/common/RequestContext;)V

    .line 3
    new-instance p3, Lio/reactivex/internal/operators/single/SingleFromCallable;

    invoke-direct {p3, v1}, Lio/reactivex/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->ioScheduler:Lio/reactivex/Scheduler;

    .line 5
    invoke-virtual {p3, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p3

    .line 6
    new-instance v0, Lcom/squareup/cash/api/AppServiceContextWrapper$confirmPasscode$$inlined$wrapper$2;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/squareup/cash/api/AppServiceContextWrapper$confirmPasscode$$inlined$wrapper$2;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/cash/api/AppServiceContextWrapper;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single\n      .fromCallab\u2026    }\n          }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public confirmPayment(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/ConfirmPaymentRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/app/ConfirmPaymentRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/ConfirmPaymentResponse;",
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
    iget-object v0, p3, Lcom/squareup/protos/franklin/app/ConfirmPaymentRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 2
    new-instance v1, Lcom/squareup/cash/api/AppServiceContextWrapper$confirmPayment$$inlined$wrapper$1;

    invoke-direct {v1, p0, p3, v0}, Lcom/squareup/cash/api/AppServiceContextWrapper$confirmPayment$$inlined$wrapper$1;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/wire/Message;Lcom/squareup/protos/franklin/common/RequestContext;)V

    .line 3
    new-instance p3, Lio/reactivex/internal/operators/single/SingleFromCallable;

    invoke-direct {p3, v1}, Lio/reactivex/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->ioScheduler:Lio/reactivex/Scheduler;

    .line 5
    invoke-virtual {p3, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p3

    .line 6
    new-instance v0, Lcom/squareup/cash/api/AppServiceContextWrapper$confirmPayment$$inlined$wrapper$2;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/squareup/cash/api/AppServiceContextWrapper$confirmPayment$$inlined$wrapper$2;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/cash/api/AppServiceContextWrapper;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single\n      .fromCallab\u2026    }\n          }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public createSupportCase(Ljava/lang/String;Lcom/squareup/protos/franklin/support/CreateSupportCaseRequest;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Cash-Flow-Token"
        .end annotation
    .end param
    .param p2    # Lcom/squareup/protos/franklin/support/CreateSupportCaseRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/support/CreateSupportCaseRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/support/CreateSupportCaseResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/2.0/cash/create-support-case"
    .end annotation

    const-string v0, "flowToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/api/AppServiceContextWrapper;->appService:Lcom/squareup/cash/api/AppService;

    invoke-interface {v0, p1, p2}, Lcom/squareup/cash/api/AppService;->createSupportCase(Ljava/lang/String;Lcom/squareup/protos/franklin/support/CreateSupportCaseRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public depositCheck(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/CheckDepositRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/app/CheckDepositRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/CheckDepositResponse;",
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
    iget-object v0, p3, Lcom/squareup/protos/franklin/app/CheckDepositRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 2
    new-instance v1, Lcom/squareup/cash/api/AppServiceContextWrapper$depositCheck$$inlined$wrapper$1;

    invoke-direct {v1, p0, p3, v0}, Lcom/squareup/cash/api/AppServiceContextWrapper$depositCheck$$inlined$wrapper$1;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/wire/Message;Lcom/squareup/protos/franklin/common/RequestContext;)V

    .line 3
    new-instance p3, Lio/reactivex/internal/operators/single/SingleFromCallable;

    invoke-direct {p3, v1}, Lio/reactivex/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->ioScheduler:Lio/reactivex/Scheduler;

    .line 5
    invoke-virtual {p3, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p3

    .line 6
    new-instance v0, Lcom/squareup/cash/api/AppServiceContextWrapper$depositCheck$$inlined$wrapper$2;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/squareup/cash/api/AppServiceContextWrapper$depositCheck$$inlined$wrapper$2;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/cash/api/AppServiceContextWrapper;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single\n      .fromCallab\u2026    }\n          }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public executeContract(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/ExecuteContractRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/app/ExecuteContractRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/ExecuteContractResponse;",
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
    iget-object v0, p3, Lcom/squareup/protos/franklin/app/ExecuteContractRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 2
    new-instance v1, Lcom/squareup/cash/api/AppServiceContextWrapper$executeContract$$inlined$wrapper$1;

    invoke-direct {v1, p0, p3, v0}, Lcom/squareup/cash/api/AppServiceContextWrapper$executeContract$$inlined$wrapper$1;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/wire/Message;Lcom/squareup/protos/franklin/common/RequestContext;)V

    .line 3
    new-instance p3, Lio/reactivex/internal/operators/single/SingleFromCallable;

    invoke-direct {p3, v1}, Lio/reactivex/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->ioScheduler:Lio/reactivex/Scheduler;

    .line 5
    invoke-virtual {p3, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p3

    .line 6
    new-instance v0, Lcom/squareup/cash/api/AppServiceContextWrapper$executeContract$$inlined$wrapper$2;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/squareup/cash/api/AppServiceContextWrapper$executeContract$$inlined$wrapper$2;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/cash/api/AppServiceContextWrapper;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single\n      .fromCallab\u2026    }\n          }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public findCustomers(Lcom/squareup/protos/franklin/app/FindCustomersRequest;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Lcom/squareup/protos/franklin/app/FindCustomersRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/app/FindCustomersRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/FindCustomersResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/2.0/cash/find-customers"
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/api/AppServiceContextWrapper;->appService:Lcom/squareup/cash/api/AppService;

    invoke-interface {v0, p1}, Lcom/squareup/cash/api/AppService;->findCustomers(Lcom/squareup/protos/franklin/app/FindCustomersRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getAppConfig(Lcom/squareup/protos/franklin/app/GetAppConfigRequest;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Lcom/squareup/protos/franklin/app/GetAppConfigRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/app/GetAppConfigRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/GetAppConfigResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/2.0/cash/get-app-config"
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/api/AppServiceContextWrapper;->appService:Lcom/squareup/cash/api/AppService;

    invoke-interface {v0, p1}, Lcom/squareup/cash/api/AppService;->getAppConfig(Lcom/squareup/protos/franklin/app/GetAppConfigRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getAppMessages(Lcom/squareup/protos/cash/bulletin/app/GetAppMessagesRequest;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Lcom/squareup/protos/cash/bulletin/app/GetAppMessagesRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/cash/bulletin/app/GetAppMessagesRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/cash/bulletin/app/GetAppMessagesResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/cash-app/app-messages/get-app-messages"
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/api/AppServiceContextWrapper;->bulletinAppService:Lcom/squareup/cash/bulletin/BulletinAppService;

    invoke-interface {v0, p1}, Lcom/squareup/cash/bulletin/BulletinAppService;->getAppMessages(Lcom/squareup/protos/cash/bulletin/app/GetAppMessagesRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getBoostConfig(Lcom/squareup/protos/franklin/app/GetBoostConfigRequest;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Lcom/squareup/protos/franklin/app/GetBoostConfigRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/app/GetBoostConfigRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/GetBoostConfigResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/2.0/cash/get-boost-config"
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/api/AppServiceContextWrapper;->appService:Lcom/squareup/cash/api/AppService;

    invoke-interface {v0, p1}, Lcom/squareup/cash/api/AppService;->getBoostConfig(Lcom/squareup/protos/franklin/app/GetBoostConfigRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getCashtagStatus(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/GetCashtagStatusRequest;)Lio/reactivex/Single;
    .locals 1
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
    .param p3    # Lcom/squareup/protos/franklin/app/GetCashtagStatusRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/app/GetCashtagStatusRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/GetCashtagStatusResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/2.0/cash/get-cashtag-status"
    .end annotation

    const-string v0, "clientScenario"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/api/AppServiceContextWrapper;->appService:Lcom/squareup/cash/api/AppService;

    invoke-interface {v0, p1, p2, p3}, Lcom/squareup/cash/api/AppService;->getCashtagStatus(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/GetCashtagStatusRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getChatMessages(Lcom/squareup/protos/cash/supportal/app/GetChatMessagesRequest;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Lcom/squareup/protos/cash/supportal/app/GetChatMessagesRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/cash/supportal/app/GetChatMessagesRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/cash/supportal/app/GetChatMessagesResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/cash-app/support-chat/get-chat-messages"
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/api/AppServiceContextWrapper;->appService:Lcom/squareup/cash/api/AppService;

    invoke-interface {v0, p1}, Lcom/squareup/cash/api/AppService;->getChatMessages(Lcom/squareup/protos/cash/supportal/app/GetChatMessagesRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentPrices(Lcom/squareup/protos/cash/marketprices/service/GetCurrentPricesRequest;)Lio/reactivex/Single;
    .locals 1
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

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/api/AppServiceContextWrapper;->investingAppService:Lcom/squareup/cash/investing/api/InvestingAppService;

    invoke-interface {v0, p1}, Lcom/squareup/cash/investing/api/InvestingAppService;->getCurrentPrices(Lcom/squareup/protos/cash/marketprices/service/GetCurrentPricesRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getCustomerSettings(Lcom/squareup/protos/franklin/investing/GetCustomerInvestmentSettingsRequest;)Lio/reactivex/Single;
    .locals 2
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

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/squareup/protos/franklin/investing/GetCustomerInvestmentSettingsRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 2
    new-instance v1, Lcom/squareup/cash/api/AppServiceContextWrapper$getCustomerSettings$$inlined$wrapper$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/squareup/cash/api/AppServiceContextWrapper$getCustomerSettings$$inlined$wrapper$1;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/wire/Message;Lcom/squareup/protos/franklin/common/RequestContext;)V

    .line 3
    new-instance p1, Lio/reactivex/internal/operators/single/SingleFromCallable;

    invoke-direct {p1, v1}, Lio/reactivex/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->ioScheduler:Lio/reactivex/Scheduler;

    .line 5
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/squareup/cash/api/AppServiceContextWrapper$getCustomerSettings$$inlined$wrapper$2;

    invoke-direct {v0, p0, p0}, Lcom/squareup/cash/api/AppServiceContextWrapper$getCustomerSettings$$inlined$wrapper$2;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/cash/api/AppServiceContextWrapper;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single\n      .fromCallab\u2026    }\n          }\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getDiscovery(Lcom/squareup/protos/cash/marketdata/GetDiscoveryRequest;)Lio/reactivex/Single;
    .locals 1
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

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/api/AppServiceContextWrapper;->investingAppService:Lcom/squareup/cash/investing/api/InvestingAppService;

    invoke-interface {v0, p1}, Lcom/squareup/cash/investing/api/InvestingAppService;->getDiscovery(Lcom/squareup/protos/cash/marketdata/GetDiscoveryRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getEffectiveCustomerLimits(Lcom/squareup/protos/franklin/app/GetEffectiveCustomerLimitsRequest;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Lcom/squareup/protos/franklin/app/GetEffectiveCustomerLimitsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/app/GetEffectiveCustomerLimitsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/GetEffectiveCustomerLimitsResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/2.0/cash/get-effective-customer-limits"
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/api/AppServiceContextWrapper;->appService:Lcom/squareup/cash/api/AppService;

    invoke-interface {v0, p1}, Lcom/squareup/cash/api/AppService;->getEffectiveCustomerLimits(Lcom/squareup/protos/franklin/app/GetEffectiveCustomerLimitsRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getEntityNews(Lcom/squareup/protos/cash/marketdata/GetInvestmentEntityNewsRequest;)Lio/reactivex/Single;
    .locals 1
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

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/api/AppServiceContextWrapper;->investingAppService:Lcom/squareup/cash/investing/api/InvestingAppService;

    invoke-interface {v0, p1}, Lcom/squareup/cash/investing/api/InvestingAppService;->getEntityNews(Lcom/squareup/protos/cash/marketdata/GetInvestmentEntityNewsRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getExchangeContract(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/GetExchangeContractRequest;)Lio/reactivex/Single;
    .locals 1
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
    .param p3    # Lcom/squareup/protos/franklin/app/GetExchangeContractRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/app/GetExchangeContractRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/GetExchangeContractResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/2.0/cash/get-exchange-contract"
    .end annotation

    const-string v0, "clientScenario"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/api/AppServiceContextWrapper;->appService:Lcom/squareup/cash/api/AppService;

    invoke-interface {v0, p1, p2, p3}, Lcom/squareup/cash/api/AppService;->getExchangeContract(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/GetExchangeContractRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getExchangeData(Lcom/squareup/protos/franklin/app/GetExchangeDataRequest;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Lcom/squareup/protos/franklin/app/GetExchangeDataRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/app/GetExchangeDataRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/GetExchangeDataResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/2.0/cash/get-exchange-data"
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/api/AppServiceContextWrapper;->appService:Lcom/squareup/cash/api/AppService;

    invoke-interface {v0, p1}, Lcom/squareup/cash/api/AppService;->getExchangeData(Lcom/squareup/protos/franklin/app/GetExchangeDataRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getFeatureFlags(Lcom/squareup/protos/franklin/app/GetFeatureFlagsRequest;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Lcom/squareup/protos/franklin/app/GetFeatureFlagsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/app/GetFeatureFlagsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/GetFeatureFlagsResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/2.0/cash/get-feature-flags"
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/api/AppServiceContextWrapper;->appService:Lcom/squareup/cash/api/AppService;

    invoke-interface {v0, p1}, Lcom/squareup/cash/api/AppService;->getFeatureFlags(Lcom/squareup/protos/franklin/app/GetFeatureFlagsRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getFlow(Ljava/lang/String;Lcom/squareup/protos/franklin/app/GetFlowRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/app/GetFlowRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/GetFlowResponse;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p2, Lcom/squareup/protos/franklin/app/GetFlowRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 2
    new-instance v1, Lcom/squareup/cash/api/AppServiceContextWrapper$getFlow$$inlined$wrapper$1;

    invoke-direct {v1, p0, p2, v0}, Lcom/squareup/cash/api/AppServiceContextWrapper$getFlow$$inlined$wrapper$1;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/wire/Message;Lcom/squareup/protos/franklin/common/RequestContext;)V

    .line 3
    new-instance p2, Lio/reactivex/internal/operators/single/SingleFromCallable;

    invoke-direct {p2, v1}, Lio/reactivex/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->ioScheduler:Lio/reactivex/Scheduler;

    .line 5
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p2

    .line 6
    new-instance v0, Lcom/squareup/cash/api/AppServiceContextWrapper$getFlow$$inlined$wrapper$2;

    invoke-direct {v0, p0, p0, p1}, Lcom/squareup/cash/api/AppServiceContextWrapper$getFlow$$inlined$wrapper$2;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/cash/api/AppServiceContextWrapper;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single\n      .fromCallab\u2026    }\n          }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getHistoricalExchangeData(Lcom/squareup/protos/franklin/app/GetHistoricalExchangeDataRequest;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Lcom/squareup/protos/franklin/app/GetHistoricalExchangeDataRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/app/GetHistoricalExchangeDataRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/GetHistoricalExchangeDataResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/2.0/cash/get-historical-exchange-data"
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/api/AppServiceContextWrapper;->appService:Lcom/squareup/cash/api/AppService;

    invoke-interface {v0, p1}, Lcom/squareup/cash/api/AppService;->getHistoricalExchangeData(Lcom/squareup/protos/franklin/app/GetHistoricalExchangeDataRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getIncidentsList(Lcom/squareup/protos/cash/supportal/app/GetIncidentsListRequest;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Lcom/squareup/protos/cash/supportal/app/GetIncidentsListRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/cash/supportal/app/GetIncidentsListRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/cash/supportal/app/GetIncidentsListResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/cash-app/incident-alerts/get-incidents"
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/api/AppServiceContextWrapper;->appService:Lcom/squareup/cash/api/AppService;

    invoke-interface {v0, p1}, Lcom/squareup/cash/api/AppService;->getIncidentsList(Lcom/squareup/protos/cash/supportal/app/GetIncidentsListRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getInvestmentEntityHistoricalData(Lcom/squareup/protos/cash/marketprices/service/GetInvestmentEntityHistoricalDataRequest;)Lio/reactivex/Single;
    .locals 1
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

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/api/AppServiceContextWrapper;->investingAppService:Lcom/squareup/cash/investing/api/InvestingAppService;

    invoke-interface {v0, p1}, Lcom/squareup/cash/investing/api/InvestingAppService;->getInvestmentEntityHistoricalData(Lcom/squareup/protos/cash/marketprices/service/GetInvestmentEntityHistoricalDataRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getInvestmentStatements(Lcom/squareup/protos/franklin/investing/GetInvestmentStatementsRequest;)Lio/reactivex/Single;
    .locals 1
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

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/api/AppServiceContextWrapper;->investingAppService:Lcom/squareup/cash/investing/api/InvestingAppService;

    invoke-interface {v0, p1}, Lcom/squareup/cash/investing/api/InvestingAppService;->getInvestmentStatements(Lcom/squareup/protos/franklin/investing/GetInvestmentStatementsRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getIssuedCard(Lcom/squareup/protos/franklin/app/GetIssuedCardRequest;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Lcom/squareup/protos/franklin/app/GetIssuedCardRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/app/GetIssuedCardRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/GetIssuedCardResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/2.0/cash/get-issued-card"
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/api/AppServiceContextWrapper;->appService:Lcom/squareup/cash/api/AppService;

    invoke-interface {v0, p1}, Lcom/squareup/cash/api/AppService;->getIssuedCard(Lcom/squareup/protos/franklin/app/GetIssuedCardRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getLendingConfig(Lcom/squareup/protos/franklin/lending/GetLendingConfigRequest;)Lio/reactivex/Single;
    .locals 1
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

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/api/AppServiceContextWrapper;->lendingAppService:Lcom/squareup/cash/lending/api/LendingAppService;

    invoke-interface {v0, p1}, Lcom/squareup/cash/lending/api/LendingAppService;->getLendingConfig(Lcom/squareup/protos/franklin/lending/GetLendingConfigRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getLocationConfig(Lcom/squareup/protos/franklin/app/GetLocationConfigRequest;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Lcom/squareup/protos/franklin/app/GetLocationConfigRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/app/GetLocationConfigRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/GetLocationConfigResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/2.0/cash/get-location-config"
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/api/AppServiceContextWrapper;->appService:Lcom/squareup/cash/api/AppService;

    invoke-interface {v0, p1}, Lcom/squareup/cash/api/AppService;->getLocationConfig(Lcom/squareup/protos/franklin/app/GetLocationConfigRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getPayment(Lcom/squareup/protos/franklin/app/GetPaymentRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/app/GetPaymentRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/GetPaymentResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/squareup/cash/api/AppServiceContextWrapper$getPayment$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/squareup/cash/api/AppServiceContextWrapper$getPayment$1;

    iget v1, v0, Lcom/squareup/cash/api/AppServiceContextWrapper$getPayment$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/squareup/cash/api/AppServiceContextWrapper$getPayment$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/squareup/cash/api/AppServiceContextWrapper$getPayment$1;

    invoke-direct {v0, p0, p2}, Lcom/squareup/cash/api/AppServiceContextWrapper$getPayment$1;-><init>(Lcom/squareup/cash/api/AppServiceContextWrapper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/squareup/cash/api/AppServiceContextWrapper$getPayment$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/squareup/cash/api/AppServiceContextWrapper$getPayment$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object p1, v0, Lcom/squareup/cash/api/AppServiceContextWrapper$getPayment$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_2
    iget-object p1, v0, Lcom/squareup/cash/api/AppServiceContextWrapper$getPayment$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object p1, v0, Lcom/squareup/cash/api/AppServiceContextWrapper$getPayment$1;->L$2:Ljava/lang/Object;

    iget-object v2, v0, Lcom/squareup/cash/api/AppServiceContextWrapper$getPayment$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/squareup/protos/franklin/common/RequestContext;

    iget-object v5, v0, Lcom/squareup/cash/api/AppServiceContextWrapper$getPayment$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;

    :try_start_0
    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_4
    iget-object p1, v0, Lcom/squareup/cash/api/AppServiceContextWrapper$getPayment$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/protos/franklin/common/RequestContext;

    iget-object v2, v0, Lcom/squareup/cash/api/AppServiceContextWrapper$getPayment$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;

    :try_start_1
    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v7, v2

    move-object v2, p1

    goto :goto_3

    :catchall_1
    move-exception p2

    goto/16 :goto_8

    :cond_5
    iget-object p1, v0, Lcom/squareup/cash/api/AppServiceContextWrapper$getPayment$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/api/AppService;

    iget-object v2, v0, Lcom/squareup/cash/api/AppServiceContextWrapper$getPayment$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/squareup/wire/Message;

    iget-object v7, v0, Lcom/squareup/cash/api/AppServiceContextWrapper$getPayment$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;

    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v2

    move-object v2, p1

    move-object p1, v11

    goto :goto_2

    :cond_6
    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p1, Lcom/squareup/protos/franklin/app/GetPaymentRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 5
    iget-object v2, p0, Lcom/squareup/cash/api/AppServiceContextWrapper;->appService:Lcom/squareup/cash/api/AppService;

    .line 6
    iget-object v9, p0, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->contextManager:Lcom/squareup/cash/api/wrapper/ServiceContextManager;

    if-eqz p2, :cond_7

    goto :goto_1

    .line 7
    :cond_7
    sget-object p2, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->EMPTY:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 8
    :goto_1
    iput-object p0, v0, Lcom/squareup/cash/api/AppServiceContextWrapper$getPayment$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/squareup/cash/api/AppServiceContextWrapper$getPayment$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/squareup/cash/api/AppServiceContextWrapper$getPayment$1;->L$2:Ljava/lang/Object;

    iput v7, v0, Lcom/squareup/cash/api/AppServiceContextWrapper$getPayment$1;->label:I

    invoke-interface {v9, p2, v0}, Lcom/squareup/cash/api/wrapper/ServiceContextManager;->suspendingProduceRequestContext(Lcom/squareup/protos/franklin/common/RequestContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v7, p0

    .line 9
    :goto_2
    check-cast p2, Lcom/squareup/protos/franklin/common/RequestContext;

    .line 10
    check-cast p1, Lcom/squareup/protos/franklin/app/GetPaymentRequest;

    .line 11
    sget-object v9, Lcom/squareup/protos/franklin/app/GetPaymentRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 12
    iget-object v9, p1, Lcom/squareup/protos/franklin/app/GetPaymentRequest;->payment_token:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p1

    const-string/jumbo v10, "unknownFields"

    .line 14
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v10, Lcom/squareup/protos/franklin/app/GetPaymentRequest;

    invoke-direct {v10, p2, v9, p1}, Lcom/squareup/protos/franklin/app/GetPaymentRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Ljava/lang/String;Lokio/ByteString;)V

    .line 16
    :try_start_2
    iput-object v7, v0, Lcom/squareup/cash/api/AppServiceContextWrapper$getPayment$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/squareup/cash/api/AppServiceContextWrapper$getPayment$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/squareup/cash/api/AppServiceContextWrapper$getPayment$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/squareup/cash/api/AppServiceContextWrapper$getPayment$1;->label:I

    .line 17
    invoke-interface {v2, v10, v0}, Lcom/squareup/cash/api/AppService;->getPayment(Lcom/squareup/protos/franklin/app/GetPaymentRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object v2, p2

    move-object p2, p1

    .line 18
    :goto_3
    :try_start_3
    move-object p1, p2

    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    .line 19
    instance-of v6, p1, Lcom/squareup/cash/api/ApiResult$Success;

    if-eqz v6, :cond_b

    .line 20
    iget-object v6, v7, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->contextManager:Lcom/squareup/cash/api/wrapper/ServiceContextManager;

    .line 21
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Success;

    .line 22
    iget-object p1, p1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 23
    check-cast p1, Lcom/squareup/protos/franklin/app/GetPaymentResponse;

    .line 24
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/GetPaymentResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v7, v0, Lcom/squareup/cash/api/AppServiceContextWrapper$getPayment$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/squareup/cash/api/AppServiceContextWrapper$getPayment$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/squareup/cash/api/AppServiceContextWrapper$getPayment$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/squareup/cash/api/AppServiceContextWrapper$getPayment$1;->label:I

    .line 26
    invoke-interface {v6, v2, p1, v0}, Lcom/squareup/cash/api/wrapper/ServiceContextManager;->suspendingConsumeResponseContext(Lcom/squareup/protos/franklin/common/RequestContext;Lcom/squareup/protos/franklin/common/ResponseContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object p1, p2

    move-object v5, v7

    :goto_4
    move-object p2, p1

    goto :goto_5

    :cond_b
    move-object v5, v7

    .line 27
    :goto_5
    :try_start_4
    move-object p1, p2

    check-cast p1, Lcom/squareup/cash/api/ApiResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 28
    iget-object p2, v5, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->contextManager:Lcom/squareup/cash/api/wrapper/ServiceContextManager;

    .line 29
    iput-object p1, v0, Lcom/squareup/cash/api/AppServiceContextWrapper$getPayment$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/squareup/cash/api/AppServiceContextWrapper$getPayment$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/squareup/cash/api/AppServiceContextWrapper$getPayment$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/squareup/cash/api/AppServiceContextWrapper$getPayment$1;->label:I

    invoke-interface {p2, v2, v0}, Lcom/squareup/cash/api/wrapper/ServiceContextManager;->suspendingRequestComplete(Lcom/squareup/protos/franklin/common/RequestContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    return-object v1

    :cond_c
    :goto_6
    return-object p1

    :goto_7
    move-object p2, v2

    move-object v7, v5

    goto :goto_9

    :catchall_2
    move-exception p2

    move-object p1, v2

    move-object v2, v7

    :goto_8
    move-object v7, v2

    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    goto :goto_9

    :catchall_3
    move-exception p1

    .line 30
    :goto_9
    iget-object v2, v7, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->contextManager:Lcom/squareup/cash/api/wrapper/ServiceContextManager;

    .line 31
    iput-object p1, v0, Lcom/squareup/cash/api/AppServiceContextWrapper$getPayment$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/squareup/cash/api/AppServiceContextWrapper$getPayment$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/squareup/cash/api/AppServiceContextWrapper$getPayment$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/squareup/cash/api/AppServiceContextWrapper$getPayment$1;->label:I

    invoke-interface {v2, p2, v0}, Lcom/squareup/cash/api/wrapper/ServiceContextManager;->suspendingRequestComplete(Lcom/squareup/protos/franklin/common/RequestContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    return-object v1

    .line 32
    :cond_d
    :goto_a
    throw p1
.end method

.method public getPaymentRewardStatus(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/GetPaymentRewardStatusRequest;)Lio/reactivex/Single;
    .locals 1
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
    .param p3    # Lcom/squareup/protos/franklin/app/GetPaymentRewardStatusRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/app/GetPaymentRewardStatusRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/GetPaymentRewardStatusResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/2.0/cash/get-payment-reward-status"
    .end annotation

    const-string v0, "flowToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/api/AppServiceContextWrapper;->appService:Lcom/squareup/cash/api/AppService;

    invoke-interface {v0, p1, p2, p3}, Lcom/squareup/cash/api/AppService;->getPaymentRewardStatus(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/GetPaymentRewardStatusRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getPortfolioNews(Lcom/squareup/protos/cash/marketdata/GetCustomerNewsRequest;)Lio/reactivex/Single;
    .locals 1
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

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/api/AppServiceContextWrapper;->investingAppService:Lcom/squareup/cash/investing/api/InvestingAppService;

    invoke-interface {v0, p1}, Lcom/squareup/cash/investing/api/InvestingAppService;->getPortfolioNews(Lcom/squareup/protos/cash/marketdata/GetCustomerNewsRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getPortfolioPerformance(Lcom/squareup/protos/cash/portfolios/GetPortfoliosPerformanceRequest;)Lio/reactivex/Single;
    .locals 1
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

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/api/AppServiceContextWrapper;->investingAppService:Lcom/squareup/cash/investing/api/InvestingAppService;

    invoke-interface {v0, p1}, Lcom/squareup/cash/investing/api/InvestingAppService;->getPortfolioPerformance(Lcom/squareup/protos/cash/portfolios/GetPortfoliosPerformanceRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getPortfoliosHistoricalData(Lcom/squareup/protos/cash/portfolios/GetPortfoliosHistoricalDataRequest;)Lio/reactivex/Single;
    .locals 1
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

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/api/AppServiceContextWrapper;->investingAppService:Lcom/squareup/cash/investing/api/InvestingAppService;

    invoke-interface {v0, p1}, Lcom/squareup/cash/investing/api/InvestingAppService;->getPortfoliosHistoricalData(Lcom/squareup/protos/cash/portfolios/GetPortfoliosHistoricalDataRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getProfile(Lcom/squareup/protos/franklin/app/GetProfileRequest;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Lcom/squareup/protos/franklin/app/GetProfileRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/app/GetProfileRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/GetProfileResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/2.0/cash/get-profile"
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/api/AppServiceContextWrapper;->appService:Lcom/squareup/cash/api/AppService;

    invoke-interface {v0, p1}, Lcom/squareup/cash/api/AppService;->getProfile(Lcom/squareup/protos/franklin/app/GetProfileRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getProfileDetails(Lcom/squareup/protos/cash/cashface/api/GetProfileDetailsRequest;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Lcom/squareup/protos/cash/cashface/api/GetProfileDetailsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/cash/cashface/api/GetProfileDetailsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/cash/cashface/api/GetProfileDetailsResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/cash-app/profiles/get-profile-details"
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/api/AppServiceContextWrapper;->appService:Lcom/squareup/cash/api/AppService;

    invoke-interface {v0, p1}, Lcom/squareup/cash/api/AppService;->getProfileDetails(Lcom/squareup/protos/cash/cashface/api/GetProfileDetailsRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getRewardStatus(Lcom/squareup/protos/franklin/app/GetRewardStatusRequest;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Lcom/squareup/protos/franklin/app/GetRewardStatusRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/app/GetRewardStatusRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/GetRewardStatusResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/2.0/cash/get-reward-status"
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/api/AppServiceContextWrapper;->appService:Lcom/squareup/cash/api/AppService;

    invoke-interface {v0, p1}, Lcom/squareup/cash/api/AppService;->getRewardStatus(Lcom/squareup/protos/franklin/app/GetRewardStatusRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getRewards(Lcom/squareup/protos/franklin/app/GetRewardsRequest;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Lcom/squareup/protos/franklin/app/GetRewardsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/app/GetRewardsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/GetRewardsResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/2.0/cash/get-rewards"
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/api/AppServiceContextWrapper;->appService:Lcom/squareup/cash/api/AppService;

    invoke-interface {v0, p1}, Lcom/squareup/cash/api/AppService;->getRewards(Lcom/squareup/protos/franklin/app/GetRewardsRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getScenarioPlan(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/GetScenarioPlanRequest;)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/app/GetScenarioPlanRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/GetScenarioPlanResponse;",
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
    iget-object v0, p3, Lcom/squareup/protos/franklin/app/GetScenarioPlanRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 2
    new-instance v1, Lcom/squareup/cash/api/AppServiceContextWrapper$getScenarioPlan$$inlined$wrapper$1;

    invoke-direct {v1, p0, p3, v0}, Lcom/squareup/cash/api/AppServiceContextWrapper$getScenarioPlan$$inlined$wrapper$1;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/wire/Message;Lcom/squareup/protos/franklin/common/RequestContext;)V

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/single/SingleFromCallable;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->ioScheduler:Lio/reactivex/Scheduler;

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 6
    new-instance v7, Lcom/squareup/cash/api/AppServiceContextWrapper$getScenarioPlan$$inlined$wrapper$2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/squareup/cash/api/AppServiceContextWrapper$getScenarioPlan$$inlined$wrapper$2;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/cash/api/AppServiceContextWrapper;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/GetScenarioPlanRequest;)V

    invoke-virtual {v0, v7}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single\n      .fromCallab\u2026    }\n          }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getSupportContactStatus(Ljava/lang/String;Lcom/squareup/protos/franklin/support/GetSupportContactStatusRequest;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Cash-Flow-Token"
        .end annotation
    .end param
    .param p2    # Lcom/squareup/protos/franklin/support/GetSupportContactStatusRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/support/GetSupportContactStatusRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/support/GetSupportContactStatusResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/2.0/cash/get-support-contact-status"
    .end annotation

    const-string v0, "flowToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/api/AppServiceContextWrapper;->appService:Lcom/squareup/cash/api/AppService;

    invoke-interface {v0, p1, p2}, Lcom/squareup/cash/api/AppService;->getSupportContactStatus(Ljava/lang/String;Lcom/squareup/protos/franklin/support/GetSupportContactStatusRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getUnredactedIssuedCard(Lcom/squareup/protos/franklin/app/GetUnredactedIssuedCardRequest;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Lcom/squareup/protos/franklin/app/GetUnredactedIssuedCardRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/app/GetUnredactedIssuedCardRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/GetUnredactedIssuedCardResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/2.0/cash/get-unredacted-issued-card"
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/api/AppServiceContextWrapper;->appService:Lcom/squareup/cash/api/AppService;

    invoke-interface {v0, p1}, Lcom/squareup/cash/api/AppService;->getUnredactedIssuedCard(Lcom/squareup/protos/franklin/app/GetUnredactedIssuedCardRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getWebLoginConfig(Lcom/squareup/protos/franklin/app/GetWebLoginConfigRequest;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Lcom/squareup/protos/franklin/app/GetWebLoginConfigRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/app/GetWebLoginConfigRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/GetWebLoginConfigResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/2.0/cash/get-web-login-config"
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/api/AppServiceContextWrapper;->appService:Lcom/squareup/cash/api/AppService;

    invoke-interface {v0, p1}, Lcom/squareup/cash/api/AppService;->getWebLoginConfig(Lcom/squareup/protos/franklin/app/GetWebLoginConfigRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public handleThreeDomainSecureRedirect(Lcom/squareup/protos/franklin/service/HandleThreeDomainSecureRedirectRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/service/HandleThreeDomainSecureRedirectRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/service/HandleThreeDomainSecureRedirectResponse;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/squareup/protos/franklin/service/HandleThreeDomainSecureRedirectRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 2
    new-instance v1, Lcom/squareup/cash/api/AppServiceContextWrapper$handleThreeDomainSecureRedirect$$inlined$wrapper$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/squareup/cash/api/AppServiceContextWrapper$handleThreeDomainSecureRedirect$$inlined$wrapper$1;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/wire/Message;Lcom/squareup/protos/franklin/common/RequestContext;)V

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/single/SingleFromCallable;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->ioScheduler:Lio/reactivex/Scheduler;

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/squareup/cash/api/AppServiceContextWrapper$handleThreeDomainSecureRedirect$$inlined$wrapper$2;

    invoke-direct {v1, p0, p0, p1}, Lcom/squareup/cash/api/AppServiceContextWrapper$handleThreeDomainSecureRedirect$$inlined$wrapper$2;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/cash/api/AppServiceContextWrapper;Lcom/squareup/protos/franklin/service/HandleThreeDomainSecureRedirectRequest;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single\n      .fromCallab\u2026    }\n          }\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public initiateCryptocurrencyTransfer(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/InitiateCryptocurrencyTransferRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/app/InitiateCryptocurrencyTransferRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/InitiateCryptocurrencyTransferResponse;",
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
    iget-object v0, p3, Lcom/squareup/protos/franklin/app/InitiateCryptocurrencyTransferRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 2
    new-instance v1, Lcom/squareup/cash/api/AppServiceContextWrapper$initiateCryptocurrencyTransfer$$inlined$wrapper$1;

    invoke-direct {v1, p0, p3, v0}, Lcom/squareup/cash/api/AppServiceContextWrapper$initiateCryptocurrencyTransfer$$inlined$wrapper$1;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/wire/Message;Lcom/squareup/protos/franklin/common/RequestContext;)V

    .line 3
    new-instance p3, Lio/reactivex/internal/operators/single/SingleFromCallable;

    invoke-direct {p3, v1}, Lio/reactivex/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->ioScheduler:Lio/reactivex/Scheduler;

    .line 5
    invoke-virtual {p3, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p3

    .line 6
    new-instance v0, Lcom/squareup/cash/api/AppServiceContextWrapper$initiateCryptocurrencyTransfer$$inlined$wrapper$2;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/squareup/cash/api/AppServiceContextWrapper$initiateCryptocurrencyTransfer$$inlined$wrapper$2;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/cash/api/AppServiceContextWrapper;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single\n      .fromCallab\u2026    }\n          }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public initiateInvestmentOrder(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;)Lio/reactivex/Single;
    .locals 2
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

    const-string v0, "clientScenario"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p3, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 2
    new-instance v1, Lcom/squareup/cash/api/AppServiceContextWrapper$initiateInvestmentOrder$$inlined$wrapper$1;

    invoke-direct {v1, p0, p3, v0}, Lcom/squareup/cash/api/AppServiceContextWrapper$initiateInvestmentOrder$$inlined$wrapper$1;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/wire/Message;Lcom/squareup/protos/franklin/common/RequestContext;)V

    .line 3
    new-instance p3, Lio/reactivex/internal/operators/single/SingleFromCallable;

    invoke-direct {p3, v1}, Lio/reactivex/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->ioScheduler:Lio/reactivex/Scheduler;

    .line 5
    invoke-virtual {p3, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p3

    .line 6
    new-instance v0, Lcom/squareup/cash/api/AppServiceContextWrapper$initiateInvestmentOrder$$inlined$wrapper$2;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/squareup/cash/api/AppServiceContextWrapper$initiateInvestmentOrder$$inlined$wrapper$2;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/cash/api/AppServiceContextWrapper;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single\n      .fromCallab\u2026    }\n          }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public initiateLoan(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/lending/InitiateLoanRequest;)Lio/reactivex/Single;
    .locals 2
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

    const-string v0, "clientScenario"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p3, Lcom/squareup/protos/franklin/lending/InitiateLoanRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 2
    new-instance v1, Lcom/squareup/cash/api/AppServiceContextWrapper$initiateLoan$$inlined$wrapper$1;

    invoke-direct {v1, p0, p3, v0}, Lcom/squareup/cash/api/AppServiceContextWrapper$initiateLoan$$inlined$wrapper$1;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/wire/Message;Lcom/squareup/protos/franklin/common/RequestContext;)V

    .line 3
    new-instance p3, Lio/reactivex/internal/operators/single/SingleFromCallable;

    invoke-direct {p3, v1}, Lio/reactivex/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->ioScheduler:Lio/reactivex/Scheduler;

    .line 5
    invoke-virtual {p3, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p3

    .line 6
    new-instance v0, Lcom/squareup/cash/api/AppServiceContextWrapper$initiateLoan$$inlined$wrapper$2;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/squareup/cash/api/AppServiceContextWrapper$initiateLoan$$inlined$wrapper$2;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/cash/api/AppServiceContextWrapper;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single\n      .fromCallab\u2026    }\n          }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public initiateLoanPayment(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/lending/InitiateLoanPaymentRequest;)Lio/reactivex/Single;
    .locals 2
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

    const-string v0, "clientScenario"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p3, Lcom/squareup/protos/franklin/lending/InitiateLoanPaymentRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 2
    new-instance v1, Lcom/squareup/cash/api/AppServiceContextWrapper$initiateLoanPayment$$inlined$wrapper$1;

    invoke-direct {v1, p0, p3, v0}, Lcom/squareup/cash/api/AppServiceContextWrapper$initiateLoanPayment$$inlined$wrapper$1;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/wire/Message;Lcom/squareup/protos/franklin/common/RequestContext;)V

    .line 3
    new-instance p3, Lio/reactivex/internal/operators/single/SingleFromCallable;

    invoke-direct {p3, v1}, Lio/reactivex/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->ioScheduler:Lio/reactivex/Scheduler;

    .line 5
    invoke-virtual {p3, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p3

    .line 6
    new-instance v0, Lcom/squareup/cash/api/AppServiceContextWrapper$initiateLoanPayment$$inlined$wrapper$2;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/squareup/cash/api/AppServiceContextWrapper$initiateLoanPayment$$inlined$wrapper$2;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/cash/api/AppServiceContextWrapper;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single\n      .fromCallab\u2026    }\n          }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public initiatePasscodeReset(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/common/InitiatePasscodeResetRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/common/InitiatePasscodeResetRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/common/InitiatePasscodeResetResponse;",
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
    iget-object v0, p3, Lcom/squareup/protos/franklin/common/InitiatePasscodeResetRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 2
    new-instance v1, Lcom/squareup/cash/api/AppServiceContextWrapper$initiatePasscodeReset$$inlined$wrapper$1;

    invoke-direct {v1, p0, p3, v0}, Lcom/squareup/cash/api/AppServiceContextWrapper$initiatePasscodeReset$$inlined$wrapper$1;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/wire/Message;Lcom/squareup/protos/franklin/common/RequestContext;)V

    .line 3
    new-instance p3, Lio/reactivex/internal/operators/single/SingleFromCallable;

    invoke-direct {p3, v1}, Lio/reactivex/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->ioScheduler:Lio/reactivex/Scheduler;

    .line 5
    invoke-virtual {p3, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p3

    .line 6
    new-instance v0, Lcom/squareup/cash/api/AppServiceContextWrapper$initiatePasscodeReset$$inlined$wrapper$2;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/squareup/cash/api/AppServiceContextWrapper$initiatePasscodeReset$$inlined$wrapper$2;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/cash/api/AppServiceContextWrapper;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single\n      .fromCallab\u2026    }\n          }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public initiatePayment(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/InitiatePaymentResponse;",
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
    iget-object v0, p3, Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 2
    new-instance v1, Lcom/squareup/cash/api/AppServiceContextWrapper$initiatePayment$$inlined$wrapper$1;

    invoke-direct {v1, p0, p3, v0}, Lcom/squareup/cash/api/AppServiceContextWrapper$initiatePayment$$inlined$wrapper$1;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/wire/Message;Lcom/squareup/protos/franklin/common/RequestContext;)V

    .line 3
    new-instance p3, Lio/reactivex/internal/operators/single/SingleFromCallable;

    invoke-direct {p3, v1}, Lio/reactivex/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->ioScheduler:Lio/reactivex/Scheduler;

    .line 5
    invoke-virtual {p3, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p3

    .line 6
    new-instance v0, Lcom/squareup/cash/api/AppServiceContextWrapper$initiatePayment$$inlined$wrapper$2;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/squareup/cash/api/AppServiceContextWrapper$initiatePayment$$inlined$wrapper$2;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/cash/api/AppServiceContextWrapper;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single\n      .fromCallab\u2026    }\n          }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public initiateSession(Lcom/squareup/protos/franklin/app/InitiateSessionRequest;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Lcom/squareup/protos/franklin/app/InitiateSessionRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/app/InitiateSessionRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/InitiateSessionResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/2.0/cash/initiate-session"
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/api/AppServiceContextWrapper;->appService:Lcom/squareup/cash/api/AppService;

    invoke-interface {v0, p1}, Lcom/squareup/cash/api/AppService;->initiateSession(Lcom/squareup/protos/franklin/app/InitiateSessionRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public inviteContacts(Lcom/squareup/protos/franklin/app/InviteContactsRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/app/InviteContactsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/InviteContactsResponse;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/squareup/protos/franklin/app/InviteContactsRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 2
    new-instance v1, Lcom/squareup/cash/api/AppServiceContextWrapper$inviteContacts$$inlined$wrapper$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/squareup/cash/api/AppServiceContextWrapper$inviteContacts$$inlined$wrapper$1;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/wire/Message;Lcom/squareup/protos/franklin/common/RequestContext;)V

    .line 3
    new-instance p1, Lio/reactivex/internal/operators/single/SingleFromCallable;

    invoke-direct {p1, v1}, Lio/reactivex/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->ioScheduler:Lio/reactivex/Scheduler;

    .line 5
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/squareup/cash/api/AppServiceContextWrapper$inviteContacts$$inlined$wrapper$2;

    invoke-direct {v0, p0, p0}, Lcom/squareup/cash/api/AppServiceContextWrapper$inviteContacts$$inlined$wrapper$2;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/cash/api/AppServiceContextWrapper;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single\n      .fromCallab\u2026    }\n          }\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public linkBankAccount(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/LinkBankAccountRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/app/LinkBankAccountRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/LinkBankAccountResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "flowToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p3, Lcom/squareup/protos/franklin/app/LinkBankAccountRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 2
    new-instance v1, Lcom/squareup/cash/api/AppServiceContextWrapper$linkBankAccount$$inlined$wrapper$1;

    invoke-direct {v1, p0, p3, v0}, Lcom/squareup/cash/api/AppServiceContextWrapper$linkBankAccount$$inlined$wrapper$1;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/wire/Message;Lcom/squareup/protos/franklin/common/RequestContext;)V

    .line 3
    new-instance p3, Lio/reactivex/internal/operators/single/SingleFromCallable;

    invoke-direct {p3, v1}, Lio/reactivex/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->ioScheduler:Lio/reactivex/Scheduler;

    .line 5
    invoke-virtual {p3, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p3

    .line 6
    new-instance v0, Lcom/squareup/cash/api/AppServiceContextWrapper$linkBankAccount$$inlined$wrapper$2;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/squareup/cash/api/AppServiceContextWrapper$linkBankAccount$$inlined$wrapper$2;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/cash/api/AppServiceContextWrapper;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single\n      .fromCallab\u2026    }\n          }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public linkCard(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/LinkCardRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/app/LinkCardRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/LinkCardResponse;",
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
    iget-object v0, p3, Lcom/squareup/protos/franklin/app/LinkCardRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 2
    new-instance v1, Lcom/squareup/cash/api/AppServiceContextWrapper$linkCard$$inlined$wrapper$1;

    invoke-direct {v1, p0, p3, v0}, Lcom/squareup/cash/api/AppServiceContextWrapper$linkCard$$inlined$wrapper$1;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/wire/Message;Lcom/squareup/protos/franklin/common/RequestContext;)V

    .line 3
    new-instance p3, Lio/reactivex/internal/operators/single/SingleFromCallable;

    invoke-direct {p3, v1}, Lio/reactivex/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->ioScheduler:Lio/reactivex/Scheduler;

    .line 5
    invoke-virtual {p3, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p3

    .line 6
    new-instance v0, Lcom/squareup/cash/api/AppServiceContextWrapper$linkCard$$inlined$wrapper$2;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/squareup/cash/api/AppServiceContextWrapper$linkCard$$inlined$wrapper$2;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/cash/api/AppServiceContextWrapper;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single\n      .fromCallab\u2026    }\n          }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public loyaltySetNotificationPreference(Lcom/squareup/protos/cash/loyalizer/app/SetNotificationPreferenceRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/cash/loyalizer/app/SetNotificationPreferenceRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/cash/loyalizer/app/SetNotificationPreferenceResponse;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/squareup/protos/cash/loyalizer/app/SetNotificationPreferenceRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 2
    new-instance v1, Lcom/squareup/cash/api/AppServiceContextWrapper$loyaltySetNotificationPreference$$inlined$wrapper$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/squareup/cash/api/AppServiceContextWrapper$loyaltySetNotificationPreference$$inlined$wrapper$1;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/wire/Message;Lcom/squareup/protos/franklin/common/RequestContext;)V

    .line 3
    new-instance p1, Lio/reactivex/internal/operators/single/SingleFromCallable;

    invoke-direct {p1, v1}, Lio/reactivex/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->ioScheduler:Lio/reactivex/Scheduler;

    .line 5
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/squareup/cash/api/AppServiceContextWrapper$loyaltySetNotificationPreference$$inlined$wrapper$2;

    invoke-direct {v0, p0, p0}, Lcom/squareup/cash/api/AppServiceContextWrapper$loyaltySetNotificationPreference$$inlined$wrapper$2;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/cash/api/AppServiceContextWrapper;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single\n      .fromCallab\u2026    }\n          }\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public oauthResolveFlow(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/OAuthResolveFlowRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/app/OAuthResolveFlowRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/OAuthResolveFlowResponse;",
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
    iget-object v0, p3, Lcom/squareup/protos/franklin/app/OAuthResolveFlowRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 2
    new-instance v1, Lcom/squareup/cash/api/AppServiceContextWrapper$oauthResolveFlow$$inlined$wrapper$1;

    invoke-direct {v1, p0, p3, v0}, Lcom/squareup/cash/api/AppServiceContextWrapper$oauthResolveFlow$$inlined$wrapper$1;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/wire/Message;Lcom/squareup/protos/franklin/common/RequestContext;)V

    .line 3
    new-instance p3, Lio/reactivex/internal/operators/single/SingleFromCallable;

    invoke-direct {p3, v1}, Lio/reactivex/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->ioScheduler:Lio/reactivex/Scheduler;

    .line 5
    invoke-virtual {p3, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p3

    .line 6
    new-instance v0, Lcom/squareup/cash/api/AppServiceContextWrapper$oauthResolveFlow$$inlined$wrapper$2;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/squareup/cash/api/AppServiceContextWrapper$oauthResolveFlow$$inlined$wrapper$2;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/cash/api/AppServiceContextWrapper;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single\n      .fromCallab\u2026    }\n          }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public openChat(Lcom/squareup/protos/cash/supportal/app/OpenChatRequest;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Lcom/squareup/protos/cash/supportal/app/OpenChatRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/cash/supportal/app/OpenChatRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/cash/supportal/app/OpenChatResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/cash-app/support-chat/open-chat"
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/api/AppServiceContextWrapper;->appService:Lcom/squareup/cash/api/AppService;

    invoke-interface {v0, p1}, Lcom/squareup/cash/api/AppService;->openChat(Lcom/squareup/protos/cash/supportal/app/OpenChatRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public refreshSession(Lcom/squareup/protos/franklin/app/RefreshSessionRequest;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Lcom/squareup/protos/franklin/app/RefreshSessionRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/app/RefreshSessionRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/RefreshSessionResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/2.0/cash/refresh-session"
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/api/AppServiceContextWrapper;->appService:Lcom/squareup/cash/api/AppService;

    invoke-interface {v0, p1}, Lcom/squareup/cash/api/AppService;->refreshSession(Lcom/squareup/protos/franklin/app/RefreshSessionRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public refundPayment(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/RefundPaymentRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/app/RefundPaymentRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/RefundPaymentResponse;",
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
    iget-object v0, p3, Lcom/squareup/protos/franklin/app/RefundPaymentRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 2
    new-instance v1, Lcom/squareup/cash/api/AppServiceContextWrapper$refundPayment$$inlined$wrapper$1;

    invoke-direct {v1, p0, p3, v0}, Lcom/squareup/cash/api/AppServiceContextWrapper$refundPayment$$inlined$wrapper$1;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/wire/Message;Lcom/squareup/protos/franklin/common/RequestContext;)V

    .line 3
    new-instance p3, Lio/reactivex/internal/operators/single/SingleFromCallable;

    invoke-direct {p3, v1}, Lio/reactivex/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->ioScheduler:Lio/reactivex/Scheduler;

    .line 5
    invoke-virtual {p3, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p3

    .line 6
    new-instance v0, Lcom/squareup/cash/api/AppServiceContextWrapper$refundPayment$$inlined$wrapper$2;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/squareup/cash/api/AppServiceContextWrapper$refundPayment$$inlined$wrapper$2;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/cash/api/AppServiceContextWrapper;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single\n      .fromCallab\u2026    }\n          }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public registerAppMessageAction(Lcom/squareup/protos/franklin/app/RegisterAppMessageActionRequest;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Lcom/squareup/protos/franklin/app/RegisterAppMessageActionRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/app/RegisterAppMessageActionRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/RegisterAppMessageActionResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/2.0/cash/register-app-message-action"
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/api/AppServiceContextWrapper;->appService:Lcom/squareup/cash/api/AppService;

    invoke-interface {v0, p1}, Lcom/squareup/cash/api/AppService;->registerAppMessageAction(Lcom/squareup/protos/franklin/app/RegisterAppMessageActionRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public registerDevice(Lcom/squareup/protos/franklin/app/RegisterDeviceRequest;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Lcom/squareup/protos/franklin/app/RegisterDeviceRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/app/RegisterDeviceRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/RegisterDeviceResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/2.0/cash/register-device"
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/api/AppServiceContextWrapper;->appService:Lcom/squareup/cash/api/AppService;

    invoke-interface {v0, p1}, Lcom/squareup/cash/api/AppService;->registerDevice(Lcom/squareup/protos/franklin/app/RegisterDeviceRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public registerEmail(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/RegisterEmailRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/app/RegisterEmailRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/RegisterEmailResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "flowToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p3, Lcom/squareup/protos/franklin/app/RegisterEmailRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 2
    new-instance v1, Lcom/squareup/cash/api/AppServiceContextWrapper$registerEmail$$inlined$wrapper$1;

    invoke-direct {v1, p0, p3, v0}, Lcom/squareup/cash/api/AppServiceContextWrapper$registerEmail$$inlined$wrapper$1;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/wire/Message;Lcom/squareup/protos/franklin/common/RequestContext;)V

    .line 3
    new-instance p3, Lio/reactivex/internal/operators/single/SingleFromCallable;

    invoke-direct {p3, v1}, Lio/reactivex/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->ioScheduler:Lio/reactivex/Scheduler;

    .line 5
    invoke-virtual {p3, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p3

    .line 6
    new-instance v0, Lcom/squareup/cash/api/AppServiceContextWrapper$registerEmail$$inlined$wrapper$2;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/squareup/cash/api/AppServiceContextWrapper$registerEmail$$inlined$wrapper$2;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/cash/api/AppServiceContextWrapper;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single\n      .fromCallab\u2026    }\n          }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public registerInvitations(Lcom/squareup/protos/franklin/app/RegisterInvitationsRequest;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Lcom/squareup/protos/franklin/app/RegisterInvitationsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/app/RegisterInvitationsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/2.0/cash/register-invitations"
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/api/AppServiceContextWrapper;->appService:Lcom/squareup/cash/api/AppService;

    invoke-interface {v0, p1}, Lcom/squareup/cash/api/AppService;->registerInvitations(Lcom/squareup/protos/franklin/app/RegisterInvitationsRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public registerSms(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/RegisterSmsRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/app/RegisterSmsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/RegisterSmsResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "flowToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p3, Lcom/squareup/protos/franklin/app/RegisterSmsRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 2
    new-instance v1, Lcom/squareup/cash/api/AppServiceContextWrapper$registerSms$$inlined$wrapper$1;

    invoke-direct {v1, p0, p3, v0}, Lcom/squareup/cash/api/AppServiceContextWrapper$registerSms$$inlined$wrapper$1;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/wire/Message;Lcom/squareup/protos/franklin/common/RequestContext;)V

    .line 3
    new-instance p3, Lio/reactivex/internal/operators/single/SingleFromCallable;

    invoke-direct {p3, v1}, Lio/reactivex/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->ioScheduler:Lio/reactivex/Scheduler;

    .line 5
    invoke-virtual {p3, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p3

    .line 6
    new-instance v0, Lcom/squareup/cash/api/AppServiceContextWrapper$registerSms$$inlined$wrapper$2;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/squareup/cash/api/AppServiceContextWrapper$registerSms$$inlined$wrapper$2;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/cash/api/AppServiceContextWrapper;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single\n      .fromCallab\u2026    }\n          }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public reportAbuse(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/ReportAbuseRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/app/ReportAbuseRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/ReportAbuseResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/squareup/cash/api/AppServiceContextWrapper$reportAbuse$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/squareup/cash/api/AppServiceContextWrapper$reportAbuse$1;

    iget v4, v3, Lcom/squareup/cash/api/AppServiceContextWrapper$reportAbuse$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/squareup/cash/api/AppServiceContextWrapper$reportAbuse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/squareup/cash/api/AppServiceContextWrapper$reportAbuse$1;

    invoke-direct {v3, v1, v2}, Lcom/squareup/cash/api/AppServiceContextWrapper$reportAbuse$1;-><init>(Lcom/squareup/cash/api/AppServiceContextWrapper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/squareup/cash/api/AppServiceContextWrapper$reportAbuse$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v5, v3, Lcom/squareup/cash/api/AppServiceContextWrapper$reportAbuse$1;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x5

    if-eqz v5, :cond_6

    if-eq v5, v8, :cond_5

    if-eq v5, v7, :cond_4

    if-eq v5, v6, :cond_3

    if-eq v5, v10, :cond_2

    if-eq v5, v11, :cond_1

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v0, v3, Lcom/squareup/cash/api/AppServiceContextWrapper$reportAbuse$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_2
    iget-object v0, v3, Lcom/squareup/cash/api/AppServiceContextWrapper$reportAbuse$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/api/ApiResult;

    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v0, v3, Lcom/squareup/cash/api/AppServiceContextWrapper$reportAbuse$1;->L$2:Ljava/lang/Object;

    iget-object v5, v3, Lcom/squareup/cash/api/AppServiceContextWrapper$reportAbuse$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/squareup/protos/franklin/common/RequestContext;

    iget-object v6, v3, Lcom/squareup/cash/api/AppServiceContextWrapper$reportAbuse$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;

    :try_start_0
    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_4
    iget-object v0, v3, Lcom/squareup/cash/api/AppServiceContextWrapper$reportAbuse$1;->L$1:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/squareup/protos/franklin/common/RequestContext;

    iget-object v0, v3, Lcom/squareup/cash/api/AppServiceContextWrapper$reportAbuse$1;->L$0:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;

    :try_start_1
    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_5
    iget-object v0, v3, Lcom/squareup/cash/api/AppServiceContextWrapper$reportAbuse$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/wire/Message;

    iget-object v5, v3, Lcom/squareup/cash/api/AppServiceContextWrapper$reportAbuse$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;

    iget-object v8, v3, Lcom/squareup/cash/api/AppServiceContextWrapper$reportAbuse$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v12, v3, Lcom/squareup/cash/api/AppServiceContextWrapper$reportAbuse$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/squareup/protos/franklin/api/ClientScenario;

    iget-object v13, v3, Lcom/squareup/cash/api/AppServiceContextWrapper$reportAbuse$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/squareup/cash/api/AppServiceContextWrapper;

    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v20, v13

    move-object v13, v8

    move-object/from16 v8, v20

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lcom/squareup/protos/franklin/app/ReportAbuseRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 5
    iget-object v5, v1, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->contextManager:Lcom/squareup/cash/api/wrapper/ServiceContextManager;

    if-eqz v2, :cond_7

    goto :goto_1

    .line 6
    :cond_7
    sget-object v2, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->EMPTY:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 7
    :goto_1
    iput-object v1, v3, Lcom/squareup/cash/api/AppServiceContextWrapper$reportAbuse$1;->L$0:Ljava/lang/Object;

    move-object/from16 v12, p1

    iput-object v12, v3, Lcom/squareup/cash/api/AppServiceContextWrapper$reportAbuse$1;->L$1:Ljava/lang/Object;

    move-object/from16 v13, p2

    iput-object v13, v3, Lcom/squareup/cash/api/AppServiceContextWrapper$reportAbuse$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lcom/squareup/cash/api/AppServiceContextWrapper$reportAbuse$1;->L$3:Ljava/lang/Object;

    iput-object v0, v3, Lcom/squareup/cash/api/AppServiceContextWrapper$reportAbuse$1;->L$4:Ljava/lang/Object;

    iput v8, v3, Lcom/squareup/cash/api/AppServiceContextWrapper$reportAbuse$1;->label:I

    invoke-interface {v5, v2, v3}, Lcom/squareup/cash/api/wrapper/ServiceContextManager;->suspendingProduceRequestContext(Lcom/squareup/protos/franklin/common/RequestContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    return-object v4

    :cond_8
    move-object v5, v1

    move-object v8, v5

    .line 8
    :goto_2
    check-cast v2, Lcom/squareup/protos/franklin/common/RequestContext;

    .line 9
    check-cast v0, Lcom/squareup/protos/franklin/app/ReportAbuseRequest;

    .line 10
    sget-object v14, Lcom/squareup/protos/franklin/app/ReportAbuseRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 11
    iget-object v15, v0, Lcom/squareup/protos/franklin/app/ReportAbuseRequest;->block:Ljava/lang/Boolean;

    .line 12
    iget-object v14, v0, Lcom/squareup/protos/franklin/app/ReportAbuseRequest;->customer_id:Ljava/lang/String;

    .line 13
    iget-object v11, v0, Lcom/squareup/protos/franklin/app/ReportAbuseRequest;->payment_token:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    const-string/jumbo v10, "unknownFields"

    .line 15
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v10, Lcom/squareup/protos/franklin/app/ReportAbuseRequest;

    move-object/from16 v17, v14

    move-object v14, v10

    move-object/from16 v16, v15

    move-object v15, v2

    move-object/from16 v18, v11

    move-object/from16 v19, v0

    invoke-direct/range {v14 .. v19}, Lcom/squareup/protos/franklin/app/ReportAbuseRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    .line 17
    :try_start_2
    iget-object v0, v8, Lcom/squareup/cash/api/AppServiceContextWrapper;->appService:Lcom/squareup/cash/api/AppService;

    .line 18
    iput-object v5, v3, Lcom/squareup/cash/api/AppServiceContextWrapper$reportAbuse$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/squareup/cash/api/AppServiceContextWrapper$reportAbuse$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lcom/squareup/cash/api/AppServiceContextWrapper$reportAbuse$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Lcom/squareup/cash/api/AppServiceContextWrapper$reportAbuse$1;->L$3:Ljava/lang/Object;

    iput-object v9, v3, Lcom/squareup/cash/api/AppServiceContextWrapper$reportAbuse$1;->L$4:Ljava/lang/Object;

    iput v7, v3, Lcom/squareup/cash/api/AppServiceContextWrapper$reportAbuse$1;->label:I

    invoke-interface {v0, v12, v13, v10, v3}, Lcom/squareup/cash/api/AppService;->reportAbuse(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/ReportAbuseRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v4, :cond_9

    return-object v4

    :cond_9
    move-object v7, v5

    move-object v5, v2

    move-object v2, v0

    :goto_3
    :try_start_3
    move-object v0, v2

    check-cast v0, Lcom/squareup/cash/api/ApiResult;

    .line 19
    instance-of v8, v0, Lcom/squareup/cash/api/ApiResult$Success;

    if-eqz v8, :cond_b

    .line 20
    iget-object v8, v7, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->contextManager:Lcom/squareup/cash/api/wrapper/ServiceContextManager;

    .line 21
    check-cast v0, Lcom/squareup/cash/api/ApiResult$Success;

    .line 22
    iget-object v0, v0, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 23
    check-cast v0, Lcom/squareup/protos/franklin/app/ReportAbuseResponse;

    .line 24
    iget-object v0, v0, Lcom/squareup/protos/franklin/app/ReportAbuseResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v7, v3, Lcom/squareup/cash/api/AppServiceContextWrapper$reportAbuse$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/squareup/cash/api/AppServiceContextWrapper$reportAbuse$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/squareup/cash/api/AppServiceContextWrapper$reportAbuse$1;->L$2:Ljava/lang/Object;

    iput v6, v3, Lcom/squareup/cash/api/AppServiceContextWrapper$reportAbuse$1;->label:I

    .line 26
    invoke-interface {v8, v5, v0, v3}, Lcom/squareup/cash/api/wrapper/ServiceContextManager;->suspendingConsumeResponseContext(Lcom/squareup/protos/franklin/common/RequestContext;Lcom/squareup/protos/franklin/common/ResponseContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v4, :cond_a

    return-object v4

    :cond_a
    move-object v0, v2

    move-object v6, v7

    :goto_4
    move-object v2, v0

    goto :goto_5

    :cond_b
    move-object v6, v7

    .line 27
    :goto_5
    :try_start_4
    move-object v0, v2

    check-cast v0, Lcom/squareup/cash/api/ApiResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 28
    iget-object v2, v6, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->contextManager:Lcom/squareup/cash/api/wrapper/ServiceContextManager;

    .line 29
    iput-object v0, v3, Lcom/squareup/cash/api/AppServiceContextWrapper$reportAbuse$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/squareup/cash/api/AppServiceContextWrapper$reportAbuse$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lcom/squareup/cash/api/AppServiceContextWrapper$reportAbuse$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v3, Lcom/squareup/cash/api/AppServiceContextWrapper$reportAbuse$1;->label:I

    invoke-interface {v2, v5, v3}, Lcom/squareup/cash/api/wrapper/ServiceContextManager;->suspendingRequestComplete(Lcom/squareup/protos/franklin/common/RequestContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_c

    return-object v4

    :cond_c
    :goto_6
    return-object v0

    :goto_7
    move-object v2, v5

    move-object v5, v6

    goto :goto_9

    :goto_8
    move-object v2, v5

    move-object v5, v7

    goto :goto_9

    :catchall_2
    move-exception v0

    .line 30
    :goto_9
    iget-object v5, v5, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->contextManager:Lcom/squareup/cash/api/wrapper/ServiceContextManager;

    .line 31
    iput-object v0, v3, Lcom/squareup/cash/api/AppServiceContextWrapper$reportAbuse$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/squareup/cash/api/AppServiceContextWrapper$reportAbuse$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lcom/squareup/cash/api/AppServiceContextWrapper$reportAbuse$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Lcom/squareup/cash/api/AppServiceContextWrapper$reportAbuse$1;->L$3:Ljava/lang/Object;

    iput-object v9, v3, Lcom/squareup/cash/api/AppServiceContextWrapper$reportAbuse$1;->L$4:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v3, Lcom/squareup/cash/api/AppServiceContextWrapper$reportAbuse$1;->label:I

    invoke-interface {v5, v2, v3}, Lcom/squareup/cash/api/wrapper/ServiceContextManager;->suspendingRequestComplete(Lcom/squareup/protos/franklin/common/RequestContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_d

    return-object v4

    .line 32
    :cond_d
    :goto_a
    throw v0
.end method

.method public reportAppMessageAction(Lcom/squareup/protos/cash/bulletin/app/ReportAppMessageActionRequest;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Lcom/squareup/protos/cash/bulletin/app/ReportAppMessageActionRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/cash/bulletin/app/ReportAppMessageActionRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/cash-app/app-messages/report-app-message-action"
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/api/AppServiceContextWrapper;->bulletinAppService:Lcom/squareup/cash/bulletin/BulletinAppService;

    invoke-interface {v0, p1}, Lcom/squareup/cash/bulletin/BulletinAppService;->reportAppMessageAction(Lcom/squareup/protos/cash/bulletin/app/ReportAppMessageActionRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public reportAppMessageView(Lcom/squareup/protos/cash/bulletin/app/ReportAppMessageViewRequest;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Lcom/squareup/protos/cash/bulletin/app/ReportAppMessageViewRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/cash/bulletin/app/ReportAppMessageViewRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/cash-app/app-messages/report-app-message-view"
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/api/AppServiceContextWrapper;->bulletinAppService:Lcom/squareup/cash/bulletin/BulletinAppService;

    invoke-interface {v0, p1}, Lcom/squareup/cash/bulletin/BulletinAppService;->reportAppMessageView(Lcom/squareup/protos/cash/bulletin/app/ReportAppMessageViewRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public reportDeeplink(Lcom/squareup/protos/franklin/app/ReportDeeplinkRequest;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Lcom/squareup/protos/franklin/app/ReportDeeplinkRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/app/ReportDeeplinkRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/2.0/cash/report-deeplink"
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/api/AppServiceContextWrapper;->appService:Lcom/squareup/cash/api/AppService;

    invoke-interface {v0, p1}, Lcom/squareup/cash/api/AppService;->reportDeeplink(Lcom/squareup/protos/franklin/app/ReportDeeplinkRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public reportProfile(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/cash/cashface/api/ReportProfileRequest;)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/cash/cashface/api/ReportProfileRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/cash/cashface/api/ReportProfileResponse;",
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
    iget-object v0, p3, Lcom/squareup/protos/cash/cashface/api/ReportProfileRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 2
    new-instance v1, Lcom/squareup/cash/api/AppServiceContextWrapper$reportProfile$$inlined$wrapper$1;

    invoke-direct {v1, p0, p3, v0}, Lcom/squareup/cash/api/AppServiceContextWrapper$reportProfile$$inlined$wrapper$1;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/wire/Message;Lcom/squareup/protos/franklin/common/RequestContext;)V

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/single/SingleFromCallable;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->ioScheduler:Lio/reactivex/Scheduler;

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 6
    new-instance v7, Lcom/squareup/cash/api/AppServiceContextWrapper$reportProfile$$inlined$wrapper$2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/squareup/cash/api/AppServiceContextWrapper$reportProfile$$inlined$wrapper$2;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/cash/api/AppServiceContextWrapper;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/cash/cashface/api/ReportProfileRequest;)V

    invoke-virtual {v0, v7}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single\n      .fromCallab\u2026    }\n          }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public reportSupportFlowActivity(Ljava/lang/String;Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Cash-Flow-Token"
        .end annotation
    .end param
    .param p2    # Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/2.0/cash/report-support-flow-activity"
    .end annotation

    const-string v0, "flowToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/api/AppServiceContextWrapper;->appService:Lcom/squareup/cash/api/AppService;

    invoke-interface {v0, p1, p2}, Lcom/squareup/cash/api/AppService;->reportSupportFlowActivity(Ljava/lang/String;Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public resetBadge(Lcom/squareup/protos/franklin/app/ResetBadgeRequest;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Lcom/squareup/protos/franklin/app/ResetBadgeRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/app/ResetBadgeRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/ResetBadgeResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/2.0/cash/reset-badge"
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/api/AppServiceContextWrapper;->appService:Lcom/squareup/cash/api/AppService;

    invoke-interface {v0, p1}, Lcom/squareup/cash/api/AppService;->resetBadge(Lcom/squareup/protos/franklin/app/ResetBadgeRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public resolveMerge(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/ResolveMergeRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/app/ResolveMergeRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/ResolveMergeResponse;",
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
    iget-object v0, p3, Lcom/squareup/protos/franklin/app/ResolveMergeRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 2
    new-instance v1, Lcom/squareup/cash/api/AppServiceContextWrapper$resolveMerge$$inlined$wrapper$1;

    invoke-direct {v1, p0, p3, v0}, Lcom/squareup/cash/api/AppServiceContextWrapper$resolveMerge$$inlined$wrapper$1;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/wire/Message;Lcom/squareup/protos/franklin/common/RequestContext;)V

    .line 3
    new-instance p3, Lio/reactivex/internal/operators/single/SingleFromCallable;

    invoke-direct {p3, v1}, Lio/reactivex/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->ioScheduler:Lio/reactivex/Scheduler;

    .line 5
    invoke-virtual {p3, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p3

    .line 6
    new-instance v0, Lcom/squareup/cash/api/AppServiceContextWrapper$resolveMerge$$inlined$wrapper$2;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/squareup/cash/api/AppServiceContextWrapper$resolveMerge$$inlined$wrapper$2;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/cash/api/AppServiceContextWrapper;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single\n      .fromCallab\u2026    }\n          }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public selectOption(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/SelectOptionRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/app/SelectOptionRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/SelectOptionResponse;",
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
    iget-object v0, p3, Lcom/squareup/protos/franklin/app/SelectOptionRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 2
    new-instance v1, Lcom/squareup/cash/api/AppServiceContextWrapper$selectOption$$inlined$wrapper$1;

    invoke-direct {v1, p0, p3, v0}, Lcom/squareup/cash/api/AppServiceContextWrapper$selectOption$$inlined$wrapper$1;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/wire/Message;Lcom/squareup/protos/franklin/common/RequestContext;)V

    .line 3
    new-instance p3, Lio/reactivex/internal/operators/single/SingleFromCallable;

    invoke-direct {p3, v1}, Lio/reactivex/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->ioScheduler:Lio/reactivex/Scheduler;

    .line 5
    invoke-virtual {p3, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p3

    .line 6
    new-instance v0, Lcom/squareup/cash/api/AppServiceContextWrapper$selectOption$$inlined$wrapper$2;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/squareup/cash/api/AppServiceContextWrapper$selectOption$$inlined$wrapper$2;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/cash/api/AppServiceContextWrapper;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single\n      .fromCallab\u2026    }\n          }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public sendChat(Lcom/squareup/protos/cash/supportal/app/SendChatMessagesRequest;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Lcom/squareup/protos/cash/supportal/app/SendChatMessagesRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/cash/supportal/app/SendChatMessagesRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/cash/supportal/app/SendChatMessagesResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/cash-app/support-chat/send-chat-messages"
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/api/AppServiceContextWrapper;->appService:Lcom/squareup/cash/api/AppService;

    invoke-interface {v0, p1}, Lcom/squareup/cash/api/AppService;->sendChat(Lcom/squareup/protos/cash/supportal/app/SendChatMessagesRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public sendTaxFormEmail(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/SendTaxFormEmailRequest;)Lio/reactivex/Single;
    .locals 2
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

    const-string v0, "clientScenario"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p3, Lcom/squareup/protos/franklin/app/SendTaxFormEmailRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 2
    new-instance v1, Lcom/squareup/cash/api/AppServiceContextWrapper$sendTaxFormEmail$$inlined$wrapper$1;

    invoke-direct {v1, p0, p3, v0}, Lcom/squareup/cash/api/AppServiceContextWrapper$sendTaxFormEmail$$inlined$wrapper$1;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/wire/Message;Lcom/squareup/protos/franklin/common/RequestContext;)V

    .line 3
    new-instance p3, Lio/reactivex/internal/operators/single/SingleFromCallable;

    invoke-direct {p3, v1}, Lio/reactivex/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->ioScheduler:Lio/reactivex/Scheduler;

    .line 5
    invoke-virtual {p3, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p3

    .line 6
    new-instance v0, Lcom/squareup/cash/api/AppServiceContextWrapper$sendTaxFormEmail$$inlined$wrapper$2;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/squareup/cash/api/AppServiceContextWrapper$sendTaxFormEmail$$inlined$wrapper$2;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/cash/api/AppServiceContextWrapper;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single\n      .fromCallab\u2026    }\n          }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setAddress(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/SetAddressRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/app/SetAddressRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/SetAddressResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "flowToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p3, Lcom/squareup/protos/franklin/app/SetAddressRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 2
    new-instance v1, Lcom/squareup/cash/api/AppServiceContextWrapper$setAddress$$inlined$wrapper$1;

    invoke-direct {v1, p0, p3, v0}, Lcom/squareup/cash/api/AppServiceContextWrapper$setAddress$$inlined$wrapper$1;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/wire/Message;Lcom/squareup/protos/franklin/common/RequestContext;)V

    .line 3
    new-instance p3, Lio/reactivex/internal/operators/single/SingleFromCallable;

    invoke-direct {p3, v1}, Lio/reactivex/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->ioScheduler:Lio/reactivex/Scheduler;

    .line 5
    invoke-virtual {p3, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p3

    .line 6
    new-instance v0, Lcom/squareup/cash/api/AppServiceContextWrapper$setAddress$$inlined$wrapper$2;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/squareup/cash/api/AppServiceContextWrapper$setAddress$$inlined$wrapper$2;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/cash/api/AppServiceContextWrapper;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single\n      .fromCallab\u2026    }\n          }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setAmount(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/SetAmountRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/app/SetAmountRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/SetAmountResponse;",
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
    iget-object v0, p3, Lcom/squareup/protos/franklin/app/SetAmountRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 2
    new-instance v1, Lcom/squareup/cash/api/AppServiceContextWrapper$setAmount$$inlined$wrapper$1;

    invoke-direct {v1, p0, p3, v0}, Lcom/squareup/cash/api/AppServiceContextWrapper$setAmount$$inlined$wrapper$1;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/wire/Message;Lcom/squareup/protos/franklin/common/RequestContext;)V

    .line 3
    new-instance p3, Lio/reactivex/internal/operators/single/SingleFromCallable;

    invoke-direct {p3, v1}, Lio/reactivex/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->ioScheduler:Lio/reactivex/Scheduler;

    .line 5
    invoke-virtual {p3, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p3

    .line 6
    new-instance v0, Lcom/squareup/cash/api/AppServiceContextWrapper$setAmount$$inlined$wrapper$2;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/squareup/cash/api/AppServiceContextWrapper$setAmount$$inlined$wrapper$2;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/cash/api/AppServiceContextWrapper;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single\n      .fromCallab\u2026    }\n          }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setAppMessagePreference(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/SetAppMessagePreferenceRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/app/SetAppMessagePreferenceRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/SetAppMessagePreferenceResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "clientScenario"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p3, Lcom/squareup/protos/franklin/app/SetAppMessagePreferenceRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 2
    new-instance v1, Lcom/squareup/cash/api/AppServiceContextWrapper$setAppMessagePreference$$inlined$wrapper$1;

    invoke-direct {v1, p0, p3, v0}, Lcom/squareup/cash/api/AppServiceContextWrapper$setAppMessagePreference$$inlined$wrapper$1;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/wire/Message;Lcom/squareup/protos/franklin/common/RequestContext;)V

    .line 3
    new-instance p3, Lio/reactivex/internal/operators/single/SingleFromCallable;

    invoke-direct {p3, v1}, Lio/reactivex/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->ioScheduler:Lio/reactivex/Scheduler;

    .line 5
    invoke-virtual {p3, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p3

    .line 6
    new-instance v0, Lcom/squareup/cash/api/AppServiceContextWrapper$setAppMessagePreference$$inlined$wrapper$2;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/squareup/cash/api/AppServiceContextWrapper$setAppMessagePreference$$inlined$wrapper$2;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/cash/api/AppServiceContextWrapper;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single\n      .fromCallab\u2026    }\n          }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setBitcoinDisplayPreference(Lcom/squareup/protos/franklin/app/SetBitcoinDisplayPreferenceRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/app/SetBitcoinDisplayPreferenceRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/SetBitcoinDisplayPreferenceResponse;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/squareup/protos/franklin/app/SetBitcoinDisplayPreferenceRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 2
    new-instance v1, Lcom/squareup/cash/api/AppServiceContextWrapper$setBitcoinDisplayPreference$$inlined$wrapper$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/squareup/cash/api/AppServiceContextWrapper$setBitcoinDisplayPreference$$inlined$wrapper$1;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/wire/Message;Lcom/squareup/protos/franklin/common/RequestContext;)V

    .line 3
    new-instance p1, Lio/reactivex/internal/operators/single/SingleFromCallable;

    invoke-direct {p1, v1}, Lio/reactivex/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->ioScheduler:Lio/reactivex/Scheduler;

    .line 5
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/squareup/cash/api/AppServiceContextWrapper$setBitcoinDisplayPreference$$inlined$wrapper$2;

    invoke-direct {v0, p0, p0}, Lcom/squareup/cash/api/AppServiceContextWrapper$setBitcoinDisplayPreference$$inlined$wrapper$2;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/cash/api/AppServiceContextWrapper;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single\n      .fromCallab\u2026    }\n          }\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setCardCustomization(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/SetCardCustomizationRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/app/SetCardCustomizationRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/SetCardCustomizationResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "flowToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p3, Lcom/squareup/protos/franklin/app/SetCardCustomizationRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 2
    new-instance v1, Lcom/squareup/cash/api/AppServiceContextWrapper$setCardCustomization$$inlined$wrapper$1;

    invoke-direct {v1, p0, p3, v0}, Lcom/squareup/cash/api/AppServiceContextWrapper$setCardCustomization$$inlined$wrapper$1;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/wire/Message;Lcom/squareup/protos/franklin/common/RequestContext;)V

    .line 3
    new-instance p3, Lio/reactivex/internal/operators/single/SingleFromCallable;

    invoke-direct {p3, v1}, Lio/reactivex/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->ioScheduler:Lio/reactivex/Scheduler;

    .line 5
    invoke-virtual {p3, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p3

    .line 6
    new-instance v0, Lcom/squareup/cash/api/AppServiceContextWrapper$setCardCustomization$$inlined$wrapper$2;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/squareup/cash/api/AppServiceContextWrapper$setCardCustomization$$inlined$wrapper$2;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/cash/api/AppServiceContextWrapper;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single\n      .fromCallab\u2026    }\n          }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setCashtag(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/SetCashtagRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/app/SetCashtagRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/SetCashtagResponse;",
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
    iget-object v0, p3, Lcom/squareup/protos/franklin/app/SetCashtagRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 2
    new-instance v1, Lcom/squareup/cash/api/AppServiceContextWrapper$setCashtag$$inlined$wrapper$1;

    invoke-direct {v1, p0, p3, v0}, Lcom/squareup/cash/api/AppServiceContextWrapper$setCashtag$$inlined$wrapper$1;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/wire/Message;Lcom/squareup/protos/franklin/common/RequestContext;)V

    .line 3
    new-instance p3, Lio/reactivex/internal/operators/single/SingleFromCallable;

    invoke-direct {p3, v1}, Lio/reactivex/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->ioScheduler:Lio/reactivex/Scheduler;

    .line 5
    invoke-virtual {p3, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p3

    .line 6
    new-instance v0, Lcom/squareup/cash/api/AppServiceContextWrapper$setCashtag$$inlined$wrapper$2;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/squareup/cash/api/AppServiceContextWrapper$setCashtag$$inlined$wrapper$2;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/cash/api/AppServiceContextWrapper;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single\n      .fromCallab\u2026    }\n          }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setCashtagUrlEnabled(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/SetCashtagUrlEnabledRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/app/SetCashtagUrlEnabledRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/SetCashtagUrlEnabledResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "clientScenario"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p3, Lcom/squareup/protos/franklin/app/SetCashtagUrlEnabledRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 2
    new-instance v1, Lcom/squareup/cash/api/AppServiceContextWrapper$setCashtagUrlEnabled$$inlined$wrapper$1;

    invoke-direct {v1, p0, p3, v0}, Lcom/squareup/cash/api/AppServiceContextWrapper$setCashtagUrlEnabled$$inlined$wrapper$1;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/wire/Message;Lcom/squareup/protos/franklin/common/RequestContext;)V

    .line 3
    new-instance p3, Lio/reactivex/internal/operators/single/SingleFromCallable;

    invoke-direct {p3, v1}, Lio/reactivex/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->ioScheduler:Lio/reactivex/Scheduler;

    .line 5
    invoke-virtual {p3, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p3

    .line 6
    new-instance v0, Lcom/squareup/cash/api/AppServiceContextWrapper$setCashtagUrlEnabled$$inlined$wrapper$2;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/squareup/cash/api/AppServiceContextWrapper$setCashtagUrlEnabled$$inlined$wrapper$2;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/cash/api/AppServiceContextWrapper;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single\n      .fromCallab\u2026    }\n          }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setCountry(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/SetCountryRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/app/SetCountryRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/SetCountryResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "flowToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p3, Lcom/squareup/protos/franklin/app/SetCountryRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 2
    new-instance v1, Lcom/squareup/cash/api/AppServiceContextWrapper$setCountry$$inlined$wrapper$1;

    invoke-direct {v1, p0, p3, v0}, Lcom/squareup/cash/api/AppServiceContextWrapper$setCountry$$inlined$wrapper$1;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/wire/Message;Lcom/squareup/protos/franklin/common/RequestContext;)V

    .line 3
    new-instance p3, Lio/reactivex/internal/operators/single/SingleFromCallable;

    invoke-direct {p3, v1}, Lio/reactivex/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->ioScheduler:Lio/reactivex/Scheduler;

    .line 5
    invoke-virtual {p3, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p3

    .line 6
    new-instance v0, Lcom/squareup/cash/api/AppServiceContextWrapper$setCountry$$inlined$wrapper$2;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/squareup/cash/api/AppServiceContextWrapper$setCountry$$inlined$wrapper$2;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/cash/api/AppServiceContextWrapper;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single\n      .fromCallab\u2026    }\n          }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setFullName(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/SetFullNameRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/app/SetFullNameRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/SetFullNameResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "clientScenario"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p3, Lcom/squareup/protos/franklin/app/SetFullNameRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 2
    new-instance v1, Lcom/squareup/cash/api/AppServiceContextWrapper$setFullName$$inlined$wrapper$1;

    invoke-direct {v1, p0, p3, v0}, Lcom/squareup/cash/api/AppServiceContextWrapper$setFullName$$inlined$wrapper$1;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/wire/Message;Lcom/squareup/protos/franklin/common/RequestContext;)V

    .line 3
    new-instance p3, Lio/reactivex/internal/operators/single/SingleFromCallable;

    invoke-direct {p3, v1}, Lio/reactivex/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->ioScheduler:Lio/reactivex/Scheduler;

    .line 5
    invoke-virtual {p3, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p3

    .line 6
    new-instance v0, Lcom/squareup/cash/api/AppServiceContextWrapper$setFullName$$inlined$wrapper$2;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/squareup/cash/api/AppServiceContextWrapper$setFullName$$inlined$wrapper$2;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/cash/api/AppServiceContextWrapper;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single\n      .fromCallab\u2026    }\n          }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setIncomingRequestPolicy(Lcom/squareup/protos/franklin/app/SetIncomingRequestPolicyRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/app/SetIncomingRequestPolicyRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/SetIncomingRequestPolicyResponse;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/squareup/protos/franklin/app/SetIncomingRequestPolicyRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 2
    new-instance v1, Lcom/squareup/cash/api/AppServiceContextWrapper$setIncomingRequestPolicy$$inlined$wrapper$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/squareup/cash/api/AppServiceContextWrapper$setIncomingRequestPolicy$$inlined$wrapper$1;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/wire/Message;Lcom/squareup/protos/franklin/common/RequestContext;)V

    .line 3
    new-instance p1, Lio/reactivex/internal/operators/single/SingleFromCallable;

    invoke-direct {p1, v1}, Lio/reactivex/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->ioScheduler:Lio/reactivex/Scheduler;

    .line 5
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/squareup/cash/api/AppServiceContextWrapper$setIncomingRequestPolicy$$inlined$wrapper$2;

    invoke-direct {v0, p0, p0}, Lcom/squareup/cash/api/AppServiceContextWrapper$setIncomingRequestPolicy$$inlined$wrapper$2;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/cash/api/AppServiceContextWrapper;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single\n      .fromCallab\u2026    }\n          }\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setNotificationPreference(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/api/SetNotificationPreferenceRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/api/SetNotificationPreferenceRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/api/SetNotificationPreferenceResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "clientScenario"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p3, Lcom/squareup/protos/franklin/api/SetNotificationPreferenceRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 2
    new-instance v1, Lcom/squareup/cash/api/AppServiceContextWrapper$setNotificationPreference$$inlined$wrapper$1;

    invoke-direct {v1, p0, p3, v0}, Lcom/squareup/cash/api/AppServiceContextWrapper$setNotificationPreference$$inlined$wrapper$1;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/wire/Message;Lcom/squareup/protos/franklin/common/RequestContext;)V

    .line 3
    new-instance p3, Lio/reactivex/internal/operators/single/SingleFromCallable;

    invoke-direct {p3, v1}, Lio/reactivex/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->ioScheduler:Lio/reactivex/Scheduler;

    .line 5
    invoke-virtual {p3, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p3

    .line 6
    new-instance v0, Lcom/squareup/cash/api/AppServiceContextWrapper$setNotificationPreference$$inlined$wrapper$2;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/squareup/cash/api/AppServiceContextWrapper$setNotificationPreference$$inlined$wrapper$2;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/cash/api/AppServiceContextWrapper;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single\n      .fromCallab\u2026    }\n          }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setPasscode(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SetPasscodeRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/common/SetPasscodeRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/common/SetPasscodeResponse;",
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
    iget-object v0, p3, Lcom/squareup/protos/franklin/common/SetPasscodeRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 2
    new-instance v1, Lcom/squareup/cash/api/AppServiceContextWrapper$setPasscode$$inlined$wrapper$1;

    invoke-direct {v1, p0, p3, v0}, Lcom/squareup/cash/api/AppServiceContextWrapper$setPasscode$$inlined$wrapper$1;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/wire/Message;Lcom/squareup/protos/franklin/common/RequestContext;)V

    .line 3
    new-instance p3, Lio/reactivex/internal/operators/single/SingleFromCallable;

    invoke-direct {p3, v1}, Lio/reactivex/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->ioScheduler:Lio/reactivex/Scheduler;

    .line 5
    invoke-virtual {p3, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p3

    .line 6
    new-instance v0, Lcom/squareup/cash/api/AppServiceContextWrapper$setPasscode$$inlined$wrapper$2;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/squareup/cash/api/AppServiceContextWrapper$setPasscode$$inlined$wrapper$2;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/cash/api/AppServiceContextWrapper;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single\n      .fromCallab\u2026    }\n          }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setProfilePhoto(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/SetProfilePhotoRequest;)Lio/reactivex/Single;
    .locals 1
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
    .param p3    # Lcom/squareup/protos/franklin/app/SetProfilePhotoRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/app/SetProfilePhotoRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/SetProfilePhotoResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/2.0/cash/set-profile-photo"
    .end annotation

    const-string v0, "clientScenario"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/api/AppServiceContextWrapper;->appService:Lcom/squareup/cash/api/AppService;

    invoke-interface {v0, p1, p2, p3}, Lcom/squareup/cash/api/AppService;->setProfilePhoto(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/SetProfilePhotoRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public setRatePlan(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/SetRatePlanRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/app/SetRatePlanRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/SetRatePlanResponse;",
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
    iget-object v0, p3, Lcom/squareup/protos/franklin/app/SetRatePlanRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 2
    new-instance v1, Lcom/squareup/cash/api/AppServiceContextWrapper$setRatePlan$$inlined$wrapper$1;

    invoke-direct {v1, p0, p3, v0}, Lcom/squareup/cash/api/AppServiceContextWrapper$setRatePlan$$inlined$wrapper$1;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/wire/Message;Lcom/squareup/protos/franklin/common/RequestContext;)V

    .line 3
    new-instance p3, Lio/reactivex/internal/operators/single/SingleFromCallable;

    invoke-direct {p3, v1}, Lio/reactivex/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->ioScheduler:Lio/reactivex/Scheduler;

    .line 5
    invoke-virtual {p3, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p3

    .line 6
    new-instance v0, Lcom/squareup/cash/api/AppServiceContextWrapper$setRatePlan$$inlined$wrapper$2;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/squareup/cash/api/AppServiceContextWrapper$setRatePlan$$inlined$wrapper$2;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/cash/api/AppServiceContextWrapper;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single\n      .fromCallab\u2026    }\n          }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setRequirePasscodeConfirmation(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/SetRequirePasscodeConfirmationRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/app/SetRequirePasscodeConfirmationRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/SetRequirePasscodeConfirmationResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "clientScenario"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p3, Lcom/squareup/protos/franklin/app/SetRequirePasscodeConfirmationRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 2
    new-instance v1, Lcom/squareup/cash/api/AppServiceContextWrapper$setRequirePasscodeConfirmation$$inlined$wrapper$1;

    invoke-direct {v1, p0, p3, v0}, Lcom/squareup/cash/api/AppServiceContextWrapper$setRequirePasscodeConfirmation$$inlined$wrapper$1;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/wire/Message;Lcom/squareup/protos/franklin/common/RequestContext;)V

    .line 3
    new-instance p3, Lio/reactivex/internal/operators/single/SingleFromCallable;

    invoke-direct {p3, v1}, Lio/reactivex/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->ioScheduler:Lio/reactivex/Scheduler;

    .line 5
    invoke-virtual {p3, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p3

    .line 6
    new-instance v0, Lcom/squareup/cash/api/AppServiceContextWrapper$setRequirePasscodeConfirmation$$inlined$wrapper$2;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/squareup/cash/api/AppServiceContextWrapper$setRequirePasscodeConfirmation$$inlined$wrapper$2;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/cash/api/AppServiceContextWrapper;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single\n      .fromCallab\u2026    }\n          }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setScheduledTransactionPreference(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/SetScheduledTransactionPreferenceRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/app/SetScheduledTransactionPreferenceRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/SetScheduledTransactionPreferenceResponse;",
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
    iget-object v0, p3, Lcom/squareup/protos/franklin/app/SetScheduledTransactionPreferenceRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 2
    new-instance v1, Lcom/squareup/cash/api/AppServiceContextWrapper$setScheduledTransactionPreference$$inlined$wrapper$1;

    invoke-direct {v1, p0, p3, v0}, Lcom/squareup/cash/api/AppServiceContextWrapper$setScheduledTransactionPreference$$inlined$wrapper$1;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/wire/Message;Lcom/squareup/protos/franklin/common/RequestContext;)V

    .line 3
    new-instance p3, Lio/reactivex/internal/operators/single/SingleFromCallable;

    invoke-direct {p3, v1}, Lio/reactivex/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->ioScheduler:Lio/reactivex/Scheduler;

    .line 5
    invoke-virtual {p3, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p3

    .line 6
    new-instance v0, Lcom/squareup/cash/api/AppServiceContextWrapper$setScheduledTransactionPreference$$inlined$wrapper$2;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/squareup/cash/api/AppServiceContextWrapper$setScheduledTransactionPreference$$inlined$wrapper$2;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/cash/api/AppServiceContextWrapper;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single\n      .fromCallab\u2026    }\n          }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setSignature(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/SetSignatureRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/app/SetSignatureRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/SetSignatureResponse;",
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
    iget-object v0, p3, Lcom/squareup/protos/franklin/app/SetSignatureRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 2
    new-instance v1, Lcom/squareup/cash/api/AppServiceContextWrapper$setSignature$$inlined$wrapper$1;

    invoke-direct {v1, p0, p3, v0}, Lcom/squareup/cash/api/AppServiceContextWrapper$setSignature$$inlined$wrapper$1;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/wire/Message;Lcom/squareup/protos/franklin/common/RequestContext;)V

    .line 3
    new-instance p3, Lio/reactivex/internal/operators/single/SingleFromCallable;

    invoke-direct {p3, v1}, Lio/reactivex/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->ioScheduler:Lio/reactivex/Scheduler;

    .line 5
    invoke-virtual {p3, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p3

    .line 6
    new-instance v0, Lcom/squareup/cash/api/AppServiceContextWrapper$setSignature$$inlined$wrapper$2;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/squareup/cash/api/AppServiceContextWrapper$setSignature$$inlined$wrapper$2;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/cash/api/AppServiceContextWrapper;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single\n      .fromCallab\u2026    }\n          }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public skipBlocker(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/SkipBlockerRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/app/SkipBlockerRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/SkipBlockerResponse;",
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
    iget-object v0, p3, Lcom/squareup/protos/franklin/app/SkipBlockerRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 2
    new-instance v1, Lcom/squareup/cash/api/AppServiceContextWrapper$skipBlocker$$inlined$wrapper$1;

    invoke-direct {v1, p0, p3, v0}, Lcom/squareup/cash/api/AppServiceContextWrapper$skipBlocker$$inlined$wrapper$1;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/wire/Message;Lcom/squareup/protos/franklin/common/RequestContext;)V

    .line 3
    new-instance p3, Lio/reactivex/internal/operators/single/SingleFromCallable;

    invoke-direct {p3, v1}, Lio/reactivex/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->ioScheduler:Lio/reactivex/Scheduler;

    .line 5
    invoke-virtual {p3, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p3

    .line 6
    new-instance v0, Lcom/squareup/cash/api/AppServiceContextWrapper$skipBlocker$$inlined$wrapper$2;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/squareup/cash/api/AppServiceContextWrapper$skipBlocker$$inlined$wrapper$2;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/cash/api/AppServiceContextWrapper;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single\n      .fromCallab\u2026    }\n          }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public skipLoanPayment(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/lending/SkipLoanPaymentRequest;)Lio/reactivex/Single;
    .locals 2
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

    const-string v0, "clientScenario"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p3, Lcom/squareup/protos/franklin/lending/SkipLoanPaymentRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 2
    new-instance v1, Lcom/squareup/cash/api/AppServiceContextWrapper$skipLoanPayment$$inlined$wrapper$1;

    invoke-direct {v1, p0, p3, v0}, Lcom/squareup/cash/api/AppServiceContextWrapper$skipLoanPayment$$inlined$wrapper$1;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/wire/Message;Lcom/squareup/protos/franklin/common/RequestContext;)V

    .line 3
    new-instance p3, Lio/reactivex/internal/operators/single/SingleFromCallable;

    invoke-direct {p3, v1}, Lio/reactivex/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->ioScheduler:Lio/reactivex/Scheduler;

    .line 5
    invoke-virtual {p3, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p3

    .line 6
    new-instance v0, Lcom/squareup/cash/api/AppServiceContextWrapper$skipLoanPayment$$inlined$wrapper$2;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/squareup/cash/api/AppServiceContextWrapper$skipLoanPayment$$inlined$wrapper$2;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/cash/api/AppServiceContextWrapper;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single\n      .fromCallab\u2026    }\n          }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public startSupportFlow(Ljava/lang/String;Lcom/squareup/protos/franklin/support/StartSupportFlowRequest;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Cash-Flow-Token"
        .end annotation
    .end param
    .param p2    # Lcom/squareup/protos/franklin/support/StartSupportFlowRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/support/StartSupportFlowRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/support/StartSupportFlowResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/2.0/cash/start-support-flow"
    .end annotation

    const-string v0, "flowToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/api/AppServiceContextWrapper;->appService:Lcom/squareup/cash/api/AppService;

    invoke-interface {v0, p1, p2}, Lcom/squareup/cash/api/AppService;->startSupportFlow(Ljava/lang/String;Lcom/squareup/protos/franklin/support/StartSupportFlowRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public submitForm(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/SubmitFormRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/app/SubmitFormRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/SubmitFormResponse;",
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
    iget-object v0, p3, Lcom/squareup/protos/franklin/app/SubmitFormRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 2
    new-instance v1, Lcom/squareup/cash/api/AppServiceContextWrapper$submitForm$$inlined$wrapper$1;

    invoke-direct {v1, p0, p3, v0}, Lcom/squareup/cash/api/AppServiceContextWrapper$submitForm$$inlined$wrapper$1;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/wire/Message;Lcom/squareup/protos/franklin/common/RequestContext;)V

    .line 3
    new-instance p3, Lio/reactivex/internal/operators/single/SingleFromCallable;

    invoke-direct {p3, v1}, Lio/reactivex/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->ioScheduler:Lio/reactivex/Scheduler;

    .line 5
    invoke-virtual {p3, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p3

    .line 6
    new-instance v0, Lcom/squareup/cash/api/AppServiceContextWrapper$submitForm$$inlined$wrapper$2;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/squareup/cash/api/AppServiceContextWrapper$submitForm$$inlined$wrapper$2;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/cash/api/AppServiceContextWrapper;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single\n      .fromCallab\u2026    }\n          }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public subscribeToIncident(Lcom/squareup/protos/cash/supportal/app/SubscribeToIncidentRequest;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Lcom/squareup/protos/cash/supportal/app/SubscribeToIncidentRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/cash/supportal/app/SubscribeToIncidentRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/cash/supportal/app/SubscribeToIncidentResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/cash-app/incident-alerts/subscribe-to-incident"
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/api/AppServiceContextWrapper;->appService:Lcom/squareup/cash/api/AppService;

    invoke-interface {v0, p1}, Lcom/squareup/cash/api/AppService;->subscribeToIncident(Lcom/squareup/protos/cash/supportal/app/SubscribeToIncidentRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public supportChatStatus(Lcom/squareup/protos/cash/supportal/app/SupportChatStatusRequest;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Lcom/squareup/protos/cash/supportal/app/SupportChatStatusRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/cash/supportal/app/SupportChatStatusRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/cash/supportal/app/SupportChatStatusResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/cash-app/support-chat/support-chat-status"
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/api/AppServiceContextWrapper;->appService:Lcom/squareup/cash/api/AppService;

    invoke-interface {v0, p1}, Lcom/squareup/cash/api/AppService;->supportChatStatus(Lcom/squareup/protos/cash/supportal/app/SupportChatStatusRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public syncContacts(Lcom/squareup/protos/franklin/app/SyncContactsRequest;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Lcom/squareup/protos/franklin/app/SyncContactsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/app/SyncContactsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/SyncContactsResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/2.0/cash/sync-contacts"
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/api/AppServiceContextWrapper;->appService:Lcom/squareup/cash/api/AppService;

    invoke-interface {v0, p1}, Lcom/squareup/cash/api/AppService;->syncContacts(Lcom/squareup/protos/franklin/app/SyncContactsRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public syncContactsDetailed(Lcom/squareup/protos/cash/contacts/app/SyncContactsRequest;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Lcom/squareup/protos/cash/contacts/app/SyncContactsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/cash/contacts/app/SyncContactsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/cash/contacts/app/SyncContactsResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/cash-app/contacts/sync-contacts"
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/api/AppServiceContextWrapper;->appService:Lcom/squareup/cash/api/AppService;

    invoke-interface {v0, p1}, Lcom/squareup/cash/api/AppService;->syncContactsDetailed(Lcom/squareup/protos/cash/contacts/app/SyncContactsRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public syncEntities(Lcom/squareup/protos/franklin/common/SyncEntitiesRequest;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Lcom/squareup/protos/franklin/common/SyncEntitiesRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/common/SyncEntitiesRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/common/SyncEntitiesResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/2.0/cash/sync-entities"
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/api/AppServiceContextWrapper;->appService:Lcom/squareup/cash/api/AppService;

    invoke-interface {v0, p1}, Lcom/squareup/cash/api/AppService;->syncEntities(Lcom/squareup/protos/franklin/common/SyncEntitiesRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public transferFunds(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/common/TransferFundsRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/common/TransferFundsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/common/TransferFundsResponse;",
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
    iget-object v0, p3, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 2
    new-instance v1, Lcom/squareup/cash/api/AppServiceContextWrapper$transferFunds$$inlined$wrapper$1;

    invoke-direct {v1, p0, p3, v0}, Lcom/squareup/cash/api/AppServiceContextWrapper$transferFunds$$inlined$wrapper$1;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/wire/Message;Lcom/squareup/protos/franklin/common/RequestContext;)V

    .line 3
    new-instance p3, Lio/reactivex/internal/operators/single/SingleFromCallable;

    invoke-direct {p3, v1}, Lio/reactivex/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->ioScheduler:Lio/reactivex/Scheduler;

    .line 5
    invoke-virtual {p3, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p3

    .line 6
    new-instance v0, Lcom/squareup/cash/api/AppServiceContextWrapper$transferFunds$$inlined$wrapper$2;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/squareup/cash/api/AppServiceContextWrapper$transferFunds$$inlined$wrapper$2;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/cash/api/AppServiceContextWrapper;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single\n      .fromCallab\u2026    }\n          }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public triggerBalanceCheck(Lcom/squareup/protos/franklin/app/TriggerBalanceCheckRequest;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Lcom/squareup/protos/franklin/app/TriggerBalanceCheckRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/app/TriggerBalanceCheckRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/2.0/cash/trigger-balance-check"
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/api/AppServiceContextWrapper;->appService:Lcom/squareup/cash/api/AppService;

    invoke-interface {v0, p1}, Lcom/squareup/cash/api/AppService;->triggerBalanceCheck(Lcom/squareup/protos/franklin/app/TriggerBalanceCheckRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public unlinkInstrument(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/common/UnlinkInstrumentRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/common/UnlinkInstrumentRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/common/UnlinkInstrumentResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "clientScenario"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p3, Lcom/squareup/protos/franklin/common/UnlinkInstrumentRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 2
    new-instance v1, Lcom/squareup/cash/api/AppServiceContextWrapper$unlinkInstrument$$inlined$wrapper$1;

    invoke-direct {v1, p0, p3, v0}, Lcom/squareup/cash/api/AppServiceContextWrapper$unlinkInstrument$$inlined$wrapper$1;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/wire/Message;Lcom/squareup/protos/franklin/common/RequestContext;)V

    .line 3
    new-instance p3, Lio/reactivex/internal/operators/single/SingleFromCallable;

    invoke-direct {p3, v1}, Lio/reactivex/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->ioScheduler:Lio/reactivex/Scheduler;

    .line 5
    invoke-virtual {p3, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p3

    .line 6
    new-instance v0, Lcom/squareup/cash/api/AppServiceContextWrapper$unlinkInstrument$$inlined$wrapper$2;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/squareup/cash/api/AppServiceContextWrapper$unlinkInstrument$$inlined$wrapper$2;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/cash/api/AppServiceContextWrapper;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single\n      .fromCallab\u2026    }\n          }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public unlockReward(Lcom/squareup/protos/franklin/app/UnlockRewardRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/app/UnlockRewardRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/UnlockRewardResponse;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/squareup/protos/franklin/app/UnlockRewardRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 2
    new-instance v1, Lcom/squareup/cash/api/AppServiceContextWrapper$unlockReward$$inlined$wrapper$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/squareup/cash/api/AppServiceContextWrapper$unlockReward$$inlined$wrapper$1;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/wire/Message;Lcom/squareup/protos/franklin/common/RequestContext;)V

    .line 3
    new-instance p1, Lio/reactivex/internal/operators/single/SingleFromCallable;

    invoke-direct {p1, v1}, Lio/reactivex/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->ioScheduler:Lio/reactivex/Scheduler;

    .line 5
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/squareup/cash/api/AppServiceContextWrapper$unlockReward$$inlined$wrapper$2;

    invoke-direct {v0, p0, p0}, Lcom/squareup/cash/api/AppServiceContextWrapper$unlockReward$$inlined$wrapper$2;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/cash/api/AppServiceContextWrapper;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single\n      .fromCallab\u2026    }\n          }\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public unregisterAlias(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/UnregisterAliasRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/app/UnregisterAliasRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/UnregisterAliasResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "clientScenario"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p3, Lcom/squareup/protos/franklin/app/UnregisterAliasRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 2
    new-instance v1, Lcom/squareup/cash/api/AppServiceContextWrapper$unregisterAlias$$inlined$wrapper$1;

    invoke-direct {v1, p0, p3, v0}, Lcom/squareup/cash/api/AppServiceContextWrapper$unregisterAlias$$inlined$wrapper$1;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/wire/Message;Lcom/squareup/protos/franklin/common/RequestContext;)V

    .line 3
    new-instance p3, Lio/reactivex/internal/operators/single/SingleFromCallable;

    invoke-direct {p3, v1}, Lio/reactivex/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->ioScheduler:Lio/reactivex/Scheduler;

    .line 5
    invoke-virtual {p3, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p3

    .line 6
    new-instance v0, Lcom/squareup/cash/api/AppServiceContextWrapper$unregisterAlias$$inlined$wrapper$2;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/squareup/cash/api/AppServiceContextWrapper$unregisterAlias$$inlined$wrapper$2;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/cash/api/AppServiceContextWrapper;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single\n      .fromCallab\u2026    }\n          }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public unsubscribeFromIncident(Lcom/squareup/protos/cash/supportal/app/UnsubscribeFromIncidentRequest;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Lcom/squareup/protos/cash/supportal/app/UnsubscribeFromIncidentRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/cash/supportal/app/UnsubscribeFromIncidentRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/cash/supportal/app/UnsubscribeFromIncidentResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/cash-app/incident-alerts/unsubscribe-from-incident"
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/api/AppServiceContextWrapper;->appService:Lcom/squareup/cash/api/AppService;

    invoke-interface {v0, p1}, Lcom/squareup/cash/api/AppService;->unsubscribeFromIncident(Lcom/squareup/protos/cash/supportal/app/UnsubscribeFromIncidentRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public updateInvestmentHolding(Lcom/squareup/protos/franklin/investing/UpdateInvestmentHoldingRequest;)Lio/reactivex/Single;
    .locals 2
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

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/squareup/protos/franklin/investing/UpdateInvestmentHoldingRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 2
    new-instance v1, Lcom/squareup/cash/api/AppServiceContextWrapper$updateInvestmentHolding$$inlined$wrapper$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/squareup/cash/api/AppServiceContextWrapper$updateInvestmentHolding$$inlined$wrapper$1;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/wire/Message;Lcom/squareup/protos/franklin/common/RequestContext;)V

    .line 3
    new-instance p1, Lio/reactivex/internal/operators/single/SingleFromCallable;

    invoke-direct {p1, v1}, Lio/reactivex/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->ioScheduler:Lio/reactivex/Scheduler;

    .line 5
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/squareup/cash/api/AppServiceContextWrapper$updateInvestmentHolding$$inlined$wrapper$2;

    invoke-direct {v0, p0, p0}, Lcom/squareup/cash/api/AppServiceContextWrapper$updateInvestmentHolding$$inlined$wrapper$2;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/cash/api/AppServiceContextWrapper;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single\n      .fromCallab\u2026    }\n          }\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public updateNotificationPreferences(Lcom/squareup/protos/investnotifications/api/UpdateNotificationSettingsRequest;)Lio/reactivex/Single;
    .locals 3
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

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/squareup/protos/investnotifications/api/UpdateNotificationSettingsRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/api/AppServiceContextWrapper;->investingAppService:Lcom/squareup/cash/investing/api/InvestingAppService;

    .line 3
    new-instance v2, Lcom/squareup/cash/api/AppServiceContextWrapper$updateNotificationPreferences$$inlined$wrapper$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/squareup/cash/api/AppServiceContextWrapper$updateNotificationPreferences$$inlined$wrapper$1;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/wire/Message;Lcom/squareup/protos/franklin/common/RequestContext;)V

    .line 4
    new-instance p1, Lio/reactivex/internal/operators/single/SingleFromCallable;

    invoke-direct {p1, v2}, Lio/reactivex/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->ioScheduler:Lio/reactivex/Scheduler;

    .line 6
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/squareup/cash/api/AppServiceContextWrapper$updateNotificationPreferences$$inlined$wrapper$2;

    invoke-direct {v0, p0, v1}, Lcom/squareup/cash/api/AppServiceContextWrapper$updateNotificationPreferences$$inlined$wrapper$2;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/cash/investing/api/InvestingAppService;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single\n      .fromCallab\u2026    }\n          }\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public uploadFile(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/UploadFileRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/app/UploadFileRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/UploadFileResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "flowToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p3, Lcom/squareup/protos/franklin/app/UploadFileRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 2
    new-instance v1, Lcom/squareup/cash/api/AppServiceContextWrapper$uploadFile$$inlined$wrapper$1;

    invoke-direct {v1, p0, p3, v0}, Lcom/squareup/cash/api/AppServiceContextWrapper$uploadFile$$inlined$wrapper$1;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/wire/Message;Lcom/squareup/protos/franklin/common/RequestContext;)V

    .line 3
    new-instance p3, Lio/reactivex/internal/operators/single/SingleFromCallable;

    invoke-direct {p3, v1}, Lio/reactivex/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->ioScheduler:Lio/reactivex/Scheduler;

    .line 5
    invoke-virtual {p3, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p3

    .line 6
    new-instance v0, Lcom/squareup/cash/api/AppServiceContextWrapper$uploadFile$$inlined$wrapper$2;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/squareup/cash/api/AppServiceContextWrapper$uploadFile$$inlined$wrapper$2;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/cash/api/AppServiceContextWrapper;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single\n      .fromCallab\u2026    }\n          }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public verifyContacts(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/VerifyContactsRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/app/VerifyContactsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/VerifyContactsResponse;",
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
    iget-object v0, p3, Lcom/squareup/protos/franklin/app/VerifyContactsRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 2
    new-instance v1, Lcom/squareup/cash/api/AppServiceContextWrapper$verifyContacts$$inlined$wrapper$1;

    invoke-direct {v1, p0, p3, v0}, Lcom/squareup/cash/api/AppServiceContextWrapper$verifyContacts$$inlined$wrapper$1;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/wire/Message;Lcom/squareup/protos/franklin/common/RequestContext;)V

    .line 3
    new-instance p3, Lio/reactivex/internal/operators/single/SingleFromCallable;

    invoke-direct {p3, v1}, Lio/reactivex/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->ioScheduler:Lio/reactivex/Scheduler;

    .line 5
    invoke-virtual {p3, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p3

    .line 6
    new-instance v0, Lcom/squareup/cash/api/AppServiceContextWrapper$verifyContacts$$inlined$wrapper$2;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/squareup/cash/api/AppServiceContextWrapper$verifyContacts$$inlined$wrapper$2;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/cash/api/AppServiceContextWrapper;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single\n      .fromCallab\u2026    }\n          }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public verifyDevice(Lcom/squareup/protos/franklin/app/VerifyDeviceRequest;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Lcom/squareup/protos/franklin/app/VerifyDeviceRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/app/VerifyDeviceRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/2.0/cash/verify-device"
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/api/AppServiceContextWrapper;->appService:Lcom/squareup/cash/api/AppService;

    invoke-interface {v0, p1}, Lcom/squareup/cash/api/AppService;->verifyDevice(Lcom/squareup/protos/franklin/app/VerifyDeviceRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public verifyEmail(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/VerifyEmailRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/app/VerifyEmailRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/VerifyEmailResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "flowToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p3, Lcom/squareup/protos/franklin/app/VerifyEmailRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 2
    new-instance v1, Lcom/squareup/cash/api/AppServiceContextWrapper$verifyEmail$$inlined$wrapper$1;

    invoke-direct {v1, p0, p3, v0}, Lcom/squareup/cash/api/AppServiceContextWrapper$verifyEmail$$inlined$wrapper$1;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/wire/Message;Lcom/squareup/protos/franklin/common/RequestContext;)V

    .line 3
    new-instance p3, Lio/reactivex/internal/operators/single/SingleFromCallable;

    invoke-direct {p3, v1}, Lio/reactivex/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->ioScheduler:Lio/reactivex/Scheduler;

    .line 5
    invoke-virtual {p3, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p3

    .line 6
    new-instance v0, Lcom/squareup/cash/api/AppServiceContextWrapper$verifyEmail$$inlined$wrapper$2;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/squareup/cash/api/AppServiceContextWrapper$verifyEmail$$inlined$wrapper$2;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/cash/api/AppServiceContextWrapper;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single\n      .fromCallab\u2026    }\n          }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public verifyGovernmentId(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/VerifyGovernmentIdRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/app/VerifyGovernmentIdRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/VerifyGovernmentIdResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "flowToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p3, Lcom/squareup/protos/franklin/app/VerifyGovernmentIdRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 2
    new-instance v1, Lcom/squareup/cash/api/AppServiceContextWrapper$verifyGovernmentId$$inlined$wrapper$1;

    invoke-direct {v1, p0, p3, v0}, Lcom/squareup/cash/api/AppServiceContextWrapper$verifyGovernmentId$$inlined$wrapper$1;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/wire/Message;Lcom/squareup/protos/franklin/common/RequestContext;)V

    .line 3
    new-instance p3, Lio/reactivex/internal/operators/single/SingleFromCallable;

    invoke-direct {p3, v1}, Lio/reactivex/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->ioScheduler:Lio/reactivex/Scheduler;

    .line 5
    invoke-virtual {p3, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p3

    .line 6
    new-instance v0, Lcom/squareup/cash/api/AppServiceContextWrapper$verifyGovernmentId$$inlined$wrapper$2;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/squareup/cash/api/AppServiceContextWrapper$verifyGovernmentId$$inlined$wrapper$2;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/cash/api/AppServiceContextWrapper;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single\n      .fromCallab\u2026    }\n          }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public verifyIdentity(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/VerifyIdentityRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/app/VerifyIdentityRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/VerifyIdentityResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "flowToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p3, Lcom/squareup/protos/franklin/app/VerifyIdentityRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 2
    new-instance v1, Lcom/squareup/cash/api/AppServiceContextWrapper$verifyIdentity$$inlined$wrapper$1;

    invoke-direct {v1, p0, p3, v0}, Lcom/squareup/cash/api/AppServiceContextWrapper$verifyIdentity$$inlined$wrapper$1;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/wire/Message;Lcom/squareup/protos/franklin/common/RequestContext;)V

    .line 3
    new-instance p3, Lio/reactivex/internal/operators/single/SingleFromCallable;

    invoke-direct {p3, v1}, Lio/reactivex/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->ioScheduler:Lio/reactivex/Scheduler;

    .line 5
    invoke-virtual {p3, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p3

    .line 6
    new-instance v0, Lcom/squareup/cash/api/AppServiceContextWrapper$verifyIdentity$$inlined$wrapper$2;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/squareup/cash/api/AppServiceContextWrapper$verifyIdentity$$inlined$wrapper$2;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/cash/api/AppServiceContextWrapper;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single\n      .fromCallab\u2026    }\n          }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public verifyInstrument(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/VerifyInstrumentRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/app/VerifyInstrumentRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/VerifyInstrumentResponse;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p3, Lcom/squareup/protos/franklin/app/VerifyInstrumentRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 2
    new-instance v1, Lcom/squareup/cash/api/AppServiceContextWrapper$verifyInstrument$$inlined$wrapper$1;

    invoke-direct {v1, p0, p3, v0}, Lcom/squareup/cash/api/AppServiceContextWrapper$verifyInstrument$$inlined$wrapper$1;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/wire/Message;Lcom/squareup/protos/franklin/common/RequestContext;)V

    .line 3
    new-instance p3, Lio/reactivex/internal/operators/single/SingleFromCallable;

    invoke-direct {p3, v1}, Lio/reactivex/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->ioScheduler:Lio/reactivex/Scheduler;

    .line 5
    invoke-virtual {p3, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p3

    .line 6
    new-instance v0, Lcom/squareup/cash/api/AppServiceContextWrapper$verifyInstrument$$inlined$wrapper$2;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/squareup/cash/api/AppServiceContextWrapper$verifyInstrument$$inlined$wrapper$2;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/cash/api/AppServiceContextWrapper;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single\n      .fromCallab\u2026    }\n          }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public verifyMagicLink(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/VerifyMagicLinkRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/app/VerifyMagicLinkRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/VerifyMagicLinkResponse;",
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
    iget-object v0, p3, Lcom/squareup/protos/franklin/app/VerifyMagicLinkRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 2
    new-instance v1, Lcom/squareup/cash/api/AppServiceContextWrapper$verifyMagicLink$$inlined$wrapper$1;

    invoke-direct {v1, p0, p3, v0}, Lcom/squareup/cash/api/AppServiceContextWrapper$verifyMagicLink$$inlined$wrapper$1;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/wire/Message;Lcom/squareup/protos/franklin/common/RequestContext;)V

    .line 3
    new-instance p3, Lio/reactivex/internal/operators/single/SingleFromCallable;

    invoke-direct {p3, v1}, Lio/reactivex/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->ioScheduler:Lio/reactivex/Scheduler;

    .line 5
    invoke-virtual {p3, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p3

    .line 6
    new-instance v0, Lcom/squareup/cash/api/AppServiceContextWrapper$verifyMagicLink$$inlined$wrapper$2;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/squareup/cash/api/AppServiceContextWrapper$verifyMagicLink$$inlined$wrapper$2;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/cash/api/AppServiceContextWrapper;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single\n      .fromCallab\u2026    }\n          }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public verifyPasscode(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/VerifyPasscodeRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/app/VerifyPasscodeRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/VerifyPasscodeResponse;",
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
    iget-object v0, p3, Lcom/squareup/protos/franklin/app/VerifyPasscodeRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 2
    new-instance v1, Lcom/squareup/cash/api/AppServiceContextWrapper$verifyPasscode$$inlined$wrapper$1;

    invoke-direct {v1, p0, p3, v0}, Lcom/squareup/cash/api/AppServiceContextWrapper$verifyPasscode$$inlined$wrapper$1;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/wire/Message;Lcom/squareup/protos/franklin/common/RequestContext;)V

    .line 3
    new-instance p3, Lio/reactivex/internal/operators/single/SingleFromCallable;

    invoke-direct {p3, v1}, Lio/reactivex/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->ioScheduler:Lio/reactivex/Scheduler;

    .line 5
    invoke-virtual {p3, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p3

    .line 6
    new-instance v0, Lcom/squareup/cash/api/AppServiceContextWrapper$verifyPasscode$$inlined$wrapper$2;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/squareup/cash/api/AppServiceContextWrapper$verifyPasscode$$inlined$wrapper$2;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/cash/api/AppServiceContextWrapper;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single\n      .fromCallab\u2026    }\n          }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public verifyPasscodeAndExpiration(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/VerifyPasscodeAndExpirationRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/app/VerifyPasscodeAndExpirationRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/VerifyPasscodeAndExpirationResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "flowToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p3, Lcom/squareup/protos/franklin/app/VerifyPasscodeAndExpirationRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 2
    new-instance v1, Lcom/squareup/cash/api/AppServiceContextWrapper$verifyPasscodeAndExpiration$$inlined$wrapper$1;

    invoke-direct {v1, p0, p3, v0}, Lcom/squareup/cash/api/AppServiceContextWrapper$verifyPasscodeAndExpiration$$inlined$wrapper$1;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/wire/Message;Lcom/squareup/protos/franklin/common/RequestContext;)V

    .line 3
    new-instance p3, Lio/reactivex/internal/operators/single/SingleFromCallable;

    invoke-direct {p3, v1}, Lio/reactivex/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->ioScheduler:Lio/reactivex/Scheduler;

    .line 5
    invoke-virtual {p3, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p3

    .line 6
    new-instance v0, Lcom/squareup/cash/api/AppServiceContextWrapper$verifyPasscodeAndExpiration$$inlined$wrapper$2;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/squareup/cash/api/AppServiceContextWrapper$verifyPasscodeAndExpiration$$inlined$wrapper$2;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/cash/api/AppServiceContextWrapper;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single\n      .fromCallab\u2026    }\n          }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public verifyQrCode(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/VerifyQrCodeRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/app/VerifyQrCodeRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/VerifyQrCodeResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "flowToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p3, Lcom/squareup/protos/franklin/app/VerifyQrCodeRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 2
    new-instance v1, Lcom/squareup/cash/api/AppServiceContextWrapper$verifyQrCode$$inlined$wrapper$1;

    invoke-direct {v1, p0, p3, v0}, Lcom/squareup/cash/api/AppServiceContextWrapper$verifyQrCode$$inlined$wrapper$1;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/wire/Message;Lcom/squareup/protos/franklin/common/RequestContext;)V

    .line 3
    new-instance p3, Lio/reactivex/internal/operators/single/SingleFromCallable;

    invoke-direct {p3, v1}, Lio/reactivex/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->ioScheduler:Lio/reactivex/Scheduler;

    .line 5
    invoke-virtual {p3, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p3

    .line 6
    new-instance v0, Lcom/squareup/cash/api/AppServiceContextWrapper$verifyQrCode$$inlined$wrapper$2;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/squareup/cash/api/AppServiceContextWrapper$verifyQrCode$$inlined$wrapper$2;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/cash/api/AppServiceContextWrapper;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single\n      .fromCallab\u2026    }\n          }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public verifySms(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/VerifySmsRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/app/VerifySmsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/VerifySmsResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "flowToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p3, Lcom/squareup/protos/franklin/app/VerifySmsRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 2
    new-instance v1, Lcom/squareup/cash/api/AppServiceContextWrapper$verifySms$$inlined$wrapper$1;

    invoke-direct {v1, p0, p3, v0}, Lcom/squareup/cash/api/AppServiceContextWrapper$verifySms$$inlined$wrapper$1;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/wire/Message;Lcom/squareup/protos/franklin/common/RequestContext;)V

    .line 3
    new-instance p3, Lio/reactivex/internal/operators/single/SingleFromCallable;

    invoke-direct {p3, v1}, Lio/reactivex/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->ioScheduler:Lio/reactivex/Scheduler;

    .line 5
    invoke-virtual {p3, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p3

    .line 6
    new-instance v0, Lcom/squareup/cash/api/AppServiceContextWrapper$verifySms$$inlined$wrapper$2;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/squareup/cash/api/AppServiceContextWrapper$verifySms$$inlined$wrapper$2;-><init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/cash/api/AppServiceContextWrapper;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single\n      .fromCallab\u2026    }\n          }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
