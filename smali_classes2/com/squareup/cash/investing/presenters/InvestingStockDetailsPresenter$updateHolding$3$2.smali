.class public final Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$updateHolding$3$2;
.super Ljava/lang/Object;
.source "InvestingStockDetailsPresenter.kt"

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
        "Lio/reactivex/disposables/Disposable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $investmentHoldingState:Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;

.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$updateHolding$3;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$updateHolding$3;Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$updateHolding$3$2;->this$0:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$updateHolding$3;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$updateHolding$3$2;->$investmentHoldingState:Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$updateHolding$3$2;->$investmentHoldingState:Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;

    sget-object v0, Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;->FOLLOWED:Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;->UNFOLLOWED:Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;

    :cond_0
    move-object v7, v0

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$updateHolding$3$2;->this$0:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$updateHolding$3;

    iget-object p1, p1, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$updateHolding$3;->this$0:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->database:Lcom/squareup/cash/investing/db/CashDatabase;

    .line 5
    invoke-interface {p1}, Lcom/squareup/cash/investing/db/CashDatabase;->getInvestmentHoldingQueries()Lcom/squareup/cash/investing/db/InvestmentHoldingQueries;

    move-result-object v1

    .line 6
    iget-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$updateHolding$3$2;->this$0:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$updateHolding$3;

    iget-object p1, p1, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$updateHolding$3;->this$0:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails;

    .line 8
    iget-object v2, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails;->investmentEntityToken:Ljava/lang/String;

    const-wide/16 v4, 0x0

    .line 9
    sget-object v6, Lcom/squareup/protos/common/CurrencyCode;->USD:Lcom/squareup/protos/common/CurrencyCode;

    const/4 v8, 0x0

    const-string v3, "0.00"

    .line 10
    invoke-interface/range {v1 .. v8}, Lcom/squareup/cash/investing/db/InvestmentHoldingQueries;->insert(Ljava/lang/String;Ljava/lang/String;JLcom/squareup/protos/common/CurrencyCode;Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$DailyGainParams;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$updateHolding$3$2;->this$0:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$updateHolding$3;

    iget-object p1, p1, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$updateHolding$3;->this$0:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;

    .line 12
    iget-object p1, p1, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->database:Lcom/squareup/cash/investing/db/CashDatabase;

    .line 13
    invoke-interface {p1}, Lcom/squareup/cash/investing/db/CashDatabase;->getInvestmentHoldingQueries()Lcom/squareup/cash/investing/db/InvestmentHoldingQueries;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$updateHolding$3$2;->this$0:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$updateHolding$3;

    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$updateHolding$3;->this$0:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;

    .line 15
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails;

    .line 16
    iget-object v0, v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails;->investmentEntityToken:Ljava/lang/String;

    .line 17
    invoke-interface {p1, v7, v0}, Lcom/squareup/cash/investing/db/InvestmentHoldingQueries;->updateStateForToken(Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
