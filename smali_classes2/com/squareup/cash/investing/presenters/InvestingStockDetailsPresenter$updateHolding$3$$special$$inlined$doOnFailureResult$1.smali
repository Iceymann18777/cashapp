.class public final Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$updateHolding$3$$special$$inlined$doOnFailureResult$1;
.super Ljava/lang/Object;
.source "ApiResult.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/cash/api/ApiResult<",
        "+TT;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApiResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiResult.kt\ncom/squareup/cash/api/ApiResultKt$doOnFailureResult$2\n+ 2 InvestingStockDetailsPresenter.kt\ncom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$updateHolding$3\n*L\n1#1,149:1\n336#2,5:150\n*E\n"
.end annotation


# instance fields
.field public final synthetic $investmentHoldingState$inlined:Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;

.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$updateHolding$3;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$updateHolding$3;Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$updateHolding$3$$special$$inlined$doOnFailureResult$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$updateHolding$3;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$updateHolding$3$$special$$inlined$doOnFailureResult$1;->$investmentHoldingState$inlined:Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    .line 1
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Failure;

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$updateHolding$3$$special$$inlined$doOnFailureResult$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$updateHolding$3;

    iget-object p1, p1, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$updateHolding$3;->this$0:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->database:Lcom/squareup/cash/investing/db/CashDatabase;

    .line 5
    invoke-interface {p1}, Lcom/squareup/cash/investing/db/CashDatabase;->getInvestmentHoldingQueries()Lcom/squareup/cash/investing/db/InvestmentHoldingQueries;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$updateHolding$3$$special$$inlined$doOnFailureResult$1;->$investmentHoldingState$inlined:Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;->UNFOLLOWED:Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$updateHolding$3$$special$$inlined$doOnFailureResult$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$updateHolding$3;

    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$updateHolding$3;->this$0:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;

    .line 8
    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails;

    .line 9
    iget-object v1, v1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails;->investmentEntityToken:Ljava/lang/String;

    .line 10
    invoke-interface {p1, v0, v1}, Lcom/squareup/cash/investing/db/InvestmentHoldingQueries;->updateStateForToken(Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
