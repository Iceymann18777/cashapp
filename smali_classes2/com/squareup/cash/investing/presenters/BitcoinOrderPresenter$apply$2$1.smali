.class public final Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$apply$2$1;
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
        "Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$ExchangeRequestResult$Success;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/franklin/app/ExecuteContractResponse;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$apply$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$apply$2;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$apply$2$1;->this$0:Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$apply$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$ExchangeRequestResult$Success;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$apply$2$1;->this$0:Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$apply$2;

    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$apply$2;->this$0:Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter;

    .line 4
    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter;->appService:Lcom/squareup/cash/api/AppService;

    .line 5
    sget-object v2, Lcom/squareup/protos/franklin/api/ClientScenario;->EXCHANGE_CURRENCY:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$ExchangeRequestResult$Success;->request:Lcom/squareup/protos/franklin/app/ExecuteContractRequest;

    .line 9
    invoke-interface {v1, v2, v0, p1}, Lcom/squareup/cash/api/AppService;->executeContract(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/ExecuteContractRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$apply$2$1;->this$0:Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$apply$2;

    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$apply$2;->this$0:Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter;

    .line 11
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter;->backgroundScheduler:Lio/reactivex/Scheduler;

    .line 12
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
