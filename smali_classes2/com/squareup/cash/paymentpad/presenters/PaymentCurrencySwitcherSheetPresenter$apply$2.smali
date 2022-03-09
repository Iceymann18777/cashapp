.class public final Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter$apply$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PaymentCurrencySwitcherSheetPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter$State;",
        "Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrencySwitcherSheetEvent;",
        "Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter$State;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter$apply$2;->this$0:Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter$State;

    check-cast p2, Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrencySwitcherSheetEvent;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrencySwitcherSheetEvent$CurrencySelected;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter$apply$2;->this$0:Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter;->selectedPaymentCurrencyManager:Lcom/squareup/cash/paymentpad/presenters/SelectedPaymentCurrencyManager;

    .line 6
    check-cast p2, Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrencySwitcherSheetEvent$CurrencySelected;

    .line 7
    iget-object p2, p2, Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrencySwitcherSheetEvent$CurrencySelected;->currencyCode:Lcom/squareup/protos/common/CurrencyCode;

    .line 8
    sget-object v3, Lcom/squareup/protos/common/CurrencyCode;->BTC:Lcom/squareup/protos/common/CurrencyCode;

    if-ne p2, v3, :cond_0

    sget-object p2, Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrency$BitcoinPaymentCurrency;->INSTANCE:Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrency$BitcoinPaymentCurrency;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrency$FiatPaymentCurrency;->INSTANCE:Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrency$FiatPaymentCurrency;

    .line 9
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "paymentCurrency"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, v0, Lcom/squareup/cash/paymentpad/presenters/SelectedPaymentCurrencyManager;->selectedPaymentCurrencyRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0, p2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 11
    iget-object p2, p0, Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter$apply$2;->this$0:Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter;

    .line 12
    iget-object p2, p2, Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 13
    invoke-static {v2, v1, p2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline93(Landroid/os/Parcelable;ILapp/cash/broadway/presenter/Navigator;)V

    goto :goto_1

    .line 14
    :cond_1
    sget-object v0, Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrencySwitcherSheetEvent$ClosePressed;->INSTANCE:Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrencySwitcherSheetEvent$ClosePressed;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter$apply$2;->this$0:Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter;

    .line 15
    iget-object p2, p2, Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 16
    invoke-static {v2, v1, p2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline93(Landroid/os/Parcelable;ILapp/cash/broadway/presenter/Navigator;)V

    :goto_1
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
