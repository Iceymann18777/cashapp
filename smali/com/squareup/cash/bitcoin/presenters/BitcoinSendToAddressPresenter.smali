.class public final Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter;
.super Ljava/lang/Object;
.source "BitcoinSendToAddressPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$State;,
        Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewEvent;",
        "Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final args:Lcom/squareup/cash/bitcoin/screens/BitcoinSendToAddressScreen;

.field public final bitcoinSendToExternalAddressRouter:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToExternalAddressRouter;

.field public final instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

.field public final keypadPresenter:Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadPresenter;

.field public final keypadStateStore:Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final stateStoreFactory:Lcom/squareup/cash/statestore/StateStoreFactory;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;

.field public final uiScheduler:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/statestore/StateStoreFactory;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/data/profile/InstrumentManager;Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToExternalAddressRouter;Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$Factory;Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadPresenter;Lio/reactivex/Scheduler;Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/bitcoin/screens/BitcoinSendToAddressScreen;)V
    .locals 1

    const-string/jumbo v0, "stateStoreFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stringManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instrumentManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitcoinSendToExternalAddressRouter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keypadStateStoreFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keypadPresenter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiScheduler"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navigator"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter;->stateStoreFactory:Lcom/squareup/cash/statestore/StateStoreFactory;

    iput-object p2, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p3, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter;->instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

    iput-object p4, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter;->bitcoinSendToExternalAddressRouter:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToExternalAddressRouter;

    iput-object p6, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter;->keypadPresenter:Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadPresenter;

    iput-object p7, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter;->uiScheduler:Lio/reactivex/Scheduler;

    iput-object p8, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    iput-object p9, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter;->args:Lcom/squareup/cash/bitcoin/screens/BitcoinSendToAddressScreen;

    .line 2
    invoke-interface {p5, p8}, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$Factory;->create(Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter;->keypadStateStore:Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 8

    const-string v0, "events"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter;->stateStoreFactory:Lcom/squareup/cash/statestore/StateStoreFactory;

    new-instance v7, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$State;

    iget-object v1, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter;->args:Lcom/squareup/cash/bitcoin/screens/BitcoinSendToAddressScreen;

    .line 3
    iget-object v4, v1, Lcom/squareup/cash/bitcoin/screens/BitcoinSendToAddressScreen;->address:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0xb

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v7

    .line 4
    invoke-direct/range {v1 .. v6}, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$State;-><init>(Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;ZLjava/lang/String;Lcom/squareup/cash/db2/Instrument;I)V

    invoke-interface {v0, v7}, Lcom/squareup/cash/statestore/StateStoreFactory;->createStore(Ljava/lang/Object;)Lcom/squareup/cash/statestore/StateStore;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter;->instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

    sget-object v2, Lcom/squareup/protos/common/CurrencyCode;->BTC:Lcom/squareup/protos/common/CurrencyCode;

    invoke-interface {v1, v2}, Lcom/squareup/cash/data/profile/InstrumentManager;->balanceForCurrency(Lcom/squareup/protos/common/CurrencyCode;)Lio/reactivex/Observable;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "instrumentManager.balanc\u2026  .distinctUntilChanged()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v2, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$apply$1;->INSTANCE:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$apply$1;

    .line 8
    invoke-static {v0, v1, v2}, Lcom/squareup/cash/sharesheet/R$drawable;->reduceWith(Lcom/squareup/cash/statestore/StateStore;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;)V

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter;->keypadStateStore:Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lcom/squareup/cash/backend/R$string;->keypadState$default(Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore;Lio/reactivex/Observable;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$apply$2;->INSTANCE:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$apply$2;

    invoke-static {v0, v1, v2}, Lcom/squareup/cash/sharesheet/R$drawable;->reduceWith(Lcom/squareup/cash/statestore/StateStore;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;)V

    .line 10
    new-instance v1, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$apply$3;

    invoke-direct {v1, p0, v0}, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$apply$3;-><init>(Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter;Lcom/squareup/cash/statestore/StateStore;)V

    invoke-static {v0, p1, v1}, Lcom/squareup/cash/sharesheet/R$drawable;->reduceWith(Lcom/squareup/cash/statestore/StateStore;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;)V

    .line 11
    invoke-static {v0}, Lcom/squareup/cash/sharesheet/R$drawable;->asObservable(Lcom/squareup/cash/statestore/StateStore;)Lio/reactivex/Observable;

    move-result-object p1

    .line 12
    sget-object v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$apply$4;->INSTANCE:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$apply$4;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 13
    new-instance v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$apply$5;

    invoke-direct {v0, p0}, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$apply$5;-><init>(Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter;)V

    new-instance v1, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$sam$io_reactivex_functions_Function$0;

    invoke-direct {v1, v0}, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$sam$io_reactivex_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter;->uiScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v0, "store.asObservable()\n   \u2026  .observeOn(uiScheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
