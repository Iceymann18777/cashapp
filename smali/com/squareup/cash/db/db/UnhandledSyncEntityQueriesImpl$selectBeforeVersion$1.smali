.class public final Lcom/squareup/cash/db/db/UnhandledSyncEntityQueriesImpl$selectBeforeVersion$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/db/SqlCursor;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic $mapper:Lkotlin/jvm/functions/Function4;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/UnhandledSyncEntityQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/UnhandledSyncEntityQueriesImpl;Lkotlin/jvm/functions/Function4;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/UnhandledSyncEntityQueriesImpl$selectBeforeVersion$1;->this$0:Lcom/squareup/cash/db/db/UnhandledSyncEntityQueriesImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/UnhandledSyncEntityQueriesImpl$selectBeforeVersion$1;->$mapper:Lkotlin/jvm/functions/Function4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/db/SqlCursor;

    const-string v0, "cursor"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/db/db/UnhandledSyncEntityQueriesImpl$selectBeforeVersion$1;->$mapper:Lkotlin/jvm/functions/Function4;

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, Lcom/squareup/cash/db/db/UnhandledSyncEntityQueriesImpl$selectBeforeVersion$1;->this$0:Lcom/squareup/cash/db/db/UnhandledSyncEntityQueriesImpl;

    .line 6
    iget-object v2, v2, Lcom/squareup/cash/db/db/UnhandledSyncEntityQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 7
    iget-object v2, v2, Lcom/squareup/cash/db/db/CashDatabaseImpl;->unhandled_sync_entityAdapter:Lcom/squareup/cash/db2/entities/Unhandled_sync_entity$Adapter;

    .line 8
    iget-object v2, v2, Lcom/squareup/cash/db2/entities/Unhandled_sync_entity$Adapter;->entityAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    const/4 v3, 0x1

    .line 9
    invoke-interface {p1, v3}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    .line 10
    invoke-interface {p1, v3}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x3

    .line 11
    invoke-interface {p1, v4}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2, v3, p1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
