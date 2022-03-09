.class public interface abstract Lcom/squareup/cash/db2/receipts/ItemizedReceiptQueries;
.super Ljava/lang/Object;
.source "ItemizedReceiptQueries.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Transacter;


# virtual methods
.method public abstract deleteAll()V
.end method

.method public abstract deleteByToken(Ljava/lang/String;)V
.end method

.method public abstract forTransactionToken(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract upsertRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
