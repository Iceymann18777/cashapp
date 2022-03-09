.class public final Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;
.super Lcom/squareup/cash/blockers/presenters/BlockersPresenter;
.source "RealStatusResultPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;
.implements Lio/reactivex/ObservableSource;
.implements Lcom/squareup/cash/blockers/presenters/StatusResultPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/cash/blockers/presenters/BlockersPresenter;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/cash/blockers/viewmodels/StatusResultViewEvent;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "Lcom/squareup/cash/blockers/viewmodels/StatusResultViewModel;",
        ">;",
        "Lcom/squareup/cash/blockers/presenters/StatusResultPresenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealStatusResultPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealStatusResultPresenter.kt\ncom/squareup/cash/blockers/presenters/RealStatusResultPresenter\n+ 2 ApiResult.kt\ncom/squareup/cash/api/ApiResultKt\n+ 3 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,357:1\n46#2:358\n55#3,4:359\n55#3,4:363\n*E\n*S KotlinDebug\n*F\n+ 1 RealStatusResultPresenter.kt\ncom/squareup/cash/blockers/presenters/RealStatusResultPresenter\n*L\n105#1:358\n193#1,4:359\n250#1,4:363\n*E\n"
.end annotation


# instance fields
.field public final activity:Landroid/app/Activity;

.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final appConfigManager:Lcom/squareup/cash/data/db/AppConfigManager;

.field public final args:Lcom/squareup/cash/screens/blockers/BlockersScreens$StatusResultScreen;

.field public final blockersHelper:Lcom/squareup/cash/data/blockers/BlockersHelper;

.field public final blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

.field public final buttonClickEvent:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/squareup/protos/franklin/common/StatusResultButton;",
            ">;"
        }
    .end annotation
.end field

.field public final flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

.field public final instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final launcher:Lcom/squareup/cash/launcher/Launcher;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final supportNavigator:Lcom/squareup/cash/support/navigation/SupportNavigator;

.field public final viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/squareup/cash/blockers/viewmodels/StatusResultViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/data/blockers/FlowStarter;Lcom/squareup/cash/data/blockers/BlockersHelper;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/launcher/Launcher;Lcom/squareup/cash/data/db/AppConfigManager;Lcom/squareup/cash/data/profile/InstrumentManager;Lio/reactivex/Scheduler;Landroid/app/Activity;Lcom/squareup/cash/support/navigation/SupportNavigator;Lcom/squareup/cash/data/referrals/ReferralManager;Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/api/SessionManager;Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/screens/blockers/BlockersScreens$StatusResultScreen;)V
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v5, p10

    move-object/from16 v4, p11

    move-object/from16 v3, p12

    move-object/from16 v2, p14

    move-object/from16 v1, p15

    const-string v0, "blockersNavigator"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowStarter"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersHelper"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfigManager"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instrumentManager"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "supportNavigator"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "referralManager"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appService"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionManager"

    move-object/from16 v5, p13

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navigator"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xe

    move-object/from16 v0, p0

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move/from16 v5, v19

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;-><init>(Lcom/squareup/cash/screens/blockers/BlockersScreens;Ljava/util/List;Lcom/squareup/cash/launcher/Launcher;Lcom/squareup/cash/data/blockers/BlockersHelper;I)V

    iput-object v7, v6, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iput-object v8, v6, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    iput-object v9, v6, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;->blockersHelper:Lcom/squareup/cash/data/blockers/BlockersHelper;

    iput-object v10, v6, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object v11, v6, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;->launcher:Lcom/squareup/cash/launcher/Launcher;

    iput-object v12, v6, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;->appConfigManager:Lcom/squareup/cash/data/db/AppConfigManager;

    iput-object v13, v6, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;->instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

    iput-object v14, v6, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    iput-object v15, v6, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;->activity:Landroid/app/Activity;

    move-object/from16 v0, p10

    iput-object v0, v6, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;->supportNavigator:Lcom/squareup/cash/support/navigation/SupportNavigator;

    move-object/from16 v0, p14

    iput-object v0, v6, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    move-object/from16 v0, p15

    iput-object v0, v6, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$StatusResultScreen;

    .line 2
    new-instance v1, Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-direct {v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;-><init>()V

    const-string v2, "BehaviorRelay.create<StatusResultViewModel>()"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v6, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 4
    new-instance v2, Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-direct {v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;-><init>()V

    const-string v3, "BehaviorRelay.create<StatusResultButton>()"

    .line 5
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v6, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;->buttonClickEvent:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 6
    iget-object v3, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$StatusResultScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 7
    invoke-virtual {v3}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v3

    const-string v4, "Blocker Status Result"

    invoke-interface {v10, v4, v3}, Lcom/squareup/cash/integration/analytics/Analytics;->logView(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    iget-object v3, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$StatusResultScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 9
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersData;->requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 10
    iget-object v3, v3, Lcom/squareup/protos/franklin/common/RequestContext;->payment_tokens:Ljava/util/List;

    const/4 v4, 0x2

    new-array v5, v4, [Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    const/4 v7, 0x0

    .line 11
    sget-object v8, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->PAYMENT:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    aput-object v8, v5, v7

    .line 12
    sget-object v7, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->PAY_WITH_CASH:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    const/4 v9, 0x1

    aput-object v7, v5, v9

    .line 13
    invoke-static {v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 14
    iget-object v10, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$StatusResultScreen;->flow:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    .line 15
    invoke-interface {v5, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 16
    iget-object v5, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$StatusResultScreen;->statusResult:Lcom/squareup/protos/franklin/common/StatusResult;

    .line 17
    iget-object v5, v5, Lcom/squareup/protos/franklin/common/StatusResult;->promo_text:Ljava/lang/String;

    if-nez v5, :cond_0

    .line 18
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v9

    if-eqz v5, :cond_0

    .line 19
    iget-object v5, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$StatusResultScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 20
    iget-object v10, v5, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 21
    iget-object v5, v5, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 22
    new-instance v11, Lcom/squareup/protos/franklin/app/GetPaymentRewardStatusRequest;

    const/4 v12, 0x0

    invoke-direct {v11, v3, v12, v4}, Lcom/squareup/protos/franklin/app/GetPaymentRewardStatusRequest;-><init>(Ljava/util/List;Lokio/ByteString;I)V

    move-object/from16 v3, p12

    .line 23
    invoke-interface {v3, v10, v5, v11}, Lcom/squareup/cash/api/AppService;->getPaymentRewardStatus(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/GetPaymentRewardStatusRequest;)Lio/reactivex/Single;

    move-result-object v3

    .line 24
    sget-object v4, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter$$special$$inlined$filterSuccess$1;->INSTANCE:Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter$$special$$inlined$filterSuccess$1;

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object v3

    sget-object v4, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter$$special$$inlined$filterSuccess$2;->INSTANCE:Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter$$special$$inlined$filterSuccess$2;

    invoke-virtual {v3, v4}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v3

    const-string v4, "filter { it is Success }\u2026it as Success).response }"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v4, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter$1;->INSTANCE:Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter$1;

    invoke-virtual {v3, v4}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lio/reactivex/Maybe;->toObservable()Lio/reactivex/Observable;

    move-result-object v3

    .line 27
    sget-object v4, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v4, "appService\n          .ge\u2026         .startWith(None)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_0
    sget-object v3, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    .line 29
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v4, v3}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    const-string v3, "Observable.just(\n          None\n        )"

    .line 30
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v4

    .line 31
    :goto_0
    iget-object v4, v6, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 32
    new-instance v5, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter$2;

    invoke-direct {v5, v6}, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter$2;-><init>(Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;)V

    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    const-string/jumbo v5, "response\n      .map { (r\u2026      }\n        }\n      }"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {v3}, Lcom/squareup/scannerview/R$layout;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v3

    .line 34
    sget-object v5, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter$$special$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter$$special$$inlined$errorHandlingSubscribe$1;

    .line 35
    sget-object v10, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 36
    sget-object v11, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v3, v1, v5, v10, v11}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string/jumbo v3, "subscribe(\n    onNext,\n \u2026) },\n    EMPTY_ACTION\n  )"

    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {v4, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 39
    iget-object v1, v6, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 40
    new-instance v4, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter$3;

    invoke-direct {v4, v6}, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter$3;-><init>(Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;)V

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v4, "buttonClickEvent\n      .\u2026ction\")\n        }\n      }"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v4, v6, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 42
    sget-object v5, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter$$special$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter$$special$$inlined$errorHandlingSubscribe$2;

    .line 43
    invoke-virtual {v2, v4, v5, v10, v11}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    .line 44
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {v1, v2}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 46
    invoke-interface/range {p13 .. p13}, Lcom/squareup/cash/api/SessionManager;->hasFullSession()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 47
    iget-object v1, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$StatusResultScreen;->flow:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    if-eq v1, v8, :cond_1

    if-eq v1, v7, :cond_1

    .line 48
    sget-object v2, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->TRANSFER:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->STATUS_RESULT:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    if-eq v1, v2, :cond_1

    .line 49
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$StatusResultScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 50
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 51
    sget-object v1, Lcom/squareup/protos/franklin/api/ClientScenario;->TRANSFER_CRYPTOCURRENCY:Lcom/squareup/protos/franklin/api/ClientScenario;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/squareup/protos/franklin/api/ClientScenario;->EXCHANGE_CURRENCY:Lcom/squareup/protos/franklin/api/ClientScenario;

    if-ne v0, v1, :cond_2

    .line 52
    :cond_1
    iget-object v0, v6, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    move-object/from16 v1, p11

    .line 53
    invoke-interface {v1, v9}, Lcom/squareup/cash/data/referrals/ReferralManager;->refresh(Z)Lio/reactivex/Completable;

    move-result-object v1

    .line 54
    invoke-virtual {v1, v14}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string/jumbo v2, "referralManager.refresh(\u2026ler)\n        .subscribe()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/StatusResultViewEvent;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/blockers/viewmodels/StatusResultViewEvent$ButtonClick;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;->buttonClickEvent:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/StatusResultViewEvent$ButtonClick;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/blockers/viewmodels/StatusResultViewEvent$ButtonClick;->button:Lcom/squareup/protos/franklin/common/StatusResultButton;

    .line 5
    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public back()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$StatusResultScreen;

    .line 2
    iget-object v2, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$StatusResultScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 3
    invoke-interface {v0, v1, v2}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getBack(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 5
    invoke-virtual {v1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public subscribe(Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/squareup/cash/blockers/viewmodels/StatusResultViewModel;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
