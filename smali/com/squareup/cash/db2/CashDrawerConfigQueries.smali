.class public interface abstract Lcom/squareup/cash/db2/CashDrawerConfigQueries;
.super Ljava/lang/Object;
.source "CashDrawerConfigQueries.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Transacter;


# virtual methods
.method public abstract select()Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/CashDrawerConfig;",
            ">;"
        }
    .end annotation
.end method

.method public abstract update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
.end method
