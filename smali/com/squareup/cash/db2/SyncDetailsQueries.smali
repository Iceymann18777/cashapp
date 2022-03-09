.class public interface abstract Lcom/squareup/cash/db2/SyncDetailsQueries;
.super Ljava/lang/Object;
.source "SyncDetailsQueries.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Transacter;


# virtual methods
.method public abstract selectAll()Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/Sync_details;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setRateLimited(Ljava/lang/Long;)V
.end method

.method public abstract setSyncToken(Ljava/lang/String;)V
.end method
