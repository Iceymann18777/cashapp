.class public interface abstract Lcom/squareup/cash/investing/db/categories/CategorySearchQueries;
.super Ljava/lang/Object;
.source "CategorySearchQueries.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Transacter;


# virtual methods
.method public abstract performSearch(Ljava/lang/String;Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$JoinType;Ljava/lang/String;Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityStatus;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$JoinType;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityStatus;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/investing/db/Investment_entity;",
            ">;"
        }
    .end annotation
.end method
