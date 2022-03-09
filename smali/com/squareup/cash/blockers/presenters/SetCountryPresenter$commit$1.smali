.class public final Lcom/squareup/cash/blockers/presenters/SetCountryPresenter$commit$1;
.super Ljava/lang/Object;
.source "SetCountryPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;->commit()V
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
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/franklin/app/SetCountryResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $country:Lcom/squareup/protos/common/countries/Country;

.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;Lcom/squareup/protos/common/countries/Country;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter$commit$1;->this$0:Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;

    iput-object p2, p0, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter$commit$1;->$country:Lcom/squareup/protos/common/countries/Country;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/cash/api/ApiResult;

    .line 2
    instance-of v2, v1, Lcom/squareup/cash/api/ApiResult$Success;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter$commit$1;->this$0:Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;

    iget-object v3, v0, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter$commit$1;->$country:Lcom/squareup/protos/common/countries/Country;

    check-cast v1, Lcom/squareup/cash/api/ApiResult$Success;

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 4
    check-cast v1, Lcom/squareup/protos/franklin/app/SetCountryResponse;

    .line 5
    iget-object v4, v2, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetCountry;

    .line 6
    iget-object v4, v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetCountry;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 7
    iget-object v5, v1, Lcom/squareup/protos/franklin/app/SetCountryResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 8
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7}, Lcom/squareup/cash/screens/blockers/BlockersData;->updateFromResponseContext$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/common/ResponseContext;ZI)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v4

    .line 9
    iget-object v5, v2, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iget-object v8, v2, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetCountry;

    invoke-interface {v5, v8, v4}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object v5

    .line 10
    iget-object v8, v2, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetCountry;

    .line 11
    iget-object v8, v8, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetCountry;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 12
    invoke-virtual {v8}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v8

    const-string/jumbo v9, "selectedCountry"

    .line 13
    invoke-interface {v8, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v9, v1, Lcom/squareup/protos/franklin/app/SetCountryResponse;->status:Lcom/squareup/protos/franklin/app/SetCountryResponse$Status;

    if-eqz v9, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    sget-object v9, Lcom/squareup/util/cash/ProtoDefaults;->SET_COUNTRY_STATUS:Lcom/squareup/protos/franklin/app/SetCountryResponse$Status;

    :goto_0
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v11, 0x1

    if-eq v10, v11, :cond_5

    if-eq v10, v7, :cond_3

    const/4 v4, 0x3

    if-ne v10, v4, :cond_2

    .line 16
    iget-object v11, v2, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 17
    iget-object v12, v2, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 18
    iget-object v4, v2, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetCountry;

    .line 19
    iget-object v4, v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetCountry;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 20
    iget-object v13, v4, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 21
    iget-object v14, v4, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 22
    invoke-virtual {v4}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerId()Ljava/lang/String;

    move-result-object v16

    .line 23
    iget-object v4, v2, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetCountry;

    .line 24
    iget-object v4, v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetCountry;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 25
    invoke-virtual {v4}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerType()Ljava/lang/String;

    move-result-object v17

    .line 26
    sget-object v15, Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;->LOGICAL_ERROR:Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xc0

    .line 27
    invoke-static/range {v11 .. v20}, Lcom/squareup/scannerview/R$layout;->logReceiveBlockerResponse$default(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is not supported."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    .line 29
    sget-object v5, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v5, v3, v4}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-object v3, v2, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v4, "Blocker Set Country Not Supported"

    invoke-interface {v3, v4, v8}, Lcom/squareup/cash/integration/analytics/Analytics;->logError(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    iget-object v3, v2, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;->loading:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 32
    iget-object v1, v1, Lcom/squareup/protos/franklin/app/SetCountryResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    if-eqz v1, :cond_1

    .line 33
    iget-object v1, v1, Lcom/squareup/protos/franklin/common/ResponseContext;->failure_message:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move-object v7, v1

    .line 34
    iget-object v1, v2, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 35
    new-instance v9, Lcom/squareup/cash/screens/blockers/BlockersScreens$CountryNotSupported;

    .line 36
    iget-object v3, v2, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetCountry;

    .line 37
    iget-object v4, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetCountry;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    const/4 v5, 0x0

    .line 38
    iget-boolean v6, v2, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;->showHelp:Z

    const/4 v8, 0x2

    move-object v3, v9

    .line 39
    invoke-direct/range {v3 .. v8}, Lcom/squareup/cash/screens/blockers/BlockersScreens$CountryNotSupported;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 40
    invoke-virtual {v1, v9}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 41
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 42
    :cond_3
    iget-object v9, v2, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 43
    iget-object v10, v2, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 44
    iget-object v7, v2, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetCountry;

    .line 45
    iget-object v7, v7, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetCountry;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 46
    iget-object v11, v7, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 47
    iget-object v12, v7, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 48
    invoke-virtual {v7}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerId()Ljava/lang/String;

    move-result-object v14

    .line 49
    iget-object v7, v2, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetCountry;

    .line 50
    iget-object v7, v7, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetCountry;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 51
    invoke-virtual {v7}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerType()Ljava/lang/String;

    move-result-object v15

    .line 52
    sget-object v13, Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;->LOGICAL_ERROR:Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc0

    .line 53
    invoke-static/range {v9 .. v18}, Lcom/squareup/scannerview/R$layout;->logReceiveBlockerResponse$default(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Too late to Set Country to "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v6, [Ljava/lang/Object;

    .line 55
    sget-object v7, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v7, v3, v6}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-object v3, v2, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v6, "Blocker Set Country Too Late To Change"

    invoke-interface {v3, v6, v8}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    iget-object v3, v2, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;->loading:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v6}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 58
    iget-object v1, v1, Lcom/squareup/protos/franklin/app/SetCountryResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    if-eqz v1, :cond_4

    .line 59
    iget-object v1, v1, Lcom/squareup/protos/franklin/common/ResponseContext;->failure_message:Ljava/lang/String;

    if-eqz v1, :cond_4

    goto :goto_2

    .line 60
    :cond_4
    iget-object v1, v2, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v3, 0x7f11016f

    invoke-interface {v1, v3}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v1

    .line 61
    :goto_2
    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 62
    new-instance v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$SuccessMessageScreen;

    invoke-direct {v3, v4, v5, v1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$SuccessMessageScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lapp/cash/broadway/screen/Screen;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 63
    :cond_5
    iget-object v9, v2, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 64
    iget-object v10, v2, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 65
    iget-object v1, v2, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetCountry;

    .line 66
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetCountry;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 67
    iget-object v11, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 68
    iget-object v12, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 69
    invoke-virtual {v1}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerId()Ljava/lang/String;

    move-result-object v14

    .line 70
    iget-object v1, v2, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetCountry;

    .line 71
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetCountry;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 72
    invoke-virtual {v1}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerType()Ljava/lang/String;

    move-result-object v15

    .line 73
    sget-object v13, Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;->SUCCESS:Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc0

    .line 74
    invoke-static/range {v9 .. v18}, Lcom/squareup/scannerview/R$layout;->logReceiveBlockerResponse$default(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Set Country to "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    .line 76
    sget-object v4, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v4, v1, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object v1, v2, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v3, "Blocker Set Country Success"

    invoke-interface {v1, v3, v8}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    iget-object v1, v2, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 79
    invoke-virtual {v1, v5}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto :goto_3

    .line 80
    :cond_6
    instance-of v2, v1, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter$commit$1;->this$0:Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;

    check-cast v1, Lcom/squareup/cash/api/ApiResult$Failure;

    .line 81
    iget-object v3, v2, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 82
    iget-object v4, v2, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 83
    iget-object v5, v2, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetCountry;

    .line 84
    iget-object v5, v5, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetCountry;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 85
    iget-object v6, v5, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 86
    iget-object v7, v5, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 87
    invoke-virtual {v5}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerId()Ljava/lang/String;

    move-result-object v8

    .line 88
    iget-object v5, v2, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetCountry;

    .line 89
    iget-object v5, v5, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetCountry;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 90
    invoke-virtual {v5}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerType()Ljava/lang/String;

    move-result-object v9

    .line 91
    sget-object v10, Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;->NETWORK_ERROR:Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    .line 92
    invoke-static/range {v3 .. v12}, Lcom/squareup/scannerview/R$layout;->logReceiveBlockerResponse$default(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    iget-object v3, v2, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    invoke-static {v1}, Lcom/squareup/cash/api/analytics/AnalyticsData;->forFailure(Lcom/squareup/cash/api/ApiResult$Failure;)Ljava/util/Map;

    move-result-object v4

    const-string v5, "Blocker Set Country Error"

    invoke-interface {v3, v5, v4}, Lcom/squareup/cash/integration/analytics/Analytics;->logError(Ljava/lang/String;Ljava/util/Map;)V

    .line 94
    iget-object v3, v2, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;->loading:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 95
    iget-object v3, v2, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 96
    new-instance v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;

    .line 97
    iget-object v5, v2, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetCountry;

    .line 98
    iget-object v5, v5, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetCountry;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 99
    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    invoke-static {v2, v1}, Lcom/squareup/cash/threeds/presenters/R$string;->errorMessage(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/api/ApiResult$Failure;)Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-direct {v4, v5, v1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v3, v4}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method
