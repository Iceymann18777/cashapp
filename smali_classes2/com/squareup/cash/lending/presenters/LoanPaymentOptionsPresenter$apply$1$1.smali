.class public final Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter$apply$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LoanPaymentOptionsPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/lending/viewmodels/LoanPaymentOptionsViewEvent;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/lending/viewmodels/LoanPaymentOptionsViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoanPaymentOptionsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoanPaymentOptionsPresenter.kt\ncom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter$apply$1$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,232:1\n16#2:233\n16#2:234\n16#2:235\n*E\n*S KotlinDebug\n*F\n+ 1 LoanPaymentOptionsPresenter.kt\ncom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter$apply$1$1\n*L\n71#1:233\n72#1:234\n73#1:235\n*E\n"
.end annotation


# instance fields
.field public final synthetic $loans:Lio/reactivex/Observable;

.field public final synthetic this$0:Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter$apply$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter$apply$1;Lio/reactivex/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter$apply$1$1;->this$0:Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter$apply$1;

    iput-object p2, p0, Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter$apply$1$1;->$loans:Lio/reactivex/Observable;

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

    const/4 v0, 0x4

    new-array v0, v0, [Lio/reactivex/ObservableSource;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter$apply$1$1;->this$0:Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter$apply$1;

    iget-object v2, v1, Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter$apply$1;->this$0:Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter;

    iget-object v3, p0, Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter$apply$1$1;->$loans:Lio/reactivex/Observable;

    iget-object v1, v1, Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter$apply$1;->$loadingRelay:Lcom/jakewharton/rxrelay2/PublishRelay;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v4, "loadingRelay.startWith(false)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v4, v2, Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter;->lendingDataManager:Lcom/squareup/cash/lending/backend/LendingDataManager;

    iget-object v5, v2, Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter;->args:Lcom/squareup/cash/lending/screens/LoanPaymentOptions;

    .line 5
    iget-object v5, v5, Lcom/squareup/cash/lending/screens/LoanPaymentOptions;->loanToken:Ljava/lang/String;

    .line 6
    invoke-interface {v4, v5}, Lcom/squareup/cash/lending/backend/LendingDataManager;->nextTransaction(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v4

    .line 7
    sget-object v5, Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter$viewModels$1;->INSTANCE:Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter$viewModels$1;

    if-eqz v5, :cond_0

    new-instance v6, Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter$sam$io_reactivex_functions_Function3$0;

    invoke-direct {v6, v5}, Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter$sam$io_reactivex_functions_Function3$0;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v5, v6

    :cond_0
    check-cast v5, Lio/reactivex/functions/Function3;

    .line 8
    invoke-static {v3, v4, v1, v5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v1

    .line 9
    new-instance v3, Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter$viewModels$2;

    invoke-direct {v3, v2}, Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter$viewModels$2;-><init>(Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "Observable.combineLatest\u2026able())\n        }\n      }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 10
    iget-object v3, p0, Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter$apply$1$1;->this$0:Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter$apply$1;

    iget-object v3, v3, Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter$apply$1;->this$0:Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter;

    .line 11
    const-class v4, Lcom/squareup/cash/lending/viewmodels/LoanPaymentOptionsViewEvent$MakePayment;

    invoke-virtual {p1, v4}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v4

    const-string v5, "ofType(R::class.java)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v6, p0, Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter$apply$1$1;->$loans:Lio/reactivex/Observable;

    iget-object v7, p0, Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter$apply$1$1;->this$0:Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter$apply$1;

    iget-object v7, v7, Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter$apply$1;->$loadingRelay:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 13
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v8, Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter$handleMakePayment$1;->INSTANCE:Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter$handleMakePayment$1;

    if-eqz v8, :cond_1

    new-instance v9, Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v9, v8}, Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v8, v9

    :cond_1
    check-cast v8, Lio/reactivex/functions/BiFunction;

    invoke-virtual {v4, v6, v8}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v4

    .line 15
    new-instance v6, Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter$handleMakePayment$2;

    invoke-direct {v6, v3, v7}, Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter$handleMakePayment$2;-><init>(Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter;Lio/reactivex/functions/Consumer;)V

    const v3, 0x7fffffff

    .line 16
    invoke-virtual {v4, v6, v2, v3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "withLatestFrom(loans, ::\u2026ssage))\n        }\n      }"

    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 18
    iget-object v2, p0, Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter$apply$1$1;->this$0:Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter$apply$1;

    iget-object v2, v2, Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter$apply$1;->this$0:Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter;

    .line 19
    const-class v3, Lcom/squareup/cash/lending/viewmodels/LoanPaymentOptionsViewEvent$CustomAmount;

    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v4, Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter$handleCustomAmount$$inlined$consumeOnNext$1;

    invoke-direct {v4, v2}, Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter$handleCustomAmount$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter;)V

    .line 22
    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v6, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v3, v4, v2, v6, v6}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v4, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 23
    invoke-static {v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x3

    .line 24
    iget-object v3, p0, Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter$apply$1$1;->this$0:Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter$apply$1;

    iget-object v3, v3, Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter$apply$1;->this$0:Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter;

    .line 25
    const-class v7, Lcom/squareup/cash/lending/viewmodels/LoanPaymentOptionsViewEvent$Back;

    invoke-virtual {p1, v7}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v5, Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter$handleBack$$inlined$consumeOnNext$1;

    invoke-direct {v5, v3}, Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter$handleBack$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter;)V

    .line 28
    invoke-virtual {p1, v5, v2, v6, v6}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 29
    invoke-static {p1, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    aput-object p1, v0, v1

    .line 30
    invoke-static {v0}, Lio/reactivex/Observable;->mergeArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.mergeArray(\n \u2026.handleBack()\n          )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
