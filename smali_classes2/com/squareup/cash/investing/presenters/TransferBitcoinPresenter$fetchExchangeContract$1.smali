.class public final Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$fetchExchangeContract$1;
.super Ljava/lang/Object;
.source "TransferBitcoinPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/squareup/protos/common/Money;",
        "+",
        "Lcom/squareup/protos/common/CurrencyCode;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/investing/presenters/ExchangeContractResult;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransferBitcoinPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransferBitcoinPresenter.kt\ncom/squareup/cash/investing/presenters/TransferBitcoinPresenter$fetchExchangeContract$1\n+ 2 ApiResult.kt\ncom/squareup/cash/api/ApiResult$Companion\n+ 3 ApiResult.kt\ncom/squareup/cash/api/ApiResultKt\n*L\n1#1,556:1\n32#2:557\n55#3:558\n46#3:559\n*E\n*S KotlinDebug\n*F\n+ 1 TransferBitcoinPresenter.kt\ncom/squareup/cash/investing/presenters/TransferBitcoinPresenter$fetchExchangeContract$1\n*L\n280#1:557\n297#1:558\n301#1:559\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$fetchExchangeContract$1;->this$0:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lkotlin/Pair;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/squareup/protos/common/Money;

    .line 5
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 6
    check-cast p1, Lcom/squareup/protos/common/CurrencyCode;

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$fetchExchangeContract$1;->this$0:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;

    .line 8
    iget-object v2, v1, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;

    .line 9
    iget-object v2, v2, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;->savedState:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen$SavedState;

    if-eqz v2, :cond_0

    .line 10
    new-instance v1, Lcom/squareup/protos/franklin/app/GetExchangeContractResponse;

    const/4 v4, 0x0

    .line 11
    iget-object v5, v2, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen$SavedState;->exchangeContract:Lcom/squareup/protos/franklin/common/ExchangeContract;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    move-object v3, v1

    .line 12
    invoke-direct/range {v3 .. v8}, Lcom/squareup/protos/franklin/app/GetExchangeContractResponse;-><init>(Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/common/ExchangeContract;Ljava/lang/String;Lokio/ByteString;I)V

    .line 13
    new-instance v2, Lcom/squareup/cash/api/ApiResult$Success;

    invoke-direct {v2, v1}, Lcom/squareup/cash/api/ApiResult$Success;-><init>(Ljava/lang/Object;)V

    .line 14
    new-instance v1, Lio/reactivex/internal/operators/single/SingleJust;

    invoke-direct {v1, v2}, Lio/reactivex/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_0
    iget-object v2, v1, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;->appService:Lcom/squareup/cash/api/AppService;

    .line 16
    sget-object v3, Lcom/squareup/protos/franklin/api/ClientScenario;->EXCHANGE_CURRENCY:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 17
    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 18
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 19
    new-instance v12, Lcom/squareup/protos/franklin/app/GetExchangeContractRequest;

    .line 20
    iget-object v7, v0, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    .line 21
    iget-object v4, v0, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    .line 22
    iget-object v4, p0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$fetchExchangeContract$1;->this$0:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;

    .line 23
    iget-object v4, v4, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;

    .line 24
    iget-boolean v4, v4, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;->isBuy:Z

    if-eqz v4, :cond_1

    .line 25
    sget-object v4, Lcom/squareup/protos/common/CurrencyCode;->BTC:Lcom/squareup/protos/common/CurrencyCode;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    :goto_0
    move-object v6, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x38

    move-object v4, v12

    .line 26
    invoke-direct/range {v4 .. v11}, Lcom/squareup/protos/franklin/app/GetExchangeContractRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/squareup/protos/franklin/investing/resources/CustomOrder;Lokio/ByteString;I)V

    .line 27
    invoke-interface {v2, v3, v1, v12}, Lcom/squareup/cash/api/AppService;->getExchangeContract(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/GetExchangeContractRequest;)Lio/reactivex/Single;

    move-result-object v1

    .line 28
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v2, Lio/reactivex/internal/operators/single/SingleCache;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/single/SingleCache;-><init>(Lio/reactivex/SingleSource;)V

    move-object v1, v2

    :goto_1
    const-string v2, "apiResult"

    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v2, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$fetchExchangeContract$1$$special$$inlined$filterFailure$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$fetchExchangeContract$1$$special$$inlined$filterFailure$1;

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object v2

    sget-object v3, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$fetchExchangeContract$1$$special$$inlined$filterFailure$2;->INSTANCE:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$fetchExchangeContract$1$$special$$inlined$filterFailure$2;

    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v2

    const-string v3, "filter { it is Failure }.map { it as Failure }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v3, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$fetchExchangeContract$1$failureResult$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$fetchExchangeContract$1$failureResult$1;

    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v2

    const-string v3, "apiResult\n        .filte\u2026tractResult.Failure(it) }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v3, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$fetchExchangeContract$1$$special$$inlined$filterSuccess$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$fetchExchangeContract$1$$special$$inlined$filterSuccess$1;

    invoke-virtual {v1, v3}, Lio/reactivex/Single;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object v1

    sget-object v3, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$fetchExchangeContract$1$$special$$inlined$filterSuccess$2;->INSTANCE:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$fetchExchangeContract$1$$special$$inlined$filterSuccess$2;

    invoke-virtual {v1, v3}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v1

    const-string v3, "filter { it is Success }\u2026it as Success).response }"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1}, Lio/reactivex/Maybe;->toObservable()Lio/reactivex/Observable;

    move-result-object v1

    .line 35
    new-instance v3, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$fetchExchangeContract$1$successResult$1;

    invoke-direct {v3, p0, v0, p1}, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$fetchExchangeContract$1$successResult$1;-><init>(Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$fetchExchangeContract$1;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/CurrencyCode;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 36
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe;

    invoke-direct {v0, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe;-><init>(Lio/reactivex/Observable;Lio/reactivex/MaybeSource;)V

    return-object v0
.end method
