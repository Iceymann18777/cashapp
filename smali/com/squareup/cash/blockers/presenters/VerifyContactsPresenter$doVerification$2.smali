.class public final Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter$doVerification$2;
.super Lkotlin/jvm/internal/Lambda;
.source "VerifyContactsPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/data/contacts/ContactVerifier$Result;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter$doVerification$2;->this$0:Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/cash/data/contacts/ContactVerifier$Result;

    .line 2
    sget-object v2, Lcom/squareup/cash/data/contacts/ContactVerifier$Result$Loading;->INSTANCE:Lcom/squareup/cash/data/contacts/ContactVerifier$Result$Loading;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter$doVerification$2;->this$0:Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewModel;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    invoke-static/range {v3 .. v8}, Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewModel;Ljava/lang/String;ZZLjava/lang/String;I)Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 4
    :cond_0
    instance-of v2, v1, Lcom/squareup/cash/data/contacts/ContactVerifier$Result$Successful;

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter$doVerification$2;->this$0:Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;

    check-cast v1, Lcom/squareup/cash/data/contacts/ContactVerifier$Result$Successful;

    .line 5
    iget-object v6, v2, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v6}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, v7

    check-cast v8, Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewModel;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xd

    invoke-static/range {v8 .. v13}, Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewModel;Ljava/lang/String;ZZLjava/lang/String;I)Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewModel;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 6
    iget-object v8, v2, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 7
    iget-object v9, v2, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 8
    iget-object v6, v2, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ContactVerificationScreen;

    .line 9
    iget-object v6, v6, Lcom/squareup/cash/screens/blockers/BlockersScreens$ContactVerificationScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 10
    iget-object v10, v6, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 11
    iget-object v11, v6, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 12
    invoke-virtual {v6}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerId()Ljava/lang/String;

    move-result-object v13

    .line 13
    iget-object v6, v2, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ContactVerificationScreen;

    .line 14
    iget-object v6, v6, Lcom/squareup/cash/screens/blockers/BlockersScreens$ContactVerificationScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 15
    invoke-virtual {v6}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerType()Ljava/lang/String;

    move-result-object v14

    .line 16
    sget-object v12, Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;->SUCCESS:Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc0

    .line 17
    invoke-static/range {v8 .. v17}, Lcom/squareup/scannerview/R$layout;->logReceiveBlockerResponse$default(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-array v6, v5, [Ljava/lang/Object;

    .line 18
    sget-object v7, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v8, "Verify contacts success."

    invoke-virtual {v7, v8, v6}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v6, v2, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object v7, v2, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ContactVerificationScreen;

    .line 20
    iget-object v7, v7, Lcom/squareup/cash/screens/blockers/BlockersScreens$ContactVerificationScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 21
    invoke-virtual {v7}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v7

    const-string v8, "Blocker Verify Contacts Success"

    invoke-interface {v6, v8, v7}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    iget-object v6, v2, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ContactVerificationScreen;

    .line 23
    iget-object v6, v6, Lcom/squareup/cash/screens/blockers/BlockersScreens$ContactVerificationScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 24
    iget-object v7, v1, Lcom/squareup/cash/data/contacts/ContactVerifier$Result$Successful;->responseContext:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 25
    invoke-static {v6, v7, v5, v4}, Lcom/squareup/cash/screens/blockers/BlockersData;->updateFromResponseContext$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/common/ResponseContext;ZI)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v4

    .line 26
    iget-object v5, v2, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iget-object v6, v2, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ContactVerificationScreen;

    invoke-interface {v5, v6, v4}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object v5

    .line 27
    iget-object v6, v1, Lcom/squareup/cash/data/contacts/ContactVerifier$Result$Successful;->failureMessage:Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 28
    invoke-static {v6}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 29
    iget-object v1, v2, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 30
    invoke-virtual {v1, v5}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 31
    :cond_3
    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 32
    new-instance v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$SuccessMessageScreen;

    .line 33
    iget-object v1, v1, Lcom/squareup/cash/data/contacts/ContactVerifier$Result$Successful;->failureMessage:Ljava/lang/String;

    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v3, v4, v5, v1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$SuccessMessageScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lapp/cash/broadway/screen/Screen;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 35
    :cond_4
    instance-of v2, v1, Lcom/squareup/cash/data/contacts/ContactVerifier$Result$NotSuccessful;

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter$doVerification$2;->this$0:Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;

    check-cast v1, Lcom/squareup/cash/data/contacts/ContactVerifier$Result$NotSuccessful;

    .line 36
    iget-object v6, v2, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v6}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, v7

    check-cast v8, Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewModel;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xd

    invoke-static/range {v8 .. v13}, Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewModel;Ljava/lang/String;ZZLjava/lang/String;I)Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewModel;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 37
    iget-object v8, v2, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 38
    iget-object v9, v2, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 39
    iget-object v6, v2, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ContactVerificationScreen;

    .line 40
    iget-object v6, v6, Lcom/squareup/cash/screens/blockers/BlockersScreens$ContactVerificationScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 41
    iget-object v10, v6, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 42
    iget-object v11, v6, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 43
    invoke-virtual {v6}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerId()Ljava/lang/String;

    move-result-object v13

    .line 44
    iget-object v6, v2, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ContactVerificationScreen;

    .line 45
    iget-object v6, v6, Lcom/squareup/cash/screens/blockers/BlockersScreens$ContactVerificationScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 46
    invoke-virtual {v6}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerType()Ljava/lang/String;

    move-result-object v14

    .line 47
    sget-object v12, Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;->LOGICAL_ERROR:Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc0

    .line 48
    invoke-static/range {v8 .. v17}, Lcom/squareup/scannerview/R$layout;->logReceiveBlockerResponse$default(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    iget-object v6, v1, Lcom/squareup/cash/data/contacts/ContactVerifier$Result$NotSuccessful;->status:Lcom/squareup/cash/data/contacts/ContactVerifier$Result$NotSuccessful$Status;

    if-eqz v6, :cond_a

    .line 50
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_6

    if-eq v6, v3, :cond_5

    if-ne v6, v4, :cond_a

    const-string v6, "Concurrent Mod"

    goto :goto_1

    :cond_5
    const-string v6, "Too Many"

    goto :goto_1

    :cond_6
    const-string v6, "Failure"

    :goto_1
    const-string v7, "Verify contacts "

    .line 51
    invoke-static {v7}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "US"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x2e

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    .line 52
    sget-object v9, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v9, v7, v8}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-object v7, v2, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v8, "Blocker Verify Contacts "

    invoke-static {v8, v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline54(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v2, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ContactVerificationScreen;

    .line 54
    iget-object v8, v8, Lcom/squareup/cash/screens/blockers/BlockersScreens$ContactVerificationScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 55
    invoke-virtual {v8}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Lcom/squareup/cash/integration/analytics/Analytics;->logError(Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    iget-object v6, v2, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ContactVerificationScreen;

    .line 57
    iget-object v6, v6, Lcom/squareup/cash/screens/blockers/BlockersScreens$ContactVerificationScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 58
    iget-object v7, v1, Lcom/squareup/cash/data/contacts/ContactVerifier$Result$NotSuccessful;->responseContext:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 59
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6, v7, v5, v4}, Lcom/squareup/cash/screens/blockers/BlockersData;->updateFromResponseContext$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/common/ResponseContext;ZI)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v4

    .line 60
    iget-object v5, v2, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iget-object v6, v2, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ContactVerificationScreen;

    invoke-interface {v5, v6, v4}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object v5

    .line 61
    iget-object v6, v1, Lcom/squareup/cash/data/contacts/ContactVerifier$Result$NotSuccessful;->failureMessage:Ljava/lang/String;

    if-eqz v6, :cond_8

    .line 62
    invoke-static {v6}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :cond_8
    :goto_2
    if-eqz v3, :cond_9

    .line 63
    iget-object v1, v2, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 64
    invoke-virtual {v1, v5}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 65
    :cond_9
    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 66
    new-instance v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$SuccessMessageScreen;

    .line 67
    iget-object v1, v1, Lcom/squareup/cash/data/contacts/ContactVerifier$Result$NotSuccessful;->failureMessage:Ljava/lang/String;

    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v3, v4, v5, v1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$SuccessMessageScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lapp/cash/broadway/screen/Screen;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 69
    :cond_a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unknown status: "

    invoke-static {v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 70
    iget-object v1, v1, Lcom/squareup/cash/data/contacts/ContactVerifier$Result$NotSuccessful;->status:Lcom/squareup/cash/data/contacts/ContactVerifier$Result$NotSuccessful$Status;

    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 72
    :cond_b
    instance-of v2, v1, Lcom/squareup/cash/data/contacts/ContactVerifier$Result$NetworkFailure;

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter$doVerification$2;->this$0:Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;

    check-cast v1, Lcom/squareup/cash/data/contacts/ContactVerifier$Result$NetworkFailure;

    .line 73
    iget-object v1, v1, Lcom/squareup/cash/data/contacts/ContactVerifier$Result$NetworkFailure;->failure:Lcom/squareup/cash/api/ApiResult$Failure;

    .line 74
    iget-object v6, v2, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 75
    iget-object v7, v2, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 76
    iget-object v3, v2, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ContactVerificationScreen;

    .line 77
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$ContactVerificationScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 78
    iget-object v8, v3, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 79
    iget-object v9, v3, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 80
    invoke-virtual {v3}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerId()Ljava/lang/String;

    move-result-object v11

    .line 81
    iget-object v3, v2, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ContactVerificationScreen;

    .line 82
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$ContactVerificationScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 83
    invoke-virtual {v3}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerType()Ljava/lang/String;

    move-result-object v12

    .line 84
    sget-object v10, Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;->NETWORK_ERROR:Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc0

    .line 85
    invoke-static/range {v6 .. v15}, Lcom/squareup/scannerview/R$layout;->logReceiveBlockerResponse$default(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-array v3, v5, [Ljava/lang/Object;

    .line 86
    sget-object v4, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v5, "Failed to verify contacts."

    invoke-virtual {v4, v5, v3}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-object v3, v2, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    invoke-static {v1}, Lcom/squareup/cash/api/analytics/AnalyticsData;->forFailure(Lcom/squareup/cash/api/ApiResult$Failure;)Ljava/util/Map;

    move-result-object v4

    const-string v5, "Blocker Verify Contacts Error"

    invoke-interface {v3, v5, v4}, Lcom/squareup/cash/integration/analytics/Analytics;->logError(Ljava/lang/String;Ljava/util/Map;)V

    .line 88
    iget-object v3, v2, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v3}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v4

    check-cast v5, Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewModel;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    invoke-static/range {v5 .. v10}, Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewModel;Ljava/lang/String;ZZLjava/lang/String;I)Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewModel;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 89
    iget-object v3, v2, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 90
    new-instance v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;

    iget-object v5, v2, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ContactVerificationScreen;

    .line 91
    iget-object v5, v5, Lcom/squareup/cash/screens/blockers/BlockersScreens$ContactVerificationScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 92
    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    invoke-static {v2, v1}, Lcom/squareup/cash/threeds/presenters/R$string;->errorMessage(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/api/ApiResult$Failure;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 93
    :cond_c
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
