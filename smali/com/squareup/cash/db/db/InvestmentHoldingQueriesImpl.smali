.class public final Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;
.super Lcom/squareup/sqldelight/TransacterImpl;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lcom/squareup/cash/investing/db/InvestmentHoldingQueries;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$ForTokenQuery;,
        Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$HoldingForTokenQuery;,
        Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$HoldingsForStateQuery;
    }
.end annotation


# instance fields
.field public final database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

.field public final driver:Lcom/squareup/sqldelight/db/SqlDriver;

.field public final forToken:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final holdingForToken:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final holdingsForState:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final myHoldings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final tokensToStates:Ljava/util/List;
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

    iput-object p1, p0, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;->forToken:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;->myHoldings:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;->holdingForToken:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;->holdingsForState:Ljava/util/List;

    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;->tokensToStates:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public deleteAll()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v7, 0x7dac39a1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DELETE\nFROM investment_holding"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$deleteAll$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$deleteAll$1;-><init>(Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;)V

    invoke-virtual {p0, v7, v0}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public deleteForToken(Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, 0x39f512b0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$deleteForToken$1;

    invoke-direct {v3, p1}, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$deleteForToken$1;-><init>(Ljava/lang/String;)V

    const-string p1, "DELETE\nFROM investment_holding\nWHERE token = ?"

    const/4 v4, 0x1

    .line 3
    invoke-interface {v0, v2, p1, v4, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance p1, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$deleteForToken$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$deleteForToken$2;-><init>(Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;)V

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
            "Lcom/squareup/cash/investing/db/Investment_holding;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$forToken$2;->INSTANCE:Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$forToken$2;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mapper"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$ForTokenQuery;

    new-instance v2, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$forToken$1;

    invoke-direct {v2, p0, v1}, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$forToken$1;-><init>(Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;Lkotlin/jvm/functions/Function6;)V

    invoke-direct {v0, p0, p1, v2}, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$ForTokenQuery;-><init>(Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public holdingForToken(Ljava/lang/String;Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;)Lcom/squareup/sqldelight/Query;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/investing/db/OwnedHoldings;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "owned_state"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$holdingForToken$2;->INSTANCE:Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$holdingForToken$2;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mapper"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$HoldingForTokenQuery;

    new-instance v1, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$holdingForToken$1;

    invoke-direct {v1, p0, v2}, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$holdingForToken$1;-><init>(Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;Lkotlin/jvm/functions/Function20;)V

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$HoldingForTokenQuery;-><init>(Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public holdingsForState(Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;)Lcom/squareup/sqldelight/Query;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/investing/db/OwnedHoldings;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$holdingsForState$2;->INSTANCE:Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$holdingsForState$2;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mapper"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$HoldingsForStateQuery;

    new-instance v2, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$holdingsForState$1;

    invoke-direct {v2, p0, v1}, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$holdingsForState$1;-><init>(Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;Lkotlin/jvm/functions/Function20;)V

    invoke-direct {v0, p0, p1, v2}, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$HoldingsForStateQuery;-><init>(Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public insert(Ljava/lang/String;Ljava/lang/String;JLcom/squareup/protos/common/CurrencyCode;Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$DailyGainParams;)V
    .locals 14

    move-object v9, p0

    const-string/jumbo v0, "token"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "units"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v10, v9, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v11, 0x6746f8ee

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 2
    new-instance v13, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$insert$1;

    move-object v0, v13

    move-object v1, p0

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$insert$1;-><init>(Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;Ljava/lang/String;Ljava/lang/String;JLcom/squareup/protos/common/CurrencyCode;Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$DailyGainParams;)V

    const-string v0, "INSERT OR REPLACE INTO investment_holding\nVALUES (?, ?, ?, ?, ?, ?)"

    const/4 v1, 0x6

    .line 3
    invoke-interface {v10, v12, v0, v1, v13}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance v0, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$insert$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$insert$2;-><init>(Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;)V

    invoke-virtual {p0, v11, v0}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public myHoldings()Lcom/squareup/sqldelight/Query;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/investing/db/OwnedHoldings;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$myHoldings$2;->INSTANCE:Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$myHoldings$2;

    const-string/jumbo v1, "mapper"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;->myHoldings:Ljava/util/List;

    iget-object v4, p0, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 4
    new-instance v8, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$myHoldings$1;

    invoke-direct {v8, p0, v0}, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$myHoldings$1;-><init>(Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;Lkotlin/jvm/functions/Function20;)V

    const v2, -0x3486046f    # -1.6382865E7f

    const-string v5, "InvestmentHolding.sq"

    const-string/jumbo v6, "myHoldings"

    const-string v7, "SELECT *\nFROM ownedHoldings"

    .line 5
    invoke-static/range {v2 .. v8}, Lcom/squareup/scannerview/R$layout;->Query(ILjava/util/List;Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/Query;

    move-result-object v0

    return-object v0
.end method

.method public tokensToStates()Lcom/squareup/sqldelight/Query;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/investing/db/TokensToStates;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$tokensToStates$2;->INSTANCE:Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$tokensToStates$2;

    const-string/jumbo v1, "mapper"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;->tokensToStates:Ljava/util/List;

    iget-object v4, p0, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 4
    new-instance v8, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$tokensToStates$1;

    invoke-direct {v8, p0, v0}, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$tokensToStates$1;-><init>(Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x7e6aa14c

    const-string v5, "InvestmentHolding.sq"

    const-string/jumbo v6, "tokensToStates"

    const-string v7, "SELECT token, state\nFROM investment_holding"

    .line 5
    invoke-static/range {v2 .. v8}, Lcom/squareup/scannerview/R$layout;->Query(ILjava/util/List;Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/Query;

    move-result-object v0

    return-object v0
.end method

.method public updateStateForToken(Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, -0x1eba97fd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$updateStateForToken$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$updateStateForToken$1;-><init>(Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;Ljava/lang/String;)V

    const-string p1, "UPDATE investment_holding\nSET state = ?\nWHERE token = ?"

    const/4 p2, 0x2

    .line 3
    invoke-interface {v0, v2, p1, p2, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance p1, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$updateStateForToken$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$updateStateForToken$2;-><init>(Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;)V

    invoke-virtual {p0, v1, p1}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method
