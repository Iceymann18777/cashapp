.class public final Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$HoldingForTokenQuery;
.super Lcom/squareup/sqldelight/Query;
.source "CashDatabaseImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HoldingForTokenQuery"
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
.field public final owned_state:Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;

.field public final token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/sqldelight/db/SqlCursor;",
            "+TT;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "owned_state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$HoldingForTokenQuery;->this$0:Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;->holdingForToken:Ljava/util/List;

    .line 3
    invoke-direct {p0, p1, p4}, Lcom/squareup/sqldelight/Query;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$HoldingForTokenQuery;->token:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$HoldingForTokenQuery;->owned_state:Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;

    return-void
.end method


# virtual methods
.method public execute()Lcom/squareup/sqldelight/db/SqlCursor;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$HoldingForTokenQuery;->this$0:Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, 0x749aaffe

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    .line 4
    new-instance v3, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$HoldingForTokenQuery$execute$1;

    invoke-direct {v3, p0}, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$HoldingForTokenQuery$execute$1;-><init>(Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$HoldingForTokenQuery;)V

    const-string v4, "SELECT *\nFROM ownedHoldings\nWHERE token = ?\nAND state = ?"

    .line 5
    invoke-interface {v0, v1, v4, v2, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->executeQuery(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/db/SqlCursor;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "InvestmentHolding.sq:holdingForToken"

    return-object v0
.end method
