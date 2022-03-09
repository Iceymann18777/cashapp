.class public final Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$apply$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LoanAmountPickerPresenter.kt"

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
    value = "SMAP\nLoanAmountPickerPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoanAmountPickerPresenter.kt\ncom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$apply$1$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,191:1\n16#2:192\n16#2:193\n16#2:194\n16#2:195\n*E\n*S KotlinDebug\n*F\n+ 1 LoanAmountPickerPresenter.kt\ncom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$apply$1$1\n*L\n74#1:192\n75#1:193\n76#1:194\n77#1:195\n*E\n"
.end annotation


# instance fields
.field public final synthetic $creditLines:Lio/reactivex/Observable;

.field public final synthetic this$0:Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$apply$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$apply$1;Lio/reactivex/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$apply$1$1;->this$0:Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$apply$1;

    iput-object p2, p0, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$apply$1$1;->$creditLines:Lio/reactivex/Observable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "events"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    new-array v0, v0, [Lio/reactivex/ObservableSource;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$apply$1$1;->this$0:Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$apply$1;

    iget-object v2, v1, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$apply$1;->this$0:Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter;

    iget-object v3, p0, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$apply$1$1;->$creditLines:Lio/reactivex/Observable;

    iget-object v1, v1, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$apply$1;->$loading:Lio/reactivex/Observable;

    const-string v4, "loading"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v4, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$viewModels$1;->INSTANCE:Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$viewModels$1;

    if-eqz v4, :cond_0

    new-instance v5, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v5, v4}, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v4, v5

    :cond_0
    check-cast v4, Lio/reactivex/functions/BiFunction;

    invoke-static {v3, v1, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    .line 6
    new-instance v3, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$viewModels$2;

    invoke-direct {v3, v2}, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$viewModels$2;-><init>(Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "Observable.combineLatest\u2026nItems)\n        )\n      }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 7
    iget-object v3, p0, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$apply$1$1;->this$0:Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$apply$1;

    iget-object v3, v3, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$apply$1;->this$0:Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter;

    .line 8
    const-class v4, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewEvent$Full$Close;

    invoke-virtual {p1, v4}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v4

    const-string v5, "ofType(R::class.java)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v6, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$handleClose$$inlined$consumeOnNext$1;

    invoke-direct {v6, v3}, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$handleClose$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter;)V

    .line 11
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v7, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v4, v6, v3, v7, v7}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v4

    const-string v6, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 12
    invoke-static {v4, v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x2

    .line 13
    iget-object v4, p0, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$apply$1$1;->this$0:Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$apply$1;

    iget-object v4, v4, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$apply$1;->this$0:Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter;

    .line 14
    const-class v8, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewEvent$Condensed$ItemSelected;

    invoke-virtual {p1, v8}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v9, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$handleSelected$$inlined$consumeOnNext$1;

    invoke-direct {v9, v4}, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$handleSelected$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter;)V

    .line 17
    invoke-virtual {v8, v9, v3, v7, v7}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v3

    .line 18
    invoke-static {v3, v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x3

    .line 19
    iget-object v3, p0, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$apply$1$1;->this$0:Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$apply$1;

    iget-object v3, v3, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$apply$1;->this$0:Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter;

    .line 20
    const-class v4, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewEvent$Condensed$ItemConfirmed;

    invoke-virtual {p1, v4}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v6, p0, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$apply$1$1;->$creditLines:Lio/reactivex/Observable;

    iget-object v7, p0, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$apply$1$1;->this$0:Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$apply$1;

    iget-object v7, v7, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$apply$1;->$loadingRelay:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 22
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v8, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$handleConfirmed$1;->INSTANCE:Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$handleConfirmed$1;

    if-eqz v8, :cond_1

    new-instance v9, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v9, v8}, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v8, v9

    :cond_1
    check-cast v8, Lio/reactivex/functions/BiFunction;

    invoke-virtual {v4, v6, v8}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v4

    .line 24
    new-instance v6, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$handleConfirmed$2;

    invoke-direct {v6, v3, v7}, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$handleConfirmed$2;-><init>(Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter;Lio/reactivex/functions/Consumer;)V

    const v3, 0x7fffffff

    .line 25
    invoke-virtual {v4, v6, v2, v3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object v4

    const-string v6, "withLatestFrom(creditLin\u2026oading)\n        }\n      }"

    .line 26
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v0, v1

    const/4 v1, 0x4

    .line 27
    iget-object v4, p0, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$apply$1$1;->this$0:Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$apply$1;

    iget-object v4, v4, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$apply$1;->this$0:Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter;

    .line 28
    const-class v7, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewEvent$Full$MoneySubmitted;

    invoke-virtual {p1, v7}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v5, p0, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$apply$1$1;->$creditLines:Lio/reactivex/Observable;

    iget-object v7, p0, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$apply$1$1;->this$0:Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$apply$1;

    iget-object v7, v7, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$apply$1;->$loadingRelay:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 30
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v8, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$handleAmountSubmitted$1;->INSTANCE:Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$handleAmountSubmitted$1;

    if-eqz v8, :cond_2

    new-instance v9, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v9, v8}, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v8, v9

    :cond_2
    check-cast v8, Lio/reactivex/functions/BiFunction;

    invoke-virtual {p1, v5, v8}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    .line 32
    new-instance v5, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$handleAmountSubmitted$2;

    invoke-direct {v5, v4, v7}, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$handleAmountSubmitted$2;-><init>(Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter;Lio/reactivex/functions/Consumer;)V

    .line 33
    invoke-virtual {p1, v5, v2, v3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object p1

    .line 34
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v0, v1

    .line 35
    invoke-static {v0}, Lio/reactivex/Observable;->mergeArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.mergeArray(\n \u2026loadingRelay)\n          )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
