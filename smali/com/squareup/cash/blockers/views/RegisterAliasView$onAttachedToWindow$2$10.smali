.class public final Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$10;
.super Lkotlin/jvm/internal/Lambda;
.source "RegisterAliasView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/reactivex/Observable<",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRegisterAliasView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegisterAliasView.kt\ncom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$10\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,377:1\n55#2,4:378\n66#2,4:382\n*E\n*S KotlinDebug\n*F\n+ 1 RegisterAliasView.kt\ncom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$10\n*L\n268#1,4:378\n279#1,4:382\n*E\n"
.end annotation


# instance fields
.field public final synthetic $viewModel:Lio/reactivex/Observable;

.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;Lio/reactivex/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$10;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$10;->$viewModel:Lio/reactivex/Observable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string/jumbo v0, "validAlias"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$10;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView;

    invoke-static {v0}, Lcom/squareup/cash/blockers/views/RegisterAliasView;->access$getDisposables$p(Lcom/squareup/cash/blockers/views/RegisterAliasView;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    .line 4
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$10$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$10$1;-><init>(Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$10;)V

    .line 6
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v1, v2, v3, v4, v4}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$10$2;->INSTANCE:Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$10$2;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$10$3;

    invoke-direct {v2, p0}, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$10$3;-><init>(Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$10;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 9
    sget-object v2, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$10$4;->INSTANCE:Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$10$4;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string/jumbo v2, "validAlias\n            .\u2026bmit(it.toNullable()!!) }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$10;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;

    iget-object v2, v2, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;->$viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 11
    sget-object v5, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$10$$special$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$10$$special$$inlined$errorHandlingSubscribe$1;

    .line 12
    invoke-virtual {v1, v2, v5, v4, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string/jumbo v2, "subscribe(\n    onNext,\n \u2026) },\n    EMPTY_ACTION\n  )"

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 15
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$10;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView;

    invoke-static {v0}, Lcom/squareup/cash/blockers/views/RegisterAliasView;->access$getDisposables$p(Lcom/squareup/cash/blockers/views/RegisterAliasView;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$10;->$viewModel:Lio/reactivex/Observable;

    sget-object v2, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$10$5;->INSTANCE:Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$10$5;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 17
    sget-object v2, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$10$6;->INSTANCE:Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$10$6;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 18
    sget-object v2, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$10$7;->INSTANCE:Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$10$7;

    .line 19
    invoke-static {v1, p1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "combineLatest(\n         \u2026rms else None\n          }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p1}, Lcom/squareup/scannerview/R$layout;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v1, 0x1

    .line 21
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    .line 22
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "combineLatest(\n         \u2026dSchedulers.mainThread())"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v1, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$10$8;

    invoke-direct {v1, p0}, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$10$8;-><init>(Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$10;)V

    .line 24
    new-instance v2, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v2, v1}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    sget-object v1, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$10$$special$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$10$$special$$inlined$errorHandlingSubscribe$2;

    .line 26
    invoke-virtual {p1, v2, v1, v4, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string/jumbo v1, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v0, p1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
