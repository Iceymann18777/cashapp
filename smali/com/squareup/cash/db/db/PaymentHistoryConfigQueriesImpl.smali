.class public final Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl;
.super Lcom/squareup/sqldelight/TransacterImpl;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lcom/squareup/cash/db2/PaymentHistoryConfigQueries;


# instance fields
.field public final _externalIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

.field public final driver:Lcom/squareup/sqldelight/db/SqlDriver;

.field public final idsWithoutStats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

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

    iput-object p1, p0, Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl;->select:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl;->idsWithoutStats:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl;->_externalIds:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public clearConfigs()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, 0x3b6a6aab

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DELETE FROM transfer_customer_ids"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 2
    iget-object v7, p0, Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v0, 0x3b6a6aac

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "DELETE FROM banking_transaction_customer_ids"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, 0x3b6a6aad

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DELETE FROM lending_transaction_customer_ids"

    invoke-static/range {v0 .. v6}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 4
    iget-object v7, p0, Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v0, 0x3b6a6aae

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "DELETE FROM referral_customer_ids"

    invoke-static/range {v7 .. v13}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 5
    new-instance v0, Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl$clearConfigs$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl$clearConfigs$1;-><init>(Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl;)V

    const v1, -0x49762a86

    invoke-virtual {p0, v1, v0}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public idsWithoutStats()Lcom/squareup/sqldelight/Query;
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
    iget-object v1, p0, Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl;->idsWithoutStats:Ljava/util/List;

    iget-object v2, p0, Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 2
    sget-object v6, Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl$idsWithoutStats$1;->INSTANCE:Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl$idsWithoutStats$1;

    const v0, 0x782f8b9

    const-string v3, "PaymentHistoryConfig.sq"

    const-string v4, "idsWithoutStats"

    const-string v5, "SELECT * FROM transfer_customer_ids\nUNION SELECT * FROM banking_transaction_customer_ids\nUNION SELECT * FROM lending_transaction_customer_ids"

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/squareup/scannerview/R$layout;->Query(ILjava/util/List;Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/Query;

    move-result-object v0

    return-object v0
.end method

.method public insertBankingId(Ljava/lang/String;)V
    .locals 5

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, 0x51015e52

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl$insertBankingId$1;

    invoke-direct {v3, p1}, Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl$insertBankingId$1;-><init>(Ljava/lang/String;)V

    const-string p1, "INSERT INTO banking_transaction_customer_ids VALUES (?)"

    const/4 v4, 0x1

    invoke-interface {v0, v2, p1, v4, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 2
    new-instance p1, Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl$insertBankingId$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl$insertBankingId$2;-><init>(Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl;)V

    invoke-virtual {p0, v1, p1}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public insertLendingId(Ljava/lang/String;)V
    .locals 5

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, -0x50bf8481

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl$insertLendingId$1;

    invoke-direct {v3, p1}, Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl$insertLendingId$1;-><init>(Ljava/lang/String;)V

    const-string p1, "INSERT INTO lending_transaction_customer_ids VALUES (?)"

    const/4 v4, 0x1

    invoke-interface {v0, v2, p1, v4, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 2
    new-instance p1, Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl$insertLendingId$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl$insertLendingId$2;-><init>(Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl;)V

    invoke-virtual {p0, v1, p1}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public insertReferralId(Ljava/lang/String;)V
    .locals 5

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, -0x809ceb9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl$insertReferralId$1;

    invoke-direct {v3, p1}, Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl$insertReferralId$1;-><init>(Ljava/lang/String;)V

    const-string p1, "INSERT INTO referral_customer_ids VALUES (?)"

    const/4 v4, 0x1

    invoke-interface {v0, v2, p1, v4, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 2
    new-instance p1, Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl$insertReferralId$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl$insertReferralId$2;-><init>(Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl;)V

    invoke-virtual {p0, v1, p1}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public insertTransferId(Ljava/lang/String;)V
    .locals 5

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, 0x3dc29215

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl$insertTransferId$1;

    invoke-direct {v3, p1}, Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl$insertTransferId$1;-><init>(Ljava/lang/String;)V

    const-string p1, "INSERT INTO transfer_customer_ids VALUES (?)"

    const/4 v4, 0x1

    invoke-interface {v0, v2, p1, v4, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 2
    new-instance p1, Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl$insertTransferId$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl$insertTransferId$2;-><init>(Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl;)V

    invoke-virtual {p0, v1, p1}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public select(Lkotlin/jvm/functions/Function4;)Lcom/squareup/sqldelight/Query;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;+TT;>;)",
            "Lcom/squareup/sqldelight/Query<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "mapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl;->select:Ljava/util/List;

    iget-object v3, p0, Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 2
    new-instance v7, Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl$select$1;

    invoke-direct {v7, p0, p1}, Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl$select$1;-><init>(Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl;Lkotlin/jvm/functions/Function4;)V

    const v1, -0x15e5f36e

    const-string v4, "PaymentHistoryConfig.sq"

    const-string/jumbo v5, "select"

    const-string v6, "SELECT *\nFROM paymentHistoryConfig"

    .line 3
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->Query(ILjava/util/List;Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/Query;

    move-result-object p1

    return-object p1
.end method

.method public update(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, -0x11e4efa1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    new-instance v9, Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl$update$1;

    move-object v3, v9

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl$update$1;-><init>(Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const-string p1, "UPDATE paymentHistoryConfig\nSET script_url = ?,\n    search_url = ?,\n    top_level_feed_payment_type_deny_list = ?,\n    loyalty_merchant_hidden_payment_types = ?"

    const/4 p2, 0x4

    .line 3
    invoke-interface {v0, v2, p1, p2, v9}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance p1, Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl$update$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl$update$2;-><init>(Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl;)V

    invoke-virtual {p0, v1, p1}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method
