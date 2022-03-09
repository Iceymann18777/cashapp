.class public final Lcom/squareup/cash/google/pay/GooglePayPresenter$processProvisionResult$1$1;
.super Ljava/lang/Object;
.source "GooglePayPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/franklin/app/CompleteDigitalWalletTokenProvisioningResponse;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lapp/cash/broadway/screen/Screen;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $event:Lcom/squareup/cash/google/pay/GooglePayer$GooglePayEvent$ProvisionResult;

.field public final synthetic this$0:Lcom/squareup/cash/google/pay/GooglePayPresenter$processProvisionResult$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/google/pay/GooglePayPresenter$processProvisionResult$1;Lcom/squareup/cash/google/pay/GooglePayer$GooglePayEvent$ProvisionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/google/pay/GooglePayPresenter$processProvisionResult$1$1;->this$0:Lcom/squareup/cash/google/pay/GooglePayPresenter$processProvisionResult$1;

    iput-object p2, p0, Lcom/squareup/cash/google/pay/GooglePayPresenter$processProvisionResult$1$1;->$event:Lcom/squareup/cash/google/pay/GooglePayer$GooglePayEvent$ProvisionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    const-string/jumbo v0, "result"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Success;

    const-string v1, "event"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/squareup/cash/google/pay/GooglePayPresenter$processProvisionResult$1$1;->this$0:Lcom/squareup/cash/google/pay/GooglePayPresenter$processProvisionResult$1;

    iget-object v0, v0, Lcom/squareup/cash/google/pay/GooglePayPresenter$processProvisionResult$1;->this$0:Lcom/squareup/cash/google/pay/GooglePayPresenter;

    iget-object v2, p0, Lcom/squareup/cash/google/pay/GooglePayPresenter$processProvisionResult$1$1;->$event:Lcom/squareup/cash/google/pay/GooglePayer$GooglePayEvent$ProvisionResult;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/api/ApiResult$Success;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 5
    check-cast p1, Lcom/squareup/protos/franklin/app/CompleteDigitalWalletTokenProvisioningResponse;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, v2, Lcom/squareup/cash/google/pay/GooglePayer$GooglePayEvent$ProvisionResult;->result:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

    .line 8
    sget-object v2, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;->USER_CANCELED:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

    if-ne v1, v2, :cond_0

    .line 9
    iget-object v3, v0, Lcom/squareup/cash/google/pay/GooglePayPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 10
    sget-object v4, Lcom/squareup/cash/events/blockerflow/EndBlockerFlow$ExitStatus;->CANCELLED:Lcom/squareup/cash/events/blockerflow/EndBlockerFlow$ExitStatus;

    .line 11
    iget-object p1, v0, Lcom/squareup/cash/google/pay/GooglePayPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ProvisionGooglePayScreen;

    .line 12
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$ProvisionGooglePayScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 13
    iget-object v6, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 14
    iget-object v5, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->flowPath:Ljava/util/List;

    .line 15
    iget-object v7, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->flowStartTime:Ljava/lang/Long;

    .line 16
    iget-object v8, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->statusResult:Lcom/squareup/protos/franklin/common/StatusResult;

    .line 17
    iget-object v9, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 18
    iget-object v10, v0, Lcom/squareup/cash/google/pay/GooglePayPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 19
    invoke-static/range {v3 .. v10}, Lcom/squareup/scannerview/R$layout;->logEndBlockerFlowEvent(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/events/blockerflow/EndBlockerFlow$ExitStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;)V

    .line 20
    iget-object p1, v0, Lcom/squareup/cash/google/pay/GooglePayPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ProvisionGooglePayScreen;

    .line 21
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$ProvisionGooglePayScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 22
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->exitScreen:Lapp/cash/broadway/screen/Screen;

    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, Lcom/squareup/cash/google/pay/GooglePayPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ProvisionGooglePayScreen;

    .line 24
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$ProvisionGooglePayScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 25
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/CompleteDigitalWalletTokenProvisioningResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3}, Lcom/squareup/cash/screens/blockers/BlockersData;->updateFromResponseContext$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/common/ResponseContext;ZI)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object p1

    .line 27
    iget-object v1, v0, Lcom/squareup/cash/google/pay/GooglePayPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iget-object v0, v0, Lcom/squareup/cash/google/pay/GooglePayPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ProvisionGooglePayScreen;

    invoke-interface {v1, v0, p1}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    .line 28
    :goto_0
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_2

    .line 29
    :cond_1
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/squareup/cash/google/pay/GooglePayPresenter$processProvisionResult$1$1;->this$0:Lcom/squareup/cash/google/pay/GooglePayPresenter$processProvisionResult$1;

    iget-object v0, v0, Lcom/squareup/cash/google/pay/GooglePayPresenter$processProvisionResult$1;->this$0:Lcom/squareup/cash/google/pay/GooglePayPresenter;

    iget-object v2, p0, Lcom/squareup/cash/google/pay/GooglePayPresenter$processProvisionResult$1$1;->$event:Lcom/squareup/cash/google/pay/GooglePayer$GooglePayEvent$ProvisionResult;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/api/ApiResult$Failure;

    .line 30
    iget-object v1, v0, Lcom/squareup/cash/google/pay/GooglePayPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 31
    invoke-static {p1}, Lcom/squareup/cash/api/analytics/AnalyticsData;->forFailure(Lcom/squareup/cash/api/ApiResult$Failure;)Ljava/util/Map;

    move-result-object p1

    const-string v3, "Complete Digital Wallet Token Provisioning Failure"

    .line 32
    invoke-interface {v1, v3, p1}, Lcom/squareup/cash/integration/analytics/Analytics;->logError(Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    iget-object p1, v2, Lcom/squareup/cash/google/pay/GooglePayer$GooglePayEvent$ProvisionResult;->result:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

    .line 34
    sget-object v1, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;->SUCCESS:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

    if-ne p1, v1, :cond_2

    const p1, 0x7f1102b6

    .line 35
    sget-object v1, Lcom/squareup/protos/franklin/common/StatusResult$Icon;->SUCCESS:Lcom/squareup/protos/franklin/common/StatusResult$Icon;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/cash/google/pay/GooglePayPresenter;->statusResultScreen(ILcom/squareup/protos/franklin/common/StatusResult$Icon;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    goto :goto_1

    :cond_2
    const p1, 0x7f1102b5

    .line 36
    sget-object v1, Lcom/squareup/protos/franklin/common/StatusResult$Icon;->FAILURE:Lcom/squareup/protos/franklin/common/StatusResult$Icon;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/cash/google/pay/GooglePayPresenter;->statusResultScreen(ILcom/squareup/protos/franklin/common/StatusResult$Icon;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    .line 37
    :goto_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_2
    return-object p1

    .line 38
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
