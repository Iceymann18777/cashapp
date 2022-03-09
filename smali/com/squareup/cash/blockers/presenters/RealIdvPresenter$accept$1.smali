.class public final Lcom/squareup/cash/blockers/presenters/RealIdvPresenter$accept$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RealIdvPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/franklin/app/VerifyIdentityResponse;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $address:Lcom/squareup/protos/common/location/GlobalAddress;

.field public final synthetic $blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

.field public final synthetic $ssn:Ljava/lang/String;

.field public final synthetic $viewEvent:Lcom/squareup/cash/blockers/viewmodels/IdvViewEvent;

.field public final synthetic $what:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/RealIdvPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/RealIdvPresenter;Ljava/lang/String;Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/blockers/viewmodels/IdvViewEvent;Lcom/squareup/protos/common/location/GlobalAddress;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/RealIdvPresenter$accept$1;->this$0:Lcom/squareup/cash/blockers/presenters/RealIdvPresenter;

    iput-object p2, p0, Lcom/squareup/cash/blockers/presenters/RealIdvPresenter$accept$1;->$what:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/blockers/presenters/RealIdvPresenter$accept$1;->$blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    iput-object p4, p0, Lcom/squareup/cash/blockers/presenters/RealIdvPresenter$accept$1;->$viewEvent:Lcom/squareup/cash/blockers/viewmodels/IdvViewEvent;

    iput-object p5, p0, Lcom/squareup/cash/blockers/presenters/RealIdvPresenter$accept$1;->$address:Lcom/squareup/protos/common/location/GlobalAddress;

    iput-object p6, p0, Lcom/squareup/cash/blockers/presenters/RealIdvPresenter$accept$1;->$ssn:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/cash/api/ApiResult;

    .line 2
    instance-of v2, v1, Lcom/squareup/cash/api/ApiResult$Failure;

    const-string v3, "Blocker "

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/RealIdvPresenter$accept$1;->this$0:Lcom/squareup/cash/blockers/presenters/RealIdvPresenter;

    check-cast v1, Lcom/squareup/cash/api/ApiResult$Failure;

    iget-object v5, v0, Lcom/squareup/cash/blockers/presenters/RealIdvPresenter$accept$1;->$what:Ljava/lang/String;

    iget-object v6, v0, Lcom/squareup/cash/blockers/presenters/RealIdvPresenter$accept$1;->$blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    iget-object v7, v0, Lcom/squareup/cash/blockers/presenters/RealIdvPresenter$accept$1;->$viewEvent:Lcom/squareup/cash/blockers/viewmodels/IdvViewEvent;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v8, v4, [Ljava/lang/Object;

    .line 4
    sget-object v9, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v10, "Failed to verify identity."

    invoke-virtual {v9, v10, v8}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v8, v2, Lcom/squareup/cash/blockers/presenters/RealIdvPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v9, " Error"

    invoke-static {v3, v5, v9}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline56(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/squareup/cash/api/analytics/AnalyticsData;->forFailure(Lcom/squareup/cash/api/ApiResult$Failure;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v8, v3, v5}, Lcom/squareup/cash/integration/analytics/Analytics;->logError(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    instance-of v3, v7, Lcom/squareup/cash/blockers/viewmodels/IdvViewEvent$SubmitSsn;

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, v2, Lcom/squareup/cash/blockers/presenters/RealIdvPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 8
    check-cast v7, Lcom/squareup/cash/blockers/viewmodels/IdvViewEvent$SubmitSsn;

    .line 9
    iget-boolean v5, v7, Lcom/squareup/cash/blockers/viewmodels/IdvViewEvent$SubmitSsn;->lastFour:Z

    if-eqz v5, :cond_0

    .line 10
    new-instance v5, Lcom/squareup/cash/events/eidv/ConfirmSSNLastFourNetworkError;

    .line 11
    sget-object v7, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {v5, v7}, Lcom/squareup/cash/events/eidv/ConfirmSSNLastFourNetworkError;-><init>(Lokio/ByteString;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v5, Lcom/squareup/cash/events/eidv/ConfirmFullSSNNetworkError;

    .line 13
    sget-object v7, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {v5, v7}, Lcom/squareup/cash/events/eidv/ConfirmFullSSNNetworkError;-><init>(Lokio/ByteString;)V

    .line 14
    :goto_0
    invoke-interface {v3, v5}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 15
    :cond_1
    iget-object v7, v2, Lcom/squareup/cash/blockers/presenters/RealIdvPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 16
    iget-object v8, v2, Lcom/squareup/cash/blockers/presenters/RealIdvPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 17
    iget-object v9, v6, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 18
    iget-object v10, v6, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 19
    invoke-virtual {v6}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerId()Ljava/lang/String;

    move-result-object v12

    .line 20
    invoke-virtual {v6}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerType()Ljava/lang/String;

    move-result-object v13

    .line 21
    sget-object v11, Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;->NETWORK_ERROR:Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;

    .line 22
    iget-object v3, v2, Lcom/squareup/cash/blockers/presenters/RealIdvPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    invoke-static {v3, v1}, Lcom/squareup/cash/threeds/presenters/R$string;->errorMessage(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/api/ApiResult$Failure;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x80

    .line 23
    invoke-static/range {v7 .. v16}, Lcom/squareup/scannerview/R$layout;->logReceiveBlockerResponse$default(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    iget-object v3, v2, Lcom/squareup/cash/blockers/presenters/RealIdvPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v3}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Lcom/squareup/cash/blockers/viewmodels/IdvViewModel;

    .line 25
    new-instance v5, Lcom/squareup/cash/blockers/viewmodels/IdvViewModel;

    invoke-direct {v5, v4}, Lcom/squareup/cash/blockers/viewmodels/IdvViewModel;-><init>(Z)V

    .line 26
    invoke-virtual {v3, v5}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 27
    iget-object v3, v2, Lcom/squareup/cash/blockers/presenters/RealIdvPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 28
    new-instance v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;

    .line 29
    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/RealIdvPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    invoke-static {v2, v1}, Lcom/squareup/cash/threeds/presenters/R$string;->errorMessage(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/api/ApiResult$Failure;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-direct {v4, v6, v1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v3, v4}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 32
    :cond_2
    instance-of v2, v1, Lcom/squareup/cash/api/ApiResult$Success;

    if-eqz v2, :cond_13

    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/RealIdvPresenter$accept$1;->this$0:Lcom/squareup/cash/blockers/presenters/RealIdvPresenter;

    check-cast v1, Lcom/squareup/cash/api/ApiResult$Success;

    .line 33
    iget-object v1, v1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 34
    check-cast v1, Lcom/squareup/protos/franklin/app/VerifyIdentityResponse;

    iget-object v5, v0, Lcom/squareup/cash/blockers/presenters/RealIdvPresenter$accept$1;->$what:Ljava/lang/String;

    iget-object v6, v0, Lcom/squareup/cash/blockers/presenters/RealIdvPresenter$accept$1;->$blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    iget-object v7, v0, Lcom/squareup/cash/blockers/presenters/RealIdvPresenter$accept$1;->$address:Lcom/squareup/protos/common/location/GlobalAddress;

    iget-object v8, v0, Lcom/squareup/cash/blockers/presenters/RealIdvPresenter$accept$1;->$ssn:Ljava/lang/String;

    .line 35
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v9, v1, Lcom/squareup/protos/franklin/app/VerifyIdentityResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    .line 37
    iget-object v11, v9, Lcom/squareup/protos/franklin/common/ResponseContext;->dialog_message:Ljava/lang/String;

    if-eqz v11, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v9, :cond_4

    .line 38
    iget-object v11, v9, Lcom/squareup/protos/franklin/common/ResponseContext;->failure_message:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v11, v10

    :goto_1
    if-eqz v11, :cond_5

    goto :goto_2

    .line 39
    :cond_5
    iget-object v9, v1, Lcom/squareup/protos/franklin/app/VerifyIdentityResponse;->status:Lcom/squareup/protos/franklin/app/VerifyIdentityResponse$Status;

    .line 40
    sget-object v11, Lcom/squareup/protos/franklin/app/VerifyIdentityResponse$Status;->SUCCESS:Lcom/squareup/protos/franklin/app/VerifyIdentityResponse$Status;

    if-eq v9, v11, :cond_6

    .line 41
    iget-object v9, v2, Lcom/squareup/cash/blockers/presenters/RealIdvPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v11, 0x7f1101a2

    invoke-interface {v9, v11}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_6
    move-object v11, v10

    .line 42
    :goto_2
    iget-object v9, v1, Lcom/squareup/protos/franklin/app/VerifyIdentityResponse;->status:Lcom/squareup/protos/franklin/app/VerifyIdentityResponse$Status;

    if-eqz v9, :cond_7

    goto :goto_3

    .line 43
    :cond_7
    sget-object v9, Lcom/squareup/util/cash/ProtoDefaults;->VERIFY_IDENTITY_STATUS:Lcom/squareup/protos/franklin/app/VerifyIdentityResponse$Status;

    :goto_3
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v12, 0x1

    if-eq v9, v12, :cond_b

    const/4 v13, 0x2

    if-eq v9, v13, :cond_a

    const/4 v13, 0x3

    if-eq v9, v13, :cond_9

    const/4 v13, 0x4

    if-ne v9, v13, :cond_8

    new-array v9, v12, [Ljava/lang/Object;

    .line 44
    invoke-virtual {v6}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v12

    aput-object v12, v9, v4

    .line 45
    sget-object v12, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v13, "Failed to verify identity: %s"

    invoke-virtual {v12, v13, v9}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iget-object v9, v2, Lcom/squareup/cash/blockers/presenters/RealIdvPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v12, " Failure"

    invoke-static {v3, v5, v12}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline56(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v2, Lcom/squareup/cash/blockers/presenters/RealIdvPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens;

    invoke-interface {v5}, Lcom/squareup/cash/screens/blockers/BlockersScreens;->getBlockersData()Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v9, v3, v5}, Lcom/squareup/cash/integration/analytics/Analytics;->logError(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    iget-object v12, v2, Lcom/squareup/cash/blockers/presenters/RealIdvPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 48
    iget-object v13, v2, Lcom/squareup/cash/blockers/presenters/RealIdvPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 49
    iget-object v14, v6, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 50
    iget-object v15, v6, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 51
    sget-object v16, Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;->LOGICAL_ERROR:Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;

    .line 52
    invoke-virtual {v6}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerId()Ljava/lang/String;

    move-result-object v17

    .line 53
    invoke-virtual {v6}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerType()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v21, 0x80

    move-object/from16 v19, v11

    .line 54
    invoke-static/range {v12 .. v21}, Lcom/squareup/scannerview/R$layout;->logReceiveBlockerResponse$default(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 55
    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unknown status "

    invoke-static {v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 56
    iget-object v1, v1, Lcom/squareup/protos/franklin/app/VerifyIdentityResponse;->status:Lcom/squareup/protos/franklin/app/VerifyIdentityResponse$Status;

    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 58
    :cond_9
    iget-object v9, v2, Lcom/squareup/cash/blockers/presenters/RealIdvPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v12, " Invalid Identity"

    invoke-static {v3, v5, v12}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline56(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v9, v3, v5}, Lcom/squareup/cash/integration/analytics/Analytics;->logError(Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    iget-object v12, v2, Lcom/squareup/cash/blockers/presenters/RealIdvPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 60
    iget-object v13, v2, Lcom/squareup/cash/blockers/presenters/RealIdvPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 61
    iget-object v14, v6, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 62
    iget-object v15, v6, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 63
    sget-object v16, Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;->LOGICAL_ERROR:Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;

    .line 64
    invoke-virtual {v6}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerId()Ljava/lang/String;

    move-result-object v17

    .line 65
    invoke-virtual {v6}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerType()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v21, 0x80

    move-object/from16 v19, v11

    .line 66
    invoke-static/range {v12 .. v21}, Lcom/squareup/scannerview/R$layout;->logReceiveBlockerResponse$default(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_4

    .line 67
    :cond_a
    iget-object v9, v2, Lcom/squareup/cash/blockers/presenters/RealIdvPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v12, " Concurrent Mod"

    invoke-static {v3, v5, v12}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline56(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v9, v3, v5}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    iget-object v12, v2, Lcom/squareup/cash/blockers/presenters/RealIdvPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 69
    iget-object v13, v2, Lcom/squareup/cash/blockers/presenters/RealIdvPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 70
    iget-object v14, v6, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 71
    iget-object v15, v6, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 72
    sget-object v16, Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;->LOGICAL_ERROR:Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;

    .line 73
    invoke-virtual {v6}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerId()Ljava/lang/String;

    move-result-object v17

    .line 74
    invoke-virtual {v6}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerType()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v21, 0x80

    move-object/from16 v19, v11

    .line 75
    invoke-static/range {v12 .. v21}, Lcom/squareup/scannerview/R$layout;->logReceiveBlockerResponse$default(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_4

    .line 76
    :cond_b
    iget-object v9, v2, Lcom/squareup/cash/blockers/presenters/RealIdvPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v12, " Success"

    invoke-static {v3, v5, v12}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline56(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v9, v3, v5}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    iget-object v12, v2, Lcom/squareup/cash/blockers/presenters/RealIdvPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 78
    iget-object v13, v2, Lcom/squareup/cash/blockers/presenters/RealIdvPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 79
    iget-object v14, v6, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 80
    iget-object v15, v6, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 81
    sget-object v16, Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;->SUCCESS:Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;

    .line 82
    invoke-virtual {v6}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerId()Ljava/lang/String;

    move-result-object v17

    .line 83
    invoke-virtual {v6}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerType()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc0

    .line 84
    invoke-static/range {v12 .. v21}, Lcom/squareup/scannerview/R$layout;->logReceiveBlockerResponse$default(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    :goto_4
    iget-object v3, v1, Lcom/squareup/protos/franklin/app/VerifyIdentityResponse;->status:Lcom/squareup/protos/franklin/app/VerifyIdentityResponse$Status;

    .line 86
    sget-object v5, Lcom/squareup/protos/franklin/app/VerifyIdentityResponse$Status;->SUCCESS:Lcom/squareup/protos/franklin/app/VerifyIdentityResponse$Status;

    if-eq v3, v5, :cond_c

    const/4 v3, 0x1

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    .line 87
    :goto_5
    iget-object v1, v1, Lcom/squareup/protos/franklin/app/VerifyIdentityResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 88
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    sget-object v5, Lcom/squareup/cash/screens/blockers/BlockersData;->EMPTY_SCENARIO_PLAN:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    .line 90
    invoke-virtual {v6, v1, v4}, Lcom/squareup/cash/screens/blockers/BlockersData;->updateFromResponseContext(Lcom/squareup/protos/franklin/common/ResponseContext;Z)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

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

    if-eqz v3, :cond_d

    .line 91
    new-instance v1, Lcom/squareup/cash/screens/RedactedString;

    invoke-direct {v1, v10}, Lcom/squareup/cash/screens/RedactedString;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 92
    :cond_d
    iget-object v1, v6, Lcom/squareup/cash/screens/blockers/BlockersData;->birthday:Lcom/squareup/cash/screens/Redacted;

    :goto_6
    move-object/from16 v32, v1

    if-eqz v3, :cond_e

    move-object v7, v10

    .line 93
    :cond_e
    new-instance v1, Lcom/squareup/cash/screens/RedactedParcelable;

    invoke-direct {v1, v7}, Lcom/squareup/cash/screens/RedactedParcelable;-><init>(Landroid/os/Parcelable;)V

    if-eqz v3, :cond_f

    move-object v8, v10

    .line 94
    :cond_f
    new-instance v3, Lcom/squareup/cash/screens/RedactedString;

    move-object/from16 v33, v3

    invoke-direct {v3, v8}, Lcom/squareup/cash/screens/RedactedString;-><init>(Ljava/lang/String;)V

    const/16 v35, 0x0

    const/16 v36, 0x0

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

    const v49, -0x380001

    const/16 v50, 0xf

    move-object/from16 v34, v1

    .line 95
    invoke-static/range {v12 .. v50}, Lcom/squareup/cash/screens/blockers/BlockersData;->copy$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Ljava/lang/String;Ljava/lang/Long;Lapp/cash/broadway/screen/Screen;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/scenarios/OAuthConfig;Lcom/squareup/cash/screens/blockers/BlockersData$BankAccountOAuthConfigSource;ZZLcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/screens/blockers/BlockersData$Style;Lcom/squareup/cash/screens/blockers/BlockersData$ClientSideFormBlocker;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/protos/franklin/api/RatePlan;Lcom/squareup/protos/franklin/common/StatusResult;ZZLcom/squareup/protos/franklin/api/InstrumentSelection;Lcom/squareup/cash/screens/transfers/TransferData;Lcom/squareup/cash/screens/transfers/RecurringTransferData;Lcom/squareup/cash/screens/blockers/BlockersData$Source;Lcom/squareup/protos/franklin/api/Region;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Color;Ljava/util/List;Lcom/squareup/protos/franklin/common/RequestContext;II)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v1

    if-eqz v11, :cond_10

    .line 96
    invoke-static {v11}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_10
    const/4 v4, 0x1

    :cond_11
    if-eqz v4, :cond_12

    .line 97
    iget-object v3, v2, Lcom/squareup/cash/blockers/presenters/RealIdvPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    iget-object v4, v2, Lcom/squareup/cash/blockers/presenters/RealIdvPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/RealIdvPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens;

    invoke-interface {v4, v2, v1}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto :goto_7

    .line 98
    :cond_12
    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/RealIdvPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    new-instance v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$SuccessMessageScreen;

    .line 99
    invoke-direct {v3, v1, v10, v11}, Lcom/squareup/cash/screens/blockers/BlockersScreens$SuccessMessageScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lapp/cash/broadway/screen/Screen;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v2, v3}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 101
    :cond_13
    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
