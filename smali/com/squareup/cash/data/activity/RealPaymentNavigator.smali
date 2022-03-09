.class public final Lcom/squareup/cash/data/activity/RealPaymentNavigator;
.super Ljava/lang/Object;
.source "RealPaymentNavigator.kt"

# interfaces
.implements Lcom/squareup/cash/data/activity/PaymentNavigator;


# instance fields
.field public final appConfig:Lcom/squareup/cash/data/db/AppConfigManager;

.field public final appService:Lcom/squareup/cash/api/AppService;

.field public final attributionEventEmitter:Lcom/squareup/cash/attribution/AttributionEventEmitter;

.field public final clock:Lcom/squareup/cash/util/Clock;

.field public final deviceInfo:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/squareup/cash/data/DeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final offlineManager:Lcom/squareup/cash/data/activity/OfflineManager;

.field public final paymentManager:Lcom/squareup/cash/data/activity/PaymentManager;

.field public final referralManager:Lcom/squareup/cash/data/referrals/ReferralManager;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/util/Clock;Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/data/activity/OfflineManager;Lcom/squareup/cash/data/referrals/ReferralManager;Lcom/squareup/cash/data/db/AppConfigManager;Lcom/squareup/cash/data/activity/PaymentManager;Lcom/squareup/cash/data/texts/StringManager;Ldagger/Lazy;Lcom/squareup/cash/attribution/AttributionEventEmitter;Lio/reactivex/Scheduler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/util/Clock;",
            "Lcom/squareup/cash/api/AppService;",
            "Lcom/squareup/cash/data/activity/OfflineManager;",
            "Lcom/squareup/cash/data/referrals/ReferralManager;",
            "Lcom/squareup/cash/data/db/AppConfigManager;",
            "Lcom/squareup/cash/data/activity/PaymentManager;",
            "Lcom/squareup/cash/data/texts/StringManager;",
            "Ldagger/Lazy<",
            "Lcom/squareup/cash/data/DeviceInfo;",
            ">;",
            "Lcom/squareup/cash/attribution/AttributionEventEmitter;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    const-string v0, "clock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "offlineManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "referralManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "paymentManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stringManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributionEventEmitter"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/data/activity/RealPaymentNavigator;->clock:Lcom/squareup/cash/util/Clock;

    iput-object p2, p0, Lcom/squareup/cash/data/activity/RealPaymentNavigator;->appService:Lcom/squareup/cash/api/AppService;

    iput-object p3, p0, Lcom/squareup/cash/data/activity/RealPaymentNavigator;->offlineManager:Lcom/squareup/cash/data/activity/OfflineManager;

    iput-object p4, p0, Lcom/squareup/cash/data/activity/RealPaymentNavigator;->referralManager:Lcom/squareup/cash/data/referrals/ReferralManager;

    iput-object p5, p0, Lcom/squareup/cash/data/activity/RealPaymentNavigator;->appConfig:Lcom/squareup/cash/data/db/AppConfigManager;

    iput-object p6, p0, Lcom/squareup/cash/data/activity/RealPaymentNavigator;->paymentManager:Lcom/squareup/cash/data/activity/PaymentManager;

    iput-object p7, p0, Lcom/squareup/cash/data/activity/RealPaymentNavigator;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p8, p0, Lcom/squareup/cash/data/activity/RealPaymentNavigator;->deviceInfo:Ldagger/Lazy;

    iput-object p9, p0, Lcom/squareup/cash/data/activity/RealPaymentNavigator;->attributionEventEmitter:Lcom/squareup/cash/attribution/AttributionEventEmitter;

    iput-object p10, p0, Lcom/squareup/cash/data/activity/RealPaymentNavigator;->ioScheduler:Lio/reactivex/Scheduler;

    return-void
.end method


# virtual methods
.method public cancelPayment(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/common/Money;Ljava/util/List;)Lio/reactivex/Completable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/common/Money;",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/ui/UiCustomer;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    const-string v0, "clientScenario"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "paymentToken"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "paymentAmount"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getters"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/activity/RealPaymentNavigator;->offlineManager:Lcom/squareup/cash/data/activity/OfflineManager;

    invoke-interface {v0, p3, p5}, Lcom/squareup/cash/data/activity/OfflineManager;->cancelPendingPayment(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Single;

    move-result-object p5

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/data/activity/RealPaymentNavigator;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p5, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p5

    .line 3
    new-instance v6, Lcom/squareup/cash/data/activity/RealPaymentNavigator$cancelPayment$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/data/activity/RealPaymentNavigator$cancelPayment$1;-><init>(Lcom/squareup/cash/data/activity/RealPaymentNavigator;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/api/ClientScenario;)V

    invoke-virtual {p5, v6}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    const-string/jumbo p2, "offlineManager.cancelPen\u2026    }\n          }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public retryPayment(Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;Z)Lio/reactivex/Completable;
    .locals 7

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/squareup/protos/franklin/api/ClientScenario;->PAYMENT_FLOW:Lcom/squareup/protos/franklin/api/ClientScenario;

    sget-object v0, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->Companion:Lcom/squareup/cash/screens/blockers/BlockersData$Flow$Companion;

    invoke-virtual {v0}, Lcom/squareup/cash/screens/blockers/BlockersData$Flow$Companion;->generateToken()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    move v6, p2

    .line 2
    invoke-virtual/range {v1 .. v6}, Lcom/squareup/cash/data/activity/RealPaymentNavigator;->sendInitiatePayment(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;Ljava/lang/Long;Z)Lio/reactivex/Single;

    move-result-object p1

    .line 3
    sget-object p2, Lcom/squareup/cash/data/activity/RealPaymentNavigator$retryPayment$1;->INSTANCE:Lcom/squareup/cash/data/activity/RealPaymentNavigator$retryPayment$1;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doAfterSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 4
    new-instance p2, Lio/reactivex/internal/operators/completable/CompletableFromSingle;

    invoke-direct {p2, p1}, Lio/reactivex/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/SingleSource;)V

    const-string/jumbo p1, "sendInitiatePayment(\n   \u2026 }\n      .ignoreElement()"

    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public sendInitiatePayment(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/cash/screens/payment/PaymentInitiatorData;)Lio/reactivex/Single;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Ljava/lang/String;",
            "Lcom/squareup/cash/screens/payment/PaymentInitiatorData;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/data/activity/InitiatePaymentResult;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p3

    const-string v1, "clientScenario"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "flowToken"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v8, Ljava/util/ArrayList;

    .line 2
    iget-object v1, v0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->getters:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    iget-object v1, v0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->getters:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/screens/payment/PaymentRecipient;

    .line 6
    iget-object v2, v2, Lcom/squareup/cash/screens/payment/PaymentRecipient;->sendableUiCustomer:Lcom/squareup/protos/franklin/ui/UiCustomer;

    .line 7
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->paymentToken:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UUID.randomUUID().toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    move-object v7, v1

    .line 10
    iget-object v10, v0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->amount:Lcom/squareup/protos/common/Money;

    .line 11
    iget-object v9, v0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    .line 12
    iget-object v1, v0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->selection:Lcom/squareup/cash/screens/payment/InstrumentSelectionData;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v1}, Lcom/squareup/cash/screens/payment/InstrumentSelectionData;->toSelectionProto()Lcom/squareup/protos/franklin/api/InstrumentSelection;

    move-result-object v1

    move-object v13, v1

    goto :goto_2

    :cond_2
    move-object v13, v2

    .line 14
    :goto_2
    iget-object v11, v0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->note:Ljava/lang/String;

    .line 15
    iget-object v1, v0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->signals:Lcom/squareup/protos/franklin/common/SignalsContext;

    .line 16
    iget-object v12, v0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->referrer:Ljava/lang/String;

    .line 17
    iget-object v6, v0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->launchUrl:Ljava/lang/String;

    .line 18
    iget-object v5, v0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->appCreationActivity:Lcom/squareup/protos/franklin/app/AppCreationActivity;

    .line 19
    iget-boolean v0, v0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->allowRetry:Z

    move-object/from16 v15, p0

    .line 20
    iget-object v14, v15, Lcom/squareup/cash/data/activity/RealPaymentNavigator;->clock:Lcom/squareup/cash/util/Clock;

    invoke-interface {v14}, Lcom/squareup/cash/util/Clock;->millis()J

    move-result-wide v29

    if-eqz v1, :cond_3

    .line 21
    new-instance v2, Lcom/squareup/protos/franklin/common/RequestContext;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1eff

    move-object v14, v2

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v1

    invoke-direct/range {v14 .. v28}, Lcom/squareup/protos/franklin/common/RequestContext;-><init>(Lcom/squareup/protos/franklin/common/RetryContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SignalsContext;Ljava/util/List;Lcom/squareup/protos/franklin/common/ScenarioInitiatorType;Ljava/lang/String;Lokio/ByteString;I)V

    :cond_3
    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1140

    .line 22
    new-instance v1, Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;

    const/4 v15, 0x0

    move-object/from16 v17, v5

    move-object v5, v1

    move-object/from16 v16, v6

    move-object v6, v2

    move-object v2, v12

    move-object v12, v15

    move-object v15, v2

    invoke-direct/range {v5 .. v19}, Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Ljava/lang/String;Ljava/util/List;Lcom/squareup/protos/franklin/common/Orientation;Lcom/squareup/protos/common/Money;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/api/InstrumentSelection;Lcom/squareup/protos/franklin/app/InitiatePaymentRequest$CancelPaymentsData;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/app/AppCreationActivity;Lokio/ByteString;I)V

    .line 23
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move v7, v0

    invoke-virtual/range {v2 .. v7}, Lcom/squareup/cash/data/activity/RealPaymentNavigator;->sendInitiatePayment(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;Ljava/lang/Long;Z)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final sendInitiatePayment(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;Ljava/lang/Long;Z)Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;",
            "Ljava/lang/Long;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/data/activity/InitiatePaymentResult;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/squareup/cash/data/activity/RealPaymentNavigator;->appService:Lcom/squareup/cash/api/AppService;

    invoke-interface {v0, p1, p2, p3}, Lcom/squareup/cash/api/AppService;->initiatePayment(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 25
    new-instance v0, Lcom/squareup/cash/data/activity/RealPaymentNavigator$sendInitiatePayment$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/data/activity/RealPaymentNavigator$sendInitiatePayment$1;-><init>(Lcom/squareup/cash/data/activity/RealPaymentNavigator;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/squareup/cash/data/activity/RealPaymentNavigator;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 27
    new-instance v6, Lcom/squareup/cash/data/activity/RealPaymentNavigator$sendInitiatePayment$2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/data/activity/RealPaymentNavigator$sendInitiatePayment$2;-><init>(Lcom/squareup/cash/data/activity/RealPaymentNavigator;Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;Ljava/lang/String;Ljava/lang/Long;Z)V

    invoke-virtual {p1, v6}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "appService.initiatePayme\u2026      )\n        }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
