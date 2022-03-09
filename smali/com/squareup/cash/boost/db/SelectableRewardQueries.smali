.class public interface abstract Lcom/squareup/cash/boost/db/SelectableRewardQueries;
.super Ljava/lang/Object;
.source "SelectableRewardQueries.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Transacter;


# virtual methods
.method public abstract deleteAll()V
.end method

.method public abstract insertRow(Ljava/lang/String;)V
.end method

.method public abstract rewards()Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/boost/db/RewardWithSelection;",
            ">;"
        }
    .end annotation
.end method

.method public abstract rewardsExcept(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/boost/db/RewardWithSelection;",
            ">;"
        }
    .end annotation
.end method
