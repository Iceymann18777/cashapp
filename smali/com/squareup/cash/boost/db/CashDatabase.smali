.class public interface abstract Lcom/squareup/cash/boost/db/CashDatabase;
.super Ljava/lang/Object;
.source "CashDatabase.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Transacter;


# virtual methods
.method public abstract getBoostConfigQueries()Lcom/squareup/cash/boost/db/BoostConfigQueries;
.end method

.method public abstract getRewardQueries()Lcom/squareup/cash/boost/db/RewardQueries;
.end method

.method public abstract getRewardSelectionQueries()Lcom/squareup/cash/boost/db/RewardSelectionQueries;
.end method

.method public abstract getRewardSlotQueries()Lcom/squareup/cash/boost/db/RewardSlotQueries;
.end method

.method public abstract getRewardsDataQueries()Lcom/squareup/cash/boost/db/RewardsDataQueries;
.end method

.method public abstract getSelectableRewardQueries()Lcom/squareup/cash/boost/db/SelectableRewardQueries;
.end method

.method public abstract getSelectedRewardQueries()Lcom/squareup/cash/boost/db/SelectedRewardQueries;
.end method
