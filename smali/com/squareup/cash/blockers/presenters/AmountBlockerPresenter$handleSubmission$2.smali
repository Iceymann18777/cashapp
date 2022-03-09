.class public final Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter$handleSubmission$2;
.super Ljava/lang/Object;
.source "AmountBlockerPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/franklin/app/SetAmountResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $loading:Lio/reactivex/functions/Consumer;

.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter;Lio/reactivex/functions/Consumer;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter$handleSubmission$2;->this$0:Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter;

    iput-object p2, p0, Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter$handleSubmission$2;->$loading:Lio/reactivex/functions/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    .line 2
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Success;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter$handleSubmission$2;->this$0:Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter;

    .line 4
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 5
    iget-object v3, v0, Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$AmountScreen;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$AmountScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 8
    iget-object v4, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 9
    iget-object v5, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 10
    invoke-virtual {v0}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerId()Ljava/lang/String;

    move-result-object v7

    .line 11
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter$handleSubmission$2;->this$0:Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter;

    .line 12
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$AmountScreen;

    .line 13
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$AmountScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 14
    invoke-virtual {v0}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerType()Ljava/lang/String;

    move-result-object v8

    .line 15
    sget-object v6, Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;->SUCCESS:Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc0

    .line 16
    invoke-static/range {v2 .. v11}, Lcom/squareup/scannerview/R$layout;->logReceiveBlockerResponse$default(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter$handleSubmission$2;->this$0:Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter;

    .line 18
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$AmountScreen;

    .line 19
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$AmountScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 20
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Success;

    .line 21
    iget-object p1, p1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 22
    check-cast p1, Lcom/squareup/protos/franklin/app/SetAmountResponse;

    .line 23
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/SetAmountResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lcom/squareup/cash/screens/blockers/BlockersData;->updateFromResponseContext$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/common/ResponseContext;ZI)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter$handleSubmission$2;->this$0:Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter;

    .line 26
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 27
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    .line 28
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$AmountScreen;

    .line 29
    invoke-interface {v2, v0, p1}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    invoke-interface {v1, p1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter$handleSubmission$2;->$loading:Lio/reactivex/functions/Consumer;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter$handleSubmission$2;->this$0:Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter;

    .line 33
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 34
    iget-object v3, v0, Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 35
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$AmountScreen;

    .line 36
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$AmountScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 37
    iget-object v4, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 38
    iget-object v5, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 39
    invoke-virtual {v0}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerId()Ljava/lang/String;

    move-result-object v7

    .line 40
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter$handleSubmission$2;->this$0:Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter;

    .line 41
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$AmountScreen;

    .line 42
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$AmountScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 43
    invoke-virtual {v0}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerType()Ljava/lang/String;

    move-result-object v8

    .line 44
    sget-object v6, Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;->NETWORK_ERROR:Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc0

    .line 45
    invoke-static/range {v2 .. v11}, Lcom/squareup/scannerview/R$layout;->logReceiveBlockerResponse$default(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter$handleSubmission$2;->this$0:Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter;

    .line 47
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    .line 48
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Failure;

    const v2, 0x7f1102b3

    invoke-static {v0, p1, v2}, Lcom/squareup/cash/threeds/presenters/R$string;->errorMessage(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/api/ApiResult$Failure;I)Ljava/lang/String;

    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter$handleSubmission$2;->this$0:Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter;

    .line 50
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    const-string/jumbo v2, "message"

    .line 51
    invoke-static {p1, v2, p1, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline97(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLapp/cash/broadway/presenter/Navigator;)V

    :cond_1
    :goto_0
    return-void
.end method
