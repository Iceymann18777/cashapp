.class public interface abstract Lcom/squareup/cash/investing/db/InvestingSearchTableQueries;
.super Ljava/lang/Object;
.source "InvestingSearchTableQueries.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Transacter;


# virtual methods
.method public abstract entityBySearch(Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityStatus;Ljava/lang/String;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityStatus;",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/investing/db/Investment_entity;",
            ">;"
        }
    .end annotation
.end method
