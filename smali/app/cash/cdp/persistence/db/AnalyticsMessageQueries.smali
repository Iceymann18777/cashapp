.class public interface abstract Lapp/cash/cdp/persistence/db/AnalyticsMessageQueries;
.super Ljava/lang/Object;
.source "AnalyticsMessageQueries.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Transacter;


# virtual methods
.method public abstract insert(Ljava/lang/String;J[B)V
.end method

.method public abstract purge(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract selectOldest(J)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/squareup/sqldelight/Query<",
            "Lapp/cash/cdp/persistence/db/SelectOldest;",
            ">;"
        }
    .end annotation
.end method
