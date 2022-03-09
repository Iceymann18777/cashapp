.class public final Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StreetAddressView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/StreetAddressView;->onAttachedToWindow()V
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
        "Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStreetAddressView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreetAddressView.kt\ncom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 3 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,324:1\n66#2,4:325\n66#2,4:330\n66#2,4:334\n66#2,4:338\n39#3:329\n*E\n*S KotlinDebug\n*F\n+ 1 StreetAddressView.kt\ncom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1\n*L\n224#1,4:325\n232#1,4:330\n245#1,4:334\n271#1,4:338\n229#1:329\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/StreetAddressView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/StreetAddressView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/StreetAddressView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string/jumbo v0, "viewModel"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, L-$$LambdaGroup$js$YOo5iZvD1QvexiC2XM4lxL4iAbA;->INSTANCE$1:L-$$LambdaGroup$js$YOo5iZvD1QvexiC2XM4lxL4iAbA;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1$stateValid$2;

    invoke-direct {v1, p0}, Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1$stateValid$2;-><init>(Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1$zipValid$1;->INSTANCE:Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1$zipValid$1;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 7
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1$zipValid$2;

    invoke-direct {v2, p0}, Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1$zipValid$2;-><init>(Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 9
    sget-object v2, Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1$zipValid$3;->INSTANCE:Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1$zipValid$3;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/StreetAddressView;

    invoke-static {v2}, Lcom/squareup/cash/blockers/views/StreetAddressView;->access$getDisposables$p(Lcom/squareup/cash/blockers/views/StreetAddressView;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/StreetAddressView;

    .line 12
    iget-object v3, v3, Lcom/squareup/cash/blockers/views/StreetAddressView;->streetAddress1View:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 13
    invoke-static {v3}, Lcom/google/android/material/R$style;->textChanges(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding3/InitialValueObservable;

    move-result-object v3

    sget-object v4, L-$$LambdaGroup$js$DFBTFFJXsQCh1rfuehR7uJ5Duz0;->INSTANCE$0:L-$$LambdaGroup$js$DFBTFFJXsQCh1rfuehR7uJ5Duz0;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 14
    iget-object v4, p0, Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/StreetAddressView;

    .line 15
    iget-object v4, v4, Lcom/squareup/cash/blockers/views/StreetAddressView;->cityView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    if-eqz v4, :cond_0

    const-string v5, "$this$textChanges"

    .line 16
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v5, Lcom/jakewharton/rxbinding3/widget/TextViewTextChangesObservable;

    invoke-direct {v5, v4}, Lcom/jakewharton/rxbinding3/widget/TextViewTextChangesObservable;-><init>(Landroid/widget/TextView;)V

    .line 18
    sget-object v4, L-$$LambdaGroup$js$DFBTFFJXsQCh1rfuehR7uJ5Duz0;->INSTANCE$1:L-$$LambdaGroup$js$DFBTFFJXsQCh1rfuehR7uJ5Duz0;

    invoke-virtual {v5, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    goto :goto_0

    :cond_0
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v4

    .line 19
    :goto_0
    sget-object v5, Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1$3;->INSTANCE:Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1$3;

    .line 20
    invoke-static {v3, v4, v0, v1, v5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Observable;

    move-result-object v0

    .line 21
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable\n          .co\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v1, L-$$LambdaGroup$ks$HxXz6oKoObeBpKea7xkCIsb31YA;

    const/4 v3, 0x1

    invoke-direct {v1, v3, p0}, L-$$LambdaGroup$ks$HxXz6oKoObeBpKea7xkCIsb31YA;-><init>(ILjava/lang/Object;)V

    .line 23
    new-instance v3, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v3, v1}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24
    sget-object v1, Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1$$special$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1$$special$$inlined$errorHandlingSubscribe$1;

    .line 25
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 26
    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v3, v1, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v1, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v2, v0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 29
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/StreetAddressView;

    invoke-static {v0}, Lcom/squareup/cash/blockers/views/StreetAddressView;->access$getDisposables$p(Lcom/squareup/cash/blockers/views/StreetAddressView;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    .line 30
    new-instance v2, Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1$$special$$inlined$mapNotNull$1;

    invoke-direct {v2}, Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1$$special$$inlined$mapNotNull$1;-><init>()V

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    const-string/jumbo v3, "map { mapper(it).toOptional() }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/squareup/scannerview/R$layout;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 32
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    const-string/jumbo v3, "viewModel\n          .map\u2026dSchedulers.mainThread())"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v3, Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1$6;

    invoke-direct {v3, p0}, Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1$6;-><init>(Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1;)V

    .line 34
    new-instance v6, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v6, v3}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35
    sget-object v3, Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1$$special$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1$$special$$inlined$errorHandlingSubscribe$2;

    .line 36
    invoke-virtual {v2, v6, v3, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    .line 37
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {v0, v2}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 39
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/StreetAddressView;

    invoke-static {v0}, Lcom/squareup/cash/blockers/views/StreetAddressView;->access$getDisposables$p(Lcom/squareup/cash/blockers/views/StreetAddressView;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 41
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    const-string/jumbo v3, "viewModel\n          .dis\u2026dSchedulers.mainThread())"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v3, Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1$7;

    invoke-direct {v3, p0}, Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1$7;-><init>(Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1;)V

    .line 43
    new-instance v6, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v6, v3}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 44
    sget-object v3, Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1$$special$$inlined$errorHandlingSubscribe$3;->INSTANCE:Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1$$special$$inlined$errorHandlingSubscribe$3;

    .line 45
    invoke-virtual {v2, v6, v3, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    .line 46
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {v0, v2}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 48
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/StreetAddressView;

    invoke-static {v0}, Lcom/squareup/cash/blockers/views/StreetAddressView;->access$getDisposables$p(Lcom/squareup/cash/blockers/views/StreetAddressView;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    .line 49
    sget-object v2, L-$$LambdaGroup$js$YOo5iZvD1QvexiC2XM4lxL4iAbA;->INSTANCE$0:L-$$LambdaGroup$js$YOo5iZvD1QvexiC2XM4lxL4iAbA;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    .line 51
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 52
    new-instance v2, Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1$9;

    invoke-direct {v2, p0}, Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1$9;-><init>(Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1;)V

    .line 53
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableScan;

    invoke-direct {v3, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableScan;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)V

    const-string/jumbo p1, "viewModel\n          .map\u2026can isLoading\n          }"

    .line 54
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance p1, L-$$LambdaGroup$ks$HxXz6oKoObeBpKea7xkCIsb31YA;

    const/4 v2, 0x0

    invoke-direct {p1, v2, p0}, L-$$LambdaGroup$ks$HxXz6oKoObeBpKea7xkCIsb31YA;-><init>(ILjava/lang/Object;)V

    .line 56
    new-instance v2, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v2, p1}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 57
    sget-object p1, Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1$$special$$inlined$errorHandlingSubscribe$4;->INSTANCE:Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1$$special$$inlined$errorHandlingSubscribe$4;

    .line 58
    invoke-virtual {v3, v2, p1, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 59
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {v0, p1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
