.class public final Lcom/squareup/cash/db/db/AliasQueriesImpl;
.super Lcom/squareup/sqldelight/TransacterImpl;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lcom/squareup/cash/db2/contacts/AliasQueries;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/db/db/AliasQueriesImpl$SelectForSyncStateQuery;,
        Lcom/squareup/cash/db/db/AliasQueriesImpl$DoesCustomerHaveAliasQuery;
    }
.end annotation


# instance fields
.field public final customerIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

.field public final doesCustomerHaveAlias:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final driver:Lcom/squareup/sqldelight/db/SqlDriver;

.field public final selectForSyncState:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final testNonNullCustomerIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final testSelectAll:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final testWithCustomer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final withCustomer:Ljava/util/List;
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

    iput-object p1, p0, Lcom/squareup/cash/db/db/AliasQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/AliasQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/squareup/cash/db/db/AliasQueriesImpl;->selectForSyncState:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/squareup/cash/db/db/AliasQueriesImpl;->withCustomer:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/squareup/cash/db/db/AliasQueriesImpl;->customerIds:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/squareup/cash/db/db/AliasQueriesImpl;->doesCustomerHaveAlias:Ljava/util/List;

    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/squareup/cash/db/db/AliasQueriesImpl;->testWithCustomer:Ljava/util/List;

    .line 12
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/squareup/cash/db/db/AliasQueriesImpl;->testNonNullCustomerIds:Ljava/util/List;

    .line 14
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/squareup/cash/db/db/AliasQueriesImpl;->testSelectAll:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public doesCustomerHaveAlias(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/cash/db/db/AliasQueriesImpl$DoesCustomerHaveAliasQuery;

    sget-object v1, Lcom/squareup/cash/db/db/AliasQueriesImpl$doesCustomerHaveAlias$1;->INSTANCE:Lcom/squareup/cash/db/db/AliasQueriesImpl$doesCustomerHaveAlias$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/squareup/cash/db/db/AliasQueriesImpl$DoesCustomerHaveAliasQuery;-><init>(Lcom/squareup/cash/db/db/AliasQueriesImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public insertAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/db/contacts/AliasSyncState;)V
    .locals 10

    const-string p4, "hashed_alias"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p4, p0, Lcom/squareup/cash/db/db/AliasQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v0, 0x567e1b14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2
    new-instance v9, Lcom/squareup/cash/db/db/AliasQueriesImpl$insertAlias$1;

    const/4 v7, 0x0

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/squareup/cash/db/db/AliasQueriesImpl$insertAlias$1;-><init>(Lcom/squareup/cash/db/db/AliasQueriesImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/db/contacts/AliasSyncState;)V

    const-string p1, "INSERT OR IGNORE INTO alias\nVALUES (?, ?, ?, ?, ?)"

    const/4 p2, 0x5

    .line 3
    invoke-interface {p4, v1, p1, p2, v9}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance p1, Lcom/squareup/cash/db/db/AliasQueriesImpl$insertAlias$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/db/db/AliasQueriesImpl$insertAlias$2;-><init>(Lcom/squareup/cash/db/db/AliasQueriesImpl;)V

    invoke-virtual {p0, v0, p1}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public insertOrReplaceAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/db/contacts/AliasSyncState;)V
    .locals 12

    move-object v7, p0

    const-string v0, "hashed_alias"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v8, v7, Lcom/squareup/cash/db/db/AliasQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v9, -0x4ec53ec5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 2
    new-instance v11, Lcom/squareup/cash/db/db/AliasQueriesImpl$insertOrReplaceAlias$1;

    move-object v0, v11

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/squareup/cash/db/db/AliasQueriesImpl$insertOrReplaceAlias$1;-><init>(Lcom/squareup/cash/db/db/AliasQueriesImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/db/contacts/AliasSyncState;)V

    const-string v0, "INSERT OR REPLACE INTO alias\nVALUES (?, ?, ?, ?, ?)"

    const/4 v1, 0x5

    .line 3
    invoke-interface {v8, v10, v0, v1, v11}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance v0, Lcom/squareup/cash/db/db/AliasQueriesImpl$insertOrReplaceAlias$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/db/db/AliasQueriesImpl$insertOrReplaceAlias$2;-><init>(Lcom/squareup/cash/db/db/AliasQueriesImpl;)V

    invoke-virtual {p0, v9, v0}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public nullCustomerIdForAlias(Ljava/lang/String;)V
    .locals 5

    const-string v0, "hashed_alias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/AliasQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, 0xc2e658a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/squareup/cash/db/db/AliasQueriesImpl$nullCustomerIdForAlias$1;

    invoke-direct {v3, p1}, Lcom/squareup/cash/db/db/AliasQueriesImpl$nullCustomerIdForAlias$1;-><init>(Ljava/lang/String;)V

    const-string p1, "UPDATE alias\nSET customer_id = NULL\nWHERE hashed_alias = ?"

    const/4 v4, 0x1

    .line 3
    invoke-interface {v0, v2, p1, v4, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance p1, Lcom/squareup/cash/db/db/AliasQueriesImpl$nullCustomerIdForAlias$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/db/db/AliasQueriesImpl$nullCustomerIdForAlias$2;-><init>(Lcom/squareup/cash/db/db/AliasQueriesImpl;)V

    invoke-virtual {p0, v1, p1}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public removeAliasesForSyncState(Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hashed_alias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/squareup/sqldelight/TransacterImpl;->createArguments(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/db/db/AliasQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const-string v2, "\n    |DELETE FROM alias\n    |WHERE hashed_alias IN "

    const-string v3, "\n    "

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v0, v3, v4, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline57(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    new-instance v3, Lcom/squareup/cash/db/db/AliasQueriesImpl$removeAliasesForSyncState$1;

    invoke-direct {v3, p1}, Lcom/squareup/cash/db/db/AliasQueriesImpl$removeAliasesForSyncState$1;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v1, v4, v0, v2, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 5
    new-instance p1, Lcom/squareup/cash/db/db/AliasQueriesImpl$removeAliasesForSyncState$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/db/db/AliasQueriesImpl$removeAliasesForSyncState$2;-><init>(Lcom/squareup/cash/db/db/AliasQueriesImpl;)V

    const v0, -0x7efb5bdc

    invoke-virtual {p0, v0, p1}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public removeAll()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/AliasQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v7, 0x1e7251ba

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DELETE FROM alias"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/squareup/cash/db/db/AliasQueriesImpl$removeAll$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/db/db/AliasQueriesImpl$removeAll$1;-><init>(Lcom/squareup/cash/db/db/AliasQueriesImpl;)V

    invoke-virtual {p0, v7, v0}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public selectForSyncState(Ljava/util/Collection;J)Lcom/squareup/sqldelight/Query;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/squareup/cash/db/contacts/AliasSyncState;",
            ">;J)",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/contacts/SelectForSyncState;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "sync_state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/squareup/cash/db/db/AliasQueriesImpl$selectForSyncState$2;->INSTANCE:Lcom/squareup/cash/db/db/AliasQueriesImpl$selectForSyncState$2;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mapper"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/db/db/AliasQueriesImpl$SelectForSyncStateQuery;

    new-instance v7, Lcom/squareup/cash/db/db/AliasQueriesImpl$selectForSyncState$1;

    invoke-direct {v7, p0, v1}, Lcom/squareup/cash/db/db/AliasQueriesImpl$selectForSyncState$1;-><init>(Lcom/squareup/cash/db/db/AliasQueriesImpl;Lkotlin/jvm/functions/Function2;)V

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/squareup/cash/db/db/AliasQueriesImpl$SelectForSyncStateQuery;-><init>(Lcom/squareup/cash/db/db/AliasQueriesImpl;Ljava/util/Collection;JLkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public setAliasSyncState(Lcom/squareup/cash/db/contacts/AliasSyncState;Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/db/contacts/AliasSyncState;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hashed_alias"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/squareup/sqldelight/TransacterImpl;->createArguments(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/db/db/AliasQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const-string v2, "\n    |UPDATE alias\n    |SET sync_state = ?\n    |WHERE hashed_alias IN "

    const-string v3, "\n    "

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v0, v3, v4, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline57(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v5

    new-instance v3, Lcom/squareup/cash/db/db/AliasQueriesImpl$setAliasSyncState$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/squareup/cash/db/db/AliasQueriesImpl$setAliasSyncState$1;-><init>(Lcom/squareup/cash/db/db/AliasQueriesImpl;Lcom/squareup/cash/db/contacts/AliasSyncState;Ljava/util/Collection;)V

    .line 4
    invoke-interface {v1, v4, v0, v2, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 5
    new-instance p1, Lcom/squareup/cash/db/db/AliasQueriesImpl$setAliasSyncState$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/db/db/AliasQueriesImpl$setAliasSyncState$2;-><init>(Lcom/squareup/cash/db/db/AliasQueriesImpl;)V

    const p2, 0x3cbeb585

    invoke-virtual {p0, p2, p1}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public setSyncStateForAlias(Lcom/squareup/cash/db/contacts/AliasSyncState;Ljava/lang/String;Lcom/squareup/cash/db/contacts/AliasSyncState;)V
    .locals 6

    const-string v0, "hashed_alias"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/AliasQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const-string v1, "\n    |UPDATE alias\n    |SET sync_state = ?\n    |WHERE hashed_alias = ?\n    |AND sync_state "

    const-string v2, "!="

    const-string v3, " ?\n    "

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v5, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline57(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 2
    new-instance v3, Lcom/squareup/cash/db/db/AliasQueriesImpl$setSyncStateForAlias$1;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/squareup/cash/db/db/AliasQueriesImpl$setSyncStateForAlias$1;-><init>(Lcom/squareup/cash/db/db/AliasQueriesImpl;Lcom/squareup/cash/db/contacts/AliasSyncState;Ljava/lang/String;Lcom/squareup/cash/db/contacts/AliasSyncState;)V

    .line 3
    invoke-interface {v0, v5, v1, v2, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    const p1, -0x7ffb8bc2

    .line 4
    new-instance p2, Lcom/squareup/cash/db/db/AliasQueriesImpl$setSyncStateForAlias$2;

    invoke-direct {p2, p0}, Lcom/squareup/cash/db/db/AliasQueriesImpl$setSyncStateForAlias$2;-><init>(Lcom/squareup/cash/db/db/AliasQueriesImpl;)V

    invoke-virtual {p0, p1, p2}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public setSyncStateForTable(Lcom/squareup/cash/db/contacts/AliasSyncState;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/AliasQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, -0x7ef4e644

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/squareup/cash/db/db/AliasQueriesImpl$setSyncStateForTable$1;

    invoke-direct {v3, p0, p1}, Lcom/squareup/cash/db/db/AliasQueriesImpl$setSyncStateForTable$1;-><init>(Lcom/squareup/cash/db/db/AliasQueriesImpl;Lcom/squareup/cash/db/contacts/AliasSyncState;)V

    const-string p1, "UPDATE alias\nSET sync_state = ?"

    const/4 v4, 0x1

    .line 3
    invoke-interface {v0, v2, p1, v4, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance p1, Lcom/squareup/cash/db/db/AliasQueriesImpl$setSyncStateForTable$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/db/db/AliasQueriesImpl$setSyncStateForTable$2;-><init>(Lcom/squareup/cash/db/db/AliasQueriesImpl;)V

    invoke-virtual {p0, v1, p1}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public updateCustomerId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "hashed_alias"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/AliasQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, -0x20bfe9b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/squareup/cash/db/db/AliasQueriesImpl$updateCustomerId$1;

    invoke-direct {v3, p1, p2}, Lcom/squareup/cash/db/db/AliasQueriesImpl$updateCustomerId$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "UPDATE alias\nSET customer_id = ?\nWHERE hashed_alias = ?"

    const/4 p2, 0x2

    .line 3
    invoke-interface {v0, v2, p1, p2, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance p1, Lcom/squareup/cash/db/db/AliasQueriesImpl$updateCustomerId$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/db/db/AliasQueriesImpl$updateCustomerId$2;-><init>(Lcom/squareup/cash/db/db/AliasQueriesImpl;)V

    invoke-virtual {p0, v1, p1}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method
