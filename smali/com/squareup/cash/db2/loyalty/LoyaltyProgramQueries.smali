.class public interface abstract Lcom/squareup/cash/db2/loyalty/LoyaltyProgramQueries;
.super Ljava/lang/Object;
.source "LoyaltyProgramQueries.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Transacter;


# virtual methods
.method public abstract deleteAll()V
.end method

.method public abstract deleteForId(Ljava/lang/String;)V
.end method

.method public abstract insertForId(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/loyalty/ProgramRewards;Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;Ljava/lang/String;Ljava/lang/String;)V
.end method
