.class public final Lcom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter$apply$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PaymentAmountPickerPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewEvent;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentAmountPickerPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentAmountPickerPresenter.kt\ncom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter$apply$1$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,133:1\n16#2:134\n16#2:135\n*E\n*S KotlinDebug\n*F\n+ 1 PaymentAmountPickerPresenter.kt\ncom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter$apply$1$1\n*L\n60#1:134\n61#1:135\n*E\n"
.end annotation


# instance fields
.field public final synthetic $loans:Lio/reactivex/Observable;

.field public final synthetic this$0:Lcom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter$apply$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter$apply$1;Lio/reactivex/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter$apply$1$1;->this$0:Lcom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter$apply$1;

    iput-object p2, p0, Lcom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter$apply$1$1;->$loans:Lio/reactivex/Observable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "events"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter$apply$1$1;->this$0:Lcom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter$apply$1;

    iget-object v1, v0, Lcom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter$apply$1;->this$0:Lcom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter;

    iget-object v2, p0, Lcom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter$apply$1$1;->$loans:Lio/reactivex/Observable;

    iget-object v0, v0, Lcom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter$apply$1;->$loadingRelay:Lcom/jakewharton/rxrelay2/PublishRelay;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v3, "loadingRelay.startWith(false)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v3, Lcom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter$viewModels$1;->INSTANCE:Lcom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter$viewModels$1;

    if-eqz v3, :cond_0

    new-instance v4, Lcom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v4, v3}, Lcom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v3, v4

    :cond_0
    check-cast v3, Lio/reactivex/functions/BiFunction;

    invoke-static {v2, v0, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    new-instance v2, Lcom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter$viewModels$2;

    invoke-direct {v2, v1}, Lcom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter$viewModels$2;-><init>(Lcom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026List())\n        )\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter$apply$1$1;->this$0:Lcom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter$apply$1;

    iget-object v1, v1, Lcom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter$apply$1;->this$0:Lcom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter;

    .line 8
    const-class v2, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewEvent$Full$Close;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "ofType(R::class.java)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v4, Lcom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter$handleClose$$inlined$consumeOnNext$1;

    invoke-direct {v4, v1}, Lcom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter$handleClose$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter;)V

    .line 11
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v2, v4, v1, v5, v5}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 12
    invoke-static {v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter$apply$1$1;->this$0:Lcom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter$apply$1;

    iget-object v2, v2, Lcom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter$apply$1;->this$0:Lcom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter;

    .line 14
    const-class v4, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewEvent$Full$MoneySubmitted;

    invoke-virtual {p1, v4}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v3, p0, Lcom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter$apply$1$1;->$loans:Lio/reactivex/Observable;

    iget-object v4, p0, Lcom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter$apply$1$1;->this$0:Lcom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter$apply$1;

    iget-object v4, v4, Lcom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter$apply$1;->$loadingRelay:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 16
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v5, Lcom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter$handleAmountSubmitted$1;->INSTANCE:Lcom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter$handleAmountSubmitted$1;

    if-eqz v5, :cond_1

    new-instance v6, Lcom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v6, v5}, Lcom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v5, v6

    :cond_1
    check-cast v5, Lio/reactivex/functions/BiFunction;

    invoke-virtual {p1, v3, v5}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    .line 18
    new-instance v3, Lcom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter$handleAmountSubmitted$2;

    invoke-direct {v3, v2, v4}, Lcom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter$handleAmountSubmitted$2;-><init>(Lcom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter;Lio/reactivex/functions/Consumer;)V

    const v2, 0x7fffffff

    const/4 v4, 0x0

    .line 19
    invoke-virtual {p1, v3, v4, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object p1

    const-string v2, "withLatestFrom(loans, ::\u2026ssage))\n        }\n      }"

    .line 20
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v0, v1, p1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.merge(\n      \u2026loadingRelay)\n          )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
