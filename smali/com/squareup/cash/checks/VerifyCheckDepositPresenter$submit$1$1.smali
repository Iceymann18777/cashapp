.class public final Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$submit$1$1;
.super Ljava/lang/Object;
.source "VerifyCheckDepositPresenter.kt"

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
        "Lcom/squareup/protos/franklin/app/CheckDepositResponse;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/checks/VerifyCheckDepositViewModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$submit$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$submit$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$submit$1$1;->this$0:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$submit$1;

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

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$submit$1$1;->this$0:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$submit$1;

    iget-object v0, v0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$submit$1;->this$0:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;

    .line 5
    iget-object v1, v0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCheckDepositScreen;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCheckDepositScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 8
    invoke-virtual {v0}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$submit$1$1;->this$0:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$submit$1;

    iget-object v2, v2, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$submit$1;->this$0:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;

    .line 10
    iget-object v2, v2, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCheckDepositScreen;

    .line 11
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCheckDepositScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 12
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->amount:Lcom/squareup/protos/common/Money;

    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    const-string v3, "check_amount"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v2, "Check Deposit Succeeded"

    .line 15
    invoke-interface {v1, v2, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    iget-object v0, p0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$submit$1$1;->this$0:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$submit$1;

    iget-object v0, v0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$submit$1;->this$0:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;

    .line 17
    iget-object v1, v0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 18
    iget-object v2, v0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 19
    iget-object v0, v0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCheckDepositScreen;

    .line 20
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCheckDepositScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 21
    iget-object v3, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 22
    iget-object v4, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 23
    invoke-virtual {v0}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerId()Ljava/lang/String;

    move-result-object v6

    .line 24
    iget-object v0, p0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$submit$1$1;->this$0:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$submit$1;

    iget-object v0, v0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$submit$1;->this$0:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;

    .line 25
    iget-object v0, v0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCheckDepositScreen;

    .line 26
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCheckDepositScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 27
    invoke-virtual {v0}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerType()Ljava/lang/String;

    move-result-object v7

    .line 28
    sget-object v5, Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;->SUCCESS:Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc0

    .line 29
    invoke-static/range {v1 .. v10}, Lcom/squareup/scannerview/R$layout;->logReceiveBlockerResponse$default(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    iget-object v0, p0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$submit$1$1;->this$0:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$submit$1;

    iget-object v0, v0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$submit$1;->this$0:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;

    .line 31
    iget-object v1, v0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 32
    iget-object v2, v0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    .line 33
    iget-object v0, v0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCheckDepositScreen;

    .line 34
    iget-object v3, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCheckDepositScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 35
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Success;

    .line 36
    iget-object p1, p1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 37
    check-cast p1, Lcom/squareup/protos/franklin/app/CheckDepositResponse;

    .line 38
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/CheckDepositResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 40
    invoke-static {v3, p1, v4, v5}, Lcom/squareup/cash/screens/blockers/BlockersData;->updateFromResponseContext$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/common/ResponseContext;ZI)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object p1

    .line 41
    invoke-interface {v2, v0, p1}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    .line 42
    invoke-interface {v1, p1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 43
    sget-object p1, Lio/reactivex/internal/operators/observable/ObservableEmpty;->INSTANCE:Lio/reactivex/Observable;

    goto :goto_0

    .line 44
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$submit$1$1;->this$0:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$submit$1;

    iget-object v0, v0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$submit$1;->this$0:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;

    .line 46
    iget-object v1, v0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 47
    iget-object v2, v0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 48
    iget-object v0, v0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCheckDepositScreen;

    .line 49
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCheckDepositScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 50
    iget-object v3, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 51
    iget-object v4, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 52
    invoke-virtual {v0}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerId()Ljava/lang/String;

    move-result-object v6

    .line 53
    iget-object v0, p0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$submit$1$1;->this$0:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$submit$1;

    iget-object v0, v0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$submit$1;->this$0:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;

    .line 54
    iget-object v0, v0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCheckDepositScreen;

    .line 55
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCheckDepositScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 56
    invoke-virtual {v0}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerType()Ljava/lang/String;

    move-result-object v7

    .line 57
    sget-object v5, Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;->NETWORK_ERROR:Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc0

    .line 58
    invoke-static/range {v1 .. v10}, Lcom/squareup/scannerview/R$layout;->logReceiveBlockerResponse$default(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    iget-object v0, p0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$submit$1$1;->this$0:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$submit$1;

    iget-object v0, v0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$submit$1;->this$0:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;

    .line 60
    iget-object v0, v0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 61
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Failure;

    invoke-static {p1}, Lcom/squareup/cash/api/analytics/AnalyticsData;->forFailure(Lcom/squareup/cash/api/ApiResult$Failure;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "Check Deposit Failed"

    invoke-interface {v0, v1, p1}, Lcom/squareup/cash/integration/analytics/Analytics;->logError(Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    iget-object p1, p0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$submit$1$1;->this$0:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$submit$1;

    iget-object p1, p1, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$submit$1;->this$0:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;

    invoke-static {p1}, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;->access$getContentModel$p(Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;)Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
