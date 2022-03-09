.class public final Lcom/squareup/cash/ui/gcm/NotificationActionService;
.super Landroid/app/IntentService;
.source "NotificationActionService.java"


# instance fields
.field public analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public appService:Lcom/squareup/cash/api/AppService;

.field public attributionEventEmitter:Lcom/squareup/cash/attribution/AttributionEventEmitter;

.field public notificationManager:Lcom/squareup/cash/notifications/NotificationManager;

.field public signOut:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/squareup/cash/ui/gcm/NotificationActionService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/squareup/scannerview/R$layout;->inject(Landroid/app/Service;)V

    .line 2
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v5, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "channel-id"

    .line 2
    invoke-virtual {v5, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "payment-token"

    .line 3
    invoke-virtual {v5, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "instrument-token"

    .line 4
    invoke-virtual {v5, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "details-intent"

    .line 5
    invoke-virtual {v5, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/content/Intent;

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    if-eqz v6, :cond_e

    if-eqz v4, :cond_e

    const-string v3, "send"

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_3

    .line 7
    :cond_0
    new-instance v8, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v8, v7, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v9, 0x2

    const/4 v10, 0x1

    .line 8
    invoke-virtual {v8, v9, v10}, Landroidx/core/app/NotificationCompat$Builder;->setFlag(IZ)V

    const/16 v11, 0x8

    .line 9
    invoke-virtual {v8, v11, v10}, Landroidx/core/app/NotificationCompat$Builder;->setFlag(IZ)V

    const/4 v11, 0x0

    .line 10
    iput v10, v8, Landroidx/core/app/NotificationCompat$Builder;->mProgressMax:I

    .line 11
    iput v11, v8, Landroidx/core/app/NotificationCompat$Builder;->mProgress:I

    .line 12
    iput-boolean v10, v8, Landroidx/core/app/NotificationCompat$Builder;->mProgressIndeterminate:Z

    const v11, 0x7f1103d6

    .line 13
    invoke-virtual {v7, v11}, Landroid/app/IntentService;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const v11, 0x7f0802c7

    .line 14
    iget-object v12, v8, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput v11, v12, Landroid/app/Notification;->icon:I

    const v11, 0x7f06029a

    .line 15
    invoke-static {v7, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v11

    .line 16
    iput v11, v8, Landroidx/core/app/NotificationCompat$Builder;->mColor:I

    .line 17
    iget-object v11, v7, Lcom/squareup/cash/ui/gcm/NotificationActionService;->notificationManager:Lcom/squareup/cash/notifications/NotificationManager;

    invoke-virtual {v8}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v8

    invoke-interface {v11, v6, v10, v8}, Lcom/squareup/cash/notifications/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v8, "Unknown status: "

    if-nez v3, :cond_6

    const-string v2, "decline"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 19
    iget-object v0, v7, Lcom/squareup/cash/ui/gcm/NotificationActionService;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v2, "Notification Request Declined"

    invoke-interface {v0, v2}, Lcom/squareup/cash/integration/analytics/Analytics;->logTap(Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/squareup/protos/franklin/app/CancelPaymentRequest$Builder;

    invoke-direct {v0}, Lcom/squareup/protos/franklin/app/CancelPaymentRequest$Builder;-><init>()V

    .line 21
    iput-object v6, v0, Lcom/squareup/protos/franklin/app/CancelPaymentRequest$Builder;->payment_token:Ljava/lang/String;

    .line 22
    new-instance v2, Lcom/squareup/protos/franklin/app/CancelPaymentRequest;

    .line 23
    iget-object v3, v0, Lcom/squareup/protos/franklin/app/CancelPaymentRequest$Builder;->payment_token:Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    const/4 v11, 0x0

    .line 25
    invoke-direct {v2, v11, v3, v0}, Lcom/squareup/protos/franklin/app/CancelPaymentRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Ljava/lang/String;Lokio/ByteString;)V

    .line 26
    iget-object v0, v7, Lcom/squareup/cash/ui/gcm/NotificationActionService;->appService:Lcom/squareup/cash/api/AppService;

    sget-object v3, Lcom/squareup/protos/franklin/api/ClientScenario;->PAYMENT_FLOW:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 27
    invoke-static {}, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->generateToken()Ljava/lang/String;

    move-result-object v12

    .line 28
    invoke-interface {v0, v3, v12, v11, v2}, Lcom/squareup/cash/api/AppService;->cancelPayment(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/app/CancelPaymentRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 29
    iget-object v2, v7, Lcom/squareup/cash/ui/gcm/NotificationActionService;->signOut:Lio/reactivex/Observable;

    invoke-static {v0, v2}, Lcom/squareup/scannerview/R$layout;->maybeUntil(Lio/reactivex/Single;Lio/reactivex/Observable;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 30
    new-instance v2, Lio/reactivex/internal/observers/BlockingMultiObserver;

    invoke-direct {v2}, Lio/reactivex/internal/observers/BlockingMultiObserver;-><init>()V

    .line 31
    invoke-virtual {v0, v2}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/MaybeObserver;)V

    .line 32
    invoke-virtual {v2}, Lio/reactivex/internal/observers/BlockingMultiObserver;->blockingGet()Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Lcom/squareup/cash/api/ApiResult;

    .line 34
    instance-of v2, v0, Lcom/squareup/cash/api/ApiResult$Success;

    if-eqz v2, :cond_4

    .line 35
    check-cast v0, Lcom/squareup/cash/api/ApiResult$Success;

    .line 36
    iget-object v0, v0, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 37
    check-cast v0, Lcom/squareup/protos/franklin/app/CancelPaymentResponse;

    .line 38
    iget-object v0, v0, Lcom/squareup/protos/franklin/app/CancelPaymentResponse;->status:Lcom/squareup/protos/franklin/app/CancelPaymentResponse$Status;

    sget-object v2, Lcom/squareup/util/cash/ProtoDefaults;->CANCEL_PAYMENT_STATUS:Lcom/squareup/protos/franklin/app/CancelPaymentResponse$Status;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 39
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v10, :cond_3

    if-ne v2, v9, :cond_2

    .line 40
    iget-object v0, v7, Lcom/squareup/cash/ui/gcm/NotificationActionService;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v2, "Notification Request Decline Concurrent Mod"

    invoke-interface {v0, v2}, Lcom/squareup/cash/integration/analytics/Analytics;->logError(Ljava/lang/String;)V

    const v2, 0x7f1103d7

    const v3, 0x7f1103d5

    const/4 v5, 0x0

    move-object/from16 v0, p0

    .line 41
    invoke-virtual/range {v0 .. v6}, Lcom/squareup/cash/ui/gcm/NotificationActionService;->showError(Ljava/lang/String;IILandroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 42
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_3
    iget-object v0, v7, Lcom/squareup/cash/ui/gcm/NotificationActionService;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v1, "Notification Request Decline Success"

    invoke-interface {v0, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;)V

    .line 44
    iget-object v0, v7, Lcom/squareup/cash/ui/gcm/NotificationActionService;->notificationManager:Lcom/squareup/cash/notifications/NotificationManager;

    invoke-interface {v0, v6, v10}, Lcom/squareup/cash/notifications/NotificationManager;->cancel(Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 45
    :cond_4
    instance-of v2, v0, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz v2, :cond_e

    .line 46
    iget-object v2, v7, Lcom/squareup/cash/ui/gcm/NotificationActionService;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    check-cast v0, Lcom/squareup/cash/api/ApiResult$Failure;

    .line 47
    invoke-static {v0}, Lcom/squareup/cash/api/analytics/AnalyticsData;->forFailure(Lcom/squareup/cash/api/ApiResult$Failure;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "Notification Request Decline Error"

    .line 48
    invoke-interface {v2, v3, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->logError(Ljava/lang/String;Ljava/util/Map;)V

    const v2, 0x7f1103d7

    const v3, 0x7f1103d4

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    .line 49
    invoke-virtual/range {v0 .. v6}, Lcom/squareup/cash/ui/gcm/NotificationActionService;->showError(Ljava/lang/String;IILandroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 50
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid action: "

    invoke-static {v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline54(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_6
    iget-object v0, v7, Lcom/squareup/cash/ui/gcm/NotificationActionService;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v3, "Notification Request Confirmed"

    invoke-interface {v0, v3}, Lcom/squareup/cash/integration/analytics/Analytics;->logTap(Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/squareup/protos/franklin/app/ConfirmPaymentRequest$Builder;

    invoke-direct {v0}, Lcom/squareup/protos/franklin/app/ConfirmPaymentRequest$Builder;-><init>()V

    .line 53
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v11, "payment_tokens"

    .line 54
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {v3}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 56
    iput-object v3, v0, Lcom/squareup/protos/franklin/app/ConfirmPaymentRequest$Builder;->payment_tokens:Ljava/util/List;

    .line 57
    new-instance v3, Lcom/squareup/protos/franklin/api/InstrumentSelection$Builder;

    invoke-direct {v3}, Lcom/squareup/protos/franklin/api/InstrumentSelection$Builder;-><init>()V

    .line 58
    invoke-virtual {v3, v2}, Lcom/squareup/protos/franklin/api/InstrumentSelection$Builder;->instrument_token(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/InstrumentSelection$Builder;

    move-result-object v2

    sget-object v3, Lcom/squareup/util/cash/Moneys;->ZERO:Lcom/squareup/protos/common/Money;

    .line 59
    invoke-virtual {v2, v3}, Lcom/squareup/protos/franklin/api/InstrumentSelection$Builder;->accepted_fee_amount(Lcom/squareup/protos/common/Money;)Lcom/squareup/protos/franklin/api/InstrumentSelection$Builder;

    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/squareup/protos/franklin/api/InstrumentSelection$Builder;->build()Lcom/squareup/protos/franklin/api/InstrumentSelection;

    move-result-object v2

    .line 61
    iput-object v2, v0, Lcom/squareup/protos/franklin/app/ConfirmPaymentRequest$Builder;->instrument_selection:Lcom/squareup/protos/franklin/api/InstrumentSelection;

    .line 62
    new-instance v2, Lcom/squareup/protos/franklin/app/ConfirmPaymentRequest;

    .line 63
    iget-object v14, v0, Lcom/squareup/protos/franklin/app/ConfirmPaymentRequest$Builder;->payment_tokens:Ljava/util/List;

    .line 64
    iget-object v15, v0, Lcom/squareup/protos/franklin/app/ConfirmPaymentRequest$Builder;->instrument_selection:Lcom/squareup/protos/franklin/api/InstrumentSelection;

    .line 65
    invoke-virtual {v0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v16

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v11, v2

    .line 66
    invoke-direct/range {v11 .. v16}, Lcom/squareup/protos/franklin/app/ConfirmPaymentRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Ljava/lang/String;Ljava/util/List;Lcom/squareup/protos/franklin/api/InstrumentSelection;Lokio/ByteString;)V

    .line 67
    iget-object v0, v7, Lcom/squareup/cash/ui/gcm/NotificationActionService;->attributionEventEmitter:Lcom/squareup/cash/attribution/AttributionEventEmitter;

    invoke-interface {v0}, Lcom/squareup/cash/attribution/AttributionEventEmitter;->paymentConfirmationInitiated()V

    .line 68
    iget-object v0, v7, Lcom/squareup/cash/ui/gcm/NotificationActionService;->appService:Lcom/squareup/cash/api/AppService;

    sget-object v3, Lcom/squareup/protos/franklin/api/ClientScenario;->PAYMENT_FLOW:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 69
    invoke-static {}, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->generateToken()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v3, v11, v2}, Lcom/squareup/cash/api/AppService;->confirmPayment(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/ConfirmPaymentRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 70
    iget-object v2, v7, Lcom/squareup/cash/ui/gcm/NotificationActionService;->signOut:Lio/reactivex/Observable;

    .line 71
    invoke-static {v0, v2}, Lcom/squareup/scannerview/R$layout;->maybeUntil(Lio/reactivex/Single;Lio/reactivex/Observable;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 72
    new-instance v2, Lio/reactivex/internal/observers/BlockingMultiObserver;

    invoke-direct {v2}, Lio/reactivex/internal/observers/BlockingMultiObserver;-><init>()V

    .line 73
    invoke-virtual {v0, v2}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/MaybeObserver;)V

    .line 74
    invoke-virtual {v2}, Lio/reactivex/internal/observers/BlockingMultiObserver;->blockingGet()Ljava/lang/Object;

    move-result-object v0

    .line 75
    check-cast v0, Lcom/squareup/cash/api/ApiResult;

    .line 76
    instance-of v2, v0, Lcom/squareup/cash/api/ApiResult$Success;

    if-eqz v2, :cond_d

    .line 77
    check-cast v0, Lcom/squareup/cash/api/ApiResult$Success;

    .line 78
    iget-object v0, v0, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 79
    check-cast v0, Lcom/squareup/protos/franklin/app/ConfirmPaymentResponse;

    .line 80
    iget-object v2, v0, Lcom/squareup/protos/franklin/app/ConfirmPaymentResponse;->status:Lcom/squareup/protos/franklin/app/ConfirmPaymentResponse$Status;

    sget-object v3, Lcom/squareup/util/cash/ProtoDefaults;->CONFIRM_PAYMENT_STATUS:Lcom/squareup/protos/franklin/app/ConfirmPaymentResponse$Status;

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    move-object v2, v3

    .line 81
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v10, :cond_a

    if-eq v3, v9, :cond_9

    const/4 v0, 0x3

    if-ne v3, v0, :cond_8

    .line 82
    iget-object v0, v7, Lcom/squareup/cash/ui/gcm/NotificationActionService;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v2, "Notification Request Confirmation Failed"

    invoke-interface {v0, v2}, Lcom/squareup/cash/integration/analytics/Analytics;->logError(Ljava/lang/String;)V

    const v2, 0x7f1103d8

    const v3, 0x7f1103d5

    const/4 v5, 0x0

    move-object/from16 v0, p0

    .line 83
    invoke-virtual/range {v0 .. v6}, Lcom/squareup/cash/ui/gcm/NotificationActionService;->showError(Ljava/lang/String;IILandroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 84
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_9
    iget-object v0, v7, Lcom/squareup/cash/ui/gcm/NotificationActionService;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v2, "Notification Request Confirmation Concurrent Mod"

    invoke-interface {v0, v2}, Lcom/squareup/cash/integration/analytics/Analytics;->logError(Ljava/lang/String;)V

    const v2, 0x7f1103d8

    const v3, 0x7f1103d5

    const/4 v5, 0x0

    move-object/from16 v0, p0

    .line 86
    invoke-virtual/range {v0 .. v6}, Lcom/squareup/cash/ui/gcm/NotificationActionService;->showError(Ljava/lang/String;IILandroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_3

    .line 87
    :cond_a
    iget-object v0, v0, Lcom/squareup/protos/franklin/app/ConfirmPaymentResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    iget-object v0, v0, Lcom/squareup/protos/franklin/common/ResponseContext;->scenario_plan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    if-eqz v0, :cond_c

    .line 88
    iget-object v0, v0, Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;->blocker_descriptors:Ljava/util/List;

    if-eqz v0, :cond_c

    .line 89
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    .line 90
    :cond_b
    iget-object v0, v7, Lcom/squareup/cash/ui/gcm/NotificationActionService;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v2, "Notification Request Confirmation Blockers"

    invoke-interface {v0, v2}, Lcom/squareup/cash/integration/analytics/Analytics;->logError(Ljava/lang/String;)V

    const v2, 0x7f1103d8

    const v3, 0x7f1103d5

    const/4 v5, 0x0

    move-object/from16 v0, p0

    .line 91
    invoke-virtual/range {v0 .. v6}, Lcom/squareup/cash/ui/gcm/NotificationActionService;->showError(Ljava/lang/String;IILandroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_3

    .line 92
    :cond_c
    :goto_2
    iget-object v0, v7, Lcom/squareup/cash/ui/gcm/NotificationActionService;->attributionEventEmitter:Lcom/squareup/cash/attribution/AttributionEventEmitter;

    invoke-interface {v0}, Lcom/squareup/cash/attribution/AttributionEventEmitter;->paymentConfirmationSuccessful()V

    .line 93
    iget-object v0, v7, Lcom/squareup/cash/ui/gcm/NotificationActionService;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v1, "Notification Request Confirmation Success"

    invoke-interface {v0, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;)V

    .line 94
    iget-object v0, v7, Lcom/squareup/cash/ui/gcm/NotificationActionService;->notificationManager:Lcom/squareup/cash/notifications/NotificationManager;

    invoke-interface {v0, v6, v10}, Lcom/squareup/cash/notifications/NotificationManager;->cancel(Ljava/lang/String;I)V

    goto :goto_3

    .line 95
    :cond_d
    instance-of v2, v0, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz v2, :cond_e

    .line 96
    check-cast v0, Lcom/squareup/cash/api/ApiResult$Failure;

    .line 97
    iget-object v2, v7, Lcom/squareup/cash/ui/gcm/NotificationActionService;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 98
    invoke-static {v0}, Lcom/squareup/cash/api/analytics/AnalyticsData;->forFailure(Lcom/squareup/cash/api/ApiResult$Failure;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "Notification Request Confirmation Error"

    .line 99
    invoke-interface {v2, v3, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->logError(Ljava/lang/String;Ljava/util/Map;)V

    const v2, 0x7f1103d8

    const v3, 0x7f1103d4

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    .line 100
    invoke-virtual/range {v0 .. v6}, Lcom/squareup/cash/ui/gcm/NotificationActionService;->showError(Ljava/lang/String;IILandroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)V

    :cond_e
    :goto_3
    return-void
.end method

.method public final showError(Ljava/lang/String;IILandroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x8000000

    .line 1
    invoke-static {p0, v0, p4, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    .line 2
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v2, p0, p1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2}, Landroid/app/IntentService;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 4
    invoke-virtual {p0, p3}, Landroid/app/IntentService;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 5
    invoke-virtual {p0, p2}, Landroid/app/IntentService;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p2, v2, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 7
    iget-object p1, v2, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    const p2, 0x7f0802c7

    iput p2, p1, Landroid/app/Notification;->icon:I

    const p1, 0x7f06029a

    .line 8
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 9
    iput p1, v2, Landroidx/core/app/NotificationCompat$Builder;->mColor:I

    .line 10
    iput-object p4, v2, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    const/16 p1, 0x10

    const/4 p2, 0x1

    .line 11
    invoke-virtual {v2, p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setFlag(IZ)V

    const/16 p1, 0x8

    .line 12
    invoke-virtual {v2, p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setFlag(IZ)V

    if-eqz p5, :cond_0

    const p1, 0x7f1103d2

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/IntentService;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p0, v0, p5, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    const p4, 0x7f080224

    .line 15
    invoke-virtual {v2, p4, p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 16
    new-instance p4, Landroidx/core/app/NotificationCompat$WearableExtender;

    invoke-direct {p4}, Landroidx/core/app/NotificationCompat$WearableExtender;-><init>()V

    new-instance p5, Landroidx/core/app/NotificationCompat$Action;

    const v0, 0x7f080355

    invoke-direct {p5, v0, p1, p3}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 17
    iget-object p1, p4, Landroidx/core/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p4, v2}, Landroidx/core/app/NotificationCompat$WearableExtender;->extend(Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/ui/gcm/NotificationActionService;->notificationManager:Lcom/squareup/cash/notifications/NotificationManager;

    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p3

    invoke-interface {p1, p6, p2, p3}, Lcom/squareup/cash/notifications/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method
