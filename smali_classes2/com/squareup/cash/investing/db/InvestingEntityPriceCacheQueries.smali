.class public interface abstract Lcom/squareup/cash/investing/db/InvestingEntityPriceCacheQueries;
.super Ljava/lang/Object;
.source "InvestingEntityPriceCacheQueries.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Transacter;


# virtual methods
.method public abstract insert(Ljava/lang/String;Lcom/squareup/protos/cash/marketprices/CurrentPrice;)V
.end method

.method public abstract selectAll()Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/investing/db/Investing_entity_price_cache;",
            ">;"
        }
    .end annotation
.end method
