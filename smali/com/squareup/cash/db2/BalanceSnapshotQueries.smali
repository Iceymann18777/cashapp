.class public interface abstract Lcom/squareup/cash/db2/BalanceSnapshotQueries;
.super Ljava/lang/Object;
.source "BalanceSnapshotQueries.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Transacter;


# virtual methods
.method public abstract delete(Ljava/lang/String;)V
.end method

.method public abstract deleteAll()V
.end method

.method public abstract insertOrUpdate(Ljava/lang/String;Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;)V
.end method
