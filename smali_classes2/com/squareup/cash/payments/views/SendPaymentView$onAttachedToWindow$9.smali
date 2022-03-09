.class public final Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9;
.super Lkotlin/jvm/internal/Lambda;
.source "SendPaymentView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/payments/views/SendPaymentView;->onAttachedToWindow()V
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
        "Lcom/squareup/cash/payments/viewmodels/SendPaymentViewModel;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSendPaymentView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SendPaymentView.kt\ncom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,892:1\n66#2,4:893\n66#2,4:897\n66#2,4:901\n66#2,4:905\n66#2,4:909\n66#2,4:913\n*E\n*S KotlinDebug\n*F\n+ 1 SendPaymentView.kt\ncom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9\n*L\n502#1,4:893\n515#1,4:897\n539#1,4:901\n562#1,4:905\n569#1,4:909\n573#1,4:913\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/payments/views/SendPaymentView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/views/SendPaymentView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "viewModel"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    invoke-static {v0}, Lcom/squareup/cash/payments/views/SendPaymentView;->access$getDisposables$p(Lcom/squareup/cash/payments/views/SendPaymentView;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9$1;->INSTANCE:Lkotlin/reflect/KProperty1;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/squareup/cash/payments/views/SendPaymentView$sam$io_reactivex_functions_Function$0;

    invoke-direct {v2, v1}, Lcom/squareup/cash/payments/views/SendPaymentView$sam$io_reactivex_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "viewModel\n          .map\u2026  .distinctUntilChanged()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9$2;

    iget-object v4, p0, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    .line 7
    iget-object v5, v4, Lcom/squareup/cash/payments/views/SendPaymentView;->toolbarTitleView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v6, Lcom/squareup/cash/payments/views/SendPaymentView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v7, 0x2

    aget-object v6, v6, v7

    invoke-interface {v5, v4, v6}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 8
    invoke-direct {v3, v4}, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9$2;-><init>(Landroid/widget/TextView;)V

    .line 9
    new-instance v4, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v4, v3}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10
    sget-object v3, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9$$special$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9$$special$$inlined$errorHandlingSubscribe$1;

    .line 11
    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 12
    sget-object v6, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v4, v3, v5, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v3, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 13
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 15
    iget-object v0, p0, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    invoke-static {v0}, Lcom/squareup/cash/payments/views/SendPaymentView;->access$getDisposables$p(Lcom/squareup/cash/payments/views/SendPaymentView;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    .line 16
    sget-object v1, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9$3;->INSTANCE:Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9$3;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 17
    iget-object v4, p0, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    .line 18
    iget-object v4, v4, Lcom/squareup/cash/payments/views/SendPaymentView;->showingSelectionSheet:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 19
    sget-object v7, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9$4;->INSTANCE:Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9$4;

    invoke-virtual {v4, v7}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    .line 20
    sget-object v7, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9$5;->INSTANCE:Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9$5;

    if-eqz v7, :cond_1

    new-instance v8, Lcom/squareup/cash/payments/views/SendPaymentView$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v8, v7}, Lcom/squareup/cash/payments/views/SendPaymentView$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v7, v8

    :cond_1
    check-cast v7, Lio/reactivex/functions/BiFunction;

    .line 21
    invoke-static {v1, v4, v7}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    const-string v4, "combineLatest(\n         \u2026  .distinctUntilChanged()"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v4, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9$6;

    invoke-direct {v4, p0}, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9$6;-><init>(Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9;)V

    .line 24
    new-instance v7, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v7, v4}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    sget-object v4, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9$$special$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9$$special$$inlined$errorHandlingSubscribe$2;

    .line 26
    invoke-virtual {v1, v7, v4, v5, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 29
    iget-object v0, p0, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    invoke-static {v0}, Lcom/squareup/cash/payments/views/SendPaymentView;->access$getDisposables$p(Lcom/squareup/cash/payments/views/SendPaymentView;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    .line 30
    sget-object v1, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9$7;->INSTANCE:Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9$7;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v4, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9$8;

    invoke-direct {v4, p0}, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9$8;-><init>(Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9;)V

    .line 33
    new-instance v7, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v7, v4}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34
    sget-object v4, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9$$special$$inlined$errorHandlingSubscribe$3;->INSTANCE:Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9$$special$$inlined$errorHandlingSubscribe$3;

    .line 35
    invoke-virtual {v1, v7, v4, v5, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 36
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 38
    iget-object v0, p0, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    invoke-static {v0}, Lcom/squareup/cash/payments/views/SendPaymentView;->access$getDisposables$p(Lcom/squareup/cash/payments/views/SendPaymentView;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    .line 39
    sget-object v1, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9$9;->INSTANCE:Lkotlin/reflect/KProperty1;

    if-eqz v1, :cond_2

    new-instance v4, Lcom/squareup/cash/payments/views/SendPaymentView$sam$io_reactivex_functions_Function$0;

    invoke-direct {v4, v1}, Lcom/squareup/cash/payments/views/SendPaymentView$sam$io_reactivex_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v1, v4

    :cond_2
    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v4, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9$10;

    invoke-direct {v4, p0}, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9$10;-><init>(Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9;)V

    .line 42
    new-instance v7, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v7, v4}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43
    sget-object v4, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9$$special$$inlined$errorHandlingSubscribe$4;->INSTANCE:Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9$$special$$inlined$errorHandlingSubscribe$4;

    .line 44
    invoke-virtual {v1, v7, v4, v5, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 47
    iget-object v0, p0, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    invoke-static {v0}, Lcom/squareup/cash/payments/views/SendPaymentView;->access$getDisposables$p(Lcom/squareup/cash/payments/views/SendPaymentView;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    .line 48
    sget-object v1, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9$11;->INSTANCE:Lkotlin/reflect/KProperty1;

    if-eqz v1, :cond_3

    new-instance v4, Lcom/squareup/cash/payments/views/SendPaymentView$sam$io_reactivex_functions_Function$0;

    invoke-direct {v4, v1}, Lcom/squareup/cash/payments/views/SendPaymentView$sam$io_reactivex_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v1, v4

    :cond_3
    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v2, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9$12;

    iget-object v4, p0, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    .line 51
    invoke-virtual {v4}, Lcom/squareup/cash/payments/views/SendPaymentView;->getRecipientsView()Lcom/squareup/cash/payments/views/recipients/RecipientsView;

    move-result-object v4

    .line 52
    invoke-direct {v2, v4}, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9$12;-><init>(Lcom/squareup/cash/payments/views/recipients/RecipientsView;)V

    .line 53
    new-instance v4, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v4, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54
    sget-object v2, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9$$special$$inlined$errorHandlingSubscribe$5;->INSTANCE:Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9$$special$$inlined$errorHandlingSubscribe$5;

    .line 55
    invoke-virtual {v1, v4, v2, v5, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 58
    iget-object v0, p0, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    invoke-static {v0}, Lcom/squareup/cash/payments/views/SendPaymentView;->access$getDisposables$p(Lcom/squareup/cash/payments/views/SendPaymentView;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    .line 59
    sget-object v1, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9$13;->INSTANCE:Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9$13;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "viewModel\n          .map\u2026.paymentAssetViewModels }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v1, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9$14;

    iget-object v2, p0, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    invoke-direct {v1, v2}, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9$14;-><init>(Lcom/squareup/cash/payments/views/SendPaymentView;)V

    .line 61
    new-instance v2, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v2, v1}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 62
    sget-object v1, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9$$special$$inlined$errorHandlingSubscribe$6;->INSTANCE:Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9$$special$$inlined$errorHandlingSubscribe$6;

    .line 63
    invoke-virtual {p1, v2, v1, v5, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 64
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {v0, p1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
