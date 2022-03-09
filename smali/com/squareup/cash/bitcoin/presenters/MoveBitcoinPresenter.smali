.class public final Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter;
.super Ljava/lang/Object;
.source "MoveBitcoinPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter$State;,
        Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/bitcoin/viewmodels/MoveBitcoinEvent;",
        "Lcom/squareup/cash/bitcoin/viewmodels/MoveBitcoinModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final args:Lcom/squareup/cash/bitcoin/screens/MoveBitcoinScreen;

.field public final keypadPresenter:Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadPresenter;

.field public final keypadStateStore:Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

.field public final stateStoreFactory:Lcom/squareup/cash/statestore/StateStoreFactory;

.field public final uiScheduler:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/statestore/StateStoreFactory;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$Factory;Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadPresenter;Lio/reactivex/Scheduler;Lcom/squareup/cash/bitcoin/screens/MoveBitcoinScreen;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1

    const-string/jumbo v0, "stateStoreFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "profileManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keypadStateStoreFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keypadPresenter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiScheduler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navigator"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter;->stateStoreFactory:Lcom/squareup/cash/statestore/StateStoreFactory;

    iput-object p2, p0, Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p3, p0, Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    iput-object p5, p0, Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter;->keypadPresenter:Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadPresenter;

    iput-object p6, p0, Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter;->uiScheduler:Lio/reactivex/Scheduler;

    iput-object p7, p0, Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter;->args:Lcom/squareup/cash/bitcoin/screens/MoveBitcoinScreen;

    iput-object p8, p0, Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 2
    invoke-interface {p4, p8}, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$Factory;->create(Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter;->keypadStateStore:Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 5

    const-string v0, "events"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter;->stateStoreFactory:Lcom/squareup/cash/statestore/StateStoreFactory;

    new-instance v1, Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter$State;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter$State;-><init>(Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;ZI)V

    invoke-interface {v0, v1}, Lcom/squareup/cash/statestore/StateStoreFactory;->createStore(Ljava/lang/Object;)Lcom/squareup/cash/statestore/StateStore;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter;->keypadStateStore:Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lcom/squareup/cash/backend/R$string;->keypadState$default(Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore;Lio/reactivex/Observable;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter$apply$1;->INSTANCE:Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter$apply$1;

    invoke-static {v0, v1, v2}, Lcom/squareup/cash/sharesheet/R$drawable;->reduceWith(Lcom/squareup/cash/statestore/StateStore;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;)V

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    invoke-interface {v1}, Lcom/squareup/cash/data/profile/ProfileManager;->balanceData()Lio/reactivex/Observable;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter$apply$transferOutEnabled$1;->INSTANCE:Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter$apply$transferOutEnabled$1;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    const-string/jumbo v2, "transferOutEnabled"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter$apply$2;->INSTANCE:Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter$apply$2;

    invoke-static {v0, v1, v2}, Lcom/squareup/cash/sharesheet/R$drawable;->reduceWith(Lcom/squareup/cash/statestore/StateStore;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;)V

    .line 8
    new-instance v1, Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter$apply$3;

    invoke-direct {v1, p0}, Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter$apply$3;-><init>(Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter;)V

    invoke-static {v0, p1, v1}, Lcom/squareup/cash/sharesheet/R$drawable;->reduceWith(Lcom/squareup/cash/statestore/StateStore;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;)V

    .line 9
    invoke-static {v0}, Lcom/squareup/cash/sharesheet/R$drawable;->asObservable(Lcom/squareup/cash/statestore/StateStore;)Lio/reactivex/Observable;

    move-result-object p1

    .line 10
    sget-object v0, Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter$apply$4;->INSTANCE:Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter$apply$4;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 11
    new-instance v0, Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter$apply$5;

    invoke-direct {v0, p0}, Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter$apply$5;-><init>(Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter;)V

    new-instance v1, Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter$sam$io_reactivex_functions_Function$0;

    invoke-direct {v1, v0}, Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter$sam$io_reactivex_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter;->uiScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v0, "store.asObservable()\n   \u2026  .observeOn(uiScheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final trackEnterBitcoinWithdrawalAmountEvent(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const/4 v1, 0x6

    new-array v1, v1, [Lkotlin/Pair;

    if-nez p4, :cond_0

    const-string/jumbo v2, "success"

    goto :goto_0

    :cond_0
    const-string v2, "failure"

    .line 2
    :goto_0
    new-instance v3, Lkotlin/Pair;

    const-string/jumbo v4, "status"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 3
    iget-object v3, p1, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 4
    new-instance v4, Lkotlin/Pair;

    const-string v5, "amount"

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/4 v2, 0x2

    .line 5
    iget-object p1, p1, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "US"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v6, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v7, Lkotlin/Pair;

    const-string v8, "amount_currency"

    invoke-direct {v7, v8, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v1, v2

    const/4 p1, 0x3

    .line 7
    iget-object p2, p2, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 8
    new-instance v2, Lkotlin/Pair;

    const-string v7, "available_amount"

    invoke-direct {v2, v7, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, p1

    const/4 p1, 0x4

    .line 9
    new-instance p2, Lkotlin/Pair;

    const-string v2, "error"

    invoke-direct {p2, v2, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p2, v1, p1

    const/4 p1, 0x5

    .line 10
    invoke-virtual {p3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p3, Lkotlin/Pair;

    const-string/jumbo p4, "unit"

    invoke-direct {p3, p4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p3, v1, p1

    .line 12
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "Enter Bitcoin Withdrawal Amount"

    .line 13
    invoke-interface {v0, p2, p1}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
