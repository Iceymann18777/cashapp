.class public final Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter$verify$2;
.super Ljava/lang/Object;
.source "VerifyAliasPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->verify(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/cash/data/onboarding/AliasVerifier$Result;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter$verify$2;->this$0:Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/cash/data/onboarding/AliasVerifier$Result;

    .line 2
    instance-of v2, v1, Lcom/squareup/cash/data/onboarding/AliasVerifier$Result$Loading;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter$verify$2;->this$0:Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;

    check-cast v1, Lcom/squareup/cash/data/onboarding/AliasVerifier$Result$Loading;

    .line 3
    iget-object v1, v2, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lcom/squareup/cash/blockers/viewmodels/VerifyAliasModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x3

    invoke-static/range {v3 .. v8}, Lcom/squareup/cash/blockers/viewmodels/VerifyAliasModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/VerifyAliasModel;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/squareup/cash/blockers/viewmodels/VerifyAliasModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 4
    :cond_0
    instance-of v2, v1, Lcom/squareup/cash/data/onboarding/AliasVerifier$Result$Successful;

    const/4 v3, 0x2

    const-string v4, "Blocker Verify "

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter$verify$2;->this$0:Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;

    check-cast v1, Lcom/squareup/cash/data/onboarding/AliasVerifier$Result$Successful;

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v2, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->what:Ljava/lang/String;

    const-string v8, " verified"

    invoke-static {v6, v7, v8}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline64(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    .line 6
    sget-object v8, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v8, v6, v7}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v6, v2, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 8
    invoke-static {v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, v2, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->what:Ljava/lang/String;

    const-string v8, " Success"

    invoke-static {v4, v7, v8}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline64(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    iget-object v7, v2, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;

    .line 10
    iget-object v7, v7, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 11
    invoke-virtual {v7}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v7

    .line 12
    invoke-interface {v6, v4, v7}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    iget-object v8, v2, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 14
    iget-object v9, v2, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 15
    iget-object v4, v2, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;

    .line 16
    iget-object v4, v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 17
    iget-object v10, v4, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 18
    iget-object v11, v4, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 19
    invoke-virtual {v4}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerId()Ljava/lang/String;

    move-result-object v13

    .line 20
    iget-object v4, v2, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;

    .line 21
    iget-object v4, v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 22
    invoke-virtual {v4}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerType()Ljava/lang/String;

    move-result-object v14

    .line 23
    sget-object v12, Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;->SUCCESS:Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc0

    .line 24
    invoke-static/range {v8 .. v17}, Lcom/squareup/scannerview/R$layout;->logReceiveBlockerResponse$default(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    iget-object v4, v2, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;

    .line 26
    iget-object v4, v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 27
    iget-object v6, v4, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 28
    sget-object v7, Lcom/squareup/protos/franklin/api/ClientScenario;->ONBOARDING:Lcom/squareup/protos/franklin/api/ClientScenario;

    if-ne v6, v7, :cond_1

    .line 29
    iget-object v6, v2, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->onboardingTokenPreference:Lcom/squareup/preferences/StringPreference;

    .line 30
    iget-object v4, v4, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 31
    invoke-virtual {v6, v4}, Lcom/squareup/preferences/StringPreference;->set(Ljava/lang/String;)V

    .line 32
    :cond_1
    iget-object v4, v2, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->pendingEmailPreference:Lcom/squareup/preferences/StringPreference;

    invoke-virtual {v4}, Lcom/squareup/preferences/StringPreference;->delete()V

    .line 33
    iget-object v4, v2, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;

    .line 34
    iget-object v4, v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 35
    iget-object v1, v1, Lcom/squareup/cash/data/onboarding/AliasVerifier$Result$Successful;->responseContext:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4, v1, v5, v3}, Lcom/squareup/cash/screens/blockers/BlockersData;->updateFromResponseContext$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/common/ResponseContext;ZI)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v1

    .line 37
    iget-object v3, v2, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 38
    iget-object v4, v2, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;

    invoke-interface {v4, v2, v1}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 39
    :cond_2
    instance-of v2, v1, Lcom/squareup/cash/data/onboarding/AliasVerifier$Result$NotSuccessful;

    const-string v6, "Failed to verify "

    const/16 v7, 0x2e

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter$verify$2;->this$0:Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;

    check-cast v1, Lcom/squareup/cash/data/onboarding/AliasVerifier$Result$NotSuccessful;

    .line 40
    iget-object v8, v2, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 41
    iget-object v9, v2, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 42
    iget-object v10, v2, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;

    .line 43
    iget-object v10, v10, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 44
    iget-object v11, v10, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 45
    iget-object v12, v10, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 46
    invoke-virtual {v10}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerId()Ljava/lang/String;

    move-result-object v13

    .line 47
    iget-object v10, v2, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;

    .line 48
    iget-object v10, v10, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 49
    invoke-virtual {v10}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerType()Ljava/lang/String;

    move-result-object v14

    .line 50
    sget-object v15, Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;->LOGICAL_ERROR:Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc0

    move-object v10, v11

    move-object v11, v12

    move-object v12, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    .line 51
    invoke-static/range {v8 .. v17}, Lcom/squareup/scannerview/R$layout;->logReceiveBlockerResponse$default(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    iget-object v8, v1, Lcom/squareup/cash/data/onboarding/AliasVerifier$Result$NotSuccessful;->status:Lcom/squareup/cash/data/onboarding/AliasVerifier$Result$NotSuccessful$Status;

    .line 53
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_a

    if-eq v8, v9, :cond_7

    if-eq v8, v3, :cond_6

    const/4 v7, 0x3

    if-eq v8, v7, :cond_4

    const/4 v3, 0x4

    if-eq v8, v3, :cond_3

    goto/16 :goto_3

    :cond_3
    new-array v3, v5, [Ljava/lang/Object;

    .line 54
    sget-object v5, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v6, "Not eligible for merge."

    invoke-virtual {v5, v6, v3}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object v3, v2, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    invoke-static {v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->what:Ljava/lang/String;

    const-string v6, " Not Eligible"

    invoke-static {v4, v5, v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline64(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;

    .line 56
    iget-object v5, v5, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 57
    invoke-virtual {v5}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/squareup/cash/integration/analytics/Analytics;->logError(Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    iget-object v3, v2, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 59
    new-instance v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$IneligibleMergeScreen;

    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;

    .line 60
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 61
    iget-object v1, v1, Lcom/squareup/cash/data/onboarding/AliasVerifier$Result$NotSuccessful;->failureMessage:Ljava/lang/String;

    .line 62
    invoke-direct {v4, v2, v1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$IneligibleMergeScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 63
    :cond_4
    invoke-static {v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v2, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->what:Ljava/lang/String;

    const-string v8, ". Too many attempts."

    invoke-static {v6, v7, v8}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline64(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    .line 64
    sget-object v8, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v8, v6, v7}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-object v6, v2, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 66
    invoke-static {v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, v2, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->what:Ljava/lang/String;

    const-string v8, " Too Many"

    invoke-static {v4, v7, v8}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline64(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 67
    iget-object v7, v2, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;

    .line 68
    iget-object v7, v7, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 69
    invoke-virtual {v7}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v7

    .line 70
    invoke-interface {v6, v4, v7}, Lcom/squareup/cash/integration/analytics/Analytics;->logError(Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    iget-object v4, v1, Lcom/squareup/cash/data/onboarding/AliasVerifier$Result$NotSuccessful;->failureMessage:Ljava/lang/String;

    if-eqz v4, :cond_5

    goto :goto_0

    .line 72
    :cond_5
    iget-object v4, v2, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v6, 0x7f1101a4

    invoke-interface {v4, v6}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v4

    .line 73
    :goto_0
    iget-object v6, v2, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;

    .line 74
    iget-object v6, v6, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 75
    iget-object v1, v1, Lcom/squareup/cash/data/onboarding/AliasVerifier$Result$NotSuccessful;->responseContext:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 76
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6, v1, v5, v3}, Lcom/squareup/cash/screens/blockers/BlockersData;->updateFromResponseContext$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/common/ResponseContext;ZI)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v1

    .line 77
    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 78
    new-instance v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyErrorScreen;

    invoke-direct {v3, v1, v4}, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyErrorScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 79
    :cond_6
    iget-object v1, v2, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 80
    invoke-static {v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->what:Ljava/lang/String;

    const-string v5, " Expired Code"

    invoke-static {v3, v4, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline64(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 81
    iget-object v4, v2, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;

    .line 82
    iget-object v4, v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 83
    invoke-virtual {v4}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v4

    .line 84
    invoke-interface {v1, v3, v4}, Lcom/squareup/cash/integration/analytics/Analytics;->logError(Ljava/lang/String;Ljava/util/Map;)V

    .line 85
    iget-object v1, v2, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v3, 0x7f11019b

    invoke-interface {v1, v3}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v6

    .line 86
    iget-object v1, v2, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    iget-object v4, v2, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->initialModel:Lcom/squareup/cash/blockers/viewmodels/VerifyAliasModel;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x5

    invoke-static/range {v4 .. v9}, Lcom/squareup/cash/blockers/viewmodels/VerifyAliasModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/VerifyAliasModel;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/squareup/cash/blockers/viewmodels/VerifyAliasModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_7
    new-array v1, v5, [Ljava/lang/Object;

    .line 87
    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v5, "Invalid verification code."

    invoke-virtual {v3, v5, v1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget-object v1, v2, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 89
    invoke-static {v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->what:Ljava/lang/String;

    const-string v5, " Invalid Code"

    invoke-static {v3, v4, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline64(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 90
    iget-object v4, v2, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;

    .line 91
    iget-object v4, v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 92
    invoke-virtual {v4}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v4

    .line 93
    invoke-interface {v1, v3, v4}, Lcom/squareup/cash/integration/analytics/Analytics;->logError(Ljava/lang/String;Ljava/util/Map;)V

    .line 94
    iget-object v1, v2, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    .line 95
    iget-object v3, v2, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;

    .line 96
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;->aliasType:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen$AliasType;

    .line 97
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_9

    if-ne v3, v9, :cond_8

    const v3, 0x7f1101a3

    goto :goto_1

    .line 98
    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    const v3, 0x7f110199

    .line 99
    :goto_1
    invoke-interface {v1, v3}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v6

    .line 100
    iget-object v1, v2, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    iget-object v4, v2, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->initialModel:Lcom/squareup/cash/blockers/viewmodels/VerifyAliasModel;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x5

    invoke-static/range {v4 .. v9}, Lcom/squareup/cash/blockers/viewmodels/VerifyAliasModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/VerifyAliasModel;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/squareup/cash/blockers/viewmodels/VerifyAliasModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_a
    const-string v1, "Failed to verify. Invalid "

    .line 101
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v2, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->what:Ljava/lang/String;

    invoke-static {v1, v3, v7}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline63(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    .line 102
    sget-object v4, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v4, v1, v3}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    iget-object v1, v2, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;

    .line 104
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;->aliasType:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen$AliasType;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_c

    if-ne v1, v9, :cond_b

    const-string v1, "Blocker Verify Sms Invalid Number"

    goto :goto_2

    .line 106
    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_c
    const-string v1, "Blocker Verify Email Invalid Email"

    .line 107
    :goto_2
    iget-object v3, v2, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object v4, v2, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;

    .line 108
    iget-object v4, v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 109
    invoke-virtual {v4}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Lcom/squareup/cash/integration/analytics/Analytics;->logError(Ljava/lang/String;Ljava/util/Map;)V

    .line 110
    iget-object v1, v2, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Lcom/squareup/cash/blockers/viewmodels/VerifyAliasModel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x3

    invoke-static/range {v4 .. v9}, Lcom/squareup/cash/blockers/viewmodels/VerifyAliasModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/VerifyAliasModel;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/squareup/cash/blockers/viewmodels/VerifyAliasModel;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 111
    iget-object v1, v2, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 112
    sget-object v2, Lcom/squareup/cash/screens/Back;->INSTANCE:Lcom/squareup/cash/screens/Back;

    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 113
    :cond_d
    instance-of v2, v1, Lcom/squareup/cash/data/onboarding/AliasVerifier$Result$NetworkFailure;

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter$verify$2;->this$0:Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;

    check-cast v1, Lcom/squareup/cash/data/onboarding/AliasVerifier$Result$NetworkFailure;

    .line 114
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->what:Ljava/lang/String;

    invoke-static {v3, v6, v7}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline63(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v3

    new-array v5, v5, [Ljava/lang/Object;

    .line 116
    sget-object v6, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v6, v3, v5}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iget-object v3, v2, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    invoke-static {v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->what:Ljava/lang/String;

    const-string v6, " Error"

    invoke-static {v4, v5, v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline64(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 118
    iget-object v5, v1, Lcom/squareup/cash/data/onboarding/AliasVerifier$Result$NetworkFailure;->failure:Lcom/squareup/cash/api/ApiResult$Failure;

    .line 119
    invoke-static {v5}, Lcom/squareup/cash/api/analytics/AnalyticsData;->forFailure(Lcom/squareup/cash/api/ApiResult$Failure;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/squareup/cash/integration/analytics/Analytics;->logError(Ljava/lang/String;Ljava/util/Map;)V

    .line 120
    iget-object v6, v2, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 121
    iget-object v7, v2, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 122
    iget-object v3, v2, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;

    .line 123
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 124
    iget-object v8, v3, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 125
    iget-object v9, v3, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 126
    invoke-virtual {v3}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerId()Ljava/lang/String;

    move-result-object v11

    .line 127
    iget-object v3, v2, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;

    .line 128
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 129
    invoke-virtual {v3}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerType()Ljava/lang/String;

    move-result-object v12

    .line 130
    sget-object v10, Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;->NETWORK_ERROR:Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc0

    .line 131
    invoke-static/range {v6 .. v15}, Lcom/squareup/scannerview/R$layout;->logReceiveBlockerResponse$default(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 132
    iget-object v3, v2, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v3}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v4

    check-cast v5, Lcom/squareup/cash/blockers/viewmodels/VerifyAliasModel;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x3

    invoke-static/range {v5 .. v10}, Lcom/squareup/cash/blockers/viewmodels/VerifyAliasModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/VerifyAliasModel;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/squareup/cash/blockers/viewmodels/VerifyAliasModel;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 133
    iget-object v3, v2, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    .line 134
    iget-object v1, v1, Lcom/squareup/cash/data/onboarding/AliasVerifier$Result$NetworkFailure;->failure:Lcom/squareup/cash/api/ApiResult$Failure;

    .line 135
    invoke-static {v3, v1}, Lcom/squareup/cash/threeds/presenters/R$string;->errorMessage(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/api/ApiResult$Failure;)Ljava/lang/String;

    move-result-object v1

    .line 136
    iget-object v3, v2, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 137
    new-instance v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;

    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;

    .line 138
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 139
    invoke-direct {v4, v2, v1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    :cond_e
    :goto_3
    return-void
.end method
