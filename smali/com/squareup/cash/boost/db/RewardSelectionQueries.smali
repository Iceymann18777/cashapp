.class public interface abstract Lcom/squareup/cash/boost/db/RewardSelectionQueries;
.super Ljava/lang/Object;
.source "RewardSelectionQueries.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Transacter;


# virtual methods
.method public abstract countByRewardToken(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deleteAll()V
.end method

.method public abstract deleteForToken(Ljava/lang/String;)V
.end method

.method public abstract insertRow(Ljava/lang/String;Ljava/lang/String;JLcom/squareup/protos/franklin/ui/RewardSelection;)V
.end method

.method public abstract updateRow(Ljava/lang/String;Ljava/lang/String;JLcom/squareup/protos/franklin/ui/RewardSelection;)V
.end method
