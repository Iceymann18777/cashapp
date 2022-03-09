.class public final Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$fetchExchangeContract$1$successResult$1$1;
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
        "Lcom/squareup/cash/data/profile/CustomerLimitsManager$TransactionLimit;",
        "Lcom/squareup/cash/investing/presenters/ExchangeContractResult$Success;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $contract:Lcom/squareup/protos/franklin/common/ExchangeContract;

.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$fetchExchangeContract$1$successResult$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$fetchExchangeContract$1$successResult$1;Lcom/squareup/protos/franklin/common/ExchangeContract;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$fetchExchangeContract$1$successResult$1$1;->this$0:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$fetchExchangeContract$1$successResult$1;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$fetchExchangeContract$1$successResult$1$1;->$contract:Lcom/squareup/protos/franklin/common/ExchangeContract;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/cash/data/profile/CustomerLimitsManager$TransactionLimit;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/investing/presenters/ExchangeContractResult$Success;

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$fetchExchangeContract$1$successResult$1$1;->this$0:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$fetchExchangeContract$1$successResult$1;

    iget-object v2, v1, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$fetchExchangeContract$1$successResult$1;->$balance:Lcom/squareup/protos/common/Money;

    .line 5
    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$fetchExchangeContract$1$successResult$1;->$currencyCode:Lcom/squareup/protos/common/CurrencyCode;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/data/profile/CustomerLimitsManager$TransactionLimit;->maxTransactionAmount:Lcom/squareup/protos/common/Money;

    .line 7
    iget-object v3, p0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$fetchExchangeContract$1$successResult$1$1;->$contract:Lcom/squareup/protos/franklin/common/ExchangeContract;

    .line 8
    invoke-direct {v0, v2, v1, p1, v3}, Lcom/squareup/cash/investing/presenters/ExchangeContractResult$Success;-><init>(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/CurrencyCode;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/common/ExchangeContract;)V

    return-object v0
.end method
