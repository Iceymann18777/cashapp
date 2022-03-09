.class public final Lcom/squareup/cash/db/db/LoyaltyProgramQueriesImpl;
.super Lcom/squareup/sqldelight/TransacterImpl;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lcom/squareup/cash/db2/loyalty/LoyaltyProgramQueries;


# instance fields
.field public final database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

.field public final driver:Lcom/squareup/sqldelight/db/SqlDriver;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "driver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/squareup/sqldelight/TransacterImpl;-><init>(Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object p1, p0, Lcom/squareup/cash/db/db/LoyaltyProgramQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/LoyaltyProgramQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    return-void
.end method


# virtual methods
.method public deleteAll()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/LoyaltyProgramQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v7, 0x54afa0ea

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DELETE FROM loyaltyProgram"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/squareup/cash/db/db/LoyaltyProgramQueriesImpl$deleteAll$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/db/db/LoyaltyProgramQueriesImpl$deleteAll$1;-><init>(Lcom/squareup/cash/db/db/LoyaltyProgramQueriesImpl;)V

    invoke-virtual {p0, v7, v0}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public deleteForId(Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v0, "program_id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/LoyaltyProgramQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, -0x186cff33

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/squareup/cash/db/db/LoyaltyProgramQueriesImpl$deleteForId$1;

    invoke-direct {v3, p1}, Lcom/squareup/cash/db/db/LoyaltyProgramQueriesImpl$deleteForId$1;-><init>(Ljava/lang/String;)V

    const-string p1, "DELETE FROM loyaltyProgram\nWHERE program_id = ?"

    const/4 v4, 0x1

    .line 3
    invoke-interface {v0, v2, p1, v4, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance p1, Lcom/squareup/cash/db/db/LoyaltyProgramQueriesImpl$deleteForId$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/db/db/LoyaltyProgramQueriesImpl$deleteForId$2;-><init>(Lcom/squareup/cash/db/db/LoyaltyProgramQueriesImpl;)V

    invoke-virtual {p0, v1, p1}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public insertForId(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/loyalty/ProgramRewards;Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v8, p0

    const-string/jumbo v0, "program_id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cash_merchant_token"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "program_rewards"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loyalty_unit"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v9, v8, Lcom/squareup/cash/db/db/LoyaltyProgramQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v10, 0x244abc7f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 2
    new-instance v12, Lcom/squareup/cash/db/db/LoyaltyProgramQueriesImpl$insertForId$1;

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/squareup/cash/db/db/LoyaltyProgramQueriesImpl$insertForId$1;-><init>(Lcom/squareup/cash/db/db/LoyaltyProgramQueriesImpl;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/loyalty/ProgramRewards;Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO loyaltyProgram\nVALUES (?,?,?,?,?,?)"

    const/4 v1, 0x6

    .line 3
    invoke-interface {v9, v11, v0, v1, v12}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance v0, Lcom/squareup/cash/db/db/LoyaltyProgramQueriesImpl$insertForId$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/db/db/LoyaltyProgramQueriesImpl$insertForId$2;-><init>(Lcom/squareup/cash/db/db/LoyaltyProgramQueriesImpl;)V

    invoke-virtual {p0, v10, v0}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method
