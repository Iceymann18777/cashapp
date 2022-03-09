.class public interface abstract Lcom/squareup/cash/db2/WebLoginConfigQueries;
.super Ljava/lang/Object;
.source "WebLoginConfigQueries.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Transacter;


# virtual methods
.method public abstract expiresAt()Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/ExpiresAt;",
            ">;"
        }
    .end annotation
.end method

.method public abstract invalidate()V
.end method

.method public abstract select()Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/WebLoginConfig;",
            ">;"
        }
    .end annotation
.end method

.method public abstract update(Ljava/lang/String;Ljava/lang/Long;)V
.end method
