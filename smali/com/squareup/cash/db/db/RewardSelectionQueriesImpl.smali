.class public final Lcom/squareup/cash/db/db/RewardSelectionQueriesImpl;
.super Lcom/squareup/sqldelight/TransacterImpl;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lcom/squareup/cash/boost/db/RewardSelectionQueries;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/db/db/RewardSelectionQueriesImpl$CountByRewardTokenQuery;
    }
.end annotation


# instance fields
.field public final countByRewardToken:Ljava/util/List;
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

.field public final selectAll:Ljava/util/List;
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

    iput-object p1, p0, Lcom/squareup/cash/db/db/RewardSelectionQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/RewardSelectionQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/squareup/cash/db/db/RewardSelectionQueriesImpl;->countByRewardToken:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/squareup/cash/db/db/RewardSelectionQueriesImpl;->selectAll:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public countByRewardToken(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "reward_token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/db/db/RewardSelectionQueriesImpl$CountByRewardTokenQuery;

    sget-object v1, Lcom/squareup/cash/db/db/RewardSelectionQueriesImpl$countByRewardToken$1;->INSTANCE:Lcom/squareup/cash/db/db/RewardSelectionQueriesImpl$countByRewardToken$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/squareup/cash/db/db/RewardSelectionQueriesImpl$CountByRewardTokenQuery;-><init>(Lcom/squareup/cash/db/db/RewardSelectionQueriesImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public deleteAll()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/RewardSelectionQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v7, 0x6e6c852a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DELETE FROM rewardSelection"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/squareup/cash/db/db/RewardSelectionQueriesImpl$deleteAll$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/db/db/RewardSelectionQueriesImpl$deleteAll$1;-><init>(Lcom/squareup/cash/db/db/RewardSelectionQueriesImpl;)V

    invoke-virtual {p0, v7, v0}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public deleteForToken(Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/RewardSelectionQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, -0x598c6b39

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/squareup/cash/db/db/RewardSelectionQueriesImpl$deleteForToken$1;

    invoke-direct {v3, p1}, Lcom/squareup/cash/db/db/RewardSelectionQueriesImpl$deleteForToken$1;-><init>(Ljava/lang/String;)V

    const-string p1, "DELETE FROM rewardSelection\nWHERE token = ?"

    const/4 v4, 0x1

    .line 3
    invoke-interface {v0, v2, p1, v4, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance p1, Lcom/squareup/cash/db/db/RewardSelectionQueriesImpl$deleteForToken$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/db/db/RewardSelectionQueriesImpl$deleteForToken$2;-><init>(Lcom/squareup/cash/db/db/RewardSelectionQueriesImpl;)V

    invoke-virtual {p0, v1, p1}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public insertRow(Ljava/lang/String;Ljava/lang/String;JLcom/squareup/protos/franklin/ui/RewardSelection;)V
    .locals 12

    move-object v7, p0

    const-string/jumbo v0, "token"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reward_token"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reward_selection"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v8, v7, Lcom/squareup/cash/db/db/RewardSelectionQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v9, 0x6ce3c595

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 2
    new-instance v11, Lcom/squareup/cash/db/db/RewardSelectionQueriesImpl$insertRow$1;

    move-object v0, v11

    move-object v1, p0

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/cash/db/db/RewardSelectionQueriesImpl$insertRow$1;-><init>(Lcom/squareup/cash/db/db/RewardSelectionQueriesImpl;Ljava/lang/String;Ljava/lang/String;JLcom/squareup/protos/franklin/ui/RewardSelection;)V

    const-string v0, "INSERT OR IGNORE INTO rewardSelection\nVALUES (?, ?, ?, ?)"

    const/4 v1, 0x4

    .line 3
    invoke-interface {v8, v10, v0, v1, v11}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance v0, Lcom/squareup/cash/db/db/RewardSelectionQueriesImpl$insertRow$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/db/db/RewardSelectionQueriesImpl$insertRow$2;-><init>(Lcom/squareup/cash/db/db/RewardSelectionQueriesImpl;)V

    invoke-virtual {p0, v9, v0}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public updateRow(Ljava/lang/String;Ljava/lang/String;JLcom/squareup/protos/franklin/ui/RewardSelection;)V
    .locals 12

    move-object v7, p0

    const-string/jumbo v0, "token"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reward_token"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reward_selection"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v8, v7, Lcom/squareup/cash/db/db/RewardSelectionQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v9, 0xf9fd585

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 2
    new-instance v11, Lcom/squareup/cash/db/db/RewardSelectionQueriesImpl$updateRow$1;

    move-object v0, v11

    move-object v1, p0

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/cash/db/db/RewardSelectionQueriesImpl$updateRow$1;-><init>(Lcom/squareup/cash/db/db/RewardSelectionQueriesImpl;Ljava/lang/String;Ljava/lang/String;JLcom/squareup/protos/franklin/ui/RewardSelection;)V

    const-string v0, "UPDATE rewardSelection\nSET token = ?,\n    reward_token = ?,\n    version = ?,\n    reward_selection = ?\nWHERE token = ?\nAND version < ?"

    const/4 v1, 0x6

    .line 3
    invoke-interface {v8, v10, v0, v1, v11}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance v0, Lcom/squareup/cash/db/db/RewardSelectionQueriesImpl$updateRow$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/db/db/RewardSelectionQueriesImpl$updateRow$2;-><init>(Lcom/squareup/cash/db/db/RewardSelectionQueriesImpl;)V

    invoke-virtual {p0, v9, v0}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method
