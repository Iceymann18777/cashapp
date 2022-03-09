.class public final Lcom/squareup/cash/blockers/presenters/AchPresenter$linkAccount$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AchPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/data/instruments/AchLinker$Result;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/AchPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/AchPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/AchPresenter$linkAccount$2;->this$0:Lcom/squareup/cash/blockers/presenters/AchPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/cash/data/instruments/AchLinker$Result;

    .line 2
    instance-of v2, v1, Lcom/squareup/cash/data/instruments/AchLinker$Result$Loading;

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/AchPresenter$linkAccount$2;->this$0:Lcom/squareup/cash/blockers/presenters/AchPresenter;

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/AchPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 4
    invoke-virtual {v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lcom/squareup/cash/blockers/viewmodels/AchViewModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x6ff

    invoke-static/range {v3 .. v15}, Lcom/squareup/cash/blockers/viewmodels/AchViewModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/AchViewModel;Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZLcom/squareup/cash/blockers/viewmodels/AchViewModel$BottomButton;I)Lcom/squareup/cash/blockers/viewmodels/AchViewModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    instance-of v2, v1, Lcom/squareup/cash/data/instruments/AchLinker$Result$NotSuccessful;

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/AchPresenter$linkAccount$2;->this$0:Lcom/squareup/cash/blockers/presenters/AchPresenter;

    .line 7
    iget-object v3, v2, Lcom/squareup/cash/blockers/presenters/AchPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 8
    check-cast v1, Lcom/squareup/cash/data/instruments/AchLinker$Result$NotSuccessful;

    .line 9
    iget-object v1, v1, Lcom/squareup/cash/data/instruments/AchLinker$Result$NotSuccessful;->failureMessage:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v1}, Lcom/squareup/cash/blockers/presenters/AchPresenter;->initialModel(Ljava/lang/String;)Lcom/squareup/cash/blockers/viewmodels/AchViewModel;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x5ff

    .line 11
    invoke-static/range {v4 .. v16}, Lcom/squareup/cash/blockers/viewmodels/AchViewModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/AchViewModel;Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZLcom/squareup/cash/blockers/viewmodels/AchViewModel$BottomButton;I)Lcom/squareup/cash/blockers/viewmodels/AchViewModel;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 12
    :cond_1
    instance-of v2, v1, Lcom/squareup/cash/data/instruments/AchLinker$Result$Successful;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 13
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/AchPresenter$linkAccount$2;->this$0:Lcom/squareup/cash/blockers/presenters/AchPresenter;

    .line 14
    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/AchPresenter;->profileSyncState:Lcom/squareup/cash/data/SyncState;

    .line 15
    invoke-interface {v2}, Lcom/squareup/cash/data/SyncState;->reset()V

    .line 16
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/AchPresenter$linkAccount$2;->this$0:Lcom/squareup/cash/blockers/presenters/AchPresenter;

    .line 17
    iget-object v4, v2, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 18
    iget-object v5, v2, Lcom/squareup/cash/blockers/presenters/AchPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    .line 19
    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/AchPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;

    .line 20
    iget-object v6, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 21
    check-cast v1, Lcom/squareup/cash/data/instruments/AchLinker$Result$Successful;

    .line 22
    iget-object v1, v1, Lcom/squareup/cash/data/instruments/AchLinker$Result$Successful;->responseContext:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x2

    invoke-static {v6, v1, v3, v7}, Lcom/squareup/cash/screens/blockers/BlockersData;->updateFromResponseContext$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/common/ResponseContext;ZI)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v1

    .line 24
    invoke-interface {v5, v2, v1}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object v1

    .line 25
    invoke-virtual {v4, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_2
    instance-of v2, v1, Lcom/squareup/cash/data/instruments/AchLinker$Result$NetworkFailure;

    if-eqz v2, :cond_3

    new-array v2, v3, [Ljava/lang/Object;

    .line 27
    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v4, "Failed to link bank account"

    invoke-virtual {v3, v4, v2}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/AchPresenter$linkAccount$2;->this$0:Lcom/squareup/cash/blockers/presenters/AchPresenter;

    .line 29
    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/AchPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 30
    check-cast v1, Lcom/squareup/cash/data/instruments/AchLinker$Result$NetworkFailure;

    .line 31
    iget-object v3, v1, Lcom/squareup/cash/data/instruments/AchLinker$Result$NetworkFailure;->failure:Lcom/squareup/cash/api/ApiResult$Failure;

    .line 32
    invoke-static {v3}, Lcom/squareup/cash/api/analytics/AnalyticsData;->forFailure(Lcom/squareup/cash/api/ApiResult$Failure;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "Blocker Ach Error"

    invoke-interface {v2, v4, v3}, Lcom/squareup/cash/integration/analytics/Analytics;->logError(Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/AchPresenter$linkAccount$2;->this$0:Lcom/squareup/cash/blockers/presenters/AchPresenter;

    .line 34
    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/AchPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 35
    invoke-virtual {v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Lcom/squareup/cash/blockers/viewmodels/AchViewModel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6ff

    invoke-static/range {v4 .. v16}, Lcom/squareup/cash/blockers/viewmodels/AchViewModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/AchViewModel;Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZLcom/squareup/cash/blockers/viewmodels/AchViewModel$BottomButton;I)Lcom/squareup/cash/blockers/viewmodels/AchViewModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 36
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/AchPresenter$linkAccount$2;->this$0:Lcom/squareup/cash/blockers/presenters/AchPresenter;

    .line 37
    iget-object v3, v2, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 38
    new-instance v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;

    .line 39
    iget-object v5, v2, Lcom/squareup/cash/blockers/presenters/AchPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;

    .line 40
    iget-object v5, v5, Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 41
    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/AchPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    .line 42
    iget-object v1, v1, Lcom/squareup/cash/data/instruments/AchLinker$Result$NetworkFailure;->failure:Lcom/squareup/cash/api/ApiResult$Failure;

    .line 43
    invoke-static {v2, v1}, Lcom/squareup/cash/threeds/presenters/R$string;->errorMessage(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/api/ApiResult$Failure;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-direct {v4, v5, v1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v3, v4}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 46
    :cond_3
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
