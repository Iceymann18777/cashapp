.class public final Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$handle3DSRequestAttempt$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ThreeDsPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$State;",
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/franklin/service/HandleThreeDomainSecureRedirectResponse;",
        ">;",
        "Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$State;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$handle3DSRequestAttempt$1;->this$0:Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$State;

    move-object/from16 v2, p2

    check-cast v2, Lcom/squareup/cash/api/ApiResult;

    const-string v3, "state"

    .line 2
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v3, v2, Lcom/squareup/cash/api/ApiResult$Failure;

    const-string v4, "blockersData"

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 4
    iget-object v3, v0, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$handle3DSRequestAttempt$1;->this$0:Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;

    .line 5
    iget-object v6, v3, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 6
    iget-object v7, v3, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 7
    iget-object v3, v3, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ThreeDsScreen;

    .line 8
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$ThreeDsScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 9
    iget-object v8, v3, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 10
    iget-object v9, v3, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 11
    invoke-virtual {v3}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerId()Ljava/lang/String;

    move-result-object v11

    .line 12
    sget-object v10, Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;->NETWORK_ERROR:Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc0

    const-string v12, "three_domain_secure_redirect_blocker"

    .line 13
    invoke-static/range {v6 .. v15}, Lcom/squareup/scannerview/R$layout;->logReceiveBlockerResponse$default(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-array v3, v5, [Ljava/lang/Object;

    .line 14
    sget-object v5, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v6, "Request failed"

    invoke-virtual {v5, v6, v3}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    check-cast v2, Lcom/squareup/cash/api/ApiResult$Failure;

    invoke-static {v2}, Lcom/squareup/card/customization/R$dimen;->isRetryable(Lcom/squareup/cash/api/ApiResult$Failure;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    sget-object v3, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ServiceStatus$ReceivedRetryableError;->INSTANCE:Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ServiceStatus$ReceivedRetryableError;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ServiceStatus$ReceivedTerminalError;->INSTANCE:Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ServiceStatus$ReceivedTerminalError;

    :goto_0
    move-object v5, v3

    .line 17
    iget-object v3, v0, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$handle3DSRequestAttempt$1;->this$0:Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;

    .line 18
    iget-object v6, v3, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 19
    iget-object v3, v3, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ThreeDsScreen;

    .line 20
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$ThreeDsScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    const-string v7, "$this$logReceiveThreeDSWebChallengeRedirectResponseFailure"

    .line 21
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v4, Lcom/squareup/cash/events/threeds/ReceiveThreeDSWebChallengeRedirectResponse;

    .line 23
    iget-object v9, v3, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 24
    invoke-static {v3}, Lcom/squareup/cash/threeds/presenters/R$string;->paymentTokens(Lcom/squareup/cash/screens/blockers/BlockersData;)Ljava/lang/String;

    move-result-object v10

    .line 25
    sget-object v11, Lcom/squareup/cash/events/threeds/ReceiveThreeDSWebChallengeRedirectResponse$ResultState;->FAILURE:Lcom/squareup/cash/events/threeds/ReceiveThreeDSWebChallengeRedirectResponse$ResultState;

    const/4 v12, 0x0

    if-eqz v2, :cond_1

    .line 26
    sget-object v2, Lcom/squareup/cash/events/threeds/ReceiveThreeDSWebChallengeRedirectResponse$ResultErrorType;->RETRIABLE:Lcom/squareup/cash/events/threeds/ReceiveThreeDSWebChallengeRedirectResponse$ResultErrorType;

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/squareup/cash/events/threeds/ReceiveThreeDSWebChallengeRedirectResponse$ResultErrorType;->NONRETRIABLE:Lcom/squareup/cash/events/threeds/ReceiveThreeDSWebChallengeRedirectResponse$ResultErrorType;

    :goto_1
    move-object v13, v2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x68

    move-object v8, v4

    .line 27
    invoke-direct/range {v8 .. v16}, Lcom/squareup/cash/events/threeds/ReceiveThreeDSWebChallengeRedirectResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/events/threeds/ReceiveThreeDSWebChallengeRedirectResponse$ResultState;Ljava/lang/String;Lcom/squareup/cash/events/threeds/ReceiveThreeDSWebChallengeRedirectResponse$ResultErrorType;Ljava/lang/Integer;Lokio/ByteString;I)V

    .line 28
    invoke-interface {v6, v4}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    .line 29
    invoke-static/range {v1 .. v6}, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$State;->copy$default(Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$State;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ObservedPageState;Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ServiceStatus;I)Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$State;

    move-result-object v1

    goto/16 :goto_2

    .line 30
    :cond_2
    instance-of v3, v2, Lcom/squareup/cash/api/ApiResult$Success;

    if-eqz v3, :cond_3

    .line 31
    iget-object v3, v0, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$handle3DSRequestAttempt$1;->this$0:Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;

    .line 32
    iget-object v6, v3, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 33
    iget-object v7, v3, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 34
    iget-object v3, v3, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ThreeDsScreen;

    .line 35
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$ThreeDsScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 36
    iget-object v8, v3, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 37
    iget-object v9, v3, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 38
    invoke-virtual {v3}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerId()Ljava/lang/String;

    move-result-object v11

    .line 39
    sget-object v10, Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;->SUCCESS:Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc0

    const-string v12, "three_domain_secure_redirect_blocker"

    .line 40
    invoke-static/range {v6 .. v15}, Lcom/squareup/scannerview/R$layout;->logReceiveBlockerResponse$default(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-array v3, v5, [Ljava/lang/Object;

    .line 41
    sget-object v6, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v7, "Request succeeded"

    invoke-virtual {v6, v7, v3}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-object v3, v0, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$handle3DSRequestAttempt$1;->this$0:Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;

    .line 43
    iget-object v6, v3, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 44
    iget-object v3, v3, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ThreeDsScreen;

    .line 45
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$ThreeDsScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    const-string v7, "$this$logReceiveThreeDSWebChallengeRedirectResponseSuccess"

    .line 46
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v4, Lcom/squareup/cash/events/threeds/ReceiveThreeDSWebChallengeRedirectResponse;

    .line 48
    iget-object v9, v3, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 49
    invoke-static {v3}, Lcom/squareup/cash/threeds/presenters/R$string;->paymentTokens(Lcom/squareup/cash/screens/blockers/BlockersData;)Ljava/lang/String;

    move-result-object v10

    .line 50
    sget-object v11, Lcom/squareup/cash/events/threeds/ReceiveThreeDSWebChallengeRedirectResponse$ResultState;->SUCCESS:Lcom/squareup/cash/events/threeds/ReceiveThreeDSWebChallengeRedirectResponse$ResultState;

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x78

    move-object v8, v4

    .line 51
    invoke-direct/range {v8 .. v16}, Lcom/squareup/cash/events/threeds/ReceiveThreeDSWebChallengeRedirectResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/events/threeds/ReceiveThreeDSWebChallengeRedirectResponse$ResultState;Ljava/lang/String;Lcom/squareup/cash/events/threeds/ReceiveThreeDSWebChallengeRedirectResponse$ResultErrorType;Ljava/lang/Integer;Lokio/ByteString;I)V

    .line 52
    invoke-interface {v6, v4}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 53
    iget-object v3, v0, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$handle3DSRequestAttempt$1;->this$0:Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;

    .line 54
    iget-object v4, v3, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 55
    iget-object v6, v3, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;->blockersDataNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    .line 56
    iget-object v3, v3, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ThreeDsScreen;

    .line 57
    iget-object v7, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$ThreeDsScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 58
    check-cast v2, Lcom/squareup/cash/api/ApiResult$Success;

    .line 59
    iget-object v2, v2, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 60
    check-cast v2, Lcom/squareup/protos/franklin/service/HandleThreeDomainSecureRedirectResponse;

    .line 61
    iget-object v2, v2, Lcom/squareup/protos/franklin/service/HandleThreeDomainSecureRedirectResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x2

    .line 63
    invoke-static {v7, v2, v5, v8}, Lcom/squareup/cash/screens/blockers/BlockersData;->updateFromResponseContext$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/common/ResponseContext;ZI)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v2

    .line 64
    invoke-interface {v6, v3, v2}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object v2

    .line 65
    invoke-interface {v4, v2}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 66
    sget-object v5, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ServiceStatus$ReceivedSuccess;->INSTANCE:Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ServiceStatus$ReceivedSuccess;

    const/4 v6, 0x7

    invoke-static/range {v1 .. v6}, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$State;->copy$default(Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$State;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ObservedPageState;Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ServiceStatus;I)Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$State;

    move-result-object v1

    :goto_2
    return-object v1

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
