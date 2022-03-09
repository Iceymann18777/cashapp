.class public final Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$apply$1;
.super Ljava/lang/Object;
.source "BitcoinOrderPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/investing/presenters/BitcoinOrderDatum;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$ExchangeRequestResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/presenters/BitcoinOrderDatum;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-wide v1, p1, Lcom/squareup/cash/investing/presenters/BitcoinOrderDatum;->amount:J

    .line 6
    iget-object v3, p1, Lcom/squareup/cash/investing/presenters/BitcoinOrderDatum;->maxContract:Lcom/squareup/protos/franklin/common/ExchangeContract;

    .line 7
    iget-object v4, p1, Lcom/squareup/cash/investing/presenters/BitcoinOrderDatum;->currencyCode:Lcom/squareup/protos/common/CurrencyCode;

    .line 8
    iget-object p1, p1, Lcom/squareup/cash/investing/presenters/BitcoinOrderDatum;->customOrder:Lcom/squareup/protos/franklin/investing/resources/CustomOrder;

    .line 9
    iget-boolean v5, v0, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter;->isBuy:Z

    if-eqz v5, :cond_0

    .line 10
    iget-object v5, v3, Lcom/squareup/protos/franklin/common/ExchangeContract;->source_amount:Lcom/squareup/protos/common/Money;

    .line 11
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, v5, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    goto :goto_0

    .line 12
    :cond_0
    iget-object v5, v3, Lcom/squareup/protos/franklin/common/ExchangeContract;->target_amount:Lcom/squareup/protos/common/Money;

    .line 13
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, v5, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    .line 14
    :goto_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-nez v7, :cond_1

    .line 15
    invoke-virtual {v0, v3, p1}, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter;->makeExchangeRequest(Lcom/squareup/protos/franklin/common/ExchangeContract;Lcom/squareup/protos/franklin/investing/resources/CustomOrder;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_2

    .line 16
    :cond_1
    iget-boolean v3, v0, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter;->isBuy:Z

    if-eqz v3, :cond_2

    .line 17
    new-instance v3, Lcom/squareup/protos/franklin/app/GetExchangeContractRequest;

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 19
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    .line 20
    sget-object v1, Lcom/squareup/protos/common/CurrencyCode;->BTC:Lcom/squareup/protos/common/CurrencyCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x28

    move-object v5, v3

    move-object v10, p1

    .line 21
    invoke-direct/range {v5 .. v12}, Lcom/squareup/protos/franklin/app/GetExchangeContractRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/squareup/protos/franklin/investing/resources/CustomOrder;Lokio/ByteString;I)V

    goto :goto_1

    .line 22
    :cond_2
    new-instance v3, Lcom/squareup/protos/franklin/app/GetExchangeContractRequest;

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 24
    sget-object v1, Lcom/squareup/protos/common/CurrencyCode;->BTC:Lcom/squareup/protos/common/CurrencyCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    .line 25
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0x24

    move-object v5, v3

    move-object v10, p1

    .line 26
    invoke-direct/range {v5 .. v12}, Lcom/squareup/protos/franklin/app/GetExchangeContractRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/squareup/protos/franklin/investing/resources/CustomOrder;Lokio/ByteString;I)V

    .line 27
    :goto_1
    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter;->appService:Lcom/squareup/cash/api/AppService;

    .line 28
    sget-object v2, Lcom/squareup/protos/franklin/api/ClientScenario;->EXCHANGE_CURRENCY:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 29
    iget-object v4, v0, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 30
    iget-object v4, v4, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 31
    invoke-interface {v1, v2, v4, v3}, Lcom/squareup/cash/api/AppService;->getExchangeContract(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/GetExchangeContractRequest;)Lio/reactivex/Single;

    move-result-object v1

    .line 32
    new-instance v2, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$getExchangeRequest$1;

    invoke-direct {v2, v0, p1}, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$getExchangeRequest$1;-><init>(Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter;Lcom/squareup/protos/franklin/investing/resources/CustomOrder;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 33
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter;->backgroundScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "appService\n      .getExc\u2026beOn(backgroundScheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method
