.class public final Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SendPaymentPresenter2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/reactivex/Observable<",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;",
        ">;>;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/payments/viewmodels/SendPaymentViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSendPaymentPresenter2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SendPaymentPresenter2.kt\ncom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1$1$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,878:1\n16#2:879\n79#2:880\n*E\n*S KotlinDebug\n*F\n+ 1 SendPaymentPresenter2.kt\ncom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1$1$1\n*L\n191#1:879\n192#1:880\n*E\n"
.end annotation


# instance fields
.field public final synthetic $uiStates:Lio/reactivex/Observable;

.field public final synthetic this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1$1;Lio/reactivex/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1$1$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1$1;

    iput-object p2, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1$1$1;->$uiStates:Lio/reactivex/Observable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "existingInstruments"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1$1$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1$1;

    iget-object v1, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1;

    iget-object v1, v1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;

    iget-object v0, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1$1;->$events:Lio/reactivex/Observable;

    .line 4
    const-class v2, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$PaymentAssetViewEventWrapper;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "ofType(R::class.java)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handlingPaymentAssets$paymentAssetEvents$1;->INSTANCE:Lkotlin/reflect/KProperty1;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$sam$io_reactivex_functions_Function$0;

    invoke-direct {v3, v2}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$sam$io_reactivex_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v2, v3

    :cond_0
    check-cast v2, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "this\n      .map(PaymentA\u2026r::paymentAssetViewEvent)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, v1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->paymentAssetPresenters:Ljava/util/List;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Lio/reactivex/ObservableTransformer;

    .line 11
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lio/reactivex/Observable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    sget-object v2, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handlingPaymentAssets$2;->INSTANCE:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handlingPaymentAssets$2;

    .line 14
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->scan(Ljava/lang/Object;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 15
    sget-object v1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handlingPaymentAssets$3;->INSTANCE:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handlingPaymentAssets$3;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable\n      .merge(\u2026     .map { it.toList() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1$1$1$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1$1$1$1;-><init>(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1$1$1;Lio/reactivex/Observable;)V

    .line 17
    new-instance p1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1$1$1$$special$$inlined$publishElements$1;

    invoke-direct {p1, v1}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1$1$1$$special$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
