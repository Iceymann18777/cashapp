.class public interface abstract Lcom/squareup/cash/db2/entities/EntityRangesQueries;
.super Ljava/lang/Object;
.source "EntityRangesQueries.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Transacter;


# virtual methods
.method public abstract addRange([B)V
.end method

.method public abstract deleteAll()V
.end method

.method public abstract deleteRange([B)V
.end method

.method public abstract selectAll()Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/entities/Entity_range;",
            ">;"
        }
    .end annotation
.end method
