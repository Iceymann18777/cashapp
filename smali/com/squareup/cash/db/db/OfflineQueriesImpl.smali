.class public final Lcom/squareup/cash/db/db/OfflineQueriesImpl;
.super Lcom/squareup/sqldelight/TransacterImpl;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lcom/squareup/cash/db2/payment/OfflineQueries;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/db/db/OfflineQueriesImpl$PendingQuery;,
        Lcom/squareup/cash/db/db/OfflineQueriesImpl$PendingForExternalIdQuery;
    }
.end annotation


# instance fields
.field public final countPending:Ljava/util/List;
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

.field public final hasPendingRequest:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final pending:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final pendingForExternalId:Ljava/util/List;
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

    iput-object p1, p0, Lcom/squareup/cash/db/db/OfflineQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/OfflineQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/squareup/cash/db/db/OfflineQueriesImpl;->hasPendingRequest:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/squareup/cash/db/db/OfflineQueriesImpl;->countPending:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/squareup/cash/db/db/OfflineQueriesImpl;->pending:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/squareup/cash/db/db/OfflineQueriesImpl;->pendingForExternalId:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public countPending()Lcom/squareup/sqldelight/Query;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/db/db/OfflineQueriesImpl;->countPending:Ljava/util/List;

    iget-object v2, p0, Lcom/squareup/cash/db/db/OfflineQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 2
    sget-object v6, Lcom/squareup/cash/db/db/OfflineQueriesImpl$countPending$1;->INSTANCE:Lcom/squareup/cash/db/db/OfflineQueriesImpl$countPending$1;

    const v0, -0x61726ca7

    const-string v3, "Offline.sq"

    const-string v4, "countPending"

    const-string v5, "SELECT coalesce(sum(recipients), 0)\nFROM pending"

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/squareup/scannerview/R$layout;->Query(ILjava/util/List;Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/Query;

    move-result-object v0

    return-object v0
.end method

.method public hasPendingRequest()Lcom/squareup/sqldelight/Query;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/db/db/OfflineQueriesImpl;->hasPendingRequest:Ljava/util/List;

    .line 2
    iget-object v2, p0, Lcom/squareup/cash/db/db/OfflineQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 3
    sget-object v6, Lcom/squareup/cash/db/db/OfflineQueriesImpl$hasPendingRequest$1;->INSTANCE:Lcom/squareup/cash/db/db/OfflineQueriesImpl$hasPendingRequest$1;

    const v0, -0x44f6a4ff

    const-string v3, "Offline.sq"

    const-string v4, "hasPendingRequest"

    const-string v5, "SELECT count(*) > 0\nFROM (\n  SELECT external_id\n  FROM pendingPayment\n  WHERE succeeded = 0\n  UNION\n  SELECT external_id\n  FROM pendingTransfer\n  WHERE succeeded = 0\n)"

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/squareup/scannerview/R$layout;->Query(ILjava/util/List;Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/Query;

    move-result-object v0

    return-object v0
.end method

.method public pending(JJJ)Lcom/squareup/sqldelight/Query;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ)",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/payment/Pending;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/cash/db/db/OfflineQueriesImpl$pending$2;->INSTANCE:Lcom/squareup/cash/db/db/OfflineQueriesImpl$pending$2;

    const-string/jumbo v1, "mapper"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/squareup/cash/db/db/OfflineQueriesImpl$PendingQuery;

    new-instance v10, Lcom/squareup/cash/db/db/OfflineQueriesImpl$pending$1;

    move-object v11, p0

    invoke-direct {v10, p0, v0}, Lcom/squareup/cash/db/db/OfflineQueriesImpl$pending$1;-><init>(Lcom/squareup/cash/db/db/OfflineQueriesImpl;Lkotlin/jvm/functions/Function7;)V

    move-object v2, v1

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    move-wide/from16 v8, p5

    invoke-direct/range {v2 .. v10}, Lcom/squareup/cash/db/db/OfflineQueriesImpl$PendingQuery;-><init>(Lcom/squareup/cash/db/db/OfflineQueriesImpl;JJJLkotlin/jvm/functions/Function1;)V

    return-object v1
.end method

.method public pendingForExternalId(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/payment/PendingForExternalId;",
            ">;"
        }
    .end annotation

    const-string v0, "external_id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/squareup/cash/db/db/OfflineQueriesImpl$pendingForExternalId$2;->INSTANCE:Lcom/squareup/cash/db/db/OfflineQueriesImpl$pendingForExternalId$2;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mapper"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/db/db/OfflineQueriesImpl$PendingForExternalIdQuery;

    new-instance v2, Lcom/squareup/cash/db/db/OfflineQueriesImpl$pendingForExternalId$1;

    invoke-direct {v2, p0, v1}, Lcom/squareup/cash/db/db/OfflineQueriesImpl$pendingForExternalId$1;-><init>(Lcom/squareup/cash/db/db/OfflineQueriesImpl;Lkotlin/jvm/functions/Function7;)V

    invoke-direct {v0, p0, p1, v2}, Lcom/squareup/cash/db/db/OfflineQueriesImpl$PendingForExternalIdQuery;-><init>(Lcom/squareup/cash/db/db/OfflineQueriesImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
