.class public final Lcom/squareup/cash/data/blockers/RealBlockersHelper$completeClientScenario$1;
.super Ljava/lang/Object;
.source "RealBlockersHelper.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/blockers/RealBlockersHelper;->completeClientScenario(Lcom/squareup/protos/franklin/api/ClientScenario;Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;ZLjava/util/List;Ljava/lang/String;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/db2/profile/ScenarioPlan;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

.field public final synthetic $exitScreen:Lapp/cash/broadway/screen/Screen;

.field public final synthetic $flow:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

.field public final synthetic $foreground:Z

.field public final synthetic $paymentTokens:Ljava/util/List;

.field public final synthetic $promotionToken:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/data/blockers/RealBlockersHelper;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/blockers/RealBlockersHelper;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Lapp/cash/broadway/screen/Screen;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/blockers/RealBlockersHelper$completeClientScenario$1;->this$0:Lcom/squareup/cash/data/blockers/RealBlockersHelper;

    iput-object p2, p0, Lcom/squareup/cash/data/blockers/RealBlockersHelper$completeClientScenario$1;->$flow:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    iput-object p3, p0, Lcom/squareup/cash/data/blockers/RealBlockersHelper$completeClientScenario$1;->$exitScreen:Lapp/cash/broadway/screen/Screen;

    iput-object p4, p0, Lcom/squareup/cash/data/blockers/RealBlockersHelper$completeClientScenario$1;->$clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    iput-object p5, p0, Lcom/squareup/cash/data/blockers/RealBlockersHelper$completeClientScenario$1;->$paymentTokens:Ljava/util/List;

    iput-object p6, p0, Lcom/squareup/cash/data/blockers/RealBlockersHelper$completeClientScenario$1;->$promotionToken:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/squareup/cash/data/blockers/RealBlockersHelper$completeClientScenario$1;->$foreground:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 86

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/gojuno/koptional/Optional;

    const-string v2, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gojuno/koptional/Optional;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/db2/profile/ScenarioPlan;

    .line 3
    iget-object v2, v0, Lcom/squareup/cash/data/blockers/RealBlockersHelper$completeClientScenario$1;->this$0:Lcom/squareup/cash/data/blockers/RealBlockersHelper;

    .line 4
    iget-object v2, v2, Lcom/squareup/cash/data/blockers/RealBlockersHelper;->blockersEntry:Lcom/squareup/cash/data/blockers/BlockersNavigator;

    .line 5
    iget-object v3, v0, Lcom/squareup/cash/data/blockers/RealBlockersHelper$completeClientScenario$1;->$flow:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    sget-object v4, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->STATUS_RESULT:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    if-ne v3, v4, :cond_0

    sget-object v3, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->PROFILE_BLOCKERS:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    .line 6
    :cond_0
    iget-object v4, v0, Lcom/squareup/cash/data/blockers/RealBlockersHelper$completeClientScenario$1;->$exitScreen:Lapp/cash/broadway/screen/Screen;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 7
    iget-object v6, v1, Lcom/squareup/cash/db2/profile/ScenarioPlan;->scenario_plan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    goto :goto_0

    :cond_1
    move-object v6, v5

    .line 8
    :goto_0
    iget-object v7, v0, Lcom/squareup/cash/data/blockers/RealBlockersHelper$completeClientScenario$1;->$clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 9
    invoke-virtual {v2, v3, v4, v6, v7}, Lcom/squareup/cash/data/blockers/BlockersNavigator;->startFlow$real_release(Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Lapp/cash/broadway/screen/Screen;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/api/ClientScenario;)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v2

    move-object v8, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

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

    const/16 v43, 0x0

    .line 10
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    const/16 v45, 0x0

    const/16 v46, 0x0

    .line 11
    iget-object v3, v0, Lcom/squareup/cash/data/blockers/RealBlockersHelper$completeClientScenario$1;->$paymentTokens:Ljava/util/List;

    const/16 v48, 0x0

    const/16 v49, 0x0

    .line 12
    iget-object v4, v0, Lcom/squareup/cash/data/blockers/RealBlockersHelper$completeClientScenario$1;->$promotionToken:Ljava/lang/String;

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x1fcb

    move-object/from16 v44, v2

    move-object/from16 v47, v4

    move-object/from16 v50, v3

    .line 13
    invoke-static/range {v44 .. v58}, Lcom/squareup/protos/franklin/common/RequestContext;->copy$default(Lcom/squareup/protos/franklin/common/RequestContext;Lcom/squareup/protos/franklin/common/RetryContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SignalsContext;Ljava/util/List;Lcom/squareup/protos/franklin/common/ScenarioInitiatorType;Ljava/lang/String;Lokio/ByteString;I)Lcom/squareup/protos/franklin/common/RequestContext;

    move-result-object v44

    const/16 v45, -0x1

    const/16 v46, 0x7

    .line 14
    invoke-static/range {v8 .. v46}, Lcom/squareup/cash/screens/blockers/BlockersData;->copy$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Ljava/lang/String;Ljava/lang/Long;Lapp/cash/broadway/screen/Screen;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/scenarios/OAuthConfig;Lcom/squareup/cash/screens/blockers/BlockersData$BankAccountOAuthConfigSource;ZZLcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/screens/blockers/BlockersData$Style;Lcom/squareup/cash/screens/blockers/BlockersData$ClientSideFormBlocker;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/protos/franklin/api/RatePlan;Lcom/squareup/protos/franklin/common/StatusResult;ZZLcom/squareup/protos/franklin/api/InstrumentSelection;Lcom/squareup/cash/screens/transfers/TransferData;Lcom/squareup/cash/screens/transfers/RecurringTransferData;Lcom/squareup/cash/screens/blockers/BlockersData$Source;Lcom/squareup/protos/franklin/api/Region;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Color;Ljava/util/List;Lcom/squareup/protos/franklin/common/RequestContext;II)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v2

    .line 15
    iget-object v3, v0, Lcom/squareup/cash/data/blockers/RealBlockersHelper$completeClientScenario$1;->this$0:Lcom/squareup/cash/data/blockers/RealBlockersHelper;

    .line 16
    iget-object v4, v3, Lcom/squareup/cash/data/blockers/RealBlockersHelper;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 17
    iget-object v6, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 18
    iget-object v7, v0, Lcom/squareup/cash/data/blockers/RealBlockersHelper$completeClientScenario$1;->$clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    if-eqz v1, :cond_2

    .line 19
    iget-object v8, v1, Lcom/squareup/cash/db2/profile/ScenarioPlan;->scenario_plan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    goto :goto_1

    :cond_2
    move-object v8, v5

    .line 20
    :goto_1
    iget-object v3, v3, Lcom/squareup/cash/data/blockers/RealBlockersHelper;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 21
    invoke-static {v4, v6, v7, v8, v3}, Lcom/squareup/scannerview/R$layout;->logStartBlockerFlowEvent(Lcom/squareup/cash/integration/analytics/Analytics;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;)V

    if-eqz v1, :cond_3

    .line 22
    iget-object v3, v1, Lcom/squareup/cash/db2/profile/ScenarioPlan;->scenario_plan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    if-eqz v3, :cond_3

    .line 23
    iget-object v3, v3, Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;->blocker_descriptors:Ljava/util/List;

    goto :goto_2

    :cond_3
    move-object v3, v5

    :goto_2
    const/4 v6, 0x1

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v3, 0x1

    :goto_4
    if-nez v3, :cond_7

    .line 24
    new-instance v3, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowScreen;

    .line 25
    iget-object v4, v0, Lcom/squareup/cash/data/blockers/RealBlockersHelper$completeClientScenario$1;->this$0:Lcom/squareup/cash/data/blockers/RealBlockersHelper;

    .line 26
    iget-object v4, v4, Lcom/squareup/cash/data/blockers/RealBlockersHelper;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    if-eqz v1, :cond_6

    .line 27
    iget-object v1, v1, Lcom/squareup/cash/db2/profile/ScenarioPlan;->scenario_plan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    move-object/from16 v62, v1

    goto :goto_5

    :cond_6
    move-object/from16 v62, v5

    :goto_5
    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const v84, -0x804001

    const/16 v85, 0xf

    move-object/from16 v47, v2

    .line 28
    invoke-static/range {v47 .. v85}, Lcom/squareup/cash/screens/blockers/BlockersData;->copy$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Ljava/lang/String;Ljava/lang/Long;Lapp/cash/broadway/screen/Screen;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/scenarios/OAuthConfig;Lcom/squareup/cash/screens/blockers/BlockersData$BankAccountOAuthConfigSource;ZZLcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/screens/blockers/BlockersData$Style;Lcom/squareup/cash/screens/blockers/BlockersData$ClientSideFormBlocker;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/protos/franklin/api/RatePlan;Lcom/squareup/protos/franklin/common/StatusResult;ZZLcom/squareup/protos/franklin/api/InstrumentSelection;Lcom/squareup/cash/screens/transfers/TransferData;Lcom/squareup/cash/screens/transfers/RecurringTransferData;Lcom/squareup/cash/screens/blockers/BlockersData$Source;Lcom/squareup/protos/franklin/api/Region;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Color;Ljava/util/List;Lcom/squareup/protos/franklin/common/RequestContext;II)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v1

    .line 29
    invoke-interface {v4, v5, v1}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object v1

    .line 30
    invoke-direct {v3, v1}, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowScreen;-><init>(Lapp/cash/broadway/screen/Screen;)V

    .line 31
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v1, v3}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    goto :goto_9

    .line 32
    :cond_7
    iget-object v3, v0, Lcom/squareup/cash/data/blockers/RealBlockersHelper$completeClientScenario$1;->this$0:Lcom/squareup/cash/data/blockers/RealBlockersHelper;

    .line 33
    iget-object v7, v3, Lcom/squareup/cash/data/blockers/RealBlockersHelper;->appService:Lcom/squareup/cash/api/AppService;

    .line 34
    iget-object v8, v0, Lcom/squareup/cash/data/blockers/RealBlockersHelper$completeClientScenario$1;->$clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 35
    iget-object v9, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 36
    new-instance v15, Lcom/squareup/protos/franklin/app/CompleteScenarioRequest;

    const/4 v11, 0x0

    .line 37
    iget-object v12, v0, Lcom/squareup/cash/data/blockers/RealBlockersHelper$completeClientScenario$1;->$paymentTokens:Ljava/util/List;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xd

    move-object v10, v15

    move-object v4, v15

    move/from16 v15, v16

    .line 38
    invoke-direct/range {v10 .. v15}, Lcom/squareup/protos/franklin/app/CompleteScenarioRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Ljava/util/List;Ljava/lang/String;Lokio/ByteString;I)V

    .line 39
    invoke-interface {v7, v8, v9, v4}, Lcom/squareup/cash/api/AppService;->completeScenario(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/CompleteScenarioRequest;)Lio/reactivex/Single;

    move-result-object v4

    .line 40
    iget-boolean v7, v0, Lcom/squareup/cash/data/blockers/RealBlockersHelper$completeClientScenario$1;->$foreground:Z

    if-nez v7, :cond_a

    if-eqz v1, :cond_8

    .line 41
    iget-object v5, v1, Lcom/squareup/cash/db2/profile/ScenarioPlan;->scenario_plan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    :cond_8
    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v1, 0x1

    .line 42
    :goto_7
    new-instance v5, Lcom/squareup/cash/data/blockers/RealBlockersHelper$mapToAction$1;

    invoke-direct {v5, v3, v2, v1}, Lcom/squareup/cash/data/blockers/RealBlockersHelper$mapToAction$1;-><init>(Lcom/squareup/cash/data/blockers/RealBlockersHelper;Lcom/squareup/cash/screens/blockers/BlockersData;Z)V

    invoke-virtual {v4, v5}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object v2

    if-eqz v1, :cond_b

    .line 44
    new-instance v1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ToggleSpinner;

    invoke-direct {v1, v6}, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ToggleSpinner;-><init>(Z)V

    goto :goto_8

    .line 45
    :cond_b
    sget-object v1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$DisableControl;->INSTANCE:Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$DisableControl;

    .line 46
    :goto_8
    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    const-string/jumbo v2, "this\n      .map { result\u2026Control\n        }\n      )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    return-object v1
.end method
