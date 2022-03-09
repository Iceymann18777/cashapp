.class public interface abstract Lcom/squareup/cash/boost/db/SelectedRewardQueries;
.super Ljava/lang/Object;
.source "SelectedRewardQueries.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Transacter;


# virtual methods
.method public abstract deleteAll()V
.end method

.method public abstract insertRow(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract rewardTokenIsSelected(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;
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
