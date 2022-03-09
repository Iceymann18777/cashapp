.class public interface abstract Lcom/squareup/cash/boost/db/RewardSlotQueries;
.super Ljava/lang/Object;
.source "RewardSlotQueries.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Transacter;


# virtual methods
.method public abstract deleteAll()V
.end method

.method public abstract insertRow(Ljava/lang/String;Lcom/squareup/protos/rewardly/common/RewardSlotState;Ljava/lang/String;)V
.end method

.method public abstract slots()Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/boost/db/Slots;",
            ">;"
        }
    .end annotation
.end method
