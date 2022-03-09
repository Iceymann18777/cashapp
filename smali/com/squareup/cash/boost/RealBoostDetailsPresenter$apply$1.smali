.class public final Lcom/squareup/cash/boost/RealBoostDetailsPresenter$apply$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RealBoostDetailsPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/boost/RealBoostDetailsPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
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
        "Lcom/squareup/cash/boost/BoostDetailsViewEvent;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/boost/BoostDetailsViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealBoostDetailsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealBoostDetailsPresenter.kt\ncom/squareup/cash/boost/RealBoostDetailsPresenter$apply$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,431:1\n16#2:432\n16#2:433\n16#2:434\n16#2:435\n16#2:436\n16#2:437\n*E\n*S KotlinDebug\n*F\n+ 1 RealBoostDetailsPresenter.kt\ncom/squareup/cash/boost/RealBoostDetailsPresenter$apply$1\n*L\n308#1:432\n309#1:433\n310#1:434\n311#1:435\n312#1:436\n313#1:437\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/boost/RealBoostDetailsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/boost/RealBoostDetailsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$apply$1;->this$0:Lcom/squareup/cash/boost/RealBoostDetailsPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "events"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    new-array v0, v0, [Lio/reactivex/ObservableSource;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$apply$1;->this$0:Lcom/squareup/cash/boost/RealBoostDetailsPresenter;

    .line 4
    const-class v2, Lcom/squareup/cash/boost/BoostDetailsViewEvent$AddBoost;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    const-string/jumbo v3, "ofType(R::class.java)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v4, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$addBoostLogic$$inlined$consumeOnNext$1;

    invoke-direct {v4, v1}, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$addBoostLogic$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/boost/RealBoostDetailsPresenter;)V

    .line 7
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v2, v4, v1, v5, v5}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v4, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 8
    invoke-static {v2, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v0, v6

    const/4 v2, 0x1

    .line 9
    iget-object v6, p0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$apply$1;->this$0:Lcom/squareup/cash/boost/RealBoostDetailsPresenter;

    .line 10
    const-class v7, Lcom/squareup/cash/boost/BoostDetailsViewEvent$RemoveBoost;

    invoke-virtual {p1, v7}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v8, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$removeBoostLogic$$inlined$consumeOnNext$1;

    invoke-direct {v8, v6}, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$removeBoostLogic$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/boost/RealBoostDetailsPresenter;)V

    .line 13
    invoke-virtual {v7, v8, v1, v5, v5}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v6

    .line 14
    invoke-static {v6, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v6

    aput-object v6, v0, v2

    const/4 v2, 0x2

    .line 15
    iget-object v6, p0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$apply$1;->this$0:Lcom/squareup/cash/boost/RealBoostDetailsPresenter;

    .line 16
    const-class v7, Lcom/squareup/cash/boost/BoostDetailsViewEvent$UnlockBoost;

    invoke-virtual {p1, v7}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v8, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$unlockBoostLogic$1;

    invoke-direct {v8, v6}, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$unlockBoostLogic$1;-><init>(Lcom/squareup/cash/boost/RealBoostDetailsPresenter;)V

    invoke-virtual {v7, v8}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v7

    const-string/jumbo v8, "switchMap {\n      unlockBoost()\n    }"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v8, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$unlockBoostLogic$$inlined$consumeOnNext$1;

    invoke-direct {v8, v6}, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$unlockBoostLogic$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/boost/RealBoostDetailsPresenter;)V

    .line 20
    invoke-virtual {v7, v8, v1, v5, v5}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v6

    .line 21
    invoke-static {v6, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v6

    aput-object v6, v0, v2

    const/4 v2, 0x3

    .line 22
    iget-object v6, p0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$apply$1;->this$0:Lcom/squareup/cash/boost/RealBoostDetailsPresenter;

    .line 23
    const-class v7, Lcom/squareup/cash/boost/BoostDetailsViewEvent$StartCardOnboarding;

    invoke-virtual {p1, v7}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v8, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$startCardOnboardingLogic$$inlined$consumeOnNext$1;

    invoke-direct {v8, v6}, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$startCardOnboardingLogic$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/boost/RealBoostDetailsPresenter;)V

    .line 26
    invoke-virtual {v7, v8, v1, v5, v5}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v6

    .line 27
    invoke-static {v6, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v6

    aput-object v6, v0, v2

    const/4 v2, 0x4

    .line 28
    iget-object v6, p0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$apply$1;->this$0:Lcom/squareup/cash/boost/RealBoostDetailsPresenter;

    .line 29
    const-class v7, Lcom/squareup/cash/boost/BoostDetailsViewEvent$LaunchFlow;

    invoke-virtual {p1, v7}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v8, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$launchFlowLogic$$inlined$consumeOnNext$1;

    invoke-direct {v8, v6}, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$launchFlowLogic$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/boost/RealBoostDetailsPresenter;)V

    .line 32
    invoke-virtual {v7, v8, v1, v5, v5}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v6

    .line 33
    invoke-static {v6, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v6

    aput-object v6, v0, v2

    const/4 v2, 0x5

    .line 34
    iget-object v6, p0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$apply$1;->this$0:Lcom/squareup/cash/boost/RealBoostDetailsPresenter;

    .line 35
    const-class v7, Lcom/squareup/cash/boost/BoostDetailsViewEvent$OpenLink;

    invoke-virtual {p1, v7}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v3, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$openUrlLogic$$inlined$consumeOnNext$1;

    invoke-direct {v3, v6}, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$openUrlLogic$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/boost/RealBoostDetailsPresenter;)V

    .line 38
    invoke-virtual {p1, v3, v1, v5, v5}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 39
    invoke-static {p1, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    aput-object p1, v0, v2

    const/4 p1, 0x6

    .line 40
    iget-object v1, p0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$apply$1;->this$0:Lcom/squareup/cash/boost/RealBoostDetailsPresenter;

    .line 41
    iget-object v2, v1, Lcom/squareup/cash/boost/RealBoostDetailsPresenter;->rewardManager:Lcom/squareup/cash/boost/backend/RewardManager;

    iget-object v3, v1, Lcom/squareup/cash/boost/RealBoostDetailsPresenter;->args:Lcom/squareup/cash/screens/BoostDetailsScreen;

    .line 42
    iget-object v3, v3, Lcom/squareup/cash/screens/BoostDetailsScreen;->token:Ljava/lang/String;

    .line 43
    invoke-interface {v2, v3}, Lcom/squareup/cash/boost/backend/RewardManager;->getRewardIsSelected(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v2

    .line 44
    iget-object v3, v1, Lcom/squareup/cash/boost/RealBoostDetailsPresenter;->boost:Lio/reactivex/Observable;

    new-instance v4, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$viewModel$categoryAvatarUrls$1;

    invoke-direct {v4, v1}, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$viewModel$categoryAvatarUrls$1;-><init>(Lcom/squareup/cash/boost/RealBoostDetailsPresenter;)V

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 45
    iget-object v4, v1, Lcom/squareup/cash/boost/RealBoostDetailsPresenter;->unlockRequestStates:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    iget-object v5, v1, Lcom/squareup/cash/boost/RealBoostDetailsPresenter;->boost:Lio/reactivex/Observable;

    sget-object v6, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$viewModel$sheetStates$1;->INSTANCE:Lcom/squareup/cash/boost/RealBoostDetailsPresenter$viewModel$sheetStates$1;

    if-eqz v6, :cond_0

    new-instance v7, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v7, v6}, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v6, v7

    :cond_0
    check-cast v6, Lio/reactivex/functions/BiFunction;

    invoke-static {v4, v5, v6}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v4

    .line 46
    new-instance v5, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$viewModel$sheetStates$2;

    invoke-direct {v5, v1}, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$viewModel$sheetStates$2;-><init>(Lcom/squareup/cash/boost/RealBoostDetailsPresenter;)V

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v4

    .line 48
    iget-object v5, v1, Lcom/squareup/cash/boost/RealBoostDetailsPresenter;->boost:Lio/reactivex/Observable;

    sget-object v6, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$viewModel$1;->INSTANCE:Lcom/squareup/cash/boost/RealBoostDetailsPresenter$viewModel$1;

    if-eqz v6, :cond_1

    new-instance v7, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$sam$io_reactivex_functions_Function4$0;

    invoke-direct {v7, v6}, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$sam$io_reactivex_functions_Function4$0;-><init>(Lkotlin/jvm/functions/Function4;)V

    move-object v6, v7

    :cond_1
    check-cast v6, Lio/reactivex/functions/Function4;

    .line 49
    invoke-static {v5, v2, v3, v4, v6}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Observable;

    move-result-object v2

    .line 50
    new-instance v3, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$viewModel$2;

    invoke-direct {v3, v1}, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$viewModel$2;-><init>(Lcom/squareup/cash/boost/RealBoostDetailsPresenter;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "combineLatest(\n      boo\u2026cted, sheetState)\n      }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v0, p1

    .line 51
    invoke-static {v0}, Lio/reactivex/Observable;->mergeArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.mergeArray(\n \u2026      viewModel()\n      )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
