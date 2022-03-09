.class public final Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SendPaymentPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;-><init>(Lcom/squareup/cash/statestore/StateStoreFactory;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/data/blockers/FlowStarter;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/cash/data/sync/P2pSettingsManager;Lcom/squareup/cash/data/activity/OfflineManager;Lcom/squareup/cash/data/profile/InstrumentManager;Lcom/squareup/cash/data/db/AppConfigManager;Lcom/squareup/cash/data/audio/AudioManager;Lcom/squareup/cash/launcher/Launcher;Lcom/squareup/cash/payments/presenters/PaymentLoadingPresenter$Factory;Lio/reactivex/Scheduler;Lcom/squareup/cash/data/CheckBalanceManager;Lcom/squareup/preferences/StringPreference;Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;Ljava/lang/String;Lapp/cash/broadway/presenter/Navigator;)V
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
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/db/contacts/Recipient;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "getters"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;

    .line 4
    iget-object v1, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->args:Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;

    .line 5
    iget-object v1, v1, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    .line 6
    sget-object v2, Lcom/squareup/protos/franklin/common/Orientation;->CASH:Lcom/squareup/protos/franklin/common/Orientation;

    if-ne v1, v2, :cond_0

    .line 7
    iget-object v3, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->selectInstrument:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

    .line 9
    invoke-interface {v0}, Lcom/squareup/cash/data/profile/InstrumentManager;->select()Lio/reactivex/Observable;

    move-result-object v4

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;

    .line 11
    iget-object v0, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->appConfigManager:Lcom/squareup/cash/data/db/AppConfigManager;

    .line 12
    invoke-interface {v0}, Lcom/squareup/cash/data/db/AppConfigManager;->instrumentLinkingConfig()Lio/reactivex/Observable;

    move-result-object v5

    .line 13
    iget-object v0, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;

    .line 14
    iget-object v0, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    .line 15
    invoke-interface {v0}, Lcom/squareup/cash/data/profile/ProfileManager;->profile()Lio/reactivex/Observable;

    move-result-object v6

    .line 16
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v7

    .line 17
    new-instance v8, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2$selectedInstrument$1;

    invoke-direct {v8, p0}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2$selectedInstrument$1;-><init>(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2;)V

    .line 18
    invoke-static/range {v3 .. v8}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function5;)Lio/reactivex/Observable;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2$selectedInstrument$2;

    invoke-direct {v1, p0}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2$selectedInstrument$2;-><init>(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2;)V

    .line 20
    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1, v2, v3, v3}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    .line 21
    sget-object v1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2$selectedInstrument$3;->INSTANCE:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2$selectedInstrument$3;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    .line 23
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;

    .line 25
    iget-object v2, v1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 26
    iget-object v3, v1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->note:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 27
    iget-object v1, v1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->confirmDuplicate:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 28
    new-instance v4, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2$1;

    invoke-direct {v4, p0}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2$1;-><init>(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2;)V

    .line 29
    invoke-static {v3, p1, v1, v0, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Observable;

    move-result-object p1

    .line 30
    iget-object v1, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;

    .line 31
    iget-object v1, v1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->paymentInit:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 32
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v1, "combineLatest(\n         \u2026 }.subscribe(paymentInit)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {v2, p1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 34
    iget-object p1, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;

    .line 35
    iget-object v1, p1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 36
    iget-object p1, p1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->confirmDuplicate:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 37
    sget-object v2, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2$2;->INSTANCE:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2$2;

    .line 38
    invoke-static {p1, v0, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;

    .line 41
    iget-object v0, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->confirmationEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 42
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "combineLatest(\n         \u2026cribe(confirmationEvents)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {v1, p1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
