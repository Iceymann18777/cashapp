.class public final Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$getExchangeRequest$1;
.super Ljava/lang/Object;
.source "BitcoinOrderPresenter.kt"

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
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/franklin/app/GetExchangeContractResponse;",
        ">;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$ExchangeRequestResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $customOrder:Lcom/squareup/protos/franklin/investing/resources/CustomOrder;

.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter;Lcom/squareup/protos/franklin/investing/resources/CustomOrder;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$getExchangeRequest$1;->this$0:Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$getExchangeRequest$1;->$customOrder:Lcom/squareup/protos/franklin/investing/resources/CustomOrder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    const-string v0, "result"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Success;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$getExchangeRequest$1;->this$0:Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter;

    check-cast p1, Lcom/squareup/cash/api/ApiResult$Success;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 6
    check-cast p1, Lcom/squareup/protos/franklin/app/GetExchangeContractResponse;

    .line 7
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/GetExchangeContractResponse;->exchange_contract:Lcom/squareup/protos/franklin/common/ExchangeContract;

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$getExchangeRequest$1;->$customOrder:Lcom/squareup/protos/franklin/investing/resources/CustomOrder;

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter;->makeExchangeRequest(Lcom/squareup/protos/franklin/common/ExchangeContract;Lcom/squareup/protos/franklin/investing/resources/CustomOrder;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$ExchangeRequestResult$Failure;

    check-cast p1, Lcom/squareup/cash/api/ApiResult$Failure;

    invoke-direct {v0, p1}, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$ExchangeRequestResult$Failure;-><init>(Lcom/squareup/cash/api/ApiResult$Failure;)V

    .line 12
    new-instance p1, Lio/reactivex/internal/operators/single/SingleJust;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    const-string v0, "Single.just(ExchangeRequestResult.Failure(result))"

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
