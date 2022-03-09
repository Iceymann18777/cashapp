.class public final Lcom/squareup/cash/db/db/CreditLineQueriesImpl;
.super Lcom/squareup/sqldelight/TransacterImpl;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lcom/squareup/cash/lending/db/CreditLineQueries;


# instance fields
.field public final activeCreditLine:Ljava/util/List;
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

.field public final hasCreditLine:Ljava/util/List;
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

    iput-object p1, p0, Lcom/squareup/cash/db/db/CreditLineQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/CreditLineQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/squareup/cash/db/db/CreditLineQueriesImpl;->activeCreditLine:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/squareup/cash/db/db/CreditLineQueriesImpl;->hasCreditLine:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public activeCreditLine()Lcom/squareup/sqldelight/Query;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/lending/db/CreditLine;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/cash/db/db/CreditLineQueriesImpl$activeCreditLine$2;->INSTANCE:Lcom/squareup/cash/db/db/CreditLineQueriesImpl$activeCreditLine$2;

    const-string/jumbo v1, "mapper"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lcom/squareup/cash/db/db/CreditLineQueriesImpl;->activeCreditLine:Ljava/util/List;

    iget-object v4, p0, Lcom/squareup/cash/db/db/CreditLineQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 4
    new-instance v8, Lcom/squareup/cash/db/db/CreditLineQueriesImpl$activeCreditLine$1;

    invoke-direct {v8, p0, v0}, Lcom/squareup/cash/db/db/CreditLineQueriesImpl$activeCreditLine$1;-><init>(Lcom/squareup/cash/db/db/CreditLineQueriesImpl;Lkotlin/jvm/functions/Function13;)V

    const v2, -0x108d6743

    const-string v5, "CreditLine.sq"

    const-string v6, "activeCreditLine"

    const-string v7, "SELECT *\nFROM creditLine\nLIMIT 1"

    .line 5
    invoke-static/range {v2 .. v8}, Lcom/squareup/scannerview/R$layout;->Query(ILjava/util/List;Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/Query;

    move-result-object v0

    return-object v0
.end method

.method public deleteAll()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CreditLineQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v7, 0x65715cac

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DELETE\nFROM creditLine"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/squareup/cash/db/db/CreditLineQueriesImpl$deleteAll$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/db/db/CreditLineQueriesImpl$deleteAll$1;-><init>(Lcom/squareup/cash/db/db/CreditLineQueriesImpl;)V

    invoke-virtual {p0, v7, v0}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public deleteForToken(Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CreditLineQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, 0x31b31e85

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/squareup/cash/db/db/CreditLineQueriesImpl$deleteForToken$1;

    invoke-direct {v3, p1}, Lcom/squareup/cash/db/db/CreditLineQueriesImpl$deleteForToken$1;-><init>(Ljava/lang/String;)V

    const-string p1, "DELETE\nFROM creditLine\nWHERE token = ?"

    const/4 v4, 0x1

    .line 3
    invoke-interface {v0, v2, p1, v4, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance p1, Lcom/squareup/cash/db/db/CreditLineQueriesImpl$deleteForToken$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/db/db/CreditLineQueriesImpl$deleteForToken$2;-><init>(Lcom/squareup/cash/db/db/CreditLineQueriesImpl;)V

    invoke-virtual {p0, v1, p1}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public hasCreditLine()Lcom/squareup/sqldelight/Query;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/db/db/CreditLineQueriesImpl;->hasCreditLine:Ljava/util/List;

    iget-object v2, p0, Lcom/squareup/cash/db/db/CreditLineQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 2
    sget-object v6, Lcom/squareup/cash/db/db/CreditLineQueriesImpl$hasCreditLine$1;->INSTANCE:Lcom/squareup/cash/db/db/CreditLineQueriesImpl$hasCreditLine$1;

    const v0, -0x56f7e583

    const-string v3, "CreditLine.sq"

    const-string v4, "hasCreditLine"

    const-string v5, "SELECT count(*) > 0\nFROM creditLine"

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/squareup/scannerview/R$layout;->Query(ILjava/util/List;Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/Query;

    move-result-object v0

    return-object v0
.end method

.method public insert(Ljava/lang/String;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;ILjava/util/List;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/lending/CreditLine$FirstTimeBorrowData;Lcom/squareup/protos/franklin/lending/CreditLine$FeeStatusData;Lcom/squareup/protos/franklin/lending/CreditLine$UnlockBorrowData;Ljava/lang/String;Lcom/squareup/protos/franklin/lending/CreditLine$CreditLineStatusIcon;Ljava/lang/Boolean;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/common/Money;",
            "Lcom/squareup/protos/common/Money;",
            "Lcom/squareup/protos/common/Money;",
            "I",
            "Ljava/util/List<",
            "Lcom/squareup/protos/common/Money;",
            ">;",
            "Lcom/squareup/protos/common/Money;",
            "Lcom/squareup/protos/franklin/lending/CreditLine$FirstTimeBorrowData;",
            "Lcom/squareup/protos/franklin/lending/CreditLine$FeeStatusData;",
            "Lcom/squareup/protos/franklin/lending/CreditLine$UnlockBorrowData;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/lending/CreditLine$CreditLineStatusIcon;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    const-string/jumbo v0, "token"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credit_limit"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v14, v15, Lcom/squareup/cash/db/db/CreditLineQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v13, -0x3d3b563d

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 2
    new-instance v11, Lcom/squareup/cash/db/db/CreditLineQueriesImpl$insert$1;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object v15, v11

    move-object/from16 v11, p10

    move-object/from16 p1, v15

    move-object v15, v12

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 p2, v15

    move-object v15, v14

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lcom/squareup/cash/db/db/CreditLineQueriesImpl$insert$1;-><init>(Lcom/squareup/cash/db/db/CreditLineQueriesImpl;Ljava/lang/String;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;ILjava/util/List;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/lending/CreditLine$FirstTimeBorrowData;Lcom/squareup/protos/franklin/lending/CreditLine$FeeStatusData;Lcom/squareup/protos/franklin/lending/CreditLine$UnlockBorrowData;Ljava/lang/String;Lcom/squareup/protos/franklin/lending/CreditLine$CreditLineStatusIcon;Ljava/lang/Boolean;)V

    const-string v0, "INSERT OR REPLACE\nINTO creditLine\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    const/16 v1, 0xd

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    .line 3
    invoke-interface {v15, v2, v0, v1, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance v0, Lcom/squareup/cash/db/db/CreditLineQueriesImpl$insert$2;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/squareup/cash/db/db/CreditLineQueriesImpl$insert$2;-><init>(Lcom/squareup/cash/db/db/CreditLineQueriesImpl;)V

    const v2, -0x3d3b563d

    invoke-virtual {v1, v2, v0}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method
