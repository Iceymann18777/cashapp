.class public interface abstract Lcom/squareup/cash/investing/db/incentive/IncentiveQueries;
.super Ljava/lang/Object;
.source "IncentiveQueries.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Transacter;


# virtual methods
.method public abstract deleteAll()V
.end method

.method public abstract deleteForEntityId(Ljava/lang/String;)V
.end method

.method public abstract forState(Lcom/squareup/protos/franklin/common/SyncInvestmentIncentive$IncentiveState;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/common/SyncInvestmentIncentive$IncentiveState;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/investing/db/incentive/Investment_incentive;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Lcom/squareup/cash/investing/primitives/IncentiveToken;Ljava/lang/String;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/common/SyncInvestmentIncentive$IncentiveState;Lcom/squareup/protos/cash/ui/Image;Ljava/lang/String;J)V
.end method
