.class public final Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl;
.super Lcom/squareup/sqldelight/TransacterImpl;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lcom/squareup/cash/db2/BitcoinTransactionCustomerIdsQueries;


# instance fields
.field public final database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

.field public final driver:Lcom/squareup/sqldelight/db/SqlDriver;

.field public final select:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "driver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/squareup/sqldelight/TransacterImpl;-><init>(Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object p1, p0, Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl;->select:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public delete()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v7, 0x3d10487b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DELETE FROM bitcoinTransactionCustomerIds"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl$delete$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl$delete$1;-><init>(Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl;)V

    invoke-virtual {p0, v7, v0}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public insert(Ljava/lang/String;)V
    .locals 5

    const-string v0, "customer_id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, 0x461a8589

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl$insert$1;

    invoke-direct {v3, p1}, Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl$insert$1;-><init>(Ljava/lang/String;)V

    const-string p1, "INSERT INTO bitcoinTransactionCustomerIds\nVALUES (?)"

    const/4 v4, 0x1

    .line 3
    invoke-interface {v0, v2, p1, v4, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance p1, Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl$insert$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl$insert$2;-><init>(Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl;)V

    invoke-virtual {p0, v1, p1}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public select()Lcom/squareup/sqldelight/Query;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl;->select:Ljava/util/List;

    iget-object v2, p0, Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 2
    sget-object v6, Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl$select$1;->INSTANCE:Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl$select$1;

    const v0, 0x56a8f7cc

    const-string v3, "BitcoinTransactionCustomerIds.sq"

    const-string/jumbo v4, "select"

    const-string v5, "SELECT *\nFROM bitcoinTransactionCustomerIds"

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/squareup/scannerview/R$layout;->Query(ILjava/util/List;Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/Query;

    move-result-object v0

    return-object v0
.end method
