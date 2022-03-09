.class public final Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore;
.super Ljava/lang/Object;
.source "RealBitcoinKeypadStateStore.kt"

# interfaces
.implements Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealBitcoinKeypadStateStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealBitcoinKeypadStateStore.kt\ncom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,218:1\n39#2:219\n*E\n*S KotlinDebug\n*F\n+ 1 RealBitcoinKeypadStateStore.kt\ncom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore\n*L\n72#1:219\n*E\n"
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final appConfig:Lcom/squareup/cash/data/db/AppConfigManager;

.field public final bitcoinFormatter:Lcom/squareup/cash/bitcoin/formatter/BitcoinFormatter;

.field public final currencyConverterFactory:Lcom/squareup/cash/data/CurrencyConverter$Factory;

.field public final instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

.field public final store:Lcom/squareup/cash/statestore/StateStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/cash/statestore/StateStore<",
            "Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/statestore/StateStoreFactory;Lcom/squareup/cash/bitcoin/formatter/BitcoinFormatter;Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/cash/data/profile/InstrumentManager;Lcom/squareup/cash/data/CurrencyConverter$Factory;Lcom/squareup/cash/data/db/AppConfigManager;Lcom/squareup/cash/integration/analytics/Analytics;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    const-string/jumbo v9, "stateStoreFactory"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "bitcoinFormatter"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "profileManager"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "instrumentManager"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "currencyConverterFactory"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "appConfig"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "analytics"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "navigator"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore;->bitcoinFormatter:Lcom/squareup/cash/bitcoin/formatter/BitcoinFormatter;

    iput-object v3, v0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    iput-object v4, v0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore;->instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

    iput-object v5, v0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore;->currencyConverterFactory:Lcom/squareup/cash/data/CurrencyConverter$Factory;

    iput-object v6, v0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore;->appConfig:Lcom/squareup/cash/data/db/AppConfigManager;

    iput-object v7, v0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object v8, v0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 2
    new-instance v2, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3f

    move-object v10, v2

    invoke-direct/range {v10 .. v17}, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;-><init>(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;Lcom/squareup/protos/common/Money;ZI)V

    invoke-interface {v1, v2}, Lcom/squareup/cash/statestore/StateStoreFactory;->createStore(Ljava/lang/Object;)Lcom/squareup/cash/statestore/StateStore;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore;->store:Lcom/squareup/cash/statestore/StateStore;

    return-void
.end method


# virtual methods
.method public amountChanged(Ljava/lang/String;Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;)V
    .locals 1

    const-string/jumbo v0, "rawAmount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2, p1, v0}, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore;->convertAndUpdateTransferAmount(Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;Ljava/lang/String;Lcom/squareup/protos/common/CurrencyCode;)V

    :cond_0
    return-void
.end method

.method public final convertAndUpdateTransferAmount(Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;Ljava/lang/String;Lcom/squareup/protos/common/CurrencyCode;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->displayUnits:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p1, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->transferAmount:Lcom/squareup/protos/common/Money;

    if-eqz v1, :cond_2

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p1, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->transferAmount:Lcom/squareup/protos/common/Money;

    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    if-eq p3, v1, :cond_0

    .line 6
    invoke-virtual {p0, p2, p3, v0}, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore;->toMoney(Ljava/lang/String;Lcom/squareup/protos/common/CurrencyCode;Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;)Lcom/squareup/protos/common/Money;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    move-object v2, p1

    .line 7
    invoke-static/range {v2 .. v9}, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->copy$default(Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;Lcom/squareup/protos/common/Money;ZI)Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->getConvertedAmount()Lcom/squareup/protos/common/Money;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p2, v1, v0}, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore;->toMoney(Ljava/lang/String;Lcom/squareup/protos/common/CurrencyCode;Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;)Lcom/squareup/protos/common/Money;

    move-result-object p1

    :goto_0
    if-eqz p3, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 9
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore;->updateTransferAmount(Lcom/squareup/protos/common/Money;Z)V

    :cond_2
    return-void
.end method

.method public keypadState(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "shouldPollExchangeRate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore;->store:Lcom/squareup/cash/statestore/StateStore;

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    invoke-interface {v1}, Lcom/squareup/cash/data/profile/ProfileManager;->bitcoinAmountEntryCurrencyPreference()Lio/reactivex/Single;

    move-result-object v1

    sget-object v2, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore$dispatchInitialAmount$1;->INSTANCE:Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore$dispatchInitialAmount$1;

    invoke-static {v0, v1, v2}, Lcom/squareup/cash/sharesheet/R$drawable;->reduceWith(Lcom/squareup/cash/statestore/StateStore;Lio/reactivex/Single;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1, v0, v1}, Lcom/google/android/material/R$style;->replayingShare$default(Lio/reactivex/Observable;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore;->store:Lcom/squareup/cash/statestore/StateStore;

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    invoke-interface {v1}, Lcom/squareup/cash/data/profile/ProfileManager;->currencyCode()Lio/reactivex/Observable;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore$valuePerBitcoin$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore$valuePerBitcoin$1;-><init>(Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 8
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    const-string/jumbo v2, "valuePerBitcoin()\n      \u2026ect data\n        .take(1)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v2, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore$warmUpValuePerBitcoin$1;->INSTANCE:Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore$warmUpValuePerBitcoin$1;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    const-string/jumbo v3, "shouldPollExchangeRate\n        .map { !it }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v3, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore$warmUpValuePerBitcoin$2;->INSTANCE:Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore$warmUpValuePerBitcoin$2;

    .line 12
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore;->reduceWithWhile(Lcom/squareup/cash/statestore/StateStore;Lio/reactivex/Observable;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;)V

    .line 13
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore;->store:Lcom/squareup/cash/statestore/StateStore;

    .line 14
    iget-object v1, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    invoke-interface {v1}, Lcom/squareup/cash/data/profile/ProfileManager;->currencyCode()Lio/reactivex/Observable;

    move-result-object v1

    .line 15
    new-instance v2, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore$valuePerBitcoin$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore$valuePerBitcoin$1;-><init>(Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    const-string/jumbo v2, "valuePerBitcoin()"

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v2, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore$pollValuePerBitcoin$1;->INSTANCE:Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore$pollValuePerBitcoin$1;

    .line 19
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore;->reduceWithWhile(Lcom/squareup/cash/statestore/StateStore;Lio/reactivex/Observable;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;)V

    .line 20
    iget-object p1, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore;->store:Lcom/squareup/cash/statestore/StateStore;

    iget-object v0, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    invoke-interface {v0}, Lcom/squareup/cash/data/profile/ProfileManager;->bitcoinDisplayUnits()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore$keypadState$1;->INSTANCE:Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore$keypadState$1;

    invoke-static {p1, v0, v1}, Lcom/squareup/cash/sharesheet/R$drawable;->reduceWith(Lcom/squareup/cash/statestore/StateStore;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;)V

    .line 21
    iget-object p1, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore;->instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

    .line 22
    sget-object v0, Lcom/squareup/protos/common/CurrencyCode;->BTC:Lcom/squareup/protos/common/CurrencyCode;

    invoke-interface {p1, v0}, Lcom/squareup/cash/data/profile/InstrumentManager;->balanceForCurrency(Lcom/squareup/protos/common/CurrencyCode;)Lio/reactivex/Observable;

    move-result-object p1

    .line 23
    sget-object v0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore$keypadState$availableBalance$1;->INSTANCE:Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore$keypadState$availableBalance$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore;->store:Lcom/squareup/cash/statestore/StateStore;

    const-string v1, "availableBalance"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore$keypadState$2;->INSTANCE:Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore$keypadState$2;

    invoke-static {v0, p1, v1}, Lcom/squareup/cash/sharesheet/R$drawable;->reduceWith(Lcom/squareup/cash/statestore/StateStore;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;)V

    .line 26
    iget-object p1, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore;->store:Lcom/squareup/cash/statestore/StateStore;

    .line 27
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore;->appConfig:Lcom/squareup/cash/data/db/AppConfigManager;

    invoke-interface {v0}, Lcom/squareup/cash/data/db/AppConfigManager;->cryptocurrencyConfig()Lio/reactivex/Observable;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore$keypadState$$inlined$mapNotNull$1;

    invoke-direct {v1}, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore$keypadState$$inlined$mapNotNull$1;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string/jumbo v1, "map { mapper(it).toOptional() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "appConfig.cryptocurrency\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v1, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore$keypadState$4;->INSTANCE:Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore$keypadState$4;

    .line 31
    invoke-static {p1, v0, v1}, Lcom/squareup/cash/sharesheet/R$drawable;->reduceWith(Lcom/squareup/cash/statestore/StateStore;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;)V

    .line 32
    iget-object p1, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore;->store:Lcom/squareup/cash/statestore/StateStore;

    invoke-static {p1}, Lcom/squareup/cash/sharesheet/R$drawable;->asObservable(Lcom/squareup/cash/statestore/StateStore;)Lio/reactivex/Observable;

    move-result-object p1

    .line 33
    sget-object v0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore$keypadState$5;->INSTANCE:Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore$keypadState$5;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v0, "store.asObservable()\n   \u2026  .distinctUntilChanged()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final reduceWithWhile(Lcom/squareup/cash/statestore/StateStore;Lio/reactivex/Observable;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/cash/statestore/StateStore<",
            "Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;",
            ">;",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;",
            "-TT;",
            "Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$subscribeWhile"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "condition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p3

    .line 3
    new-instance v0, Lcom/squareup/util/rx2/Operators2$subscribeWhile$1;

    invoke-direct {v0, p2}, Lcom/squareup/util/rx2/Operators2$subscribeWhile$1;-><init>(Lio/reactivex/Observable;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    const-string p3, "condition\n    .distinctU\u2026else Observable.never() }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1, p2, p4}, Lcom/squareup/cash/sharesheet/R$drawable;->reduceWith(Lcom/squareup/cash/statestore/StateStore;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public switchCurrency(Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency$Source;)V
    .locals 11

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->getConvertedAmount()Lcom/squareup/protos/common/Money;

    move-result-object v1

    iget-object v1, v1, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    .line 2
    iget-object v2, p1, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->displayUnits:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

    .line 3
    iget-object v3, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v4, "$this$trackSwitchBitcoinAmountEntryCurrency"

    .line 4
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency;

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 7
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "Locale.ENGLISH"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    .line 9
    sget-object v2, Lcom/squareup/cash/events/bitcoin/BitcoinDisplayUnits;->SATOSHIS:Lcom/squareup/cash/events/bitcoin/BitcoinDisplayUnits;

    goto :goto_0

    .line 10
    :cond_0
    sget-object v2, Lcom/squareup/cash/events/bitcoin/BitcoinDisplayUnits;->BITCOIN:Lcom/squareup/cash/events/bitcoin/BitcoinDisplayUnits;

    :goto_0
    move-object v8, v2

    const/4 v9, 0x0

    const/16 v10, 0x8

    move-object v5, v0

    move-object v6, p2

    .line 11
    invoke-direct/range {v5 .. v10}, Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency;-><init>(Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency$Source;Ljava/lang/String;Lcom/squareup/cash/events/bitcoin/BitcoinDisplayUnits;Lokio/ByteString;I)V

    .line 12
    invoke-interface {v3, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 13
    iget-object p2, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2, v1}, Lcom/squareup/cash/data/profile/ProfileManager;->setBitcoinAmountEntryCurrencyPreference(Lcom/squareup/protos/common/CurrencyCode;)V

    .line 14
    invoke-virtual {p1}, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->getConvertedAmount()Lcom/squareup/protos/common/Money;

    move-result-object p1

    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore;->updateTransferAmount(Lcom/squareup/protos/common/Money;Z)V

    return-void

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final toMoney(Ljava/lang/String;Lcom/squareup/protos/common/CurrencyCode;Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;)Lcom/squareup/protos/common/Money;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0xb3

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/squareup/util/cash/Moneys;->parseMoneyFromString(Ljava/lang/String;Lcom/squareup/protos/common/CurrencyCode;)Lcom/squareup/protos/common/Money;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore;->bitcoinFormatter:Lcom/squareup/cash/bitcoin/formatter/BitcoinFormatter;

    invoke-interface {p2, p3, p1}, Lcom/squareup/cash/bitcoin/formatter/BitcoinFormatter;->parseMoneyFromString(Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;Ljava/lang/String;)Lcom/squareup/protos/common/Money;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final updateTransferAmount(Lcom/squareup/protos/common/Money;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore;->store:Lcom/squareup/cash/statestore/StateStore;

    const-string v1, "item is null"

    .line 2
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/single/SingleJust;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    const-string p1, "Single.just(transferAmount)"

    .line 4
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore$updateTransferAmount$1;

    invoke-direct {p1, p2}, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore$updateTransferAmount$1;-><init>(Z)V

    invoke-static {v0, v1, p1}, Lcom/squareup/cash/sharesheet/R$drawable;->reduceWith(Lcom/squareup/cash/statestore/StateStore;Lio/reactivex/Single;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
