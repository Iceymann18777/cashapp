.class public final Lcom/squareup/cash/db/db/LoanTransactionActivityQueriesImpl;
.super Lcom/squareup/sqldelight/TransacterImpl;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lcom/squareup/cash/db2/lending/LoanTransactionActivityQueries;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/db/db/LoanTransactionActivityQueriesImpl$ForLoanTokenQuery;,
        Lcom/squareup/cash/db/db/LoanTransactionActivityQueriesImpl$OutstandingTransactionsQuery;
    }
.end annotation


# instance fields
.field public final database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

.field public final driver:Lcom/squareup/sqldelight/db/SqlDriver;

.field public final forLoanToken:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final outstandingTransactions:Ljava/util/List;
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

    iput-object p1, p0, Lcom/squareup/cash/db/db/LoanTransactionActivityQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/LoanTransactionActivityQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/squareup/cash/db/db/LoanTransactionActivityQueriesImpl;->forLoanToken:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/squareup/cash/db/db/LoanTransactionActivityQueriesImpl;->outstandingTransactions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public forLoanToken(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/lending/LoanTransactionWithActivityCheck;",
            ">;"
        }
    .end annotation

    const-string v0, "loan_token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/squareup/cash/db/db/LoanTransactionActivityQueriesImpl$forLoanToken$2;->INSTANCE:Lcom/squareup/cash/db/db/LoanTransactionActivityQueriesImpl$forLoanToken$2;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mapper"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/db/db/LoanTransactionActivityQueriesImpl$ForLoanTokenQuery;

    new-instance v2, Lcom/squareup/cash/db/db/LoanTransactionActivityQueriesImpl$forLoanToken$1;

    invoke-direct {v2, p0, v1}, Lcom/squareup/cash/db/db/LoanTransactionActivityQueriesImpl$forLoanToken$1;-><init>(Lcom/squareup/cash/db/db/LoanTransactionActivityQueriesImpl;Lkotlin/jvm/functions/Function14;)V

    invoke-direct {v0, p0, p1, v2}, Lcom/squareup/cash/db/db/LoanTransactionActivityQueriesImpl$ForLoanTokenQuery;-><init>(Lcom/squareup/cash/db/db/LoanTransactionActivityQueriesImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public outstandingTransactions(Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;)Lcom/squareup/sqldelight/Query;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/lending/LoanTransactionWithActivityCheck;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/cash/db/db/LoanTransactionActivityQueriesImpl$outstandingTransactions$2;->INSTANCE:Lcom/squareup/cash/db/db/LoanTransactionActivityQueriesImpl$outstandingTransactions$2;

    const-string/jumbo v1, "mapper"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/squareup/cash/db/db/LoanTransactionActivityQueriesImpl$OutstandingTransactionsQuery;

    new-instance v2, Lcom/squareup/cash/db/db/LoanTransactionActivityQueriesImpl$outstandingTransactions$1;

    invoke-direct {v2, p0, v0}, Lcom/squareup/cash/db/db/LoanTransactionActivityQueriesImpl$outstandingTransactions$1;-><init>(Lcom/squareup/cash/db/db/LoanTransactionActivityQueriesImpl;Lkotlin/jvm/functions/Function14;)V

    invoke-direct {v1, p0, p1, v2}, Lcom/squareup/cash/db/db/LoanTransactionActivityQueriesImpl$OutstandingTransactionsQuery;-><init>(Lcom/squareup/cash/db/db/LoanTransactionActivityQueriesImpl;Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method
