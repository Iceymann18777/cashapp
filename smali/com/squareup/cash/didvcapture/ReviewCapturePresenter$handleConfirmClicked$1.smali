.class public final Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$handleConfirmClicked$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReviewCapturePresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$State;",
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/franklin/app/UploadFileResponse;",
        ">;",
        "Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$State;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$handleConfirmClicked$1;->this$0:Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$State;

    move-object/from16 v2, p2

    check-cast v2, Lcom/squareup/cash/api/ApiResult;

    const-string/jumbo v3, "state"

    .line 2
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "result"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v3, v2, Lcom/squareup/cash/api/ApiResult$Success;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 4
    iget-object v3, v0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$handleConfirmClicked$1;->this$0:Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;

    .line 5
    iget-object v3, v3, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 6
    new-instance v14, Lcom/squareup/cash/events/didv/ReceiveUploadFileResponse;

    .line 7
    iget-object v6, v0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$handleConfirmClicked$1;->this$0:Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;

    .line 8
    iget-object v6, v6, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;->args:Lcom/squareup/cash/didvcapture/ReviewCaptureScreen;

    .line 9
    iget-object v6, v6, Lcom/squareup/cash/didvcapture/ReviewCaptureScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 10
    iget-object v7, v6, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 11
    iget-object v6, v6, Lcom/squareup/cash/screens/blockers/BlockersData;->requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 12
    iget-object v15, v6, Lcom/squareup/protos/franklin/common/RequestContext;->payment_tokens:Ljava/util/List;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3e

    const-string v16, ","

    invoke-static/range {v15 .. v22}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v8

    .line 13
    sget-object v9, Lcom/squareup/cash/events/didv/ReceiveUploadFileResponse$ResultState;->SUCCESS:Lcom/squareup/cash/events/didv/ReceiveUploadFileResponse$ResultState;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x38

    move-object v6, v14

    .line 14
    invoke-direct/range {v6 .. v13}, Lcom/squareup/cash/events/didv/ReceiveUploadFileResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/events/didv/ReceiveUploadFileResponse$ResultState;Ljava/lang/String;Ljava/lang/Integer;Lokio/ByteString;I)V

    .line 15
    invoke-interface {v3, v14}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 16
    iget-object v3, v0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$handleConfirmClicked$1;->this$0:Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;

    .line 17
    iget-object v6, v3, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 18
    iget-object v7, v3, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 19
    iget-object v3, v3, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;->args:Lcom/squareup/cash/didvcapture/ReviewCaptureScreen;

    .line 20
    iget-object v3, v3, Lcom/squareup/cash/didvcapture/ReviewCaptureScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 21
    iget-object v8, v3, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 22
    iget-object v9, v3, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 23
    invoke-virtual {v3}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerId()Ljava/lang/String;

    move-result-object v11

    .line 24
    iget-object v3, v0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$handleConfirmClicked$1;->this$0:Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;

    .line 25
    iget-object v3, v3, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;->args:Lcom/squareup/cash/didvcapture/ReviewCaptureScreen;

    .line 26
    iget-object v3, v3, Lcom/squareup/cash/didvcapture/ReviewCaptureScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 27
    invoke-virtual {v3}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerType()Ljava/lang/String;

    move-result-object v12

    .line 28
    sget-object v10, Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;->SUCCESS:Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc0

    .line 29
    invoke-static/range {v6 .. v15}, Lcom/squareup/scannerview/R$layout;->logReceiveBlockerResponse$default(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    check-cast v2, Lcom/squareup/cash/api/ApiResult$Success;

    .line 31
    iget-object v2, v2, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 32
    check-cast v2, Lcom/squareup/protos/franklin/app/UploadFileResponse;

    .line 33
    iget-object v3, v0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$handleConfirmClicked$1;->this$0:Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;

    .line 34
    iget-object v3, v3, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;->args:Lcom/squareup/cash/didvcapture/ReviewCaptureScreen;

    .line 35
    iget-object v3, v3, Lcom/squareup/cash/didvcapture/ReviewCaptureScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 36
    iget-object v6, v2, Lcom/squareup/protos/franklin/app/UploadFileResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 37
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x2

    invoke-static {v3, v6, v4, v7}, Lcom/squareup/cash/screens/blockers/BlockersData;->updateFromResponseContext$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/common/ResponseContext;ZI)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v3

    .line 38
    iget-object v6, v2, Lcom/squareup/protos/franklin/app/UploadFileResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 39
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v6, v6, Lcom/squareup/protos/franklin/common/ResponseContext;->dialog_message:Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 40
    iget-object v6, v0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$handleConfirmClicked$1;->this$0:Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;

    .line 41
    iget-object v6, v6, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 42
    new-instance v7, Lcom/squareup/cash/screens/blockers/BlockersScreens$SuccessMessageScreen;

    .line 43
    iget-object v2, v2, Lcom/squareup/protos/franklin/app/UploadFileResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/squareup/protos/franklin/common/ResponseContext;->dialog_message:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    invoke-direct {v7, v3, v5, v2}, Lcom/squareup/cash/screens/blockers/BlockersScreens$SuccessMessageScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lapp/cash/broadway/screen/Screen;Ljava/lang/String;)V

    .line 46
    invoke-interface {v6, v7}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto/16 :goto_5

    .line 47
    :cond_0
    iget-object v2, v0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$handleConfirmClicked$1;->this$0:Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;

    .line 48
    iget-object v6, v2, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 49
    iget-object v7, v2, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    .line 50
    iget-object v2, v2, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;->args:Lcom/squareup/cash/didvcapture/ReviewCaptureScreen;

    .line 51
    invoke-interface {v7, v2, v3}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object v2

    invoke-interface {v6, v2}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto/16 :goto_5

    .line 52
    :cond_1
    instance-of v3, v2, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz v3, :cond_7

    .line 53
    iget-object v3, v0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$handleConfirmClicked$1;->this$0:Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;

    .line 54
    iget-object v3, v3, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 55
    new-instance v14, Lcom/squareup/cash/events/didv/ReceiveUploadFileResponse;

    .line 56
    iget-object v6, v0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$handleConfirmClicked$1;->this$0:Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;

    .line 57
    iget-object v6, v6, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;->args:Lcom/squareup/cash/didvcapture/ReviewCaptureScreen;

    .line 58
    iget-object v6, v6, Lcom/squareup/cash/didvcapture/ReviewCaptureScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 59
    iget-object v7, v6, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 60
    iget-object v6, v6, Lcom/squareup/cash/screens/blockers/BlockersData;->requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 61
    iget-object v15, v6, Lcom/squareup/protos/franklin/common/RequestContext;->payment_tokens:Ljava/util/List;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3e

    const-string v16, ","

    invoke-static/range {v15 .. v22}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v8

    .line 62
    sget-object v9, Lcom/squareup/cash/events/didv/ReceiveUploadFileResponse$ResultState;->FAILURE:Lcom/squareup/cash/events/didv/ReceiveUploadFileResponse$ResultState;

    .line 63
    instance-of v6, v2, Lcom/squareup/cash/api/ApiResult$Failure$HttpFailure;

    if-nez v6, :cond_2

    move-object v6, v5

    goto :goto_0

    :cond_2
    move-object v6, v2

    :goto_0
    check-cast v6, Lcom/squareup/cash/api/ApiResult$Failure$HttpFailure;

    if-eqz v6, :cond_3

    .line 64
    iget v6, v6, Lcom/squareup/cash/api/ApiResult$Failure$HttpFailure;->code:I

    .line 65
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v11, v6

    goto :goto_1

    :cond_3
    move-object v11, v5

    .line 66
    :goto_1
    instance-of v15, v2, Lcom/squareup/cash/api/ApiResult$Failure$NetworkFailure;

    if-nez v15, :cond_4

    move-object v6, v5

    goto :goto_2

    :cond_4
    move-object v6, v2

    :goto_2
    check-cast v6, Lcom/squareup/cash/api/ApiResult$Failure$NetworkFailure;

    if-eqz v6, :cond_5

    .line 67
    iget-object v6, v6, Lcom/squareup/cash/api/ApiResult$Failure$NetworkFailure;->error:Ljava/lang/Throwable;

    if-eqz v6, :cond_5

    .line 68
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object v10, v6

    goto :goto_3

    :cond_5
    move-object v10, v5

    :goto_3
    const/4 v12, 0x0

    const/16 v13, 0x20

    move-object v6, v14

    .line 69
    invoke-direct/range {v6 .. v13}, Lcom/squareup/cash/events/didv/ReceiveUploadFileResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/events/didv/ReceiveUploadFileResponse$ResultState;Ljava/lang/String;Ljava/lang/Integer;Lokio/ByteString;I)V

    .line 70
    invoke-interface {v3, v14}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 71
    iget-object v3, v0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$handleConfirmClicked$1;->this$0:Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;

    .line 72
    iget-object v6, v3, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 73
    iget-object v7, v3, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 74
    iget-object v3, v3, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;->args:Lcom/squareup/cash/didvcapture/ReviewCaptureScreen;

    .line 75
    iget-object v3, v3, Lcom/squareup/cash/didvcapture/ReviewCaptureScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 76
    iget-object v8, v3, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 77
    iget-object v9, v3, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 78
    invoke-virtual {v3}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerId()Ljava/lang/String;

    move-result-object v21

    .line 79
    iget-object v3, v0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$handleConfirmClicked$1;->this$0:Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;

    .line 80
    iget-object v3, v3, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;->args:Lcom/squareup/cash/didvcapture/ReviewCaptureScreen;

    .line 81
    iget-object v3, v3, Lcom/squareup/cash/didvcapture/ReviewCaptureScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 82
    invoke-virtual {v3}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerType()Ljava/lang/String;

    move-result-object v22

    if-eqz v15, :cond_6

    .line 83
    sget-object v3, Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;->NETWORK_ERROR:Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;

    goto :goto_4

    :cond_6
    sget-object v3, Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;->LOGICAL_ERROR:Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;

    :goto_4
    move-object/from16 v20, v3

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xc0

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    .line 84
    invoke-static/range {v16 .. v25}, Lcom/squareup/scannerview/R$layout;->logReceiveBlockerResponse$default(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    iget-object v3, v0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$handleConfirmClicked$1;->this$0:Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;

    .line 86
    iget-object v6, v3, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 87
    new-instance v7, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;

    .line 88
    iget-object v8, v3, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;->args:Lcom/squareup/cash/didvcapture/ReviewCaptureScreen;

    .line 89
    iget-object v8, v8, Lcom/squareup/cash/didvcapture/ReviewCaptureScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 90
    iget-object v3, v3, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    .line 91
    check-cast v2, Lcom/squareup/cash/api/ApiResult$Failure;

    invoke-static {v3, v2}, Lcom/squareup/cash/threeds/presenters/R$string;->errorMessage(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/api/ApiResult$Failure;)Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-direct {v7, v8, v2}, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;)V

    .line 93
    invoke-interface {v6, v7}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    :cond_7
    :goto_5
    const/4 v2, 0x1

    .line 94
    invoke-static {v1, v5, v4, v2}, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$State;->copy$default(Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$State;Landroid/graphics/Bitmap;ZI)Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$State;

    move-result-object v1

    return-object v1
.end method
