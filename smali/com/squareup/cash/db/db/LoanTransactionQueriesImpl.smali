.class public final Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl;
.super Lcom/squareup/sqldelight/TransacterImpl;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lcom/squareup/cash/lending/db/LoanTransactionQueries;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl$NextTransactionQuery;
    }
.end annotation


# instance fields
.field public final database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

.field public final driver:Lcom/squareup/sqldelight/db/SqlDriver;

.field public final nextTransaction:Ljava/util/List;
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

    iput-object p1, p0, Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl;->nextTransaction:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public deleteAll()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v7, -0x3f6cae77

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DELETE\nFROM loanTransaction"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl$deleteAll$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl$deleteAll$1;-><init>(Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl;)V

    invoke-virtual {p0, v7, v0}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public deleteForToken(Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, 0x7ac8abc8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl$deleteForToken$1;

    invoke-direct {v3, p1}, Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl$deleteForToken$1;-><init>(Ljava/lang/String;)V

    const-string p1, "DELETE\nFROM loanTransaction\nWHERE token = ?"

    const/4 v4, 0x1

    .line 3
    invoke-interface {v0, v2, p1, v4, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance p1, Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl$deleteForToken$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl$deleteForToken$2;-><init>(Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl;)V

    invoke-virtual {p0, v1, p1}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public insert(Ljava/lang/String;Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLcom/squareup/protos/franklin/lending/LoanTransaction$LoanPayment;Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanDrawdown;Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanCharge;Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanRefund;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v13, p0

    const-string/jumbo v0, "token"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credit_line_token"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loan_token"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v14, v13, Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v15, 0x72712a06

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 2
    new-instance v11, Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl$insert$1;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object v15, v11

    move-object/from16 v11, p10

    move-object v13, v12

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl$insert$1;-><init>(Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl;Ljava/lang/String;Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLcom/squareup/protos/franklin/lending/LoanTransaction$LoanPayment;Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanDrawdown;Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanCharge;Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanRefund;Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE\nINTO loanTransaction\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    const/16 v1, 0xb

    .line 3
    invoke-interface {v14, v13, v0, v1, v15}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance v0, Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl$insert$2;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl$insert$2;-><init>(Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl;)V

    const v2, 0x72712a06

    invoke-virtual {v1, v2, v0}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public nextTransaction(Ljava/lang/String;Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;)Lcom/squareup/sqldelight/Query;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/lending/db/LoanTransaction;",
            ">;"
        }
    .end annotation

    const-string v0, "loan_token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl$nextTransaction$2;->INSTANCE:Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl$nextTransaction$2;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mapper"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl$NextTransactionQuery;

    new-instance v2, Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl$nextTransaction$1;

    invoke-direct {v2, p0, v1}, Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl$nextTransaction$1;-><init>(Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl;Lkotlin/jvm/functions/Function11;)V

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl$NextTransactionQuery;-><init>(Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl;Ljava/lang/String;Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
