.class public interface abstract Lcom/squareup/cash/db2/BlockersConfigQueries;
.super Ljava/lang/Object;
.source "BlockersConfigQueries.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Transacter;


# virtual methods
.method public abstract selectAll()Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/BlockersConfig;",
            ">;"
        }
    .end annotation
.end method

.method public abstract update(Ljava/lang/Boolean;Ljava/lang/String;Lcom/squareup/protos/common/Money;)V
.end method
