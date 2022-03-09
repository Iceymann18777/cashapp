.class public final Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;
.super Lcom/squareup/sqldelight/TransacterImpl;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lcom/squareup/cash/investing/db/InvestmentEntityQueries;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$ForTokenQuery;,
        Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$ForTokensQuery;,
        Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$WithHoldingsQuery;
    }
.end annotation


# instance fields
.field public final database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

.field public final driver:Lcom/squareup/sqldelight/db/SqlDriver;

.field public final forSymbol:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final forToken:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final forTokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final namesForTokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final selectAll:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final withHoldings:Ljava/util/List;
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

    iput-object p1, p0, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;->selectAll:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;->forSymbol:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;->forToken:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;->forTokens:Ljava/util/List;

    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;->namesForTokens:Ljava/util/List;

    .line 12
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;->withHoldings:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public deleteForToken(Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, -0x6df5c6b8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$deleteForToken$1;

    invoke-direct {v3, p1}, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$deleteForToken$1;-><init>(Ljava/lang/String;)V

    const-string p1, "DELETE\nFROM investment_entity\nWHERE token = ?"

    const/4 v4, 0x1

    .line 3
    invoke-interface {v0, v2, p1, v4, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance p1, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$deleteForToken$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$deleteForToken$2;-><init>(Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;)V

    invoke-virtual {p0, v1, p1}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public forToken(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/investing/db/Investment_entity;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$forToken$2;->INSTANCE:Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$forToken$2;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mapper"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$ForTokenQuery;

    new-instance v2, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$forToken$1;

    invoke-direct {v2, p0, v1}, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$forToken$1;-><init>(Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;Lkotlin/jvm/functions/Function15;)V

    invoke-direct {v0, p0, p1, v2}, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$ForTokenQuery;-><init>(Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public forTokens(Ljava/util/Collection;)Lcom/squareup/sqldelight/Query;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/investing/db/Investment_entity;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "tokens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$forTokens$2;->INSTANCE:Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$forTokens$2;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mapper"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$ForTokensQuery;

    new-instance v2, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$forTokens$1;

    invoke-direct {v2, p0, v1}, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$forTokens$1;-><init>(Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;Lkotlin/jvm/functions/Function15;)V

    invoke-direct {v0, p0, p1, v2}, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$ForTokensQuery;-><init>(Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public insertEntity(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityStatus;Ljava/lang/String;Ljava/util/List;ZLcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Image;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityStatus;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/common/SyncInvestmentEntity$DetailRow;",
            ">;Z",
            "Lcom/squareup/protos/cash/ui/Color;",
            "Lcom/squareup/protos/cash/ui/Image;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    const-string/jumbo v0, "token"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "symbol"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "display_name"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v14, v15, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v13, -0x19e734f7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 2
    new-instance v11, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$insertEntity$1;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object v15, v11

    move-object/from16 v11, p10

    move-object/from16 p1, v15

    move-object v15, v12

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 p2, v15

    move-object v15, v14

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$insertEntity$1;-><init>(Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityStatus;Ljava/lang/String;Ljava/util/List;ZLcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Image;)V

    const-string v0, "INSERT OR REPLACE INTO investment_entity\n  (token, symbol, type, display_name, icon_url, outstanding_shares, color, status, about_text,\n  about_detail_rows, delisted, entity_color, icon)\nVALUES\n  (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    const/16 v1, 0xd

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    .line 3
    invoke-interface {v15, v2, v0, v1, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance v0, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$insertEntity$2;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$insertEntity$2;-><init>(Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;)V

    const v2, -0x19e734f7

    invoke-virtual {v1, v2, v0}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public resetOrdering()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v7, 0x59f2e2d6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "UPDATE investment_entity\nSET search_ordering = NULL"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$resetOrdering$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$resetOrdering$1;-><init>(Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;)V

    invoke-virtual {p0, v7, v0}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public updateOrdering(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, 0x6ef0418a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$updateOrdering$1;

    invoke-direct {v3, p1, p2}, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$updateOrdering$1;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    const-string p1, "UPDATE investment_entity\nSET search_ordering = ?\nWHERE token = ?"

    const/4 p2, 0x2

    .line 3
    invoke-interface {v0, v2, p1, p2, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance p1, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$updateOrdering$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$updateOrdering$2;-><init>(Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;)V

    invoke-virtual {p0, v1, p1}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public withHoldings(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/investing/db/WithHoldings;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$withHoldings$2;->INSTANCE:Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$withHoldings$2;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mapper"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$WithHoldingsQuery;

    new-instance v2, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$withHoldings$1;

    invoke-direct {v2, p0, v1}, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$withHoldings$1;-><init>(Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;Lkotlin/jvm/functions/Function10;)V

    invoke-direct {v0, p0, p1, v2}, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$WithHoldingsQuery;-><init>(Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
