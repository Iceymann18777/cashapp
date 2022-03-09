.class public final Lcom/squareup/cash/blockers/presenters/SetAddressPresenter$setAddress$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SetAddressPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/franklin/app/SetAddressResponse;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;Lcom/squareup/cash/screens/blockers/BlockersData;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/SetAddressPresenter$setAddress$1;->this$0:Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;

    iput-object p2, p0, Lcom/squareup/cash/blockers/presenters/SetAddressPresenter$setAddress$1;->$blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/cash/api/ApiResult;

    .line 2
    instance-of v2, v1, Lcom/squareup/cash/api/ApiResult$Success;

    const-string v3, "Failed to set "

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/SetAddressPresenter$setAddress$1;->this$0:Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;

    check-cast v1, Lcom/squareup/cash/api/ApiResult$Success;

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 4
    check-cast v1, Lcom/squareup/protos/franklin/app/SetAddressResponse;

    iget-object v6, v0, Lcom/squareup/cash/blockers/presenters/SetAddressPresenter$setAddress$1;->$blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v7, v1, Lcom/squareup/protos/franklin/app/SetAddressResponse;->status:Lcom/squareup/protos/franklin/app/SetAddressResponse$Status;

    if-eqz v7, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v7, Lcom/squareup/util/cash/ProtoDefaults;->SET_ADDRESS_STATUS:Lcom/squareup/protos/franklin/app/SetAddressResponse$Status;

    :goto_0
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_8

    const/4 v8, 0x2

    if-eq v7, v8, :cond_6

    const/4 v8, 0x3

    if-ne v7, v8, :cond_5

    .line 8
    iget-object v9, v2, Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 9
    iget-object v10, v2, Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 10
    iget-object v7, v2, Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;

    .line 11
    iget-object v7, v7, Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 12
    iget-object v11, v7, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 13
    iget-object v12, v7, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 14
    invoke-virtual {v7}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerId()Ljava/lang/String;

    move-result-object v14

    .line 15
    iget-object v7, v2, Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;

    .line 16
    iget-object v7, v7, Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 17
    invoke-virtual {v7}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerType()Ljava/lang/String;

    move-result-object v15

    .line 18
    sget-object v13, Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;->LOGICAL_ERROR:Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc0

    .line 19
    invoke-static/range {v9 .. v18}, Lcom/squareup/scannerview/R$layout;->logReceiveBlockerResponse$default(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    invoke-static {v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v7, v2, Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;

    .line 21
    iget-object v7, v7, Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;->formType:Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen$FormType;

    .line 22
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v5, [Ljava/lang/Object;

    .line 23
    sget-object v6, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v6, v3, v5}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object v3, v2, Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 25
    new-instance v11, Lcom/squareup/cash/events/addressblocker/AddressBlockerSubmittedSuccessfully;

    .line 26
    sget-object v6, Lcom/squareup/cash/events/addressblocker/AddressBlockerSubmittedSuccessfully$Status;->FAILURE:Lcom/squareup/cash/events/addressblocker/AddressBlockerSubmittedSuccessfully$Status;

    .line 27
    iget-object v5, v2, Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;

    .line 28
    iget-object v5, v5, Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 29
    iget-object v7, v5, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 30
    iget-object v5, v5, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    if-eqz v5, :cond_1

    .line 31
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    move-object v8, v5

    goto :goto_1

    :cond_1
    move-object v8, v4

    :goto_1
    const/4 v9, 0x0

    const/16 v10, 0x8

    move-object v5, v11

    .line 32
    invoke-direct/range {v5 .. v10}, Lcom/squareup/cash/events/addressblocker/AddressBlockerSubmittedSuccessfully;-><init>(Lcom/squareup/cash/events/addressblocker/AddressBlockerSubmittedSuccessfully$Status;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    .line 33
    invoke-interface {v3, v11}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 34
    iget-object v3, v2, Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 35
    invoke-virtual {v3}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v5

    check-cast v6, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;

    .line 36
    iget-object v1, v1, Lcom/squareup/protos/franklin/app/SetAddressResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    if-eqz v1, :cond_2

    .line 37
    iget-object v5, v1, Lcom/squareup/protos/franklin/common/ResponseContext;->failure_message:Ljava/lang/String;

    if-eqz v5, :cond_2

    move-object v4, v5

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 38
    iget-object v4, v1, Lcom/squareup/protos/franklin/common/ResponseContext;->dialog_message:Ljava/lang/String;

    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    move-object v7, v4

    goto :goto_3

    .line 39
    :cond_4
    iget-object v1, v2, Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v2, 0x7f1104eb

    invoke-interface {v1, v2}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    :goto_3
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x17e

    .line 40
    invoke-static/range {v6 .. v16}, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/common/location/GlobalAddress;Lcom/squareup/protos/common/countries/Country;ZZLcom/squareup/protos/cash/ui/Color;I)Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;

    move-result-object v1

    .line 41
    invoke-virtual {v3, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 42
    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unknown status "

    invoke-static {v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 43
    iget-object v1, v1, Lcom/squareup/protos/franklin/app/SetAddressResponse;->status:Lcom/squareup/protos/franklin/app/SetAddressResponse$Status;

    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 45
    :cond_6
    iget-object v7, v2, Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 46
    iget-object v8, v2, Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 47
    iget-object v1, v2, Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;

    .line 48
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 49
    iget-object v9, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 50
    iget-object v10, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 51
    invoke-virtual {v1}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerId()Ljava/lang/String;

    move-result-object v12

    .line 52
    iget-object v1, v2, Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;

    .line 53
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 54
    invoke-virtual {v1}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerType()Ljava/lang/String;

    move-result-object v13

    .line 55
    sget-object v11, Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;->LOGICAL_ERROR:Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc0

    .line 56
    invoke-static/range {v7 .. v16}, Lcom/squareup/scannerview/R$layout;->logReceiveBlockerResponse$default(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    iget-object v1, v2, Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 58
    new-instance v3, Lcom/squareup/cash/events/addressblocker/AddressBlockerSubmittedSuccessfully;

    .line 59
    sget-object v8, Lcom/squareup/cash/events/addressblocker/AddressBlockerSubmittedSuccessfully$Status;->CONCURRENT_MODIFICATION:Lcom/squareup/cash/events/addressblocker/AddressBlockerSubmittedSuccessfully$Status;

    .line 60
    iget-object v5, v2, Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;

    .line 61
    iget-object v5, v5, Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 62
    iget-object v9, v5, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 63
    iget-object v5, v5, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    if-eqz v5, :cond_7

    .line 64
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    :cond_7
    move-object v10, v4

    const/4 v11, 0x0

    const/16 v12, 0x8

    move-object v7, v3

    .line 65
    invoke-direct/range {v7 .. v12}, Lcom/squareup/cash/events/addressblocker/AddressBlockerSubmittedSuccessfully;-><init>(Lcom/squareup/cash/events/addressblocker/AddressBlockerSubmittedSuccessfully$Status;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    .line 66
    invoke-interface {v1, v3}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 67
    iget-object v13, v2, Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 68
    sget-object v14, Lcom/squareup/cash/events/blockerflow/EndBlockerFlow$ExitStatus;->CANCELLED:Lcom/squareup/cash/events/blockerflow/EndBlockerFlow$ExitStatus;

    .line 69
    iget-object v1, v2, Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;

    .line 70
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 71
    iget-object v3, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 72
    iget-object v15, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->flowPath:Ljava/util/List;

    .line 73
    iget-object v4, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->flowStartTime:Ljava/lang/Long;

    .line 74
    iget-object v5, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->statusResult:Lcom/squareup/protos/franklin/common/StatusResult;

    .line 75
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 76
    iget-object v7, v2, Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v7

    .line 77
    invoke-static/range {v13 .. v20}, Lcom/squareup/scannerview/R$layout;->logEndBlockerFlowEvent(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/events/blockerflow/EndBlockerFlow$ExitStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;)V

    .line 78
    iget-object v1, v2, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 79
    iget-object v2, v6, Lcom/squareup/cash/screens/blockers/BlockersData;->exitScreen:Lapp/cash/broadway/screen/Screen;

    .line 80
    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 81
    :cond_8
    iget-object v7, v2, Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 82
    iget-object v8, v2, Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 83
    iget-object v3, v2, Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;

    .line 84
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 85
    iget-object v9, v3, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 86
    iget-object v10, v3, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 87
    invoke-virtual {v3}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerId()Ljava/lang/String;

    move-result-object v12

    .line 88
    iget-object v3, v2, Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;

    .line 89
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 90
    invoke-virtual {v3}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerType()Ljava/lang/String;

    move-result-object v13

    .line 91
    sget-object v11, Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;->SUCCESS:Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc0

    .line 92
    invoke-static/range {v7 .. v16}, Lcom/squareup/scannerview/R$layout;->logReceiveBlockerResponse$default(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    iget-object v3, v2, Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 94
    new-instance v13, Lcom/squareup/cash/events/addressblocker/AddressBlockerSubmittedSuccessfully;

    .line 95
    sget-object v8, Lcom/squareup/cash/events/addressblocker/AddressBlockerSubmittedSuccessfully$Status;->SUCCESS:Lcom/squareup/cash/events/addressblocker/AddressBlockerSubmittedSuccessfully$Status;

    .line 96
    iget-object v7, v2, Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;

    .line 97
    iget-object v7, v7, Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 98
    iget-object v9, v7, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 99
    iget-object v7, v7, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    if-eqz v7, :cond_9

    .line 100
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    move-object v10, v7

    goto :goto_4

    :cond_9
    move-object v10, v4

    :goto_4
    const/4 v11, 0x0

    const/16 v12, 0x8

    move-object v7, v13

    .line 101
    invoke-direct/range {v7 .. v12}, Lcom/squareup/cash/events/addressblocker/AddressBlockerSubmittedSuccessfully;-><init>(Lcom/squareup/cash/events/addressblocker/AddressBlockerSubmittedSuccessfully$Status;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    .line 102
    invoke-interface {v3, v13}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 103
    iget-object v3, v1, Lcom/squareup/protos/franklin/app/SetAddressResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 104
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    invoke-virtual {v6, v3, v5}, Lcom/squareup/cash/screens/blockers/BlockersData;->updateFromResponseContext(Lcom/squareup/protos/franklin/common/ResponseContext;Z)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v3

    .line 106
    iget-object v6, v1, Lcom/squareup/protos/franklin/app/SetAddressResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 107
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v6, v6, Lcom/squareup/protos/franklin/common/ResponseContext;->dialog_message:Ljava/lang/String;

    if-eqz v6, :cond_a

    invoke-static {v6}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    :cond_a
    const/4 v5, 0x1

    :cond_b
    if-eqz v5, :cond_c

    .line 108
    iget-object v1, v2, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 109
    iget-object v4, v2, Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;

    invoke-interface {v4, v2, v3}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 110
    :cond_c
    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 111
    new-instance v5, Lcom/squareup/cash/screens/blockers/BlockersScreens$SuccessMessageScreen;

    .line 112
    iget-object v1, v1, Lcom/squareup/protos/franklin/app/SetAddressResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 113
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/squareup/protos/franklin/common/ResponseContext;->dialog_message:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    invoke-direct {v5, v3, v4, v1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$SuccessMessageScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lapp/cash/broadway/screen/Screen;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v2, v5}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 116
    :cond_d
    instance-of v2, v1, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz v2, :cond_11

    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/SetAddressPresenter$setAddress$1;->this$0:Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;

    check-cast v1, Lcom/squareup/cash/api/ApiResult$Failure;

    iget-object v6, v0, Lcom/squareup/cash/blockers/presenters/SetAddressPresenter$setAddress$1;->$blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 117
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;

    .line 119
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;->formType:Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen$FormType;

    .line 120
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v5, [Ljava/lang/Object;

    .line 121
    sget-object v7, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v7, v3, v5}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    instance-of v3, v1, Lcom/squareup/cash/api/ApiResult$Failure$HttpFailure;

    if-eqz v3, :cond_e

    move-object v3, v1

    check-cast v3, Lcom/squareup/cash/api/ApiResult$Failure$HttpFailure;

    .line 123
    iget v3, v3, Lcom/squareup/cash/api/ApiResult$Failure$HttpFailure;->code:I

    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v9, v3

    goto :goto_5

    :cond_e
    move-object v9, v4

    .line 125
    :goto_5
    iget-object v10, v2, Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 126
    iget-object v11, v2, Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 127
    iget-object v3, v2, Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;

    .line 128
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 129
    iget-object v12, v3, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 130
    iget-object v13, v3, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 131
    invoke-virtual {v3}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerId()Ljava/lang/String;

    move-result-object v15

    .line 132
    iget-object v3, v2, Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;

    .line 133
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 134
    invoke-virtual {v3}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerType()Ljava/lang/String;

    move-result-object v16

    .line 135
    sget-object v14, Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;->NETWORK_ERROR:Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xc0

    .line 136
    invoke-static/range {v10 .. v19}, Lcom/squareup/scannerview/R$layout;->logReceiveBlockerResponse$default(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    iget-object v3, v2, Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 138
    new-instance v5, Lcom/squareup/cash/events/addressblocker/AddressBlockerEncounteredNetworkError;

    .line 139
    iget-object v7, v2, Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;

    .line 140
    iget-object v7, v7, Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 141
    iget-object v10, v7, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 142
    iget-object v7, v7, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    if-eqz v7, :cond_f

    .line 143
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    :cond_f
    move-object v11, v4

    if-eqz v9, :cond_10

    const-string v4, "NetworkError"

    goto :goto_6

    :cond_10
    const-string v4, "NonNetworkError"

    :goto_6
    move-object v8, v4

    const/16 v17, 0x0

    const/16 v13, 0x10

    const/4 v12, 0x0

    move-object v7, v5

    .line 144
    invoke-direct/range {v7 .. v13}, Lcom/squareup/cash/events/addressblocker/AddressBlockerEncounteredNetworkError;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    .line 145
    invoke-interface {v3, v5}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 146
    iget-object v3, v2, Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v3}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v12, v4

    check-cast v12, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x17f

    invoke-static/range {v12 .. v22}, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/common/location/GlobalAddress;Lcom/squareup/protos/common/countries/Country;ZZLcom/squareup/protos/cash/ui/Color;I)Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 147
    iget-object v3, v2, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 148
    new-instance v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;

    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    invoke-static {v2, v1}, Lcom/squareup/cash/threeds/presenters/R$string;->errorMessage(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/api/ApiResult$Failure;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v6, v1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 149
    :cond_11
    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
