.class public interface abstract Lcom/squareup/cash/db2/referrals/RewardStatusQueries;
.super Ljava/lang/Object;
.source "RewardStatusQueries.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Transacter;


# virtual methods
.method public abstract insertOrReplace(Ljava/lang/Integer;ZIZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;IILcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/common/RewardStatus$Expiration;)V
.end method

.method public abstract select()Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/referrals/RewardStatus;",
            ">;"
        }
    .end annotation
.end method
