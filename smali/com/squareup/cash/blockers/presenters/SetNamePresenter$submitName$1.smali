.class public final Lcom/squareup/cash/blockers/presenters/SetNamePresenter$submitName$1;
.super Ljava/lang/Object;
.source "SetNamePresenter.kt"

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
        "Lcom/squareup/protos/franklin/app/SetFullNameResponse;",
        ">;",
        "Lcom/squareup/cash/blockers/presenters/SetNamePresenter$SubmitNameResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $name:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/SetNamePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/SetNamePresenter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/SetNamePresenter$submitName$1;->this$0:Lcom/squareup/cash/blockers/presenters/SetNamePresenter;

    iput-object p2, p0, Lcom/squareup/cash/blockers/presenters/SetNamePresenter$submitName$1;->$name:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/cash/api/ApiResult;

    const-string/jumbo v2, "result"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v2, v1, Lcom/squareup/cash/api/ApiResult$Success;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/SetNamePresenter$submitName$1;->this$0:Lcom/squareup/cash/blockers/presenters/SetNamePresenter;

    iget-object v4, v0, Lcom/squareup/cash/blockers/presenters/SetNamePresenter$submitName$1;->$name:Ljava/lang/String;

    check-cast v1, Lcom/squareup/cash/api/ApiResult$Success;

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 5
    check-cast v1, Lcom/squareup/protos/franklin/app/SetFullNameResponse;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v5, v1, Lcom/squareup/protos/franklin/app/SetFullNameResponse;->status:Lcom/squareup/protos/franklin/app/SetFullNameResponse$Status;

    if-eqz v5, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v5, Lcom/squareup/util/cash/ProtoDefaults;->SET_FULL_NAME_STATUS:Lcom/squareup/protos/franklin/app/SetFullNameResponse$Status;

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    const/4 v4, 0x2

    if-ne v6, v4, :cond_1

    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    sget-object v4, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v5, "Failed to set full name. Invalid name."

    invoke-virtual {v4, v5, v3}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v3, v2, Lcom/squareup/cash/blockers/presenters/SetNamePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 11
    iget-object v4, v2, Lcom/squareup/cash/blockers/presenters/SetNamePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;

    .line 12
    iget-object v4, v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 13
    invoke-virtual {v4}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v4

    const-string v5, "Blocker Set Name Invalid Name"

    .line 14
    invoke-interface {v3, v5, v4}, Lcom/squareup/cash/integration/analytics/Analytics;->logError(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    iget-object v1, v1, Lcom/squareup/protos/franklin/app/SetFullNameResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/squareup/protos/franklin/common/ResponseContext;->failure_message:Ljava/lang/String;

    .line 17
    iget-object v3, v2, Lcom/squareup/cash/blockers/presenters/SetNamePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 18
    iget-object v4, v2, Lcom/squareup/cash/blockers/presenters/SetNamePresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 19
    iget-object v5, v2, Lcom/squareup/cash/blockers/presenters/SetNamePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;

    .line 20
    iget-object v5, v5, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 21
    iget-object v6, v5, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 22
    iget-object v7, v5, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 23
    invoke-virtual {v5}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerId()Ljava/lang/String;

    move-result-object v8

    .line 24
    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/SetNamePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;

    .line 25
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 26
    invoke-virtual {v2}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerType()Ljava/lang/String;

    move-result-object v9

    .line 27
    sget-object v2, Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;->LOGICAL_ERROR:Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;

    const/4 v11, 0x0

    const/16 v12, 0x80

    move-object v5, v6

    move-object v6, v7

    move-object v7, v2

    move-object v10, v1

    .line 28
    invoke-static/range {v3 .. v12}, Lcom/squareup/scannerview/R$layout;->logReceiveBlockerResponse$default(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    new-instance v2, Lcom/squareup/cash/blockers/presenters/SetNamePresenter$SubmitNameResult$NotSuccessful;

    invoke-direct {v2, v1}, Lcom/squareup/cash/blockers/presenters/SetNamePresenter$SubmitNameResult$NotSuccessful;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-array v5, v3, [Ljava/lang/Object;

    .line 31
    sget-object v6, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v7, "Successfully sent name."

    invoke-virtual {v6, v7, v5}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object v5, v2, Lcom/squareup/cash/blockers/presenters/SetNamePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 33
    iget-object v6, v2, Lcom/squareup/cash/blockers/presenters/SetNamePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;

    .line 34
    iget-object v6, v6, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 35
    invoke-virtual {v6}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v6

    const-string v7, "Blocker Set Name Success"

    .line 36
    invoke-interface {v5, v7, v6}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    iget-object v8, v2, Lcom/squareup/cash/blockers/presenters/SetNamePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 38
    iget-object v9, v2, Lcom/squareup/cash/blockers/presenters/SetNamePresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 39
    iget-object v5, v2, Lcom/squareup/cash/blockers/presenters/SetNamePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;

    .line 40
    iget-object v5, v5, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 41
    iget-object v10, v5, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 42
    iget-object v11, v5, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 43
    invoke-virtual {v5}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerId()Ljava/lang/String;

    move-result-object v13

    .line 44
    iget-object v5, v2, Lcom/squareup/cash/blockers/presenters/SetNamePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;

    .line 45
    iget-object v5, v5, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 46
    invoke-virtual {v5}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerType()Ljava/lang/String;

    move-result-object v14

    .line 47
    sget-object v12, Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;->SUCCESS:Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;

    const/4 v15, 0x0

    const/16 v26, 0x0

    const/16 v17, 0xc0

    const/16 v16, 0x0

    .line 48
    invoke-static/range {v8 .. v17}, Lcom/squareup/scannerview/R$layout;->logReceiveBlockerResponse$default(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    iget-object v5, v2, Lcom/squareup/cash/blockers/presenters/SetNamePresenter;->profileSyncState:Lcom/squareup/cash/data/SyncState;

    invoke-interface {v5}, Lcom/squareup/cash/data/SyncState;->reset()V

    .line 50
    iget-object v5, v2, Lcom/squareup/cash/blockers/presenters/SetNamePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;

    .line 51
    iget-object v5, v5, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    move-object/from16 v18, v5

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    .line 52
    new-instance v5, Lcom/squareup/cash/screens/RedactedString;

    move-object/from16 v36, v5

    invoke-direct {v5, v4}, Lcom/squareup/cash/screens/RedactedString;-><init>(Ljava/lang/String;)V

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const v55, -0x20001

    const/16 v56, 0xf

    .line 53
    invoke-static/range {v18 .. v56}, Lcom/squareup/cash/screens/blockers/BlockersData;->copy$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Ljava/lang/String;Ljava/lang/Long;Lapp/cash/broadway/screen/Screen;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/scenarios/OAuthConfig;Lcom/squareup/cash/screens/blockers/BlockersData$BankAccountOAuthConfigSource;ZZLcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/screens/blockers/BlockersData$Style;Lcom/squareup/cash/screens/blockers/BlockersData$ClientSideFormBlocker;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/protos/franklin/api/RatePlan;Lcom/squareup/protos/franklin/common/StatusResult;ZZLcom/squareup/protos/franklin/api/InstrumentSelection;Lcom/squareup/cash/screens/transfers/TransferData;Lcom/squareup/cash/screens/transfers/RecurringTransferData;Lcom/squareup/cash/screens/blockers/BlockersData$Source;Lcom/squareup/protos/franklin/api/Region;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Color;Ljava/util/List;Lcom/squareup/protos/franklin/common/RequestContext;II)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v4

    .line 54
    iget-object v1, v1, Lcom/squareup/protos/franklin/app/SetFullNameResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v4, v1, v3}, Lcom/squareup/cash/screens/blockers/BlockersData;->updateFromResponseContext(Lcom/squareup/protos/franklin/common/ResponseContext;Z)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v1

    .line 57
    iget-object v3, v2, Lcom/squareup/cash/blockers/presenters/SetNamePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    iget-object v4, v2, Lcom/squareup/cash/blockers/presenters/SetNamePresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/SetNamePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;

    invoke-interface {v4, v2, v1}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object v1

    invoke-interface {v3, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 58
    sget-object v2, Lcom/squareup/cash/blockers/presenters/SetNamePresenter$SubmitNameResult$Successful;->INSTANCE:Lcom/squareup/cash/blockers/presenters/SetNamePresenter$SubmitNameResult$Successful;

    goto :goto_1

    .line 59
    :cond_3
    instance-of v2, v1, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/SetNamePresenter$submitName$1;->this$0:Lcom/squareup/cash/blockers/presenters/SetNamePresenter;

    check-cast v1, Lcom/squareup/cash/api/ApiResult$Failure;

    .line 60
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    .line 61
    sget-object v4, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v5, "Failed to send name."

    invoke-virtual {v4, v5, v3}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget-object v3, v2, Lcom/squareup/cash/blockers/presenters/SetNamePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    invoke-static {v1}, Lcom/squareup/cash/api/analytics/AnalyticsData;->forFailure(Lcom/squareup/cash/api/ApiResult$Failure;)Ljava/util/Map;

    move-result-object v4

    const-string v5, "Blocker Set Name Error"

    invoke-interface {v3, v5, v4}, Lcom/squareup/cash/integration/analytics/Analytics;->logError(Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    iget-object v3, v2, Lcom/squareup/cash/blockers/presenters/SetNamePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    invoke-static {v3, v1}, Lcom/squareup/cash/threeds/presenters/R$string;->errorMessage(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/api/ApiResult$Failure;)Ljava/lang/String;

    move-result-object v1

    .line 64
    iget-object v4, v2, Lcom/squareup/cash/blockers/presenters/SetNamePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 65
    iget-object v5, v2, Lcom/squareup/cash/blockers/presenters/SetNamePresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 66
    iget-object v3, v2, Lcom/squareup/cash/blockers/presenters/SetNamePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;

    .line 67
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 68
    iget-object v6, v3, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 69
    iget-object v7, v3, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 70
    invoke-virtual {v3}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerId()Ljava/lang/String;

    move-result-object v9

    .line 71
    iget-object v3, v2, Lcom/squareup/cash/blockers/presenters/SetNamePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;

    .line 72
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 73
    invoke-virtual {v3}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerType()Ljava/lang/String;

    move-result-object v10

    .line 74
    sget-object v8, Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;->NETWORK_ERROR:Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;

    const/4 v12, 0x0

    const/16 v13, 0x80

    move-object v11, v1

    .line 75
    invoke-static/range {v4 .. v13}, Lcom/squareup/scannerview/R$layout;->logReceiveBlockerResponse$default(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    iget-object v3, v2, Lcom/squareup/cash/blockers/presenters/SetNamePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    new-instance v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;

    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/SetNamePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;

    .line 77
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 78
    invoke-direct {v4, v2, v1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 79
    new-instance v2, Lcom/squareup/cash/blockers/presenters/SetNamePresenter$SubmitNameResult$NotSuccessful;

    invoke-direct {v2, v1}, Lcom/squareup/cash/blockers/presenters/SetNamePresenter$SubmitNameResult$NotSuccessful;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object v2

    .line 80
    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
