.class public final Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$onAttachedToWindow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectPaymentInstrumentView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView;->onAttachedToWindow()V
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
        "Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectPaymentInstrumentView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectPaymentInstrumentView.kt\ncom/squareup/cash/payments/views/SelectPaymentInstrumentView$onAttachedToWindow$1\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,140:1\n66#2,4:141\n55#2,4:145\n66#2,4:149\n*E\n*S KotlinDebug\n*F\n+ 1 SelectPaymentInstrumentView.kt\ncom/squareup/cash/payments/views/SelectPaymentInstrumentView$onAttachedToWindow$1\n*L\n81#1,4:141\n89#1,4:145\n112#1,4:149\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "viewModel"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView;

    invoke-static {v0}, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView;->access$getDisposables$p(Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$onAttachedToWindow$1$1;->INSTANCE:Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$onAttachedToWindow$1$1;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "viewModel\n          .map\u2026  .distinctUntilChanged()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$onAttachedToWindow$1$2;

    invoke-direct {v3, p0}, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$onAttachedToWindow$1$2;-><init>(Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$onAttachedToWindow$1;)V

    .line 7
    new-instance v4, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v4, v3}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    sget-object v3, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$onAttachedToWindow$1$$special$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$onAttachedToWindow$1$$special$$inlined$errorHandlingSubscribe$1;

    .line 9
    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 10
    sget-object v6, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v4, v3, v5, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v3, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 13
    iget-object v0, p0, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView;

    invoke-static {v0}, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView;->access$getDisposables$p(Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    .line 14
    sget-object v1, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$onAttachedToWindow$1$3;->INSTANCE:Lkotlin/reflect/KProperty1;

    if-eqz v1, :cond_0

    new-instance v4, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$sam$io_reactivex_functions_Function$0;

    invoke-direct {v4, v1}, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$sam$io_reactivex_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v1, v4

    :cond_0
    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView;

    .line 17
    iget-object v2, v2, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView;->adapter:Lcom/squareup/cash/payments/views/PaymentInstrumentAdapter;

    .line 18
    sget-object v4, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$onAttachedToWindow$1$$special$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$onAttachedToWindow$1$$special$$inlined$errorHandlingSubscribe$2;

    .line 19
    invoke-virtual {v1, v2, v4, v5, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "subscribe(\n    onNext,\n \u2026) },\n    EMPTY_ACTION\n  )"

    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 22
    iget-object v0, p0, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView;

    invoke-static {v0}, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView;->access$getDisposables$p(Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$onAttachedToWindow$1$4;

    invoke-direct {v1, p0}, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$onAttachedToWindow$1$4;-><init>(Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$onAttachedToWindow$1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "viewModel\n          .swi\u2026            }\n          }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v1, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$onAttachedToWindow$1$5;

    invoke-direct {v1, p0}, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$onAttachedToWindow$1$5;-><init>(Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$onAttachedToWindow$1;)V

    .line 25
    new-instance v2, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v2, v1}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    sget-object v1, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$onAttachedToWindow$1$$special$$inlined$errorHandlingSubscribe$3;->INSTANCE:Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$onAttachedToWindow$1$$special$$inlined$errorHandlingSubscribe$3;

    .line 27
    invoke-virtual {p1, v2, v1, v5, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 28
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {v0, p1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
