.class public final Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$apply$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BlockerActionPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlockerActionPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlockerActionPresenter.kt\ncom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$apply$2\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,393:1\n16#2:394\n16#2:395\n16#2:396\n16#2:397\n16#2:398\n16#2:399\n16#2:400\n16#2:401\n16#2:402\n16#2:403\n16#2:404\n*E\n*S KotlinDebug\n*F\n+ 1 BlockerActionPresenter.kt\ncom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$apply$2\n*L\n112#1:394\n113#1:395\n114#1:396\n115#1:397\n116#1:398\n117#1:399\n118#1:400\n119#1:401\n120#1:402\n121#1:403\n122#1:404\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$apply$2;->this$0:Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lio/reactivex/Observable;

    const-string v2, "blockerActionEvent"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xb

    new-array v2, v2, [Lio/reactivex/ObservableSource;

    .line 3
    iget-object v3, v0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$apply$2;->this$0:Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;

    .line 4
    const-class v4, Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent$ConfirmationDialogFirst;

    const-string/jumbo v5, "ofType(R::class.java)"

    invoke-static {v1, v4, v5, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline25(Lio/reactivex/Observable;Ljava/lang/Class;Ljava/lang/String;Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;)Lio/reactivex/Observable;

    move-result-object v4

    .line 5
    new-instance v6, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$showDialog$$inlined$consumeOnNext$1;

    invoke-direct {v6, v3}, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$showDialog$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;)V

    .line 6
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v7, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v4, v6, v3, v7, v7}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v4

    const-string v6, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 7
    invoke-static {v4, v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v2, v8

    const/4 v4, 0x1

    .line 8
    iget-object v8, v0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$apply$2;->this$0:Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;

    .line 9
    const-class v9, Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent$PerformActionClick;

    invoke-static {v1, v9, v5, v8}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline25(Lio/reactivex/Observable;Ljava/lang/Class;Ljava/lang/String;Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;)Lio/reactivex/Observable;

    move-result-object v9

    .line 10
    new-instance v10, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$performAction$$inlined$consumeOnNext$1;

    invoke-direct {v10, v8}, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$performAction$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;)V

    .line 11
    invoke-virtual {v9, v10, v3, v7, v7}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v8

    .line 12
    invoke-static {v8, v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v8

    aput-object v8, v2, v4

    const/4 v4, 0x2

    .line 13
    iget-object v8, v0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$apply$2;->this$0:Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;

    .line 14
    const-class v9, Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent$OpenUrlActionClick;

    invoke-static {v1, v9, v5, v8}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline25(Lio/reactivex/Observable;Ljava/lang/Class;Ljava/lang/String;Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;)Lio/reactivex/Observable;

    move-result-object v9

    .line 15
    new-instance v10, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$openUrl$$inlined$consumeOnNext$1;

    invoke-direct {v10, v8}, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$openUrl$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;)V

    .line 16
    invoke-virtual {v9, v10, v3, v7, v7}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v8

    .line 17
    invoke-static {v8, v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v8

    aput-object v8, v2, v4

    const/4 v4, 0x3

    .line 18
    iget-object v8, v0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$apply$2;->this$0:Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;

    .line 19
    const-class v9, Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent$SkipBlockerActionClick;

    invoke-static {v1, v9, v5, v8}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline25(Lio/reactivex/Observable;Ljava/lang/Class;Ljava/lang/String;Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;)Lio/reactivex/Observable;

    move-result-object v9

    .line 20
    new-instance v10, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$skipBlocker$$inlined$consumeOnNext$1;

    invoke-direct {v10, v8}, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$skipBlocker$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;)V

    .line 21
    invoke-virtual {v9, v10, v3, v7, v7}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v8

    .line 22
    invoke-static {v8, v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v8

    aput-object v8, v2, v4

    const/4 v4, 0x4

    .line 23
    iget-object v8, v0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$apply$2;->this$0:Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;

    .line 24
    const-class v9, Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent$SignOutActionClick;

    invoke-static {v1, v9, v5, v8}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline25(Lio/reactivex/Observable;Ljava/lang/Class;Ljava/lang/String;Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;)Lio/reactivex/Observable;

    move-result-object v9

    .line 25
    new-instance v10, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$signOut$1;

    invoke-direct {v10, v8}, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$signOut$1;-><init>(Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;)V

    invoke-virtual {v9, v10}, Lio/reactivex/Observable;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v8

    .line 26
    invoke-virtual {v8}, Lio/reactivex/Completable;->toObservable()Lio/reactivex/Observable;

    move-result-object v8

    const-string/jumbo v9, "this\n      .flatMapCompl\u2026  }\n      .toObservable()"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v8, v2, v4

    .line 27
    iget-object v4, v0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$apply$2;->this$0:Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;

    .line 28
    const-class v8, Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent$EndFlowActionClick;

    invoke-virtual {v1, v8}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v9, v4, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 30
    sget-object v10, Lcom/squareup/cash/events/blockerflow/EndBlockerFlow$ExitStatus;->FINISHED:Lcom/squareup/cash/events/blockerflow/EndBlockerFlow$ExitStatus;

    .line 31
    iget-object v11, v4, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens;

    invoke-interface {v11}, Lcom/squareup/cash/screens/blockers/BlockersScreens;->getBlockersData()Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v11

    .line 32
    iget-object v11, v11, Lcom/squareup/cash/screens/blockers/BlockersData;->flowPath:Ljava/util/List;

    .line 33
    iget-object v12, v4, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens;

    invoke-interface {v12}, Lcom/squareup/cash/screens/blockers/BlockersScreens;->getBlockersData()Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v12

    .line 34
    iget-object v12, v12, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 35
    iget-object v13, v4, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens;

    invoke-interface {v13}, Lcom/squareup/cash/screens/blockers/BlockersScreens;->getBlockersData()Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v13

    .line 36
    iget-object v13, v13, Lcom/squareup/cash/screens/blockers/BlockersData;->flowStartTime:Ljava/lang/Long;

    .line 37
    iget-object v14, v4, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens;

    invoke-interface {v14}, Lcom/squareup/cash/screens/blockers/BlockersScreens;->getBlockersData()Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v14

    .line 38
    iget-object v14, v14, Lcom/squareup/cash/screens/blockers/BlockersData;->statusResult:Lcom/squareup/protos/franklin/common/StatusResult;

    .line 39
    iget-object v15, v4, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens;

    invoke-interface {v15}, Lcom/squareup/cash/screens/blockers/BlockersScreens;->getBlockersData()Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v15

    .line 40
    iget-object v15, v15, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    move-object/from16 p1, v1

    .line 41
    iget-object v1, v4, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    move-object/from16 v16, v1

    .line 42
    invoke-static/range {v9 .. v16}, Lcom/squareup/scannerview/R$layout;->logEndBlockerFlowEvent(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/events/blockerflow/EndBlockerFlow$ExitStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;)V

    .line 43
    new-instance v1, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$endFlow$$inlined$consumeOnNext$1;

    invoke-direct {v1, v4}, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$endFlow$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;)V

    .line 44
    invoke-virtual {v8, v1, v3, v7, v7}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    .line 45
    invoke-static {v1, v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    const/4 v4, 0x5

    aput-object v1, v2, v4

    const/4 v1, 0x6

    .line 46
    iget-object v4, v0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$apply$2;->this$0:Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;

    .line 47
    const-class v8, Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent$InternalNavigationActionClick$SupportNavigationActionClick;

    move-object/from16 v9, p1

    invoke-static {v9, v8, v5, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline25(Lio/reactivex/Observable;Ljava/lang/Class;Ljava/lang/String;Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;)Lio/reactivex/Observable;

    move-result-object v8

    .line 48
    new-instance v10, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$navigateSupport$$inlined$consumeOnNext$1;

    invoke-direct {v10, v4}, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$navigateSupport$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;)V

    .line 49
    invoke-virtual {v8, v10, v3, v7, v7}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v4

    .line 50
    invoke-static {v4, v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v4

    aput-object v4, v2, v1

    const/4 v1, 0x7

    .line 51
    iget-object v4, v0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$apply$2;->this$0:Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;

    .line 52
    const-class v8, Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent$InternalNavigationActionClick$ClientRouteNavigationActionClick;

    invoke-static {v9, v8, v5, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline25(Lio/reactivex/Observable;Ljava/lang/Class;Ljava/lang/String;Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;)Lio/reactivex/Observable;

    move-result-object v8

    .line 53
    new-instance v10, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$navigateRoute$1;

    invoke-direct {v10, v4}, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$navigateRoute$1;-><init>(Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;)V

    invoke-virtual {v8, v10}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v8

    const-string/jumbo v10, "this\n      .map { click \u2026L: ${click.url}\")\n      }"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v10, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$navigateRoute$2;

    invoke-direct {v10, v4}, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$navigateRoute$2;-><init>(Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;)V

    .line 55
    new-instance v4, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$navigateRoute$$inlined$publishElements$1;

    invoke-direct {v4, v10}, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$navigateRoute$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, v4}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    const-string/jumbo v8, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v2, v1

    const/16 v1, 0x8

    .line 56
    iget-object v4, v0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$apply$2;->this$0:Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;

    .line 57
    const-class v8, Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent$MenuActionClick;

    invoke-static {v9, v8, v5, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline25(Lio/reactivex/Observable;Ljava/lang/Class;Ljava/lang/String;Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;)Lio/reactivex/Observable;

    move-result-object v8

    .line 58
    new-instance v10, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$goToMenu$$inlined$consumeOnNext$1;

    invoke-direct {v10, v4}, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$goToMenu$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;)V

    .line 59
    invoke-virtual {v8, v10, v3, v7, v7}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v3

    .line 60
    invoke-static {v3, v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v3

    aput-object v3, v2, v1

    const/16 v1, 0x9

    .line 61
    iget-object v3, v0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$apply$2;->this$0:Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;

    .line 62
    const-class v4, Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent$ShareActionClick;

    invoke-static {v9, v4, v5, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline25(Lio/reactivex/Observable;Ljava/lang/Class;Ljava/lang/String;Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;)Lio/reactivex/Observable;

    move-result-object v4

    .line 63
    sget-object v6, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$shareAction$1;->INSTANCE:Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$shareAction$1;

    invoke-virtual {v4, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    const-string/jumbo v6, "this\n      .map {\n      \u2026yAction\n        )\n      }"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v3, v4}, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;->download(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v3

    aput-object v3, v2, v1

    const/16 v1, 0xa

    .line 65
    iget-object v3, v0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$apply$2;->this$0:Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;

    .line 66
    const-class v4, Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent$ViewActionClick;

    invoke-static {v9, v4, v5, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline25(Lio/reactivex/Observable;Ljava/lang/Class;Ljava/lang/String;Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;)Lio/reactivex/Observable;

    move-result-object v4

    .line 67
    sget-object v5, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$viewAction$1;->INSTANCE:Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$viewAction$1;

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v3, v4}, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;->download(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v3

    aput-object v3, v2, v1

    .line 69
    invoke-static {v2}, Lio/reactivex/Observable;->mergeArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "Observable.mergeArray(\n \u2026>().viewAction(),\n      )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
