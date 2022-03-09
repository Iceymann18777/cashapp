.class public final Lcom/squareup/cash/ui/RealClientScenarioCompleter;
.super Ljava/lang/Object;
.source "RealClientScenarioCompleter.kt"

# interfaces
.implements Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealClientScenarioCompleter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealClientScenarioCompleter.kt\ncom/squareup/cash/ui/RealClientScenarioCompleter\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,81:1\n66#2,4:82\n*E\n*S KotlinDebug\n*F\n+ 1 RealClientScenarioCompleter.kt\ncom/squareup/cash/ui/RealClientScenarioCompleter\n*L\n65#1,4:82\n*E\n"
.end annotation


# instance fields
.field public final activity:Landroid/app/Activity;

.field public final activityScopeDisposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final blockersHelper:Lcom/squareup/cash/data/blockers/BlockersHelper;

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final uiScheduler:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/squareup/cash/data/blockers/BlockersHelper;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiScheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityScopeDisposables"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/ui/RealClientScenarioCompleter;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/squareup/cash/ui/RealClientScenarioCompleter;->blockersHelper:Lcom/squareup/cash/data/blockers/BlockersHelper;

    iput-object p3, p0, Lcom/squareup/cash/ui/RealClientScenarioCompleter;->ioScheduler:Lio/reactivex/Scheduler;

    iput-object p4, p0, Lcom/squareup/cash/ui/RealClientScenarioCompleter;->uiScheduler:Lio/reactivex/Scheduler;

    iput-object p5, p0, Lcom/squareup/cash/ui/RealClientScenarioCompleter;->activityScopeDisposables:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method


# virtual methods
.method public completeClientScenario(Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Lcom/squareup/protos/franklin/api/ClientScenario;Lapp/cash/broadway/screen/Screen;ZLjava/lang/String;Ljava/util/List;Z)Lio/reactivex/Observable;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/presenter/Navigator;",
            "Lcom/squareup/cash/screens/blockers/BlockersData$Flow;",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Lapp/cash/broadway/screen/Screen;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction;",
            ">;"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v7, p3

    const-string v0, "navigator"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flow"

    move-object/from16 v9, p2

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientScenario"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requester"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentTokens"

    move-object/from16 v12, p7

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Completing client scenario "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v2, v0, v1}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v13, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {v13}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    .line 4
    iget-object v14, v10, Lcom/squareup/cash/ui/RealClientScenarioCompleter;->activityScopeDisposables:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v0, v10, Lcom/squareup/cash/ui/RealClientScenarioCompleter;->blockersHelper:Lcom/squareup/cash/data/blockers/BlockersHelper;

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p2

    move/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p6

    .line 5
    invoke-interface/range {v0 .. v6}, Lcom/squareup/cash/data/blockers/BlockersHelper;->completeClientScenario(Lcom/squareup/protos/franklin/api/ClientScenario;Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;ZLjava/util/List;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    iget-object v1, v10, Lcom/squareup/cash/ui/RealClientScenarioCompleter;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    iget-object v1, v10, Lcom/squareup/cash/ui/RealClientScenarioCompleter;->uiScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/squareup/cash/ui/RealClientScenarioCompleter$completeClientScenario$1$1;

    invoke-direct {v1, v13}, Lcom/squareup/cash/ui/RealClientScenarioCompleter$completeClientScenario$1$1;-><init>(Lcom/jakewharton/rxrelay2/PublishRelay;)V

    new-instance v2, Lcom/squareup/cash/ui/RealClientScenarioCompleter$sam$i$io_reactivex_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/squareup/cash/ui/RealClientScenarioCompleter$sam$i$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    sget-object v15, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v6, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v0, v2, v15, v6, v6}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v0, "blockersHelper\n        .\u2026 .doOnNext(relay::accept)"

    .line 10
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v4, Lcom/squareup/cash/ui/RealClientScenarioCompleter$completeClientScenario$$inlined$also$lambda$1;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object v11, v4

    move-object/from16 v4, p2

    move-object v9, v5

    move/from16 v5, p5

    move-object v7, v6

    move-object/from16 v6, p7

    move-object v12, v7

    move-object/from16 v7, p6

    move-object/from16 v8, p1

    move-object v10, v9

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/squareup/cash/ui/RealClientScenarioCompleter$completeClientScenario$$inlined$also$lambda$1;-><init>(Lcom/squareup/cash/ui/RealClientScenarioCompleter;Lcom/squareup/protos/franklin/api/ClientScenario;Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;ZLjava/util/List;Ljava/lang/String;Lapp/cash/broadway/presenter/Navigator;Z)V

    .line 12
    new-instance v0, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v0, v11}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    sget-object v1, Lcom/squareup/cash/ui/RealClientScenarioCompleter$$special$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/ui/RealClientScenarioCompleter$$special$$inlined$errorHandlingSubscribe$1;

    .line 14
    invoke-virtual {v10, v0, v1, v12, v15}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v14, v0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    const-string v0, "PublishRelay.create<Bloc\u2026        }\n        }\n    }"

    .line 17
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v13
.end method
