.class public final Lcom/squareup/cash/db/db/BalanceSnapshotQueriesImpl;
.super Lcom/squareup/sqldelight/TransacterImpl;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lcom/squareup/cash/db2/BalanceSnapshotQueries;


# instance fields
.field public final database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

.field public final driver:Lcom/squareup/sqldelight/db/SqlDriver;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "driver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/squareup/sqldelight/TransacterImpl;-><init>(Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object p1, p0, Lcom/squareup/cash/db/db/BalanceSnapshotQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/BalanceSnapshotQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;)V
    .locals 5

    const-string v0, "instrument_token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/BalanceSnapshotQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, -0x2553ab3f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/squareup/cash/db/db/BalanceSnapshotQueriesImpl$delete$1;

    invoke-direct {v3, p1}, Lcom/squareup/cash/db/db/BalanceSnapshotQueriesImpl$delete$1;-><init>(Ljava/lang/String;)V

    const-string p1, "DELETE FROM balance_snapshot WHERE instrument_token = ?"

    const/4 v4, 0x1

    invoke-interface {v0, v2, p1, v4, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 2
    new-instance p1, Lcom/squareup/cash/db/db/BalanceSnapshotQueriesImpl$delete$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/db/db/BalanceSnapshotQueriesImpl$delete$2;-><init>(Lcom/squareup/cash/db/db/BalanceSnapshotQueriesImpl;)V

    invoke-virtual {p0, v1, p1}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public deleteAll()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/BalanceSnapshotQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v7, 0x3c5be920

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DELETE FROM balance_snapshot"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/squareup/cash/db/db/BalanceSnapshotQueriesImpl$deleteAll$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/db/db/BalanceSnapshotQueriesImpl$deleteAll$1;-><init>(Lcom/squareup/cash/db/db/BalanceSnapshotQueriesImpl;)V

    invoke-virtual {p0, v7, v0}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public insertOrUpdate(Ljava/lang/String;Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;)V
    .locals 4

    const-string v0, "instrument_token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/BalanceSnapshotQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, -0x57ac4c85

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/squareup/cash/db/db/BalanceSnapshotQueriesImpl$insertOrUpdate$1;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/squareup/cash/db/db/BalanceSnapshotQueriesImpl$insertOrUpdate$1;-><init>(Lcom/squareup/cash/db/db/BalanceSnapshotQueriesImpl;Ljava/lang/String;Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;)V

    const-string p1, "INSERT OR REPLACE INTO balance_snapshot\nVALUES (?, ?, ?)"

    const/4 p2, 0x3

    .line 3
    invoke-interface {v0, v2, p1, p2, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance p1, Lcom/squareup/cash/db/db/BalanceSnapshotQueriesImpl$insertOrUpdate$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/db/db/BalanceSnapshotQueriesImpl$insertOrUpdate$2;-><init>(Lcom/squareup/cash/db/db/BalanceSnapshotQueriesImpl;)V

    invoke-virtual {p0, v1, p1}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method
