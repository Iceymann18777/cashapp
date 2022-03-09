.class public final Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$apply$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BoostsPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
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
        "Lcom/squareup/cash/boost/BoostsViewEvent;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/boost/BoostsViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoostsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoostsPresenter.kt\ncom/squareup/cash/ui/payment/reward/BoostsPresenter$apply$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,298:1\n16#2:299\n16#2:300\n16#2:301\n16#2:302\n16#2:303\n16#2:304\n16#2:305\n16#2:306\n*E\n*S KotlinDebug\n*F\n+ 1 BoostsPresenter.kt\ncom/squareup/cash/ui/payment/reward/BoostsPresenter$apply$1\n*L\n93#1:299\n94#1:300\n95#1:301\n96#1:302\n97#1:303\n98#1:304\n99#1:305\n101#1:306\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$apply$1;->this$0:Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "events"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    new-array v0, v0, [Lio/reactivex/ObservableSource;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$apply$1;->this$0:Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;

    .line 4
    const-class v2, Lcom/squareup/cash/boost/BoostsViewEvent$CardClick;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "ofType(R::class.java)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v4, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$cardClickLogic$1;

    invoke-direct {v4, v1}, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$cardClickLogic$1;-><init>(Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;)V

    .line 7
    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v6, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v2, v4, v5, v6, v6}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v2

    .line 8
    iget-object v4, v1, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;->rewardManager:Lcom/squareup/cash/boost/backend/RewardManager;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v4, v8, v9, v7}, Lcom/squareup/cash/blockers/views/R$style;->getRewardSlots$default(Lcom/squareup/cash/boost/backend/RewardManager;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v4

    .line 9
    sget-object v7, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$cardClickLogic$2;->INSTANCE:Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$cardClickLogic$2;

    const-string v10, "other is null"

    .line 10
    invoke-static {v4, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v10, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;

    invoke-direct {v10, v2, v7, v4}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;Lio/reactivex/ObservableSource;)V

    const-string v2, "doOnNext { analytics.log\u2026Slots> -> slots }\n      )"

    .line 12
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v2, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$cardClickLogic$$inlined$mapNotNull$1;

    invoke-direct {v2, v1}, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$cardClickLogic$$inlined$mapNotNull$1;-><init>(Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;)V

    invoke-virtual {v10, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "map { mapper(it).toOptional() }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/squareup/scannerview/R$layout;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "doOnNext { analytics.log\u2026s()\n      .toObservable()"

    .line 14
    invoke-static {v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    aput-object v1, v0, v8

    .line 15
    iget-object v1, p0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$apply$1;->this$0:Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;

    .line 16
    const-class v2, Lcom/squareup/cash/boost/BoostsViewEvent$SelectableRewardClick;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v4, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$selectableRewardClickLogic$$inlined$consumeOnNext$1;

    invoke-direct {v4, v1}, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$selectableRewardClickLogic$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;)V

    .line 19
    invoke-virtual {v2, v4, v5, v6, v6}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 20
    invoke-static {v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    aput-object v1, v0, v9

    const/4 v1, 0x2

    .line 21
    iget-object v4, p0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$apply$1;->this$0:Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;

    .line 22
    const-class v7, Lcom/squareup/cash/boost/BoostsViewEvent$Done;

    invoke-virtual {p1, v7}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v8, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$doneLogic$$inlined$consumeOnNext$1;

    invoke-direct {v8, v4}, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$doneLogic$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;)V

    .line 25
    invoke-virtual {v7, v8, v5, v6, v6}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v4

    .line 26
    invoke-static {v4, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x3

    .line 27
    iget-object v4, p0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$apply$1;->this$0:Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;

    .line 28
    const-class v7, Lcom/squareup/cash/boost/BoostsViewEvent$SelectBoostByDragging;

    invoke-virtual {p1, v7}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v8, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$selectBoostByDraggingLogic$$inlined$consumeOnNext$1;

    invoke-direct {v8, v4}, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$selectBoostByDraggingLogic$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;)V

    .line 31
    invoke-virtual {v7, v8, v5, v6, v6}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v4

    .line 32
    invoke-static {v4, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x4

    .line 33
    iget-object v4, p0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$apply$1;->this$0:Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;

    .line 34
    const-class v7, Lcom/squareup/cash/boost/BoostsViewEvent$ConfirmationClosed;

    invoke-virtual {p1, v7}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v8, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$confirmationClosedLogic$$inlined$consumeOnNext$1;

    invoke-direct {v8, v4}, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$confirmationClosedLogic$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;)V

    .line 37
    invoke-virtual {v7, v8, v5, v6, v6}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v4

    .line 38
    invoke-static {v4, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x5

    .line 39
    iget-object v4, p0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$apply$1;->this$0:Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;

    .line 40
    const-class v7, Lcom/squareup/cash/boost/BoostsViewEvent$BoostFocusedOnScreen;

    invoke-virtual {p1, v7}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v8, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$boostFocusedOnScreenLogic$$inlined$consumeOnNext$1;

    invoke-direct {v8, v4}, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$boostFocusedOnScreenLogic$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;)V

    .line 43
    invoke-virtual {v7, v8, v5, v6, v6}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v4

    .line 44
    invoke-static {v4, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x6

    .line 45
    iget-object v4, p0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$apply$1;->this$0:Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;

    .line 46
    const-class v7, Lcom/squareup/cash/boost/BoostsViewEvent$AvailableBoostsPresentedOnScreen;

    invoke-virtual {p1, v7}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v8, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$availableBoostsPresentedOnScreenLogic$$inlined$consumeOnNext$1;

    invoke-direct {v8, v4}, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$availableBoostsPresentedOnScreenLogic$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;)V

    .line 49
    invoke-virtual {v7, v8, v5, v6, v6}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v4

    .line 50
    invoke-static {v4, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x7

    .line 51
    iget-object v4, p0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$apply$1;->this$0:Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;

    .line 52
    const-class v7, Lcom/squareup/cash/boost/BoostsViewEvent$AttemptedToDragUndraggableBoost;

    invoke-virtual {p1, v7}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v7, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$attemptedToDragUndraggableBoostLogic$$inlined$consumeOnNext$1;

    invoke-direct {v7, v4}, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$attemptedToDragUndraggableBoostLogic$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;)V

    .line 55
    invoke-virtual {p1, v7, v5, v6, v6}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 56
    invoke-static {p1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    aput-object p1, v0, v1

    const/16 p1, 0x8

    .line 57
    iget-object v1, p0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$apply$1;->this$0:Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;

    .line 58
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v9, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 60
    iget-object v4, v1, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;->selectableRewards:Lio/reactivex/ObservableSource;

    .line 61
    iget-object v7, v1, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;->rewardActions:Lio/reactivex/Observable;

    const-string v8, "rewardActions"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const-class v9, Lcom/squareup/cash/boost/backend/RewardNavigator$RewardAction$Error;

    invoke-virtual {v7, v9}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v9, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$contentModels$1;->INSTANCE:Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$contentModels$1;

    invoke-virtual {v7, v9}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v7

    .line 64
    new-instance v9, Lcom/squareup/cash/ui/Versioned;

    sget-object v10, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$contentModels$2;->INSTANCE:Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$contentModels$2;

    invoke-direct {v9, v10}, Lcom/squareup/cash/ui/Versioned;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v7, v9}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v7

    .line 65
    sget-object v9, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$contentModels$3;->INSTANCE:Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$contentModels$3;

    if-eqz v9, :cond_0

    new-instance v10, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v10, v9}, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v9, v10

    :cond_0
    check-cast v9, Lio/reactivex/functions/BiFunction;

    .line 66
    invoke-static {v4, v7, v9}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v4

    .line 67
    new-instance v7, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$contentModels$4;

    invoke-direct {v7, v1, v2}, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$contentModels$4;-><init>(Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {v4, v7}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v4, "combineLatest(\n      sel\u2026ontentModel\n      }\n    }"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v4, v1, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;->cardModels:Lio/reactivex/Observable;

    sget-object v7, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$cardWidgetModels$1;->INSTANCE:Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$cardWidgetModels$1;

    if-eqz v7, :cond_1

    new-instance v9, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$sam$io_reactivex_functions_Function$0;

    invoke-direct {v9, v7}, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$sam$io_reactivex_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v7, v9

    :cond_1
    check-cast v7, Lio/reactivex/functions/Function;

    invoke-virtual {v4, v7}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    .line 69
    iget-object v1, v1, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;->titlebarModels:Lio/reactivex/ObservableSource;

    .line 70
    invoke-static {v2, v4, v1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "Observable.merge(\n      \u2026     titlebarModels\n    )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v0, p1

    const/16 p1, 0x9

    .line 71
    iget-object v1, p0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$apply$1;->this$0:Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;

    .line 72
    iget-object v2, v1, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;->rewardActions:Lio/reactivex/Observable;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    const-class v4, Lcom/squareup/cash/boost/backend/RewardNavigator$RewardAction$Blockers;

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v3, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$rewardActionBlockers$1;

    invoke-direct {v3, v1}, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$rewardActionBlockers$1;-><init>(Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;)V

    .line 75
    invoke-virtual {v2, v3, v5, v6, v6}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "rewardActions.filterIsIn\u2026s()\n      .toObservable()"

    .line 76
    invoke-static {v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    aput-object v1, v0, p1

    const/16 p1, 0xa

    .line 77
    iget-object v1, p0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$apply$1;->this$0:Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;

    .line 78
    iget-object v2, v1, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;->rewardNavigator:Lcom/squareup/cash/boost/backend/RewardNavigator;

    invoke-interface {v2}, Lcom/squareup/cash/boost/backend/RewardNavigator;->getActionsPerformed()Lio/reactivex/Observable;

    move-result-object v2

    .line 79
    new-instance v3, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$latestBoostAction$1;

    invoke-direct {v3, v1}, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$latestBoostAction$1;-><init>(Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;)V

    .line 80
    invoke-virtual {v2, v3, v5, v6, v6}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "rewardNavigator.getActio\u2026s()\n      .toObservable()"

    .line 81
    invoke-static {v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    aput-object v1, v0, p1

    const/16 p1, 0xb

    .line 82
    iget-object v1, p0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$apply$1;->this$0:Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;

    .line 83
    iget-object v2, v1, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;->rewardManager:Lcom/squareup/cash/boost/backend/RewardManager;

    invoke-interface {v2}, Lcom/squareup/cash/boost/backend/RewardManager;->getNewToBoost()Lio/reactivex/Observable;

    move-result-object v2

    .line 84
    new-instance v3, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$showBackDialog$1;

    invoke-direct {v3, v1}, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$showBackDialog$1;-><init>(Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;)V

    .line 85
    invoke-virtual {v2, v3, v5, v6, v6}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "rewardManager.getNewToBo\u2026s()\n      .toObservable()"

    .line 86
    invoke-static {v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    aput-object v1, v0, p1

    .line 87
    invoke-static {v0}, Lio/reactivex/Observable;->mergeArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.mergeArray(\n \u2026 showBackDialog()\n      )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
