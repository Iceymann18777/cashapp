.class public final Lcom/squareup/cash/blockers/presenters/GetFlowLoadingPresenter$startFlow$1;
.super Ljava/lang/Object;
.source "GetFlowLoadingPresenter.kt"

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
        "Lcom/squareup/protos/franklin/app/GetFlowResponse;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/GetFlowLoadingPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/GetFlowLoadingPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/GetFlowLoadingPresenter$startFlow$1;->this$0:Lcom/squareup/cash/blockers/presenters/GetFlowLoadingPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/cash/api/ApiResult;

    const-string/jumbo v2, "result"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v2, v1, Lcom/squareup/cash/api/ApiResult$Success;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lcom/squareup/cash/api/ApiResult$Success;

    .line 5
    iget-object v1, v1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/squareup/protos/franklin/app/GetFlowResponse;

    .line 7
    iget-object v2, v1, Lcom/squareup/protos/franklin/app/GetFlowResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    iget-object v3, v0, Lcom/squareup/cash/blockers/presenters/GetFlowLoadingPresenter$startFlow$1;->this$0:Lcom/squareup/cash/blockers/presenters/GetFlowLoadingPresenter;

    .line 10
    iget-object v3, v3, Lcom/squareup/cash/blockers/presenters/GetFlowLoadingPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$StartFlowEntryPointScreen;

    .line 11
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$StartFlowEntryPointScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 12
    invoke-static {v3, v2, v4, v5}, Lcom/squareup/cash/screens/blockers/BlockersData;->updateFromResponseContext$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/common/ResponseContext;ZI)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v6

    .line 13
    iget-object v2, v1, Lcom/squareup/protos/franklin/app/GetFlowResponse;->client_scenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    move-object/from16 v18, v2

    .line 14
    iget-object v1, v1, Lcom/squareup/protos/franklin/app/GetFlowResponse;->token:Ljava/lang/String;

    move-object v8, v1

    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "flowToken"

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, -0x803

    const/16 v44, 0xf

    .line 17
    invoke-static/range {v6 .. v44}, Lcom/squareup/cash/screens/blockers/BlockersData;->copy$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Ljava/lang/String;Ljava/lang/Long;Lapp/cash/broadway/screen/Screen;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/scenarios/OAuthConfig;Lcom/squareup/cash/screens/blockers/BlockersData$BankAccountOAuthConfigSource;ZZLcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/screens/blockers/BlockersData$Style;Lcom/squareup/cash/screens/blockers/BlockersData$ClientSideFormBlocker;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/protos/franklin/api/RatePlan;Lcom/squareup/protos/franklin/common/StatusResult;ZZLcom/squareup/protos/franklin/api/InstrumentSelection;Lcom/squareup/cash/screens/transfers/TransferData;Lcom/squareup/cash/screens/transfers/RecurringTransferData;Lcom/squareup/cash/screens/blockers/BlockersData$Source;Lcom/squareup/protos/franklin/api/Region;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Color;Ljava/util/List;Lcom/squareup/protos/franklin/common/RequestContext;II)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v1

    .line 18
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/GetFlowLoadingPresenter$startFlow$1;->this$0:Lcom/squareup/cash/blockers/presenters/GetFlowLoadingPresenter;

    .line 19
    iget-object v3, v2, Lcom/squareup/cash/blockers/presenters/GetFlowLoadingPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 20
    iget-object v4, v2, Lcom/squareup/cash/blockers/presenters/GetFlowLoadingPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    .line 21
    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/GetFlowLoadingPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$StartFlowEntryPointScreen;

    .line 22
    invoke-interface {v4, v2, v1}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object v1

    invoke-interface {v3, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_0

    .line 23
    :cond_0
    instance-of v1, v1, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz v1, :cond_1

    .line 24
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/GetFlowLoadingPresenter$startFlow$1;->this$0:Lcom/squareup/cash/blockers/presenters/GetFlowLoadingPresenter;

    .line 25
    iget-object v2, v1, Lcom/squareup/cash/blockers/presenters/GetFlowLoadingPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 26
    new-instance v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$Error;

    .line 27
    iget-object v4, v1, Lcom/squareup/cash/blockers/presenters/GetFlowLoadingPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$StartFlowEntryPointScreen;

    .line 28
    iget-object v4, v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$StartFlowEntryPointScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 29
    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/GetFlowLoadingPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v5, 0x7f1102b3

    .line 30
    invoke-interface {v1, v5}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-direct {v3, v4, v1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$Error;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;)V

    .line 32
    invoke-interface {v2, v3}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 33
    :cond_1
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
