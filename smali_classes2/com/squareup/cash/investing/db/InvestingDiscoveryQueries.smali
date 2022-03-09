.class public interface abstract Lcom/squareup/cash/investing/db/InvestingDiscoveryQueries;
.super Ljava/lang/Object;
.source "InvestingDiscoveryQueries.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Transacter;


# virtual methods
.method public abstract insert(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract removeAll()V
.end method

.method public abstract selectAll()Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/investing/db/SelectAll;",
            ">;"
        }
    .end annotation
.end method
