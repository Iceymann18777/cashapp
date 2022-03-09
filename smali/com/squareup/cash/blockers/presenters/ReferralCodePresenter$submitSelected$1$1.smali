.class public final Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$submitSelected$1$1;
.super Ljava/lang/Object;
.source "ReferralCodePresenter.kt"

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
        "Lcom/squareup/protos/franklin/app/ApplyRewardCodeResponse;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$InternalUpdate;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$submitSelected$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$submitSelected$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$submitSelected$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$submitSelected$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    const-string/jumbo v0, "result"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Failure;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$submitSelected$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$submitSelected$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$submitSelected$1;->this$0:Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;

    check-cast p1, Lcom/squareup/cash/api/ApiResult$Failure;

    .line 4
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 5
    iget-object v3, v0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 6
    iget-object v4, v0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ReferralCodeScreen;

    .line 7
    iget-object v4, v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$ReferralCodeScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 8
    iget-object v5, v4, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 9
    iget-object v6, v4, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 10
    invoke-virtual {v4}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerId()Ljava/lang/String;

    move-result-object v7

    .line 11
    iget-object v4, v0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ReferralCodeScreen;

    .line 12
    iget-object v4, v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$ReferralCodeScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 13
    invoke-virtual {v4}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerType()Ljava/lang/String;

    move-result-object v8

    .line 14
    sget-object v9, Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;->NETWORK_ERROR:Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    .line 15
    invoke-static/range {v2 .. v11}, Lcom/squareup/scannerview/R$layout;->logReceiveBlockerResponse$default(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v3, "Failed to apply reward code."

    invoke-virtual {v2, v3, v1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    invoke-static {p1}, Lcom/squareup/cash/api/analytics/AnalyticsData;->forFailure(Lcom/squareup/cash/api/ApiResult$Failure;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "Blocker Reward Code Error"

    invoke-interface {v1, v3, v2}, Lcom/squareup/cash/integration/analytics/Analytics;->logError(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 19
    new-instance v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;

    iget-object v3, v0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ReferralCodeScreen;

    .line 20
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$ReferralCodeScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 21
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    invoke-static {v0, p1}, Lcom/squareup/cash/threeds/presenters/R$string;->errorMessage(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/api/ApiResult$Failure;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;)V

    .line 22
    invoke-interface {v1, v2}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 23
    sget-object p1, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$InternalUpdate$RewardCodeApplyErrored;->INSTANCE:Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$InternalUpdate$RewardCodeApplyErrored;

    .line 24
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    const-string p1, "Observable.just(RewardCodeApplyErrored)"

    .line 25
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 26
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Success;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$submitSelected$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$submitSelected$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$submitSelected$1;->this$0:Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;

    check-cast p1, Lcom/squareup/cash/api/ApiResult$Success;

    .line 27
    iget-object p1, p1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 28
    check-cast p1, Lcom/squareup/protos/franklin/app/ApplyRewardCodeResponse;

    .line 29
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v2, p1, Lcom/squareup/protos/franklin/app/ApplyRewardCodeResponse;->valid:Ljava/lang/Boolean;

    .line 31
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 32
    iget-object v3, v0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 33
    iget-object v4, v0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 34
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ReferralCodeScreen;

    .line 35
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$ReferralCodeScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 36
    iget-object v5, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 37
    iget-object v6, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 38
    invoke-virtual {v2}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerId()Ljava/lang/String;

    move-result-object v8

    .line 39
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ReferralCodeScreen;

    .line 40
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$ReferralCodeScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 41
    invoke-virtual {v2}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerType()Ljava/lang/String;

    move-result-object v9

    .line 42
    sget-object v7, Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;->SUCCESS:Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc0

    .line 43
    invoke-static/range {v3 .. v12}, Lcom/squareup/scannerview/R$layout;->logReceiveBlockerResponse$default(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;->referralManager:Lcom/squareup/cash/data/referrals/ReferralManager;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/squareup/cash/data/referrals/ReferralManager;->refresh(Z)Lio/reactivex/Completable;

    move-result-object v2

    .line 45
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/ApplyRewardCodeResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v3, p1}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v2, v3}, Lio/reactivex/Completable;->andThen(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v2, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$onCompleteGetNextScreen$1;

    invoke-direct {v2, v0}, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$onCompleteGetNextScreen$1;-><init>(Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;)V

    const v3, 0x7fffffff

    .line 49
    invoke-virtual {p1, v2, v1, v3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object p1

    const-string v2, "andThen(Observable.just(\u2026          }\n      }\n    }"

    .line 50
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v2, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$onAppliedCodeValid$1;

    invoke-direct {v2, v0}, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$onAppliedCodeValid$1;-><init>(Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;)V

    .line 52
    invoke-virtual {p1, v2, v1, v3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object v0

    const-string/jumbo p1, "referralManager.refresh(\u2026deApplySucceeded)\n      }"

    .line 53
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 54
    :cond_1
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 55
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 56
    iget-object v3, v0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ReferralCodeScreen;

    .line 57
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$ReferralCodeScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 58
    iget-object v4, v3, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 59
    iget-object v5, v3, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 60
    invoke-virtual {v3}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerId()Ljava/lang/String;

    move-result-object v6

    .line 61
    iget-object v3, v0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ReferralCodeScreen;

    .line 62
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$ReferralCodeScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 63
    invoke-virtual {v3}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerType()Ljava/lang/String;

    move-result-object v7

    .line 64
    sget-object v8, Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;->LOGICAL_ERROR:Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    .line 65
    invoke-static/range {v1 .. v10}, Lcom/squareup/scannerview/R$layout;->logReceiveBlockerResponse$default(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ReferralCodeScreen;

    .line 67
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$ReferralCodeScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 68
    invoke-virtual {v1}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v1

    .line 69
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 70
    iget-object v3, v0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;->clock:Lcom/squareup/cash/util/Clock;

    invoke-interface {v3}, Lcom/squareup/cash/util/Clock;->millis()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;->subscriptionTime:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "duration"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v0, "Blocker Reward Code Invalid"

    .line 72
    invoke-interface {v2, v0, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->logError(Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/ApplyRewardCodeResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    if-eqz p1, :cond_2

    .line 74
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/ResponseContext;->failure_message:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 75
    new-instance v0, Lcom/squareup/cash/blockers/viewmodels/Header;

    sget-object v1, Lcom/squareup/cash/blockers/viewmodels/Header$Avatar$Placeholder;->INSTANCE:Lcom/squareup/cash/blockers/viewmodels/Header$Avatar$Placeholder;

    invoke-direct {v0, v1, p1}, Lcom/squareup/cash/blockers/viewmodels/Header;-><init>(Lcom/squareup/cash/blockers/viewmodels/Header$Avatar;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 76
    :goto_0
    new-instance p1, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$InternalUpdate$RewardCodeApplyFailed;

    invoke-direct {p1, v0}, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$InternalUpdate$RewardCodeApplyFailed;-><init>(Lcom/squareup/cash/blockers/viewmodels/Header;)V

    .line 77
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    const-string p1, "Observable.just(\n      R\u2026)\n        }\n      )\n    )"

    .line 78
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0

    .line 79
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
