.class public final Lcom/squareup/cash/db/db/AnalyticsMessageQueriesImpl;
.super Lcom/squareup/sqldelight/TransacterImpl;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lapp/cash/cdp/persistence/db/AnalyticsMessageQueries;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/db/db/AnalyticsMessageQueriesImpl$SelectOldestQuery;
    }
.end annotation


# instance fields
.field public final database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

.field public final driver:Lcom/squareup/sqldelight/db/SqlDriver;

.field public final selectAll:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final selectOldest:Ljava/util/List;
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

    iput-object p1, p0, Lcom/squareup/cash/db/db/AnalyticsMessageQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/AnalyticsMessageQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/squareup/cash/db/db/AnalyticsMessageQueriesImpl;->selectOldest:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/squareup/cash/db/db/AnalyticsMessageQueriesImpl;->selectAll:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public insert(Ljava/lang/String;J[B)V
    .locals 4

    const-string/jumbo v0, "message_uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "payload"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/AnalyticsMessageQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, -0x2bd1e4b8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/squareup/cash/db/db/AnalyticsMessageQueriesImpl$insert$1;

    invoke-direct {v3, p1, p2, p3, p4}, Lcom/squareup/cash/db/db/AnalyticsMessageQueriesImpl$insert$1;-><init>(Ljava/lang/String;J[B)V

    const-string p1, "INSERT INTO analytics_message (message_uuid, recorded_at, payload)\nVALUES (?, ?, ?)"

    const/4 p2, 0x3

    .line 3
    invoke-interface {v0, v2, p1, p2, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance p1, Lcom/squareup/cash/db/db/AnalyticsMessageQueriesImpl$insert$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/db/db/AnalyticsMessageQueriesImpl$insert$2;-><init>(Lcom/squareup/cash/db/db/AnalyticsMessageQueriesImpl;)V

    invoke-virtual {p0, v1, p1}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public purge(Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "message_uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/squareup/sqldelight/TransacterImpl;->createArguments(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/db/db/AnalyticsMessageQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const-string v2, "\n    |DELETE FROM analytics_message\n    |WHERE message_uuid IN "

    const-string v3, "\n    "

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v0, v3, v4, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline57(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    new-instance v3, Lcom/squareup/cash/db/db/AnalyticsMessageQueriesImpl$purge$1;

    invoke-direct {v3, p1}, Lcom/squareup/cash/db/db/AnalyticsMessageQueriesImpl$purge$1;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v1, v4, v0, v2, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 5
    new-instance p1, Lcom/squareup/cash/db/db/AnalyticsMessageQueriesImpl$purge$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/db/db/AnalyticsMessageQueriesImpl$purge$2;-><init>(Lcom/squareup/cash/db/db/AnalyticsMessageQueriesImpl;)V

    const v0, -0x74a0f5c4

    invoke-virtual {p0, v0, p1}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public selectOldest(J)Lcom/squareup/sqldelight/Query;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/squareup/sqldelight/Query<",
            "Lapp/cash/cdp/persistence/db/SelectOldest;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/cash/db/db/AnalyticsMessageQueriesImpl$selectOldest$2;->INSTANCE:Lcom/squareup/cash/db/db/AnalyticsMessageQueriesImpl$selectOldest$2;

    const-string/jumbo v1, "mapper"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/squareup/cash/db/db/AnalyticsMessageQueriesImpl$SelectOldestQuery;

    new-instance v2, Lcom/squareup/cash/db/db/AnalyticsMessageQueriesImpl$selectOldest$1;

    invoke-direct {v2, v0}, Lcom/squareup/cash/db/db/AnalyticsMessageQueriesImpl$selectOldest$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/squareup/cash/db/db/AnalyticsMessageQueriesImpl$SelectOldestQuery;-><init>(Lcom/squareup/cash/db/db/AnalyticsMessageQueriesImpl;JLkotlin/jvm/functions/Function1;)V

    return-object v1
.end method
