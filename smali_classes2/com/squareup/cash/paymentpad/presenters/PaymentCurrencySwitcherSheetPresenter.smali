.class public final Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter;
.super Ljava/lang/Object;
.source "PaymentCurrencySwitcherSheetPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter$State;,
        Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrencySwitcherSheetEvent;",
        "Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrencySwitcherSheetViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final screen:Lcom/squareup/cash/paymentpad/screens/PaymentCurrencySwitcherSheetScreen;

.field public final selectedPaymentCurrencyManager:Lcom/squareup/cash/paymentpad/presenters/SelectedPaymentCurrencyManager;

.field public final stateStoreFactory:Lcom/squareup/cash/statestore/StateStoreFactory;

.field public final uiScheduler:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/profile/InstrumentManager;Lcom/squareup/cash/statestore/StateStoreFactory;Lcom/squareup/cash/paymentpad/presenters/SelectedPaymentCurrencyManager;Lio/reactivex/Scheduler;Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/paymentpad/screens/PaymentCurrencySwitcherSheetScreen;)V
    .locals 1

    const-string v0, "instrumentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateStoreFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedPaymentCurrencyManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiScheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screen"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter;->instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

    iput-object p2, p0, Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter;->stateStoreFactory:Lcom/squareup/cash/statestore/StateStoreFactory;

    iput-object p3, p0, Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter;->selectedPaymentCurrencyManager:Lcom/squareup/cash/paymentpad/presenters/SelectedPaymentCurrencyManager;

    iput-object p4, p0, Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter;->uiScheduler:Lio/reactivex/Scheduler;

    iput-object p5, p0, Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    iput-object p6, p0, Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter;->screen:Lcom/squareup/cash/paymentpad/screens/PaymentCurrencySwitcherSheetScreen;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrencySwitcherSheetEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrencySwitcherSheetViewModel;",
            ">;"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter;->stateStoreFactory:Lcom/squareup/cash/statestore/StateStoreFactory;

    new-instance v1, Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter$State;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter$State;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/squareup/cash/statestore/StateStoreFactory;->createStore(Ljava/lang/Object;)Lcom/squareup/cash/statestore/StateStore;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter;->instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/squareup/protos/franklin/api/CashInstrumentType;

    sget-object v3, Lcom/squareup/protos/franklin/api/CashInstrumentType;->CASH_BALANCE:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {v1, v2}, Lcom/squareup/cash/data/profile/InstrumentManager;->forTypes([Lcom/squareup/protos/franklin/api/CashInstrumentType;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter$apply$1;->INSTANCE:Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter$apply$1;

    invoke-static {v0, v1, v2}, Lcom/squareup/cash/sharesheet/R$drawable;->reduceWith(Lcom/squareup/cash/statestore/StateStore;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;)V

    .line 3
    new-instance v1, Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter$apply$2;

    invoke-direct {v1, p0}, Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter$apply$2;-><init>(Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter;)V

    invoke-static {v0, p1, v1}, Lcom/squareup/cash/sharesheet/R$drawable;->reduceWith(Lcom/squareup/cash/statestore/StateStore;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;)V

    .line 4
    invoke-static {v0}, Lcom/squareup/cash/sharesheet/R$drawable;->asObservable(Lcom/squareup/cash/statestore/StateStore;)Lio/reactivex/Observable;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter$apply$3;->INSTANCE:Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter$apply$3;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter$apply$4;

    invoke-direct {v0, p0}, Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter$apply$4;-><init>(Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter;->uiScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "stateStore.asObservable(\u2026  .observeOn(uiScheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
