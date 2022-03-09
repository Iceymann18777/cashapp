.class public final Lcom/squareup/cash/lending/presenters/LendingPresenterFactory;
.super Ljava/lang/Object;
.source "LendingPresenterFactory.kt"

# interfaces
.implements Lapp/cash/broadway/presenter/PresenterFactory;


# instance fields
.field public final creditLineDetails:Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$Factory;

.field public final loanAmountPicker:Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$Factory;

.field public final loanDetails:Lcom/squareup/cash/lending/presenters/LoanDetailsPresenter$Factory;

.field public final loanPaymentOptions:Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter$Factory;

.field public final loanPicker:Lcom/squareup/cash/lending/presenters/LoanPickerPresenter$Factory;

.field public final paymentAmountPicker:Lcom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter$Factory;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$Factory;Lcom/squareup/cash/lending/presenters/LoanPickerPresenter$Factory;Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$Factory;Lcom/squareup/cash/lending/presenters/LoanDetailsPresenter$Factory;Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter$Factory;Lcom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter$Factory;)V
    .locals 1

    const-string v0, "creditLineDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loanPicker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loanAmountPicker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loanDetails"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loanPaymentOptions"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentAmountPicker"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/lending/presenters/LendingPresenterFactory;->creditLineDetails:Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$Factory;

    iput-object p2, p0, Lcom/squareup/cash/lending/presenters/LendingPresenterFactory;->loanPicker:Lcom/squareup/cash/lending/presenters/LoanPickerPresenter$Factory;

    iput-object p3, p0, Lcom/squareup/cash/lending/presenters/LendingPresenterFactory;->loanAmountPicker:Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$Factory;

    iput-object p4, p0, Lcom/squareup/cash/lending/presenters/LendingPresenterFactory;->loanDetails:Lcom/squareup/cash/lending/presenters/LoanDetailsPresenter$Factory;

    iput-object p5, p0, Lcom/squareup/cash/lending/presenters/LendingPresenterFactory;->loanPaymentOptions:Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter$Factory;

    iput-object p6, p0, Lcom/squareup/cash/lending/presenters/LendingPresenterFactory;->paymentAmountPicker:Lcom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter$Factory;

    return-void
.end method


# virtual methods
.method public create(Lapp/cash/broadway/screen/Screen;Lapp/cash/broadway/presenter/Navigator;)Lapp/cash/broadway/presenter/Presenter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/screen/Screen;",
            "Lapp/cash/broadway/presenter/Navigator;",
            ")",
            "Lapp/cash/broadway/presenter/Presenter<",
            "**>;"
        }
    .end annotation

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/squareup/cash/lending/screens/CreditLineDetails;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/squareup/cash/lending/presenters/LendingPresenterFactory;->creditLineDetails:Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$Factory;

    invoke-interface {p1, p2}, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$Factory;->create(Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/AppOpsManagerCompat;->asPresenter(Lio/reactivex/ObservableTransformer;)Lapp/cash/broadway/presenter/Presenter;

    move-result-object p1

    goto/16 :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/lending/screens/LoanPicker;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/squareup/cash/lending/presenters/LendingPresenterFactory;->loanPicker:Lcom/squareup/cash/lending/presenters/LoanPickerPresenter$Factory;

    invoke-interface {p1, p2}, Lcom/squareup/cash/lending/presenters/LoanPickerPresenter$Factory;->create(Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/lending/presenters/LoanPickerPresenter;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/AppOpsManagerCompat;->asPresenter(Lio/reactivex/ObservableTransformer;)Lapp/cash/broadway/presenter/Presenter;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/squareup/cash/lending/screens/LoanAmountPickerSheet;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/squareup/cash/lending/presenters/LendingPresenterFactory;->loanAmountPicker:Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$Factory;

    sget-object v0, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$Mode;->CONDENSED:Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$Mode;

    invoke-interface {p1, v0, p2}, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$Factory;->create(Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$Mode;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/AppOpsManagerCompat;->asPresenter(Lio/reactivex/ObservableTransformer;)Lapp/cash/broadway/presenter/Presenter;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Lcom/squareup/cash/lending/screens/LoanAmountPickerFull;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/squareup/cash/lending/presenters/LendingPresenterFactory;->loanAmountPicker:Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$Factory;

    sget-object v0, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$Mode;->FULL:Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$Mode;

    invoke-interface {p1, v0, p2}, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$Factory;->create(Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$Mode;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/AppOpsManagerCompat;->asPresenter(Lio/reactivex/ObservableTransformer;)Lapp/cash/broadway/presenter/Presenter;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_3
    instance-of v0, p1, Lcom/squareup/cash/lending/screens/LoanDetails;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/squareup/cash/lending/presenters/LendingPresenterFactory;->loanDetails:Lcom/squareup/cash/lending/presenters/LoanDetailsPresenter$Factory;

    check-cast p1, Lcom/squareup/cash/lending/screens/LoanDetails;

    invoke-interface {v0, p1, p2}, Lcom/squareup/cash/lending/presenters/LoanDetailsPresenter$Factory;->create(Lcom/squareup/cash/lending/screens/LoanDetails;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/lending/presenters/LoanDetailsPresenter;

    move-result-object p1

    .line 6
    sget-object p2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object p2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 7
    invoke-virtual {p2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    const-string v0, "$this$asPresenter"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lapp/cash/broadway/presenter/coroutines/CoroutinePresenterKt$asPresenter$1;

    invoke-direct {v0, p1, p2}, Lapp/cash/broadway/presenter/coroutines/CoroutinePresenterKt$asPresenter$1;-><init>(Lapp/cash/broadway/presenter/coroutines/CoroutinePresenter;Lkotlin/coroutines/CoroutineContext;)V

    move-object p1, v0

    goto :goto_0

    .line 10
    :cond_4
    instance-of v0, p1, Lcom/squareup/cash/lending/screens/LoanPaymentOptions;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/squareup/cash/lending/presenters/LendingPresenterFactory;->loanPaymentOptions:Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter$Factory;

    check-cast p1, Lcom/squareup/cash/lending/screens/LoanPaymentOptions;

    invoke-interface {v0, p1, p2}, Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter$Factory;->create(Lcom/squareup/cash/lending/screens/LoanPaymentOptions;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/AppOpsManagerCompat;->asPresenter(Lio/reactivex/ObservableTransformer;)Lapp/cash/broadway/presenter/Presenter;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_5
    instance-of v0, p1, Lcom/squareup/cash/lending/screens/PaymentAmountPicker;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/squareup/cash/lending/presenters/LendingPresenterFactory;->paymentAmountPicker:Lcom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter$Factory;

    check-cast p1, Lcom/squareup/cash/lending/screens/PaymentAmountPicker;

    invoke-interface {v0, p1, p2}, Lcom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter$Factory;->create(Lcom/squareup/cash/lending/screens/PaymentAmountPicker;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/AppOpsManagerCompat;->asPresenter(Lio/reactivex/ObservableTransformer;)Lapp/cash/broadway/presenter/Presenter;

    move-result-object p1

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
