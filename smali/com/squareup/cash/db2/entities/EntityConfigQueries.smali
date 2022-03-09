.class public interface abstract Lcom/squareup/cash/db2/entities/EntityConfigQueries;
.super Ljava/lang/Object;
.source "EntityConfigQueries.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Transacter;


# virtual methods
.method public abstract hasAttemptedSync()Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateAttemptedSync(Z)V
.end method
