.class public final Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$apply$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestingBitcoinPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
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
        "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Bitcoin;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingBitcoinPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingBitcoinPresenter.kt\ncom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$apply$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,717:1\n39#2:718\n16#2:719\n39#2:720\n16#2:721\n16#2:722\n16#2:723\n16#2:724\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingBitcoinPresenter.kt\ncom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$apply$1\n*L\n157#1:718\n160#1:719\n179#1:720\n232#1:721\n233#1:722\n236#1:723\n249#1:724\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lio/reactivex/Observable;

    .line 2
    const-class v2, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent$ScrubPoint;

    const-class v3, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent$SelectRange;

    const-string v4, "events"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v4, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$apply$1$$special$$inlined$mapNotNull$1;

    invoke-direct {v4}, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$apply$1$$special$$inlined$mapNotNull$1;-><init>()V

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    const-string v5, "map { mapper(it).toOptional() }"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/squareup/scannerview/R$layout;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v4

    .line 4
    invoke-virtual {v4, v3}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v6

    const-string v7, "ofType(R::class.java)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v8, v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;

    .line 6
    iget-object v8, v8, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;->rangeSelectionCache:Lcom/squareup/cash/data/ObservableCache;

    .line 7
    new-instance v9, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent$SelectRange;

    sget-object v10, Lcom/squareup/protos/franklin/investing/common/HistoricalRange;->DAY:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    invoke-direct {v9, v10}, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent$SelectRange;-><init>(Lcom/squareup/protos/franklin/investing/common/HistoricalRange;)V

    invoke-virtual {v8, v9}, Lcom/squareup/cash/data/ObservableCache;->withDefault(Ljava/lang/Object;)Lio/reactivex/ObservableTransformer;

    move-result-object v8

    invoke-virtual {v6, v8}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v6

    const-string v8, "btcEvents\n        .filte\u2026efault(SelectRange(DAY)))"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 8
    invoke-static {v6, v8, v9, v8}, Lcom/google/android/material/R$style;->replayingShare$default(Lio/reactivex/Observable;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v6

    .line 9
    iget-object v10, v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;

    .line 10
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v6, v3}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v11, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$graphModel$1;

    invoke-direct {v11, v10}, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$graphModel$1;-><init>(Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;)V

    invoke-virtual {v3, v11}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 13
    sget-object v10, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$graphModel$2;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$graphModel$2;

    invoke-virtual {v3, v10}, Lio/reactivex/Observable;->scan(Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v10, "filterIsInstance<SelectR\u2026current\n        }\n      }"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v3, v8, v9, v8}, Lcom/google/android/material/R$style;->replayingShare$default(Lio/reactivex/Observable;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    .line 15
    iget-object v10, v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;

    .line 16
    iget-object v10, v10, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;->boostConfigManager:Lcom/squareup/cash/boost/backend/BoostConfigManager;

    .line 17
    invoke-interface {v10}, Lcom/squareup/cash/boost/backend/BoostConfigManager;->config()Lio/reactivex/Observable;

    move-result-object v10

    .line 18
    sget-object v11, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$apply$1$btcBoostUpsell$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$apply$1$btcBoostUpsell$1;

    invoke-virtual {v10, v11}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v10

    .line 19
    iget-object v11, v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;

    .line 20
    iget-object v11, v11, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;->database:Lcom/squareup/cash/investing/db/CashDatabase;

    .line 21
    invoke-interface {v11}, Lcom/squareup/cash/investing/db/CashDatabase;->getInvestingSettingsQueries()Lcom/squareup/cash/investing/db/InvestingSettingsQueries;

    move-result-object v11

    .line 22
    invoke-interface {v11}, Lcom/squareup/cash/investing/db/InvestingSettingsQueries;->select()Lcom/squareup/sqldelight/Query;

    move-result-object v11

    .line 23
    iget-object v12, v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;

    .line 24
    iget-object v12, v12, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    .line 25
    invoke-static {v11, v12}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v11

    .line 26
    invoke-static {v11}, Lcom/squareup/cash/check/deposits/presenters/R$string;->mapToKOptional(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v11

    .line 27
    invoke-virtual {v11}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v11

    const-string v12, "database.investingSettin\u2026  .distinctUntilChanged()"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v11, v8, v9, v8}, Lcom/google/android/material/R$style;->replayingShare$default(Lio/reactivex/Observable;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v15

    .line 29
    iget-object v11, v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;

    .line 30
    iget-object v11, v11, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;->instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

    sget-object v12, Lcom/squareup/protos/common/CurrencyCode;->BTC:Lcom/squareup/protos/common/CurrencyCode;

    invoke-interface {v11, v12}, Lcom/squareup/cash/data/profile/InstrumentManager;->balanceForCurrency(Lcom/squareup/protos/common/CurrencyCode;)Lio/reactivex/Observable;

    move-result-object v11

    sget-object v12, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$btcInstrument$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$btcInstrument$1;

    invoke-virtual {v11, v12}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v11

    const-string v12, "instrumentManager.balanc\u2026 btc instrument.\" }\n    }"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v12, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$apply$1$$special$$inlined$mapNotNull$2;

    invoke-direct {v12}, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$apply$1$$special$$inlined$mapNotNull$2;-><init>()V

    invoke-virtual {v11, v12}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/squareup/scannerview/R$layout;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v5

    .line 32
    invoke-static {v5, v8, v9, v8}, Lcom/google/android/material/R$style;->replayingShare$default(Lio/reactivex/Observable;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v5

    .line 33
    sget-object v11, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$apply$1$hasBitcoin$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$apply$1$hasBitcoin$1;

    invoke-virtual {v5, v11}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v11

    .line 34
    invoke-virtual {v11}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v11

    const-string v12, "balanceBtc\n        .map \u2026  .distinctUntilChanged()"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v11, v8, v9, v8}, Lcom/google/android/material/R$style;->replayingShare$default(Lio/reactivex/Observable;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v14

    .line 36
    iget-object v11, v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;

    .line 37
    iget-object v11, v11, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;->investmentActivity:Lcom/squareup/cash/history/api/InvestmentActivity;

    .line 38
    invoke-interface {v11}, Lcom/squareup/cash/history/api/InvestmentActivity;->hasBitcoinActivity()Lio/reactivex/Observable;

    move-result-object v11

    sget-object v12, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$apply$1$hasBitcoinActivity$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$apply$1$hasBitcoinActivity$1;

    if-eqz v12, :cond_0

    new-instance v13, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v13, v12}, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v12, v13

    :cond_0
    check-cast v12, Lio/reactivex/functions/BiFunction;

    invoke-static {v11, v14, v12}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v11

    .line 39
    sget-object v12, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$apply$1$hasBitcoinActivity$2;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$apply$1$hasBitcoinActivity$2;

    invoke-virtual {v11, v12}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v11

    .line 40
    invoke-virtual {v11}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v11

    const-string v12, "Observable\n          .co\u2026  .distinctUntilChanged()"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {v11, v8, v9, v8}, Lcom/google/android/material/R$style;->replayingShare$default(Lio/reactivex/Observable;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v9

    .line 42
    iget-object v11, v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;

    .line 43
    iget-object v11, v11, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 44
    sget-object v12, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$AllowSecuritiesInvesting;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$AllowSecuritiesInvesting;

    const/4 v13, 0x0

    move-object/from16 p1, v14

    const/4 v14, 0x2

    invoke-static {v11, v12, v13, v14, v8}, Lcom/squareup/cash/check/deposits/presenters/R$string;->values$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v8

    .line 45
    sget-object v11, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$apply$1$bitcoinModels$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$apply$1$bitcoinModels$1;

    invoke-virtual {v8, v11}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v8

    .line 46
    iget-object v11, v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;

    .line 47
    iget-object v12, v11, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;->database:Lcom/squareup/cash/investing/db/CashDatabase;

    invoke-interface {v12}, Lcom/squareup/cash/investing/db/CashDatabase;->getInvestingSettingsQueries()Lcom/squareup/cash/investing/db/InvestingSettingsQueries;

    move-result-object v12

    .line 48
    invoke-interface {v12}, Lcom/squareup/cash/investing/db/InvestingSettingsQueries;->select()Lcom/squareup/sqldelight/Query;

    move-result-object v12

    .line 49
    iget-object v13, v11, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v12, v13}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v12

    .line 50
    invoke-static {v12}, Lcom/squareup/cash/check/deposits/presenters/R$string;->mapToKOptional(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v12

    .line 51
    new-instance v13, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$welcomeViewModel$1;

    invoke-direct {v13, v11}, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$welcomeViewModel$1;-><init>(Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;)V

    invoke-static {v9, v12, v13}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v14

    const-string v11, "Observable.combineLatest\u2026       None\n      }\n    }"

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v11, v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;

    .line 53
    invoke-virtual {v11}, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;->convertedBalance()Lio/reactivex/Observable;

    move-result-object v12

    .line 54
    sget-object v13, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$header$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$header$1;

    invoke-virtual {v6, v13}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v13

    move-object/from16 v16, v14

    .line 55
    iget-object v14, v11, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    invoke-interface {v14}, Lcom/squareup/cash/data/profile/ProfileManager;->currencyCode()Lio/reactivex/Observable;

    move-result-object v14

    move-object/from16 v17, v15

    .line 56
    new-instance v15, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$oneBitcoinInProfileCurrency$1;

    invoke-direct {v15, v11}, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$oneBitcoinInProfileCurrency$1;-><init>(Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;)V

    invoke-virtual {v14, v15}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v14

    const-string v15, "profileManager.currencyC\u2026rFactory.get(it))\n      }"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v15

    .line 57
    invoke-virtual {v4, v2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v15

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v2

    .line 58
    new-instance v2, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent$ScrubPoint;

    move-object/from16 v21, v1

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent$ScrubPoint;-><init>(Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;)V

    invoke-virtual {v15, v2}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v15

    .line 59
    new-instance v1, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$header$2;

    invoke-direct {v1, v11}, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$header$2;-><init>(Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;)V

    new-instance v2, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$sam$io_reactivex_functions_Function6$0;

    invoke-direct {v2, v1}, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$sam$io_reactivex_functions_Function6$0;-><init>(Lkotlin/jvm/functions/Function6;)V

    move-object v11, v12

    move-object v12, v13

    move-object v13, v3

    move-object/from16 v1, p1

    move-object/from16 v19, v16

    move-object/from16 p1, v10

    move-object/from16 v10, v17

    move-object/from16 v24, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v24

    move-object/from16 v16, v9

    move-object/from16 v17, v2

    .line 60
    invoke-static/range {v11 .. v17}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function6;)Lio/reactivex/Observable;

    move-result-object v14

    const-string v2, "Observable.combineLatest\u2026  ::headerViewModel\n    )"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v2, v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;

    .line 62
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-class v11, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent$NewsEvent;

    invoke-virtual {v4, v11}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v12, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$entityDetailsViewModel$newsViewModels$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$entityDetailsViewModel$newsViewModels$1;

    invoke-virtual {v11, v12}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v11

    .line 65
    iget-object v12, v2, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;->newsPresenter:Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$Factory;

    iget-object v13, v2, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    sget-object v15, Lcom/squareup/cash/investing/primitives/NewsKind$BitcoinPortfolio;->INSTANCE:Lcom/squareup/cash/investing/primitives/NewsKind$BitcoinPortfolio;

    move-object/from16 v16, v14

    const/4 v14, 0x1

    invoke-interface {v12, v13, v15, v14}, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$Factory;->create(Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/investing/primitives/NewsKind;Z)Lio/reactivex/ObservableTransformer;

    move-result-object v12

    invoke-virtual {v11, v12}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v11

    .line 66
    iget-object v12, v2, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v11, v12}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v11

    .line 67
    iget-object v12, v2, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    invoke-interface {v12}, Lcom/squareup/cash/data/profile/ProfileManager;->bitcoinDisplayUnits()Lio/reactivex/Observable;

    move-result-object v12

    .line 68
    sget-object v13, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$entityDetailsViewModel$contentModel$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$entityDetailsViewModel$contentModel$1;

    invoke-virtual {v6, v13}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v6

    const-string v13, "rangeSelections.map { it.range }"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v13, v2, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    invoke-interface {v13}, Lcom/squareup/cash/data/profile/ProfileManager;->currencyCode()Lio/reactivex/Observable;

    move-result-object v13

    .line 70
    new-instance v14, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$oneBitcoinInProfileCurrency$1;

    invoke-direct {v14, v2}, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$oneBitcoinInProfileCurrency$1;-><init>(Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;)V

    invoke-virtual {v13, v14}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v8, v2, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;->appConfigManager:Lcom/squareup/cash/data/db/AppConfigManager;

    invoke-interface {v8}, Lcom/squareup/cash/data/db/AppConfigManager;->cryptocurrencyConfig()Lio/reactivex/Observable;

    move-result-object v8

    sget-object v14, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$entityDetailsViewModel$contentModel$2;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$entityDetailsViewModel$contentModel$2;

    invoke-virtual {v8, v14}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v8

    sget-object v14, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {v8, v14}, Lio/reactivex/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v8

    const-string v14, "appConfigManager.cryptoc\u2026}.onErrorReturnItem(None)"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v14, v2, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;->recurringDb:Lcom/squareup/cash/recurring/db/CashDatabase;

    invoke-interface {v14}, Lcom/squareup/cash/recurring/db/CashDatabase;->getRecurringPreferenceQueries()Lcom/squareup/cash/recurring/db/RecurringPreferenceQueries;

    move-result-object v14

    .line 73
    sget-object v15, Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference$Type;->BTC_BUY:Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference$Type;

    invoke-interface {v14, v15}, Lcom/squareup/cash/recurring/db/RecurringPreferenceQueries;->selectForType(Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference$Type;)Lcom/squareup/sqldelight/Query;

    move-result-object v14

    .line 74
    iget-object v15, v2, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v14, v15}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v14

    .line 75
    invoke-static {v14}, Lcom/squareup/cash/check/deposits/presenters/R$string;->mapToKOptional(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v14

    .line 76
    invoke-virtual {v14}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v14

    .line 77
    new-instance v15, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$recurringPreferenceModels$1;

    invoke-direct {v15, v2}, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$recurringPreferenceModels$1;-><init>(Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;)V

    .line 78
    invoke-static {v14, v10, v15}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v14

    const-string v15, "Observable.combineLatest\u2026lse -> None\n      }\n    }"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v15, v2, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    move-object/from16 v17, v10

    .line 80
    sget-object v10, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$AllowBitcoinOperations;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$AllowBitcoinOperations;

    const/4 v0, 0x0

    move-object/from16 v22, v7

    const/4 v7, 0x0

    move-object/from16 v23, v4

    const/4 v4, 0x2

    invoke-static {v15, v10, v0, v4, v7}, Lcom/squareup/cash/check/deposits/presenters/R$string;->values$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 81
    sget-object v4, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$isBtcSendSheetEnabled$bitcoinAllowed$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$isBtcSendSheetEnabled$bitcoinAllowed$1;

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 82
    iget-object v4, v2, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    invoke-interface {v4}, Lcom/squareup/cash/data/profile/ProfileManager;->profile()Lio/reactivex/Observable;

    move-result-object v4

    .line 83
    sget-object v7, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$isBtcSendSheetEnabled$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$isBtcSendSheetEnabled$1;

    invoke-static {v0, v4, v7}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    const-string v4, "Observable.combineLatest\u2026 }.distinctUntilChanged()"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "newsViewModels"

    .line 85
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xb

    new-array v4, v4, [Lio/reactivex/ObservableSource;

    const/4 v7, 0x0

    aput-object v5, v4, v7

    const/4 v5, 0x1

    aput-object v12, v4, v5

    const/4 v5, 0x2

    aput-object v3, v4, v5

    const/4 v3, 0x3

    aput-object v6, v4, v3

    const/4 v5, 0x4

    aput-object v13, v4, v5

    const/4 v6, 0x5

    aput-object v8, v4, v6

    const/4 v7, 0x6

    aput-object v14, v4, v7

    const/4 v7, 0x7

    aput-object v0, v4, v7

    const/16 v0, 0x8

    aput-object v1, v4, v0

    const/16 v0, 0x9

    aput-object v9, v4, v0

    const/16 v0, 0xa

    aput-object v11, v4, v0

    .line 86
    new-instance v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$entityDetailsViewModel$$inlined$combineLatest$1;

    invoke-direct {v0, v2}, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$entityDetailsViewModel$$inlined$combineLatest$1;-><init>(Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;)V

    .line 87
    invoke-static {v4, v0}, Lio/reactivex/Observable;->combineLatest([Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026rray[10] as T11\n    )\n  }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v6, [Lio/reactivex/ObservableSource;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    .line 88
    invoke-virtual {v2}, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;->convertedBalance()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v6, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$purchase$buyLimitObservable$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$purchase$buyLimitObservable$1;

    invoke-virtual {v0, v6}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v6, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$purchase$buyLimitObservable$2;

    invoke-direct {v6, v2}, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$purchase$buyLimitObservable$2;-><init>(Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;)V

    invoke-virtual {v0, v6}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 89
    iget-object v6, v2, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v6, v10, v4, v8, v7}, Lcom/squareup/cash/check/deposits/presenters/R$string;->values$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v4

    .line 90
    sget-object v6, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$purchase$buyLimitObservable$3;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$purchase$buyLimitObservable$3;

    if-eqz v6, :cond_1

    new-instance v7, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v7, v6}, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v6, v7

    :cond_1
    check-cast v6, Lio/reactivex/functions/BiFunction;

    .line 91
    invoke-static {v0, v4, v6}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v4, "Observable.combineLatest\u2026ons),\n      ::Pair,\n    )"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v6, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$purchase$1;

    move-object/from16 v7, v23

    invoke-direct {v6, v7}, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$purchase$1;-><init>(Lio/reactivex/Observable;)V

    invoke-virtual {v0, v6}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v6, "buyLimitObservable\n     \u2026.map { buyLimit }\n      }"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v6, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$purchase$$inlined$consumeOnNext$1;

    invoke-direct {v6, v2}, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$purchase$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;)V

    .line 94
    sget-object v8, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v9, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v0, v6, v8, v9, v9}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v6, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 95
    invoke-static {v0, v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    const/4 v11, 0x1

    aput-object v0, v1, v11

    .line 96
    invoke-virtual {v2}, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;->convertedBalance()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v11, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$sale$sellLimitObservable$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$sale$sellLimitObservable$1;

    invoke-virtual {v0, v11}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v11, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$sale$sellLimitObservable$2;

    invoke-direct {v11, v2}, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$sale$sellLimitObservable$2;-><init>(Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;)V

    invoke-virtual {v0, v11}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 97
    iget-object v11, v2, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-static {v11, v10, v13, v14, v12}, Lcom/squareup/cash/check/deposits/presenters/R$string;->values$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v10

    .line 98
    sget-object v11, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$sale$sellLimitObservable$3;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$sale$sellLimitObservable$3;

    if-eqz v11, :cond_2

    new-instance v12, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v12, v11}, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v11, v12

    :cond_2
    check-cast v11, Lio/reactivex/functions/BiFunction;

    .line 99
    invoke-static {v0, v10, v11}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance v4, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$sale$1;

    invoke-direct {v4, v7}, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$sale$1;-><init>(Lio/reactivex/Observable;)V

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v4, "sellLimitObservable\n    \u2026map { sellLimit }\n      }"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v4, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$sale$$inlined$consumeOnNext$1;

    invoke-direct {v4, v2}, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$sale$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;)V

    .line 102
    invoke-virtual {v0, v4, v8, v9, v9}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    .line 103
    invoke-static {v0, v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v1, v4

    .line 104
    const-class v0, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent$ThirdButtonTap;

    invoke-virtual {v7, v0}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    move-object/from16 v4, v22

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v10, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$showBitcoinSendBottomSheet$$inlined$consumeOnNext$1;

    invoke-direct {v10, v2}, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$showBitcoinSendBottomSheet$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;)V

    .line 106
    invoke-virtual {v0, v10, v8, v9, v9}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    .line 107
    invoke-static {v0, v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    aput-object v0, v1, v3

    .line 108
    const-class v0, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent$ShowAmount;

    invoke-virtual {v7, v0}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v10, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$showBitcoinAmountDetailsDialog$$inlined$consumeOnNext$1;

    invoke-direct {v10, v2}, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$showBitcoinAmountDetailsDialog$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;)V

    .line 110
    invoke-virtual {v0, v10, v8, v9, v9}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    .line 111
    invoke-static {v0, v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    aput-object v0, v1, v5

    .line 112
    invoke-static {v1}, Lio/reactivex/Observable;->mergeArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v15

    const-string v0, "Observable.mergeArray(\n \u2026untDetailsDialog(),\n    )"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 113
    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;

    .line 114
    iget-object v2, v1, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    sget-object v10, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$InvestingNotifications;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$InvestingNotifications;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-static {v2, v10, v12, v13, v11}, Lcom/squareup/cash/check/deposits/presenters/R$string;->currentValue$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$Option;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;

    sget-object v10, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;->Disabled:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;

    if-ne v2, v10, :cond_3

    .line 115
    sget-object v1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$NotificationMenuIcon;->Hidden:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$NotificationMenuIcon;

    .line 116
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    const-string v1, "Observable.just(Hidden)"

    .line 117
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_0

    .line 118
    :cond_3
    iget-object v2, v1, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;->database:Lcom/squareup/cash/investing/db/CashDatabase;

    invoke-interface {v2}, Lcom/squareup/cash/investing/db/CashDatabase;->getInvestmentNotificationOptionQueries()Lcom/squareup/cash/investing/db/notifications/InvestmentNotificationOptionQueries;

    move-result-object v2

    .line 119
    sget-object v10, Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;->Companion:Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

    .line 120
    sget-object v10, Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;->BITCOIN_OPTIONS:Ljava/util/Set;

    .line 121
    invoke-interface {v2, v10}, Lcom/squareup/cash/investing/db/notifications/InvestmentNotificationOptionQueries;->hasAnyEnabledIn(Ljava/util/Collection;)Lcom/squareup/sqldelight/Query;

    move-result-object v2

    .line 122
    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v2, v1}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 123
    invoke-static {v1}, Lcom/squareup/scannerview/R$layout;->mapToOne(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 124
    sget-object v2, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$notificationMenuIconModels$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$notificationMenuIconModels$1;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "database.investmentNotif\u2026ed) Filled else Outline }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    :goto_0
    sget-object v2, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$apply$1$bitcoinModels$2;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$apply$1$bitcoinModels$2;

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    move-object/from16 v14, v16

    move-object/from16 v16, v17

    move-object/from16 v17, p1

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    .line 126
    invoke-static/range {v12 .. v19}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function7;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "Observable.combineLatest\u2026tifIcon\n        )\n      }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v2, v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;

    .line 128
    const-class v10, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$ToggleBitcoin;

    move-object/from16 v11, v21

    invoke-virtual {v11, v10}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, v20

    .line 129
    invoke-virtual {v7, v12}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v12

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    new-instance v13, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$logScrubbing$1;

    invoke-direct {v13, v2, v12}, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$logScrubbing$1;-><init>(Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;Lio/reactivex/Observable;)V

    invoke-virtual {v10, v13}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v10, "switchMap {\n      scrubE\u2026o chart\")\n        }\n    }"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    const-class v10, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$BitcoinBoostUpsellClick;

    invoke-virtual {v11, v10}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    new-instance v11, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$apply$1$btcBoostClicks$1;

    invoke-direct {v11, v0}, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$apply$1$btcBoostClicks$1;-><init>(Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$apply$1;)V

    invoke-virtual {v10, v11}, Lio/reactivex/Observable;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v10

    .line 134
    invoke-virtual {v10}, Lio/reactivex/Completable;->toObservable()Lio/reactivex/Observable;

    move-result-object v10

    new-array v5, v5, [Lio/reactivex/ObservableSource;

    .line 135
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    const/4 v11, 0x0

    aput-object v1, v5, v11

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v10, v5, v1

    .line 136
    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;

    .line 137
    const-class v2, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent$RecurringPurchaseItemTap;

    invoke-virtual {v7, v2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    new-instance v4, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$showRecurringPurchaseReceipt$$inlined$consumeOnNext$1;

    invoke-direct {v4, v1}, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$showRecurringPurchaseReceipt$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;)V

    .line 140
    invoke-virtual {v2, v4, v8, v9, v9}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    .line 141
    invoke-static {v1, v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    aput-object v1, v5, v3

    .line 142
    invoke-static {v5}, Lio/reactivex/Observable;->mergeArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "Observable.mergeArray(\n \u2026PurchaseReceipt()\n      )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
