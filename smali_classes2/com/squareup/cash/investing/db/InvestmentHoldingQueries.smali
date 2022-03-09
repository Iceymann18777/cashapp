.class public interface abstract Lcom/squareup/cash/investing/db/InvestmentHoldingQueries;
.super Ljava/lang/Object;
.source "InvestmentHoldingQueries.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Transacter;


# virtual methods
.method public abstract deleteAll()V
.end method

.method public abstract deleteForToken(Ljava/lang/String;)V
.end method

.method public abstract forToken(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/investing/db/Investment_holding;",
            ">;"
        }
    .end annotation
.end method

.method public abstract holdingForToken(Ljava/lang/String;Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/investing/db/OwnedHoldings;",
            ">;"
        }
    .end annotation
.end method

.method public abstract holdingsForState(Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/investing/db/OwnedHoldings;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Ljava/lang/String;Ljava/lang/String;JLcom/squareup/protos/common/CurrencyCode;Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$DailyGainParams;)V
.end method

.method public abstract myHoldings()Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/investing/db/OwnedHoldings;",
            ">;"
        }
    .end annotation
.end method

.method public abstract tokensToStates()Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/investing/db/TokensToStates;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateStateForToken(Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;Ljava/lang/String;)V
.end method
