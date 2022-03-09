.class public final Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BoostsView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/payment/reward/BoostsView;->onAttachedToWindow()V
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
        "Lcom/squareup/cash/boost/BoostsViewModel;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoostsView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoostsView.kt\ncom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 3 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,409:1\n16#2:410\n16#2:415\n16#2:420\n39#2:425\n39#2:430\n55#3,4:411\n55#3,4:416\n55#3,4:421\n66#3,4:426\n66#3,4:431\n55#3,4:435\n*E\n*S KotlinDebug\n*F\n+ 1 BoostsView.kt\ncom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$1\n*L\n264#1:410\n270#1:415\n275#1:420\n290#1:425\n303#1:430\n267#1,4:411\n273#1,4:416\n287#1,4:421\n292#1,4:426\n304#1,4:431\n309#1,4:435\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/payment/reward/BoostsView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/payment/reward/BoostsView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/ui/payment/reward/BoostsView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "models"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/ui/payment/reward/BoostsView;

    invoke-static {v0}, Lcom/squareup/cash/ui/payment/reward/BoostsView;->access$getDisposables$p(Lcom/squareup/cash/ui/payment/reward/BoostsView;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    .line 4
    const-class v1, Lcom/squareup/cash/boost/BoostsViewModel$BoostCardWidgetModel;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "ofType(R::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    .line 6
    sget-object v3, Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$1$1;->INSTANCE:Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$1$1;

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v3, "models\n          .filter\u2026        .map { it.value }"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v4, p0, Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/ui/payment/reward/BoostsView;

    .line 8
    iget-object v4, v4, Lcom/squareup/cash/ui/payment/reward/BoostsView;->cardView:Lcom/squareup/cash/ui/payment/reward/BoostCardView;

    .line 9
    sget-object v5, Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$1$$special$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$1$$special$$inlined$errorHandlingSubscribe$1;

    .line 10
    sget-object v6, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 11
    sget-object v7, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v4, v5, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v4, "subscribe(\n    onNext,\n \u2026) },\n    EMPTY_ACTION\n  )"

    .line 12
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 14
    iget-object v0, p0, Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/ui/payment/reward/BoostsView;

    invoke-static {v0}, Lcom/squareup/cash/ui/payment/reward/BoostsView;->access$getDisposables$p(Lcom/squareup/cash/ui/payment/reward/BoostsView;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    .line 15
    const-class v1, Lcom/squareup/cash/boost/BoostsViewModel$TitlebarWidgetModel;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    .line 17
    sget-object v5, Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$1$2;->INSTANCE:Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$1$2;

    invoke-virtual {v1, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v3, p0, Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/ui/payment/reward/BoostsView;

    .line 19
    iget-object v3, v3, Lcom/squareup/cash/ui/payment/reward/BoostsView;->titlebar:Lcom/squareup/cash/mooncake/components/MooncakeTitleBar;

    .line 20
    sget-object v5, Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$1$$special$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$1$$special$$inlined$errorHandlingSubscribe$2;

    .line 21
    invoke-virtual {v1, v3, v5, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 22
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 24
    const-class v0, Lcom/squareup/cash/boost/BoostsViewModel$Content;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$1$selectableRewards$1;->INSTANCE:Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$1$selectableRewards$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 27
    sget-object v1, Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$1$selectableRewards$2;->INSTANCE:Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$1$selectableRewards$2;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/ui/payment/reward/BoostsView;

    invoke-static {v1}, Lcom/squareup/cash/ui/payment/reward/BoostsView;->access$getDisposables$p(Lcom/squareup/cash/ui/payment/reward/BoostsView;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/ui/payment/reward/BoostsView;

    .line 30
    iget-object v2, v2, Lcom/squareup/cash/ui/payment/reward/BoostsView;->dialogClosed:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 31
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    .line 32
    sget-object v5, Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$1$3;->INSTANCE:Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$1$3;

    .line 33
    invoke-static {v0, v2, v5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "combineLatest(\n         \u2026 -> rewards }\n          )"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v2, p0, Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/ui/payment/reward/BoostsView;

    .line 35
    iget-object v2, v2, Lcom/squareup/cash/ui/payment/reward/BoostsView;->availableBoostsAdapter:Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter;

    .line 36
    sget-object v5, Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$1$$special$$inlined$errorHandlingSubscribe$3;->INSTANCE:Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$1$$special$$inlined$errorHandlingSubscribe$3;

    .line 37
    invoke-virtual {v0, v2, v5, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 38
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {v1, v0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 40
    iget-object v0, p0, Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/ui/payment/reward/BoostsView;

    invoke-static {v0}, Lcom/squareup/cash/ui/payment/reward/BoostsView;->access$getDisposables$p(Lcom/squareup/cash/ui/payment/reward/BoostsView;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$1$$special$$inlined$mapNotNull$1;

    invoke-direct {v1}, Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$1$$special$$inlined$mapNotNull$1;-><init>()V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "map { mapper(it).toOptional() }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/squareup/scannerview/R$layout;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    const-string v5, "contentModels\n          \u2026  .distinctUntilChanged()"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v8, Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$1$5;

    invoke-direct {v8, p0}, Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$1$5;-><init>(Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$1;)V

    .line 44
    new-instance v9, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v9, v8}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45
    sget-object v8, Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$1$$special$$inlined$errorHandlingSubscribe$4;->INSTANCE:Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$1$$special$$inlined$errorHandlingSubscribe$4;

    .line 46
    invoke-virtual {v1, v9, v8, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v8, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 47
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 49
    iget-object v0, p0, Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/ui/payment/reward/BoostsView;

    invoke-static {v0}, Lcom/squareup/cash/ui/payment/reward/BoostsView;->access$getDisposables$p(Lcom/squareup/cash/ui/payment/reward/BoostsView;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    .line 50
    sget-object v1, Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$1$6;->INSTANCE:Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$1$6;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v1, Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$1$$special$$inlined$mapNotNull$2;

    invoke-direct {v1}, Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$1$$special$$inlined$mapNotNull$2;-><init>()V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/squareup/scannerview/R$layout;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 53
    new-instance v1, Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$1$8;

    invoke-direct {v1, p0}, Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$1$8;-><init>(Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$1;)V

    .line 54
    new-instance v2, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v2, v1}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 55
    sget-object v1, Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$1$$special$$inlined$errorHandlingSubscribe$5;->INSTANCE:Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$1$$special$$inlined$errorHandlingSubscribe$5;

    .line 56
    invoke-virtual {p1, v2, v1, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 57
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {v0, p1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 59
    iget-object p1, p0, Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/ui/payment/reward/BoostsView;

    invoke-static {p1}, Lcom/squareup/cash/ui/payment/reward/BoostsView;->access$getDisposables$p(Lcom/squareup/cash/ui/payment/reward/BoostsView;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p1

    iget-object v0, p0, Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/ui/payment/reward/BoostsView;

    .line 60
    iget-object v0, v0, Lcom/squareup/cash/ui/payment/reward/BoostsView;->cardView:Lcom/squareup/cash/ui/payment/reward/BoostCardView;

    .line 61
    invoke-static {v0}, Lio/reactivex/Observable;->wrap(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.wrap(cardView)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/ui/payment/reward/BoostsView;

    .line 62
    iget-object v1, v1, Lcom/squareup/cash/ui/payment/reward/BoostsView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 63
    sget-object v2, Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$1$$special$$inlined$errorHandlingSubscribe$6;->INSTANCE:Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$1$$special$$inlined$errorHandlingSubscribe$6;

    .line 64
    invoke-virtual {v0, v1, v2, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 65
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {p1, v0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-object v3
.end method
