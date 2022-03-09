.class public interface abstract Lcom/squareup/cash/boost/db/BoostConfigQueries;
.super Ljava/lang/Object;
.source "BoostConfigQueries.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Transacter;


# virtual methods
.method public abstract get()Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/boost/db/BoostConfig;",
            ">;"
        }
    .end annotation
.end method

.method public abstract update(Ljava/lang/Long;Lcom/squareup/protos/franklin/app/GetBoostConfigResponse$BtcBoostUpsell;)V
.end method
