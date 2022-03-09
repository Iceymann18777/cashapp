.class public final Lcom/squareup/cash/db/db/AliasQueriesImpl$SelectForSyncStateQuery;
.super Lcom/squareup/sqldelight/Query;
.source "CashDatabaseImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/db/db/AliasQueriesImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SelectForSyncStateQuery"
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
.field public final sync_state:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/squareup/cash/db/contacts/AliasSyncState;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/squareup/cash/db/db/AliasQueriesImpl;

.field public final value:J


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/AliasQueriesImpl;Ljava/util/Collection;JLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/squareup/cash/db/contacts/AliasSyncState;",
            ">;J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/sqldelight/db/SqlCursor;",
            "+TT;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "sync_state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mapper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/db/db/AliasQueriesImpl$SelectForSyncStateQuery;->this$0:Lcom/squareup/cash/db/db/AliasQueriesImpl;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/db/db/AliasQueriesImpl;->selectForSyncState:Ljava/util/List;

    .line 3
    invoke-direct {p0, p1, p5}, Lcom/squareup/sqldelight/Query;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lcom/squareup/cash/db/db/AliasQueriesImpl$SelectForSyncStateQuery;->sync_state:Ljava/util/Collection;

    iput-wide p3, p0, Lcom/squareup/cash/db/db/AliasQueriesImpl$SelectForSyncStateQuery;->value:J

    return-void
.end method


# virtual methods
.method public execute()Lcom/squareup/sqldelight/db/SqlCursor;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/AliasQueriesImpl$SelectForSyncStateQuery;->this$0:Lcom/squareup/cash/db/db/AliasQueriesImpl;

    iget-object v1, p0, Lcom/squareup/cash/db/db/AliasQueriesImpl$SelectForSyncStateQuery;->sync_state:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/squareup/sqldelight/TransacterImpl;->createArguments(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/db/db/AliasQueriesImpl$SelectForSyncStateQuery;->this$0:Lcom/squareup/cash/db/db/AliasQueriesImpl;

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/db/db/AliasQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const-string v2, "\n      |SELECT hashed_alias, sync_state\n      |FROM alias\n      |WHERE sync_state IN "

    const-string v3, "\n      |LIMIT ?\n      "

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 5
    invoke-static {v2, v0, v3, v4, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline57(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/squareup/cash/db/db/AliasQueriesImpl$SelectForSyncStateQuery;->sync_state:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v5

    new-instance v3, Lcom/squareup/cash/db/db/AliasQueriesImpl$SelectForSyncStateQuery$execute$1;

    invoke-direct {v3, p0}, Lcom/squareup/cash/db/db/AliasQueriesImpl$SelectForSyncStateQuery$execute$1;-><init>(Lcom/squareup/cash/db/db/AliasQueriesImpl$SelectForSyncStateQuery;)V

    .line 7
    invoke-interface {v1, v4, v0, v2, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->executeQuery(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/db/SqlCursor;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Alias.sq:selectForSyncState"

    return-object v0
.end method
