.class public final Lcom/squareup/cash/blockers/presenters/VerifyInstrumentPresenter$verify$1;
.super Ljava/lang/Object;
.source "VerifyInstrumentPresenter.kt"

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
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/VerifyInstrumentPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/VerifyInstrumentPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/VerifyInstrumentPresenter$verify$1;->this$0:Lcom/squareup/cash/blockers/presenters/VerifyInstrumentPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lcom/squareup/cash/data/instruments/InstrumentVerifier$Result;

    .line 2
    instance-of v0, p1, Lcom/squareup/cash/data/instruments/InstrumentVerifier$Result$Loading;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/VerifyInstrumentPresenter$verify$1;->this$0:Lcom/squareup/cash/blockers/presenters/VerifyInstrumentPresenter;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/VerifyInstrumentPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lcom/squareup/cash/blockers/viewmodels/VerifyInstrumentModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0xb

    invoke-static/range {v1 .. v6}, Lcom/squareup/cash/blockers/viewmodels/VerifyInstrumentModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/VerifyInstrumentModel;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/squareup/cash/blockers/viewmodels/VerifyInstrumentModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/data/instruments/InstrumentVerifier$Result$Successful;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/VerifyInstrumentPresenter$verify$1;->this$0:Lcom/squareup/cash/blockers/presenters/VerifyInstrumentPresenter;

    check-cast p1, Lcom/squareup/cash/data/instruments/InstrumentVerifier$Result$Successful;

    .line 5
    iget-object v3, v0, Lcom/squareup/cash/blockers/presenters/VerifyInstrumentPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCardScreen;

    .line 6
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCardScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/data/instruments/InstrumentVerifier$Result$Successful;->responseContext:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 8
    invoke-static {v3, p1, v1, v2}, Lcom/squareup/cash/screens/blockers/BlockersData;->updateFromResponseContext$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/common/ResponseContext;ZI)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v3, "Card verified successfully."

    invoke-virtual {v2, v3, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/VerifyInstrumentPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/VerifyInstrumentPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCardScreen;

    .line 11
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCardScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 12
    invoke-virtual {v2}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Blocker Verify Card Success"

    invoke-interface {v1, v3, v2}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 14
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/VerifyInstrumentPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/VerifyInstrumentPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCardScreen;

    invoke-interface {v2, v0, p1}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 15
    :cond_1
    instance-of v0, p1, Lcom/squareup/cash/data/instruments/InstrumentVerifier$Result$NotSuccessful;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/VerifyInstrumentPresenter$verify$1;->this$0:Lcom/squareup/cash/blockers/presenters/VerifyInstrumentPresenter;

    check-cast p1, Lcom/squareup/cash/data/instruments/InstrumentVerifier$Result$NotSuccessful;

    .line 16
    iget-object v3, v0, Lcom/squareup/cash/blockers/presenters/VerifyInstrumentPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCardScreen;

    .line 17
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCardScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 18
    iget-object v4, p1, Lcom/squareup/cash/data/instruments/InstrumentVerifier$Result$NotSuccessful;->responseContext:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 19
    invoke-static {v3, v4, v1, v2}, Lcom/squareup/cash/screens/blockers/BlockersData;->updateFromResponseContext$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/common/ResponseContext;ZI)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v3

    .line 20
    iget-object v4, p1, Lcom/squareup/cash/data/instruments/InstrumentVerifier$Result$NotSuccessful;->status:Lcom/squareup/cash/data/instruments/InstrumentVerifier$Result$NotSuccessful$Status;

    .line 21
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_7

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    if-eq v4, v2, :cond_2

    goto/16 :goto_0

    .line 22
    :cond_2
    iget-object p1, v0, Lcom/squareup/cash/blockers/presenters/VerifyInstrumentPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/VerifyInstrumentPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCardScreen;

    .line 23
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCardScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 24
    invoke-virtual {v1}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Blocker Verify Card Concurrent Mod"

    invoke-interface {p1, v2, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->logError(Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    iget-object v3, v0, Lcom/squareup/cash/blockers/presenters/VerifyInstrumentPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 26
    sget-object v4, Lcom/squareup/cash/events/blockerflow/EndBlockerFlow$ExitStatus;->CANCELLED:Lcom/squareup/cash/events/blockerflow/EndBlockerFlow$ExitStatus;

    .line 27
    iget-object p1, v0, Lcom/squareup/cash/blockers/presenters/VerifyInstrumentPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCardScreen;

    .line 28
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCardScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 29
    iget-object v6, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 30
    iget-object v5, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->flowPath:Ljava/util/List;

    .line 31
    iget-object v7, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->flowStartTime:Ljava/lang/Long;

    .line 32
    iget-object v8, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->statusResult:Lcom/squareup/protos/franklin/common/StatusResult;

    .line 33
    iget-object v9, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 34
    iget-object v10, v0, Lcom/squareup/cash/blockers/presenters/VerifyInstrumentPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 35
    invoke-static/range {v3 .. v10}, Lcom/squareup/scannerview/R$layout;->logEndBlockerFlowEvent(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/events/blockerflow/EndBlockerFlow$ExitStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;)V

    .line 36
    iget-object p1, v0, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 37
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/VerifyInstrumentPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCardScreen;

    .line 38
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCardScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 39
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->exitScreen:Lapp/cash/broadway/screen/Screen;

    .line 40
    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 41
    :cond_3
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/VerifyInstrumentPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object v4, v0, Lcom/squareup/cash/blockers/presenters/VerifyInstrumentPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCardScreen;

    .line 42
    iget-object v4, v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCardScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 43
    invoke-virtual {v4}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v4

    const-string v6, "Blocker Verify Card Too Many"

    invoke-interface {v2, v6, v4}, Lcom/squareup/cash/integration/analytics/Analytics;->logError(Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/VerifyInstrumentPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iget-object v4, v0, Lcom/squareup/cash/blockers/presenters/VerifyInstrumentPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCardScreen;

    invoke-interface {v2, v4, v3}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object v2

    .line 45
    iget-object v4, p1, Lcom/squareup/cash/data/instruments/InstrumentVerifier$Result$NotSuccessful;->failureMessage:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 46
    invoke-static {v4}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    .line 47
    iget-object p1, v0, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 48
    invoke-virtual {p1, v2}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 49
    :cond_6
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 50
    new-instance v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SuccessMessageScreen;

    .line 51
    iget-object p1, p1, Lcom/squareup/cash/data/instruments/InstrumentVerifier$Result$NotSuccessful;->failureMessage:Ljava/lang/String;

    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v3, v2, p1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$SuccessMessageScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lapp/cash/broadway/screen/Screen;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v3, "Failed to verify Card."

    invoke-virtual {v2, v3, v1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/VerifyInstrumentPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/VerifyInstrumentPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCardScreen;

    .line 55
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCardScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 56
    invoke-virtual {v2}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Blocker Verify Card Failed"

    invoke-interface {v1, v3, v2}, Lcom/squareup/cash/integration/analytics/Analytics;->logError(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/VerifyInstrumentPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/VerifyInstrumentPresenter;->initialModel:Lcom/squareup/cash/blockers/viewmodels/VerifyInstrumentModel;

    .line 58
    iget-object v3, p1, Lcom/squareup/cash/data/instruments/InstrumentVerifier$Result$NotSuccessful;->failureMessage:Ljava/lang/String;

    .line 59
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    invoke-static/range {v2 .. v7}, Lcom/squareup/cash/blockers/viewmodels/VerifyInstrumentModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/VerifyInstrumentModel;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/squareup/cash/blockers/viewmodels/VerifyInstrumentModel;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 60
    :cond_8
    instance-of v0, p1, Lcom/squareup/cash/data/instruments/InstrumentVerifier$Result$NetworkFailure;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/VerifyInstrumentPresenter$verify$1;->this$0:Lcom/squareup/cash/blockers/presenters/VerifyInstrumentPresenter;

    check-cast p1, Lcom/squareup/cash/data/instruments/InstrumentVerifier$Result$NetworkFailure;

    .line 61
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/VerifyInstrumentPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 62
    iget-object v2, p1, Lcom/squareup/cash/data/instruments/InstrumentVerifier$Result$NetworkFailure;->failure:Lcom/squareup/cash/api/ApiResult$Failure;

    .line 63
    invoke-static {v2}, Lcom/squareup/cash/api/analytics/AnalyticsData;->forFailure(Lcom/squareup/cash/api/ApiResult$Failure;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "Blocker Verify Card Error"

    invoke-interface {v1, v3, v2}, Lcom/squareup/cash/integration/analytics/Analytics;->logError(Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/VerifyInstrumentPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/VerifyInstrumentPresenter;->initialModel:Lcom/squareup/cash/blockers/viewmodels/VerifyInstrumentModel;

    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 65
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/VerifyInstrumentPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    .line 66
    iget-object p1, p1, Lcom/squareup/cash/data/instruments/InstrumentVerifier$Result$NetworkFailure;->failure:Lcom/squareup/cash/api/ApiResult$Failure;

    .line 67
    invoke-static {v1, p1}, Lcom/squareup/cash/threeds/presenters/R$string;->errorMessage(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/api/ApiResult$Failure;)Ljava/lang/String;

    move-result-object p1

    .line 68
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 69
    new-instance v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;

    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/VerifyInstrumentPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCardScreen;

    .line 70
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCardScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 71
    invoke-direct {v2, v0, p1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    :cond_9
    :goto_0
    return-void
.end method
