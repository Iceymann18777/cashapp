.class public final Lcom/squareup/cash/ui/history/PaymentActionHandler;
.super Ljava/lang/Object;
.source "PaymentActionHandler.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/ui/history/PaymentActionHandler$ConfirmPaymentData;,
        Lcom/squareup/cash/ui/history/PaymentActionHandler$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/data/activity/PaymentAction;",
        "Lcom/squareup/cash/ui/history/PaymentActionResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentActionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentActionHandler.kt\ncom/squareup/cash/ui/history/PaymentActionHandler\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 6 ApiResult.kt\ncom/squareup/cash/api/ApiResultKt\n*L\n1#1,1050:1\n79#2:1051\n96#2,3:1086\n1571#3,9:1052\n1819#3:1061\n1820#3:1063\n1580#3:1064\n1517#3:1066\n1588#3,3:1067\n1571#3,9:1071\n1819#3:1080\n1820#3:1082\n1580#3:1083\n1#4:1062\n1#4:1070\n1#4:1081\n131#5:1065\n106#6:1084\n76#6:1085\n*E\n*S KotlinDebug\n*F\n+ 1 PaymentActionHandler.kt\ncom/squareup/cash/ui/history/PaymentActionHandler\n*L\n181#1:1051\n862#1,3:1086\n261#1,9:1052\n261#1:1061\n261#1:1063\n261#1:1064\n310#1:1066\n310#1,3:1067\n709#1,9:1071\n709#1:1080\n709#1:1082\n709#1:1083\n261#1:1062\n709#1:1081\n282#1:1065\n799#1:1084\n804#1:1085\n*E\n"
.end annotation


# instance fields
.field public final appConfig:Lcom/squareup/cash/data/db/AppConfigManager;

.field public final appService:Lcom/squareup/cash/api/AppService;

.field public final attributionEventEmitter:Lcom/squareup/cash/attribution/AttributionEventEmitter;

.field public final cashDatabase:Lcom/squareup/cash/db/CashDatabase;

.field public final clientRouteParser:Lcom/squareup/cash/clientrouting/ClientRouteParser;

.field public final entityManager:Lcom/squareup/cash/data/entities/EntityManager;

.field public final entitySyncer:Lcom/squareup/cash/data/entities/EntitySyncer;

.field public final flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

.field public final instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

.field public final intentFactory:Lcom/squareup/cash/data/intent/IntentFactory;

.field public final investingAppService:Lcom/squareup/cash/investing/api/InvestingAppService;

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final lendingAppService:Lcom/squareup/cash/lending/api/LendingAppService;

.field public final paymentManager:Lcom/squareup/cash/data/activity/PaymentManager;

.field public final profileSyncer:Lcom/squareup/cash/data/profile/ProfileSyncer;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;

.field public final supportNavigator:Lcom/squareup/cash/support/navigation/SupportNavigator;

.field public final uiContainer:Lcom/squareup/thing/UiContainer;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/intent/IntentFactory;Lcom/squareup/cash/data/entities/EntityManager;Lcom/squareup/cash/data/activity/PaymentManager;Lcom/squareup/cash/data/blockers/FlowStarter;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/data/profile/InstrumentManager;Lcom/squareup/cash/data/db/AppConfigManager;Lcom/squareup/cash/data/entities/EntitySyncer;Lcom/squareup/cash/data/profile/ProfileSyncer;Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/investing/api/InvestingAppService;Lcom/squareup/cash/lending/api/LendingAppService;Lcom/squareup/cash/db/CashDatabase;Lcom/squareup/cash/clientrouting/ClientRouteParser;Lio/reactivex/Scheduler;Lcom/squareup/cash/attribution/AttributionEventEmitter;Lcom/squareup/cash/support/navigation/SupportNavigator;Lcom/squareup/thing/UiContainer;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "intentFactory"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityManager"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentManager"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowStarter"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringManager"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instrumentManager"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entitySyncer"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileSyncer"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appService"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "investingAppService"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lendingAppService"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashDatabase"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientRouteParser"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributionEventEmitter"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportNavigator"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiContainer"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    iput-object v1, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler;->intentFactory:Lcom/squareup/cash/data/intent/IntentFactory;

    iput-object v2, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler;->entityManager:Lcom/squareup/cash/data/entities/EntityManager;

    iput-object v3, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler;->paymentManager:Lcom/squareup/cash/data/activity/PaymentManager;

    iput-object v4, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    iput-object v5, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object v6, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler;->instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

    iput-object v7, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler;->appConfig:Lcom/squareup/cash/data/db/AppConfigManager;

    iput-object v8, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler;->entitySyncer:Lcom/squareup/cash/data/entities/EntitySyncer;

    iput-object v9, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler;->profileSyncer:Lcom/squareup/cash/data/profile/ProfileSyncer;

    iput-object v10, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler;->appService:Lcom/squareup/cash/api/AppService;

    iput-object v11, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler;->investingAppService:Lcom/squareup/cash/investing/api/InvestingAppService;

    iput-object v12, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler;->lendingAppService:Lcom/squareup/cash/lending/api/LendingAppService;

    iput-object v13, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler;->cashDatabase:Lcom/squareup/cash/db/CashDatabase;

    iput-object v14, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler;->clientRouteParser:Lcom/squareup/cash/clientrouting/ClientRouteParser;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler;->ioScheduler:Lio/reactivex/Scheduler;

    iput-object v15, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler;->attributionEventEmitter:Lcom/squareup/cash/attribution/AttributionEventEmitter;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    iput-object v1, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler;->supportNavigator:Lcom/squareup/cash/support/navigation/SupportNavigator;

    iput-object v2, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler;->uiContainer:Lcom/squareup/thing/UiContainer;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/data/activity/PaymentAction;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/ui/history/PaymentActionResult;",
            ">;"
        }
    .end annotation

    const-string v0, "actions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/ui/history/PaymentActionHandler$apply$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/ui/history/PaymentActionHandler$apply$1;-><init>(Lcom/squareup/cash/ui/history/PaymentActionHandler;)V

    .line 2
    new-instance v1, Lcom/squareup/cash/ui/history/PaymentActionHandler$apply$$inlined$publishElements$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/ui/history/PaymentActionHandler$apply$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/ui/history/PaymentActionHandler$apply$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/ui/history/PaymentActionHandler$apply$2;-><init>(Lcom/squareup/cash/ui/history/PaymentActionHandler;)V

    const v1, 0x7fffffff

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v0, v2, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "actions\n      .publishEl\u2026vable()\n        }\n      }"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final completeClientScenario(Lcom/squareup/cash/data/activity/PaymentAction$CompleteClientScenarioAction;)Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/data/activity/PaymentAction$CompleteClientScenarioAction;",
            ")",
            "Lio/reactivex/Maybe<",
            "+",
            "Lcom/squareup/cash/ui/history/PaymentActionResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler;->entityManager:Lcom/squareup/cash/data/entities/EntityManager;

    .line 2
    iget-object v1, p1, Lcom/squareup/cash/data/activity/PaymentAction$CompleteClientScenarioAction;->paymentToken:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Lcom/squareup/cash/data/entities/EntityManager;->renderedPayment(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/squareup/cash/ui/history/PaymentActionHandler$completeClientScenario$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/ui/history/PaymentActionHandler$completeClientScenario$1;-><init>(Lcom/squareup/cash/ui/history/PaymentActionHandler;Lcom/squareup/cash/data/activity/PaymentAction$CompleteClientScenarioAction;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "entityManager.renderedPa\u2026    }\n          }\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final completeScenarioPlan(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/api/ClientScenario;)Lio/reactivex/Maybe;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;",
            "Lcom/squareup/protos/franklin/common/StatusResult;",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            ")",
            "Lio/reactivex/Maybe<",
            "+",
            "Lcom/squareup/cash/ui/history/PaymentActionResult;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v11, p3

    move-object/from16 v8, p5

    .line 1
    sget-object v1, Lcom/squareup/protos/franklin/api/ClientScenario;->RESOLVE_SUSPENSION:Lcom/squareup/protos/franklin/api/ClientScenario;

    const/4 v12, 0x0

    if-ne v8, v1, :cond_0

    .line 2
    iget-object v1, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    .line 3
    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v2, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler;->uiContainer:Lcom/squareup/thing/UiContainer;

    invoke-interface {v2}, Lcom/squareup/thing/UiContainer;->activeArgs()Lapp/cash/broadway/screen/Screen;

    move-result-object v6

    move-object v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 4
    invoke-interface/range {v1 .. v6}, Lcom/squareup/cash/data/blockers/FlowStarter;->startResolveSuspensionFlow(Ljava/lang/String;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/common/StatusResult;Ljava/util/List;Lapp/cash/broadway/screen/Screen;)Lapp/cash/broadway/screen/Screen;

    move-result-object v1

    goto/16 :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/squareup/protos/franklin/api/ClientScenario;->REPORT_SCAM:Lcom/squareup/protos/franklin/api/ClientScenario;

    if-ne v8, v1, :cond_1

    .line 6
    iget-object v1, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    .line 7
    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v2, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler;->uiContainer:Lcom/squareup/thing/UiContainer;

    invoke-interface {v2}, Lcom/squareup/thing/UiContainer;->activeArgs()Lapp/cash/broadway/screen/Screen;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v8, p5

    .line 8
    invoke-interface/range {v1 .. v8}, Lcom/squareup/cash/data/blockers/FlowStarter;->startPaymentBlockersFlow(Ljava/lang/String;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/common/StatusResult;Ljava/util/List;Lapp/cash/broadway/screen/Screen;Lcom/squareup/protos/franklin/api/InstrumentSelection;Lcom/squareup/protos/franklin/api/ClientScenario;)Lapp/cash/broadway/screen/Screen;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-eqz v8, :cond_2

    const-string v1, "$this$shouldStartRefundFlow"

    .line 9
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 10
    sget-object v2, Lcom/squareup/protos/franklin/api/ClientScenario;->INITIATE_REFUND_REQUEST:Lcom/squareup/protos/franklin/api/ClientScenario;

    aput-object v2, v1, v12

    sget-object v2, Lcom/squareup/protos/franklin/api/ClientScenario;->REVIEW_REFUND_REQUEST:Lcom/squareup/protos/franklin/api/ClientScenario;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    .line 12
    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 13
    iget-object v2, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler;->uiContainer:Lcom/squareup/thing/UiContainer;

    invoke-interface {v2}, Lcom/squareup/thing/UiContainer;->activeArgs()Lapp/cash/broadway/screen/Screen;

    move-result-object v6

    move-object v2, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p3

    .line 14
    invoke-interface/range {v1 .. v6}, Lcom/squareup/cash/data/blockers/FlowStarter;->startRefundFlow(Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Ljava/util/List;Lapp/cash/broadway/screen/Screen;)Lapp/cash/broadway/screen/Screen;

    move-result-object v1

    goto :goto_0

    .line 15
    :cond_2
    iget-object v1, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    .line 16
    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v2, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler;->uiContainer:Lcom/squareup/thing/UiContainer;

    invoke-interface {v2}, Lcom/squareup/thing/UiContainer;->activeArgs()Lapp/cash/broadway/screen/Screen;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 17
    invoke-static/range {v1 .. v10}, Lcom/squareup/cash/common/ui/R$drawable;->startPaymentBlockersFlow$default(Lcom/squareup/cash/data/blockers/FlowStarter;Ljava/lang/String;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/common/StatusResult;Ljava/util/List;Lapp/cash/broadway/screen/Screen;Lcom/squareup/protos/franklin/api/InstrumentSelection;Lcom/squareup/protos/franklin/api/ClientScenario;ILjava/lang/Object;)Lapp/cash/broadway/screen/Screen;

    move-result-object v1

    .line 18
    :goto_0
    iget-object v2, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler;->uiContainer:Lcom/squareup/thing/UiContainer;

    invoke-interface {v2}, Lcom/squareup/thing/UiContainer;->activeArgs()Lapp/cash/broadway/screen/Screen;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v1, 0x0

    if-eqz v11, :cond_6

    .line 19
    iget-object v2, v11, Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;->blocker_descriptors:Ljava/util/List;

    if-eqz v2, :cond_6

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 22
    check-cast v4, Lcom/squareup/protos/franklin/common/scenarios/BlockerDescriptor;

    .line 23
    iget-object v4, v4, Lcom/squareup/protos/franklin/common/scenarios/BlockerDescriptor;->blocker:Lcom/squareup/protos/franklin/api/Blockers;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lcom/squareup/protos/franklin/api/Blockers;->url:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_3

    .line 24
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_5
    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_6
    if-nez v1, :cond_7

    .line 26
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Don\'t know how to resolve blockers for payment "

    const-string v3, " and no URL was supplied."

    move-object v4, p2

    .line 27
    invoke-static {v2, p2, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline56(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scenarioPlan = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v12, [Ljava/lang/Object;

    .line 30
    sget-object v4, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v4, v1, v2, v3}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    sget-object v1, Lio/reactivex/internal/operators/maybe/MaybeEmpty;->INSTANCE:Lio/reactivex/internal/operators/maybe/MaybeEmpty;

    goto :goto_3

    .line 32
    :cond_7
    new-instance v2, Lcom/squareup/cash/ui/history/PaymentActionResult$UrlIntentData;

    invoke-direct {v2, v1}, Lcom/squareup/cash/ui/history/PaymentActionResult$UrlIntentData;-><init>(Ljava/lang/String;)V

    .line 33
    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeJust;

    invoke-direct {v1, v2}, Lio/reactivex/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    :goto_3
    const-string v2, "if (urlBlocker == null) \u2026Data(urlBlocker))\n      }"

    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 35
    :cond_8
    new-instance v2, Lcom/squareup/cash/ui/history/PaymentActionResult$GoToScreen;

    invoke-direct {v2, v1}, Lcom/squareup/cash/ui/history/PaymentActionResult$GoToScreen;-><init>(Lapp/cash/broadway/screen/Screen;)V

    .line 36
    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeJust;

    invoke-direct {v1, v2}, Lio/reactivex/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    const-string v2, "Maybe.just(GoToScreen(screen))"

    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return-object v1
.end method

.method public final sendConfirm(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/api/InstrumentSelection;)Lio/reactivex/Completable;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v9, Lcom/squareup/protos/franklin/app/ConfirmPaymentRequest;

    .line 2
    invoke-static/range {p2 .. p2}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 3
    new-instance v3, Lcom/squareup/protos/franklin/common/RequestContext;

    invoke-static/range {p2 .. p2}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1fdf

    move-object v10, v3

    invoke-direct/range {v10 .. v24}, Lcom/squareup/protos/franklin/common/RequestContext;-><init>(Lcom/squareup/protos/franklin/common/RetryContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SignalsContext;Ljava/util/List;Lcom/squareup/protos/franklin/common/ScenarioInitiatorType;Ljava/lang/String;Lokio/ByteString;I)V

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x12

    move-object v2, v9

    move-object/from16 v6, p3

    .line 4
    invoke-direct/range {v2 .. v8}, Lcom/squareup/protos/franklin/app/ConfirmPaymentRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Ljava/lang/String;Ljava/util/List;Lcom/squareup/protos/franklin/api/InstrumentSelection;Lokio/ByteString;I)V

    .line 5
    iget-object v2, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler;->attributionEventEmitter:Lcom/squareup/cash/attribution/AttributionEventEmitter;

    invoke-interface {v2}, Lcom/squareup/cash/attribution/AttributionEventEmitter;->paymentConfirmationInitiated()V

    .line 6
    iget-object v2, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler;->appService:Lcom/squareup/cash/api/AppService;

    sget-object v3, Lcom/squareup/protos/franklin/api/ClientScenario;->ACTIVITY:Lcom/squareup/protos/franklin/api/ClientScenario;

    invoke-interface {v2, v3, v1, v9}, Lcom/squareup/cash/api/AppService;->confirmPayment(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/ConfirmPaymentRequest;)Lio/reactivex/Single;

    move-result-object v2

    .line 7
    iget-object v3, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 8
    new-instance v3, Lcom/squareup/cash/ui/history/PaymentActionHandler$sendConfirm$1;

    move-object/from16 v4, p2

    invoke-direct {v3, v0, v1, v4}, Lcom/squareup/cash/ui/history/PaymentActionHandler$sendConfirm$1;-><init>(Lcom/squareup/cash/ui/history/PaymentActionHandler;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v1

    const-string v2, "appService.confirmPaymen\u2026etable.complete()\n      }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
