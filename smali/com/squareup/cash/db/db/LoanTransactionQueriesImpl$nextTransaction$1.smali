.class public final Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl$nextTransaction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/db/SqlCursor;",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCashDatabaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashDatabaseImpl.kt\ncom/squareup/cash/db/db/LoanTransactionQueriesImpl$nextTransaction$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29489:1\n1#2:29490\n*E\n"
.end annotation


# instance fields
.field public final synthetic $mapper:Lkotlin/jvm/functions/Function11;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl;Lkotlin/jvm/functions/Function11;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl$nextTransaction$1;->this$0:Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl$nextTransaction$1;->$mapper:Lkotlin/jvm/functions/Function11;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/db/SqlCursor;

    const-string v0, "cursor"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl$nextTransaction$1;->$mapper:Lkotlin/jvm/functions/Function11;

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 5
    invoke-interface {p1, v3}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v5, p0, Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl$nextTransaction$1;->this$0:Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl;

    .line 6
    iget-object v5, v5, Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 7
    iget-object v5, v5, Lcom/squareup/cash/db/db/CashDatabaseImpl;->loanTransactionAdapter:Lcom/squareup/cash/lending/db/LoanTransaction$Adapter;

    .line 8
    iget-object v5, v5, Lcom/squareup/cash/lending/db/LoanTransaction$Adapter;->typeAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 9
    invoke-interface {v5, v3}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const/4 v5, 0x2

    .line 10
    invoke-interface {p1, v5}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-static {v5, p1, v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline52(Ljava/lang/String;Lcom/squareup/sqldelight/db/SqlCursor;I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    .line 11
    invoke-interface {p1, v7}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x5

    .line 12
    invoke-static {p1, v8}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline15(Lcom/squareup/sqldelight/db/SqlCursor;I)J

    move-result-wide v8

    const-wide/16 v10, 0x1

    cmp-long v12, v8, v10

    if-nez v12, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v8, 0x6

    .line 13
    invoke-interface {p1, v8}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v9, p0, Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl$nextTransaction$1;->this$0:Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl;

    .line 14
    iget-object v9, v9, Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 15
    iget-object v9, v9, Lcom/squareup/cash/db/db/CashDatabaseImpl;->loanTransactionAdapter:Lcom/squareup/cash/lending/db/LoanTransaction$Adapter;

    .line 16
    iget-object v9, v9, Lcom/squareup/cash/lending/db/LoanTransaction$Adapter;->loan_paymentAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 17
    invoke-interface {v9, v8}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanPayment;

    goto :goto_1

    :cond_2
    move-object v8, v4

    :goto_1
    const/4 v9, 0x7

    .line 18
    invoke-interface {p1, v9}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v10, p0, Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl$nextTransaction$1;->this$0:Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl;

    .line 19
    iget-object v10, v10, Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 20
    iget-object v10, v10, Lcom/squareup/cash/db/db/CashDatabaseImpl;->loanTransactionAdapter:Lcom/squareup/cash/lending/db/LoanTransaction$Adapter;

    .line 21
    iget-object v10, v10, Lcom/squareup/cash/lending/db/LoanTransaction$Adapter;->loan_drawdownAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 22
    invoke-interface {v10, v9}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanDrawdown;

    goto :goto_2

    :cond_3
    move-object v9, v4

    :goto_2
    const/16 v10, 0x8

    .line 23
    invoke-interface {p1, v10}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v10

    if-eqz v10, :cond_4

    iget-object v11, p0, Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl$nextTransaction$1;->this$0:Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl;

    .line 24
    iget-object v11, v11, Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 25
    iget-object v11, v11, Lcom/squareup/cash/db/db/CashDatabaseImpl;->loanTransactionAdapter:Lcom/squareup/cash/lending/db/LoanTransaction$Adapter;

    .line 26
    iget-object v11, v11, Lcom/squareup/cash/lending/db/LoanTransaction$Adapter;->loan_chargeAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 27
    invoke-interface {v11, v10}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanCharge;

    goto :goto_3

    :cond_4
    move-object v10, v4

    :goto_3
    const/16 v11, 0x9

    .line 28
    invoke-interface {p1, v11}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v11

    if-eqz v11, :cond_5

    iget-object v4, p0, Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl$nextTransaction$1;->this$0:Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl;

    .line 29
    iget-object v4, v4, Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 30
    iget-object v4, v4, Lcom/squareup/cash/db/db/CashDatabaseImpl;->loanTransactionAdapter:Lcom/squareup/cash/lending/db/LoanTransaction$Adapter;

    .line 31
    iget-object v4, v4, Lcom/squareup/cash/lending/db/LoanTransaction$Adapter;->loan_refundAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 32
    invoke-interface {v4, v11}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanRefund;

    :cond_5
    move-object v11, v4

    const/16 v4, 0xa

    .line 33
    invoke-interface {p1, v4}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v0

    invoke-interface/range {v1 .. v12}, Lkotlin/jvm/functions/Function11;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
