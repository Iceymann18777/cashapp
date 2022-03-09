.class public final Lcom/squareup/cash/db/db/LoanTransactionActivityQueriesImpl$forLoanToken$1;
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
    value = "SMAP\nCashDatabaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashDatabaseImpl.kt\ncom/squareup/cash/db/db/LoanTransactionActivityQueriesImpl$forLoanToken$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29489:1\n1#2:29490\n*E\n"
.end annotation


# instance fields
.field public final synthetic $mapper:Lkotlin/jvm/functions/Function14;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/LoanTransactionActivityQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/LoanTransactionActivityQueriesImpl;Lkotlin/jvm/functions/Function14;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/LoanTransactionActivityQueriesImpl$forLoanToken$1;->this$0:Lcom/squareup/cash/db/db/LoanTransactionActivityQueriesImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/LoanTransactionActivityQueriesImpl$forLoanToken$1;->$mapper:Lkotlin/jvm/functions/Function14;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/sqldelight/db/SqlCursor;

    const-string v2, "cursor"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, v0, Lcom/squareup/cash/db/db/LoanTransactionActivityQueriesImpl$forLoanToken$1;->$mapper:Lkotlin/jvm/functions/Function14;

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1, v2}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 5
    invoke-interface {v1, v2}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v5, v0, Lcom/squareup/cash/db/db/LoanTransactionActivityQueriesImpl$forLoanToken$1;->this$0:Lcom/squareup/cash/db/db/LoanTransactionActivityQueriesImpl;

    .line 6
    iget-object v5, v5, Lcom/squareup/cash/db/db/LoanTransactionActivityQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 7
    iget-object v5, v5, Lcom/squareup/cash/db/db/CashDatabaseImpl;->loanTransactionAdapter:Lcom/squareup/cash/lending/db/LoanTransaction$Adapter;

    .line 8
    iget-object v5, v5, Lcom/squareup/cash/lending/db/LoanTransaction$Adapter;->typeAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 9
    invoke-interface {v5, v2}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v5, v2

    const/4 v2, 0x2

    .line 10
    invoke-interface {v1, v2}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x3

    invoke-static {v6, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline52(Ljava/lang/String;Lcom/squareup/sqldelight/db/SqlCursor;I)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x4

    .line 11
    invoke-interface {v1, v2}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v8

    const/4 v2, 0x5

    .line 12
    invoke-static {v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline15(Lcom/squareup/sqldelight/db/SqlCursor;I)J

    move-result-wide v9

    const-wide/16 v11, 0x1

    cmp-long v2, v9, v11

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v2, 0x6

    .line 13
    invoke-interface {v1, v2}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v10, v0, Lcom/squareup/cash/db/db/LoanTransactionActivityQueriesImpl$forLoanToken$1;->this$0:Lcom/squareup/cash/db/db/LoanTransactionActivityQueriesImpl;

    .line 14
    iget-object v10, v10, Lcom/squareup/cash/db/db/LoanTransactionActivityQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 15
    iget-object v10, v10, Lcom/squareup/cash/db/db/CashDatabaseImpl;->loanTransactionAdapter:Lcom/squareup/cash/lending/db/LoanTransaction$Adapter;

    .line 16
    iget-object v10, v10, Lcom/squareup/cash/lending/db/LoanTransaction$Adapter;->loan_paymentAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 17
    invoke-interface {v10, v2}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanPayment;

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    move-object v10, v2

    const/4 v2, 0x7

    .line 18
    invoke-interface {v1, v2}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v13, v0, Lcom/squareup/cash/db/db/LoanTransactionActivityQueriesImpl$forLoanToken$1;->this$0:Lcom/squareup/cash/db/db/LoanTransactionActivityQueriesImpl;

    .line 19
    iget-object v13, v13, Lcom/squareup/cash/db/db/LoanTransactionActivityQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 20
    iget-object v13, v13, Lcom/squareup/cash/db/db/CashDatabaseImpl;->loanTransactionAdapter:Lcom/squareup/cash/lending/db/LoanTransaction$Adapter;

    .line 21
    iget-object v13, v13, Lcom/squareup/cash/lending/db/LoanTransaction$Adapter;->loan_drawdownAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 22
    invoke-interface {v13, v2}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanDrawdown;

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    const/16 v13, 0x8

    .line 23
    invoke-interface {v1, v13}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v13

    if-eqz v13, :cond_4

    iget-object v14, v0, Lcom/squareup/cash/db/db/LoanTransactionActivityQueriesImpl$forLoanToken$1;->this$0:Lcom/squareup/cash/db/db/LoanTransactionActivityQueriesImpl;

    .line 24
    iget-object v14, v14, Lcom/squareup/cash/db/db/LoanTransactionActivityQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 25
    iget-object v14, v14, Lcom/squareup/cash/db/db/CashDatabaseImpl;->loanTransactionAdapter:Lcom/squareup/cash/lending/db/LoanTransaction$Adapter;

    .line 26
    iget-object v14, v14, Lcom/squareup/cash/lending/db/LoanTransaction$Adapter;->loan_chargeAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 27
    invoke-interface {v14, v13}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanCharge;

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    :goto_4
    const/16 v14, 0x9

    .line 28
    invoke-interface {v1, v14}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v14

    if-eqz v14, :cond_5

    iget-object v15, v0, Lcom/squareup/cash/db/db/LoanTransactionActivityQueriesImpl$forLoanToken$1;->this$0:Lcom/squareup/cash/db/db/LoanTransactionActivityQueriesImpl;

    .line 29
    iget-object v15, v15, Lcom/squareup/cash/db/db/LoanTransactionActivityQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 30
    iget-object v15, v15, Lcom/squareup/cash/db/db/CashDatabaseImpl;->loanTransactionAdapter:Lcom/squareup/cash/lending/db/LoanTransaction$Adapter;

    .line 31
    iget-object v15, v15, Lcom/squareup/cash/lending/db/LoanTransaction$Adapter;->loan_refundAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 32
    invoke-interface {v15, v14}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanRefund;

    goto :goto_5

    :cond_5
    const/4 v14, 0x0

    :goto_5
    const/16 v15, 0xa

    .line 33
    invoke-interface {v1, v15}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v11, 0xb

    .line 34
    invoke-interface {v1, v11}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    iget-object v12, v0, Lcom/squareup/cash/db/db/LoanTransactionActivityQueriesImpl$forLoanToken$1;->this$0:Lcom/squareup/cash/db/db/LoanTransactionActivityQueriesImpl;

    .line 35
    iget-object v12, v12, Lcom/squareup/cash/db/db/LoanTransactionActivityQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 36
    iget-object v12, v12, Lcom/squareup/cash/db/db/CashDatabaseImpl;->loanAdapter:Lcom/squareup/cash/lending/db/Loan$Adapter;

    .line 37
    iget-object v12, v12, Lcom/squareup/cash/lending/db/Loan$Adapter;->stateAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 38
    invoke-interface {v12, v11}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/squareup/protos/franklin/lending/Loan$State;

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    :goto_6
    move-object/from16 v18, v11

    const/16 v11, 0xc

    .line 39
    invoke-interface {v1, v11}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v19

    const/16 v11, 0xd

    .line 40
    invoke-static {v1, v11}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline15(Lcom/squareup/sqldelight/db/SqlCursor;I)J

    move-result-wide v11

    const-wide/16 v16, 0x1

    cmp-long v1, v11, v16

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object v11, v2

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    invoke-interface/range {v3 .. v17}, Lkotlin/jvm/functions/Function14;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
