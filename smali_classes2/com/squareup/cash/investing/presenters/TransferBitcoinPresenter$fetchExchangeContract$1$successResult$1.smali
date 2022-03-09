.class public final Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$fetchExchangeContract$1$successResult$1;
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
        "Lcom/squareup/protos/franklin/app/GetExchangeContractResponse;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/investing/presenters/ExchangeContractResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $balance:Lcom/squareup/protos/common/Money;

.field public final synthetic $currencyCode:Lcom/squareup/protos/common/CurrencyCode;

.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$fetchExchangeContract$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$fetchExchangeContract$1;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/CurrencyCode;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$fetchExchangeContract$1$successResult$1;->this$0:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$fetchExchangeContract$1;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$fetchExchangeContract$1$successResult$1;->$balance:Lcom/squareup/protos/common/Money;

    iput-object p3, p0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$fetchExchangeContract$1$successResult$1;->$currencyCode:Lcom/squareup/protos/common/CurrencyCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/app/GetExchangeContractResponse;

    const-string v0, "response"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/GetExchangeContractResponse;->exchange_contract:Lcom/squareup/protos/franklin/common/ExchangeContract;

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$fetchExchangeContract$1$successResult$1;->this$0:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$fetchExchangeContract$1;

    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$fetchExchangeContract$1;->this$0:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;

    .line 7
    iget-boolean v0, v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;->isBuy:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p1, Lcom/squareup/protos/franklin/common/ExchangeContract;->source_amount:Lcom/squareup/protos/common/Money;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p1, Lcom/squareup/protos/franklin/common/ExchangeContract;->target_amount:Lcom/squareup/protos/common/Money;

    .line 10
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$fetchExchangeContract$1$successResult$1;->this$0:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$fetchExchangeContract$1;

    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$fetchExchangeContract$1;->this$0:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;

    .line 12
    iget-object v2, v1, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;

    .line 13
    iget-boolean v2, v2, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;->isBuy:Z

    if-eqz v2, :cond_1

    .line 14
    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;->customerLimitsManager:Lcom/squareup/cash/data/profile/CustomerLimitsManager;

    .line 15
    invoke-interface {v1, v0}, Lcom/squareup/cash/data/profile/CustomerLimitsManager;->getBuyCryptocurrencyLimit(Lcom/squareup/protos/common/Money;)Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_1
    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;->customerLimitsManager:Lcom/squareup/cash/data/profile/CustomerLimitsManager;

    .line 17
    invoke-interface {v1, v0}, Lcom/squareup/cash/data/profile/CustomerLimitsManager;->getSellCryptocurrencyLimit(Lcom/squareup/protos/common/Money;)Lio/reactivex/Observable;

    move-result-object v0

    .line 18
    :goto_1
    new-instance v1, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$fetchExchangeContract$1$successResult$1$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$fetchExchangeContract$1$successResult$1$1;-><init>(Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$fetchExchangeContract$1$successResult$1;Lcom/squareup/protos/franklin/common/ExchangeContract;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
