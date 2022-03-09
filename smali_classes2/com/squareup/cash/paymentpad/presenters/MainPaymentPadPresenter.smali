.class public final Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter;
.super Ljava/lang/Object;
.source "MainPaymentPadPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;,
        Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewEvent;",
        "Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final bitcoinKeypadPresenter:Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadPresenter;

.field public final bitcoinKeypadStateStore:Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore;

.field public final eventConsumer:Lapp/cash/cdp/api/EventConsumer;

.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

.field public final selectedPaymentCurrencyManager:Lcom/squareup/cash/paymentpad/presenters/SelectedPaymentCurrencyManager;

.field public final shouldPollBtcExchangeRate:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final stateStoreFactory:Lcom/squareup/cash/statestore/StateStoreFactory;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/statestore/StateStoreFactory;Lcom/squareup/cash/integration/analytics/Analytics;Lapp/cash/cdp/api/EventConsumer;Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/cash/paymentpad/presenters/SelectedPaymentCurrencyManager;Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$Factory;Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadPresenter;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1

    const-string v0, "stateStoreFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventConsumer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedPaymentCurrencyManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitcoinKeypadStateStoreFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitcoinKeypadPresenter"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter;->stateStoreFactory:Lcom/squareup/cash/statestore/StateStoreFactory;

    iput-object p2, p0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p3, p0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter;->eventConsumer:Lapp/cash/cdp/api/EventConsumer;

    iput-object p4, p0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    iput-object p5, p0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter;->selectedPaymentCurrencyManager:Lcom/squareup/cash/paymentpad/presenters/SelectedPaymentCurrencyManager;

    iput-object p7, p0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter;->bitcoinKeypadPresenter:Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadPresenter;

    iput-object p8, p0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iput-object p9, p0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 2
    invoke-interface {p6, p9}, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$Factory;->create(Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter;->bitcoinKeypadStateStore:Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore;

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p2, "BehaviorRelay.createDefault(false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter;->shouldPollBtcExchangeRate:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-void
.end method

.method public static final access$initiateFiatPayment(Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter;Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;Lcom/squareup/protos/franklin/common/Orientation;)Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;
    .locals 12

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter;->isFiatAmountError(Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Lkotlin/Pair;

    const-string v3, "orientation"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "Initiate Payment"

    .line 7
    invoke-interface {v0, v2, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    iget-object p0, p0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 9
    new-instance v11, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;

    .line 10
    new-instance v1, Lcom/squareup/protos/common/Money;

    .line 11
    iget-object v0, p1, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;->fiatAmountCents:Ljava/lang/Long;

    .line 12
    iget-object v2, p1, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;->fiatCurrencyCode:Lcom/squareup/protos/common/CurrencyCode;

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 13
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/squareup/protos/common/Money;-><init>(Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)V

    .line 14
    sget-object v3, Lcom/squareup/protos/franklin/app/AppCreationActivity;->HOMESCREEN:Lcom/squareup/protos/franklin/app/AppCreationActivity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f8

    move-object v0, v11

    move-object v2, p2

    .line 15
    invoke-direct/range {v0 .. v10}, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;-><init>(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/common/Orientation;Lcom/squareup/protos/franklin/app/AppCreationActivity;Ljava/lang/String;Lcom/squareup/protos/franklin/api/CashInstrumentType;Ljava/lang/String;Ljava/lang/String;Lapp/cash/payment/asset/screen/PaymentAssetResult;Ljava/lang/String;I)V

    .line 16
    invoke-interface {p0, v11}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    :cond_0
    return-object p1
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 10

    const-string v0, "events"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter;->stateStoreFactory:Lcom/squareup/cash/statestore/StateStoreFactory;

    new-instance v8, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v5, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;-><init>(Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrency;Lcom/squareup/protos/common/CurrencyCode;Ljava/lang/Long;Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;ZI)V

    invoke-interface {v0, v8}, Lcom/squareup/cash/statestore/StateStoreFactory;->createStore(Ljava/lang/Object;)Lcom/squareup/cash/statestore/StateStore;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    sget-object v2, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$MainPaymentPadUi;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$MainPaymentPadUi;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v9}, Lcom/squareup/cash/check/deposits/presenters/R$string;->values$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$apply$1;->INSTANCE:Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$apply$1;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "featureFlagManager.value\u2026    .map { it == Modern }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v2, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$apply$2;->INSTANCE:Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$apply$2;

    .line 6
    invoke-static {v0, v1, v2}, Lcom/squareup/cash/sharesheet/R$drawable;->reduceWith(Lcom/squareup/cash/statestore/StateStore;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;)V

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter;->selectedPaymentCurrencyManager:Lcom/squareup/cash/paymentpad/presenters/SelectedPaymentCurrencyManager;

    .line 8
    iget-object v1, v1, Lcom/squareup/cash/paymentpad/presenters/SelectedPaymentCurrencyManager;->selectedPaymentCurrencyRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 9
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "selectedPaymentCurrencyR\u2026  .distinctUntilChanged()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 10
    invoke-static {v1, v9, v2, v9}, Lcom/google/android/material/R$style;->replayingShare$default(Lio/reactivex/Observable;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 11
    new-instance v2, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$apply$3;

    invoke-direct {v2, p0}, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$apply$3;-><init>(Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter;)V

    invoke-static {v0, v1, v2}, Lcom/squareup/cash/sharesheet/R$drawable;->reduceWith(Lcom/squareup/cash/statestore/StateStore;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;)V

    .line 12
    iget-object v2, p0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    invoke-interface {v2}, Lcom/squareup/cash/data/profile/ProfileManager;->profile()Lio/reactivex/Observable;

    move-result-object v2

    .line 13
    sget-object v3, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$apply$4;->INSTANCE:Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$apply$4;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "profileManager.profile()\u2026  .distinctUntilChanged()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v3, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$apply$5;->INSTANCE:Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$apply$5;

    .line 16
    invoke-static {v0, v2, v3}, Lcom/squareup/cash/sharesheet/R$drawable;->reduceWith(Lcom/squareup/cash/statestore/StateStore;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;)V

    .line 17
    iget-object v2, p0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter;->bitcoinKeypadStateStore:Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore;

    iget-object v3, p0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter;->shouldPollBtcExchangeRate:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    check-cast v2, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore;

    invoke-virtual {v2, v3}, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore;->keypadState(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v2

    .line 18
    sget-object v3, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$apply$6;->INSTANCE:Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$apply$6;

    .line 19
    invoke-static {v0, v2, v3}, Lcom/squareup/cash/sharesheet/R$drawable;->reduceWith(Lcom/squareup/cash/statestore/StateStore;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;)V

    .line 20
    new-instance v2, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$apply$validEvents$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$apply$validEvents$1;-><init>(Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter;)V

    .line 21
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;

    invoke-direct {v3, p1, v2, v1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;Lio/reactivex/ObservableSource;)V

    const-string p1, "events\n      .withLatest\u2026      }\n        }\n      )"

    .line 22
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v3}, Lcom/squareup/scannerview/R$layout;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 24
    new-instance v1, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$apply$7;

    invoke-direct {v1, p0}, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$apply$7;-><init>(Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter;)V

    invoke-static {v0, p1, v1}, Lcom/squareup/cash/sharesheet/R$drawable;->reduceWith(Lcom/squareup/cash/statestore/StateStore;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;)V

    .line 25
    invoke-static {v0}, Lcom/squareup/cash/sharesheet/R$drawable;->asObservable(Lcom/squareup/cash/statestore/StateStore;)Lio/reactivex/Observable;

    move-result-object p1

    .line 26
    sget-object v0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$apply$8;->INSTANCE:Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$apply$8;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 27
    new-instance v0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$apply$9;

    invoke-direct {v0, p0}, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$apply$9;-><init>(Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 28
    sget-object v0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$apply$10;->INSTANCE:Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$apply$10;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->distinctUntilChanged(Lio/reactivex/functions/BiPredicate;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "store\n      .asObservabl\u2026== curr\n        }\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final isFiatAmountError(Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;->fiatAmountCents:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;->fiatCurrencyCode:Lcom/squareup/protos/common/CurrencyCode;

    .line 4
    invoke-static {p1}, Lcom/squareup/util/cash/Moneys;->displayDivisor(Lcom/squareup/protos/common/CurrencyCode;)D

    move-result-wide v2

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
