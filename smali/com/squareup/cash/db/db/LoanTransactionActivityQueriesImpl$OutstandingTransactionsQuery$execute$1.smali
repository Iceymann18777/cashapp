.class public final Lcom/squareup/cash/db/db/LoanTransactionActivityQueriesImpl$OutstandingTransactionsQuery$execute$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/LoanTransactionActivityQueriesImpl$OutstandingTransactionsQuery;->execute()Lcom/squareup/sqldelight/db/SqlCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/db/SqlPreparedStatement;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCashDatabaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashDatabaseImpl.kt\ncom/squareup/cash/db/db/LoanTransactionActivityQueriesImpl$OutstandingTransactionsQuery$execute$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29489:1\n1#2:29490\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/db/db/LoanTransactionActivityQueriesImpl$OutstandingTransactionsQuery;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/LoanTransactionActivityQueriesImpl$OutstandingTransactionsQuery;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/LoanTransactionActivityQueriesImpl$OutstandingTransactionsQuery$execute$1;->this$0:Lcom/squareup/cash/db/db/LoanTransactionActivityQueriesImpl$OutstandingTransactionsQuery;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/db/SqlPreparedStatement;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/db/db/LoanTransactionActivityQueriesImpl$OutstandingTransactionsQuery$execute$1;->this$0:Lcom/squareup/cash/db/db/LoanTransactionActivityQueriesImpl$OutstandingTransactionsQuery;

    iget-object v1, v0, Lcom/squareup/cash/db/db/LoanTransactionActivityQueriesImpl$OutstandingTransactionsQuery;->type:Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/squareup/cash/db/db/LoanTransactionActivityQueriesImpl$OutstandingTransactionsQuery;->this$0:Lcom/squareup/cash/db/db/LoanTransactionActivityQueriesImpl;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/db/db/LoanTransactionActivityQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->loanTransactionAdapter:Lcom/squareup/cash/lending/db/LoanTransaction$Adapter;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/lending/db/LoanTransaction$Adapter;->typeAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 7
    invoke-interface {v0, v1}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
