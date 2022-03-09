.class public final Lcom/squareup/cash/db/db/OfflineQueriesImpl$PendingQuery;
.super Lcom/squareup/sqldelight/Query;
.source "CashDatabaseImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/db/db/OfflineQueriesImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PendingQuery"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/squareup/sqldelight/Query<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final limit:J

.field public final max_recipients:J

.field public final offset:J

.field public final synthetic this$0:Lcom/squareup/cash/db/db/OfflineQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/OfflineQueriesImpl;JJJLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/sqldelight/db/SqlCursor;",
            "+TT;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "mapper"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/db/db/OfflineQueriesImpl$PendingQuery;->this$0:Lcom/squareup/cash/db/db/OfflineQueriesImpl;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/db/db/OfflineQueriesImpl;->pending:Ljava/util/List;

    .line 3
    invoke-direct {p0, p1, p8}, Lcom/squareup/sqldelight/Query;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iput-wide p2, p0, Lcom/squareup/cash/db/db/OfflineQueriesImpl$PendingQuery;->max_recipients:J

    iput-wide p4, p0, Lcom/squareup/cash/db/db/OfflineQueriesImpl$PendingQuery;->limit:J

    iput-wide p6, p0, Lcom/squareup/cash/db/db/OfflineQueriesImpl$PendingQuery;->offset:J

    return-void
.end method


# virtual methods
.method public execute()Lcom/squareup/sqldelight/db/SqlCursor;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/OfflineQueriesImpl$PendingQuery;->this$0:Lcom/squareup/cash/db/db/OfflineQueriesImpl;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/db/db/OfflineQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, 0x2f09a926

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/squareup/cash/db/db/OfflineQueriesImpl$PendingQuery$execute$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/db/db/OfflineQueriesImpl$PendingQuery$execute$1;-><init>(Lcom/squareup/cash/db/db/OfflineQueriesImpl$PendingQuery;)V

    const-string v3, "WITH RECURSIVE tally (recipient_index) AS (\n  SELECT 0 AS recipient_index\n  UNION ALL\n  SELECT recipient_index + 1 FROM tally WHERE recipient_index < ?\n)\nSELECT pending.*, recipient_index\nFROM pending\nJOIN tally ON tally.recipient_index < recipients\nORDER BY created_at, recipient_index DESC\nLIMIT ?\nOFFSET ?"

    const/4 v4, 0x3

    .line 5
    invoke-interface {v0, v1, v3, v4, v2}, Lcom/squareup/sqldelight/db/SqlDriver;->executeQuery(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/db/SqlCursor;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Offline.sq:pending"

    return-object v0
.end method
