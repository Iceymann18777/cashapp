.class public final Lcom/squareup/cash/google/pay/GooglePayActivationPresenter$subscribe$2;
.super Ljava/lang/Object;
.source "GooglePayActivationPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/google/pay/GooglePayActivationPresenter;->subscribe(Lio/reactivex/Observer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "Lcom/squareup/protos/franklin/app/ActivateDigitalWalletResponse;",
        ">;",
        "Lio/reactivex/ObservableSource;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/google/pay/GooglePayActivationPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/google/pay/GooglePayActivationPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/google/pay/GooglePayActivationPresenter$subscribe$2;->this$0:Lcom/squareup/cash/google/pay/GooglePayActivationPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    const-string/jumbo v0, "result"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/google/pay/GooglePayActivationPresenter$subscribe$2;->this$0:Lcom/squareup/cash/google/pay/GooglePayActivationPresenter;

    .line 5
    iget-object v0, p1, Lcom/squareup/cash/google/pay/GooglePayActivationPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 6
    sget-object v1, Lcom/squareup/cash/events/blockerflow/EndBlockerFlow$ExitStatus;->CANCELLED:Lcom/squareup/cash/events/blockerflow/EndBlockerFlow$ExitStatus;

    .line 7
    iget-object v2, p1, Lcom/squareup/cash/google/pay/GooglePayActivationPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$GooglePayActivationScreen;

    .line 8
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$GooglePayActivationScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 9
    iget-object v3, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 10
    iget-object v4, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->flowPath:Ljava/util/List;

    .line 11
    iget-object v5, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->flowStartTime:Ljava/lang/Long;

    .line 12
    iget-object v6, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->statusResult:Lcom/squareup/protos/franklin/common/StatusResult;

    .line 13
    iget-object v7, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 14
    iget-object p1, p1, Lcom/squareup/cash/google/pay/GooglePayActivationPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p1

    .line 15
    invoke-static/range {v0 .. v7}, Lcom/squareup/scannerview/R$layout;->logEndBlockerFlowEvent(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/events/blockerflow/EndBlockerFlow$ExitStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;)V

    .line 16
    iget-object p1, p0, Lcom/squareup/cash/google/pay/GooglePayActivationPresenter$subscribe$2;->this$0:Lcom/squareup/cash/google/pay/GooglePayActivationPresenter;

    .line 17
    iget-object p1, p1, Lcom/squareup/cash/google/pay/GooglePayActivationPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$GooglePayActivationScreen;

    .line 18
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$GooglePayActivationScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 19
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->exitScreen:Lapp/cash/broadway/screen/Screen;

    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Success;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/squareup/cash/google/pay/GooglePayActivationPresenter$subscribe$2;->this$0:Lcom/squareup/cash/google/pay/GooglePayActivationPresenter;

    .line 22
    iget-object v1, v0, Lcom/squareup/cash/google/pay/GooglePayActivationPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    .line 23
    iget-object v0, v0, Lcom/squareup/cash/google/pay/GooglePayActivationPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$GooglePayActivationScreen;

    .line 24
    iget-object v2, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$GooglePayActivationScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 25
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Success;

    .line 26
    iget-object p1, p1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 27
    check-cast p1, Lcom/squareup/protos/franklin/app/ActivateDigitalWalletResponse;

    .line 28
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/ActivateDigitalWalletResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 30
    invoke-static {v2, p1, v3, v4}, Lcom/squareup/cash/screens/blockers/BlockersData;->updateFromResponseContext$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/common/ResponseContext;ZI)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object p1

    .line 31
    invoke-interface {v1, v0, p1}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    .line 32
    :goto_0
    iget-object v0, p0, Lcom/squareup/cash/google/pay/GooglePayActivationPresenter$subscribe$2;->this$0:Lcom/squareup/cash/google/pay/GooglePayActivationPresenter;

    .line 33
    iget-object v0, v0, Lcom/squareup/cash/google/pay/GooglePayActivationPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 34
    invoke-interface {v0, p1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 35
    sget-object p1, Lio/reactivex/internal/operators/observable/ObservableEmpty;->INSTANCE:Lio/reactivex/Observable;

    return-object p1

    .line 36
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
