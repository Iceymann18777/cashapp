.class public final Lcom/squareup/cash/blockers/presenters/AchPresenter$verifyAccount$1;
.super Ljava/lang/Object;
.source "AchPresenter.kt"

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
        "Lcom/squareup/cash/data/instruments/InstrumentVerifier$Result;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/AchPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/AchPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/AchPresenter$verifyAccount$1;->this$0:Lcom/squareup/cash/blockers/presenters/AchPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/cash/data/instruments/InstrumentVerifier$Result;

    .line 2
    instance-of v2, v1, Lcom/squareup/cash/data/instruments/InstrumentVerifier$Result$Loading;

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/AchPresenter$verifyAccount$1;->this$0:Lcom/squareup/cash/blockers/presenters/AchPresenter;

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/AchPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

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

    .line 4
    :cond_0
    instance-of v2, v1, Lcom/squareup/cash/data/instruments/InstrumentVerifier$Result$NotSuccessful;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/AchPresenter$verifyAccount$1;->this$0:Lcom/squareup/cash/blockers/presenters/AchPresenter;

    check-cast v1, Lcom/squareup/cash/data/instruments/InstrumentVerifier$Result$NotSuccessful;

    .line 5
    iget-object v5, v2, Lcom/squareup/cash/blockers/presenters/AchPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;

    .line 6
    iget-object v5, v5, Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 7
    iget-object v6, v1, Lcom/squareup/cash/data/instruments/InstrumentVerifier$Result$NotSuccessful;->responseContext:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 8
    invoke-static {v5, v6, v4, v3}, Lcom/squareup/cash/screens/blockers/BlockersData;->updateFromResponseContext$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/common/ResponseContext;ZI)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v5

    .line 9
    iget-object v6, v1, Lcom/squareup/cash/data/instruments/InstrumentVerifier$Result$NotSuccessful;->status:Lcom/squareup/cash/data/instruments/InstrumentVerifier$Result$NotSuccessful$Status;

    .line 10
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    if-ne v6, v3, :cond_1

    .line 11
    iget-object v1, v2, Lcom/squareup/cash/blockers/presenters/AchPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object v3, v2, Lcom/squareup/cash/blockers/presenters/AchPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;

    .line 12
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 13
    invoke-virtual {v3}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v3

    const-string v4, "Blocker Verify Bank Concurrent Mod"

    invoke-interface {v1, v4, v3}, Lcom/squareup/cash/integration/analytics/Analytics;->logError(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    iget-object v5, v2, Lcom/squareup/cash/blockers/presenters/AchPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 15
    sget-object v6, Lcom/squareup/cash/events/blockerflow/EndBlockerFlow$ExitStatus;->CANCELLED:Lcom/squareup/cash/events/blockerflow/EndBlockerFlow$ExitStatus;

    .line 16
    iget-object v1, v2, Lcom/squareup/cash/blockers/presenters/AchPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;

    .line 17
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 18
    iget-object v8, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 19
    iget-object v7, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->flowPath:Ljava/util/List;

    .line 20
    iget-object v9, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->flowStartTime:Ljava/lang/Long;

    .line 21
    iget-object v10, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->statusResult:Lcom/squareup/protos/franklin/common/StatusResult;

    .line 22
    iget-object v11, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 23
    iget-object v12, v2, Lcom/squareup/cash/blockers/presenters/AchPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 24
    invoke-static/range {v5 .. v12}, Lcom/squareup/scannerview/R$layout;->logEndBlockerFlowEvent(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/events/blockerflow/EndBlockerFlow$ExitStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;)V

    .line 25
    iget-object v1, v2, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 26
    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/AchPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;

    .line 27
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 28
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->exitScreen:Lapp/cash/broadway/screen/Screen;

    .line 29
    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 30
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unknown status: "

    invoke-static {v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 31
    iget-object v1, v1, Lcom/squareup/cash/data/instruments/InstrumentVerifier$Result$NotSuccessful;->status:Lcom/squareup/cash/data/instruments/InstrumentVerifier$Result$NotSuccessful$Status;

    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 33
    :cond_2
    iget-object v3, v2, Lcom/squareup/cash/blockers/presenters/AchPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object v6, v2, Lcom/squareup/cash/blockers/presenters/AchPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;

    .line 34
    iget-object v6, v6, Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 35
    invoke-virtual {v6}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v6

    const-string v7, "Blocker Verify Bank Too Many"

    invoke-interface {v3, v7, v6}, Lcom/squareup/cash/integration/analytics/Analytics;->logError(Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    iget-object v3, v2, Lcom/squareup/cash/blockers/presenters/AchPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iget-object v6, v2, Lcom/squareup/cash/blockers/presenters/AchPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;

    invoke-interface {v3, v6, v5}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object v3

    .line 37
    iget-object v6, v1, Lcom/squareup/cash/data/instruments/InstrumentVerifier$Result$NotSuccessful;->failureMessage:Ljava/lang/String;

    if-eqz v6, :cond_3

    .line 38
    invoke-static {v6}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    if-eqz v4, :cond_5

    .line 39
    iget-object v1, v2, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 40
    invoke-virtual {v1, v3}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 41
    :cond_5
    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 42
    new-instance v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$SuccessMessageScreen;

    .line 43
    iget-object v1, v1, Lcom/squareup/cash/data/instruments/InstrumentVerifier$Result$NotSuccessful;->failureMessage:Ljava/lang/String;

    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v4, v5, v3, v1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$SuccessMessageScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lapp/cash/broadway/screen/Screen;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    new-array v3, v4, [Ljava/lang/Object;

    .line 45
    sget-object v4, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v5, "Failed to verify bank."

    invoke-virtual {v4, v5, v3}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iget-object v3, v2, Lcom/squareup/cash/blockers/presenters/AchPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object v4, v2, Lcom/squareup/cash/blockers/presenters/AchPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;

    .line 47
    iget-object v4, v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 48
    invoke-virtual {v4}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v4

    const-string v5, "Blocker Verify Bank Failed"

    invoke-interface {v3, v5, v4}, Lcom/squareup/cash/integration/analytics/Analytics;->logError(Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    iget-object v3, v2, Lcom/squareup/cash/blockers/presenters/AchPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 50
    iget-object v1, v1, Lcom/squareup/cash/data/instruments/InstrumentVerifier$Result$NotSuccessful;->failureMessage:Ljava/lang/String;

    .line 51
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

    invoke-static/range {v4 .. v16}, Lcom/squareup/cash/blockers/viewmodels/AchViewModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/AchViewModel;Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZLcom/squareup/cash/blockers/viewmodels/AchViewModel$BottomButton;I)Lcom/squareup/cash/blockers/viewmodels/AchViewModel;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 52
    :cond_7
    instance-of v2, v1, Lcom/squareup/cash/data/instruments/InstrumentVerifier$Result$Successful;

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/AchPresenter$verifyAccount$1;->this$0:Lcom/squareup/cash/blockers/presenters/AchPresenter;

    check-cast v1, Lcom/squareup/cash/data/instruments/InstrumentVerifier$Result$Successful;

    .line 53
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v5, v4, [Ljava/lang/Object;

    .line 54
    sget-object v6, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v7, "Bank verified successfully."

    invoke-virtual {v6, v7, v5}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object v5, v2, Lcom/squareup/cash/blockers/presenters/AchPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object v6, v2, Lcom/squareup/cash/blockers/presenters/AchPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;

    .line 56
    iget-object v6, v6, Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 57
    invoke-virtual {v6}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v6

    const-string v7, "Blocker Verify Bank Success"

    invoke-interface {v5, v7, v6}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    iget-object v5, v2, Lcom/squareup/cash/blockers/presenters/AchPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;

    .line 59
    iget-object v5, v5, Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 60
    iget-object v1, v1, Lcom/squareup/cash/data/instruments/InstrumentVerifier$Result$Successful;->responseContext:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 61
    invoke-static {v5, v1, v4, v3}, Lcom/squareup/cash/screens/blockers/BlockersData;->updateFromResponseContext$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/common/ResponseContext;ZI)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v1

    .line 62
    iget-object v3, v2, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 63
    iget-object v4, v2, Lcom/squareup/cash/blockers/presenters/AchPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/AchPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;

    invoke-interface {v4, v2, v1}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 64
    :cond_8
    instance-of v2, v1, Lcom/squareup/cash/data/instruments/InstrumentVerifier$Result$NetworkFailure;

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/AchPresenter$verifyAccount$1;->this$0:Lcom/squareup/cash/blockers/presenters/AchPresenter;

    check-cast v1, Lcom/squareup/cash/data/instruments/InstrumentVerifier$Result$NetworkFailure;

    .line 65
    iget-object v3, v2, Lcom/squareup/cash/blockers/presenters/AchPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 66
    iget-object v4, v1, Lcom/squareup/cash/data/instruments/InstrumentVerifier$Result$NetworkFailure;->failure:Lcom/squareup/cash/api/ApiResult$Failure;

    .line 67
    invoke-static {v4}, Lcom/squareup/cash/api/analytics/AnalyticsData;->forFailure(Lcom/squareup/cash/api/ApiResult$Failure;)Ljava/util/Map;

    move-result-object v4

    const-string v5, "Blocker Verify Bank Error"

    invoke-interface {v3, v5, v4}, Lcom/squareup/cash/integration/analytics/Analytics;->logError(Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    iget-object v3, v2, Lcom/squareup/cash/blockers/presenters/AchPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v3}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v4

    check-cast v5, Lcom/squareup/cash/blockers/viewmodels/AchViewModel;

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

    const/16 v16, 0x0

    const/16 v17, 0x6ff

    invoke-static/range {v5 .. v17}, Lcom/squareup/cash/blockers/viewmodels/AchViewModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/AchViewModel;Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZLcom/squareup/cash/blockers/viewmodels/AchViewModel$BottomButton;I)Lcom/squareup/cash/blockers/viewmodels/AchViewModel;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 69
    iget-object v3, v2, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 70
    new-instance v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;

    iget-object v5, v2, Lcom/squareup/cash/blockers/presenters/AchPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;

    .line 71
    iget-object v5, v5, Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 72
    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/AchPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    .line 73
    iget-object v1, v1, Lcom/squareup/cash/data/instruments/InstrumentVerifier$Result$NetworkFailure;->failure:Lcom/squareup/cash/api/ApiResult$Failure;

    .line 74
    invoke-static {v2, v1}, Lcom/squareup/cash/threeds/presenters/R$string;->errorMessage(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/api/ApiResult$Failure;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v3, v4}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    :cond_9
    :goto_0
    return-void
.end method
