.class public final Lcom/squareup/cash/db/db/LoanQueriesImpl$loans$1;
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
    value = "SMAP\nCashDatabaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashDatabaseImpl.kt\ncom/squareup/cash/db/db/LoanQueriesImpl$loans$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29489:1\n1#2:29490\n*E\n"
.end annotation


# instance fields
.field public final synthetic $mapper:Lkotlin/jvm/functions/Function12;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/LoanQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/LoanQueriesImpl;Lkotlin/jvm/functions/Function12;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/LoanQueriesImpl$loans$1;->this$0:Lcom/squareup/cash/db/db/LoanQueriesImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/LoanQueriesImpl$loans$1;->$mapper:Lkotlin/jvm/functions/Function12;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/db/SqlCursor;

    const-string v0, "cursor"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/db/db/LoanQueriesImpl$loans$1;->$mapper:Lkotlin/jvm/functions/Function12;

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v2, p1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline52(Ljava/lang/String;Lcom/squareup/sqldelight/db/SqlCursor;I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    .line 5
    invoke-interface {p1, v0}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 6
    invoke-interface {p1, v0}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v5

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/db/db/LoanQueriesImpl$loans$1;->this$0:Lcom/squareup/cash/db/db/LoanQueriesImpl;

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/db/db/LoanQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 9
    iget-object v0, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->loanAdapter:Lcom/squareup/cash/lending/db/Loan$Adapter;

    .line 10
    iget-object v0, v0, Lcom/squareup/cash/lending/db/Loan$Adapter;->principal_amountAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    const/4 v6, 0x4

    .line 11
    invoke-static {p1, v6, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline33(Lcom/squareup/sqldelight/db/SqlCursor;ILcom/squareup/sqldelight/ColumnAdapter;)Ljava/lang/Object;

    move-result-object v6

    const/4 v0, 0x5

    .line 12
    invoke-interface {p1, v0}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v8, p0, Lcom/squareup/cash/db/db/LoanQueriesImpl$loans$1;->this$0:Lcom/squareup/cash/db/db/LoanQueriesImpl;

    .line 13
    iget-object v8, v8, Lcom/squareup/cash/db/db/LoanQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 14
    iget-object v8, v8, Lcom/squareup/cash/db/db/CashDatabaseImpl;->loanAdapter:Lcom/squareup/cash/lending/db/Loan$Adapter;

    .line 15
    iget-object v8, v8, Lcom/squareup/cash/lending/db/Loan$Adapter;->setup_fee_amountAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 16
    invoke-interface {v8, v0}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/protos/common/Money;

    goto :goto_0

    :cond_0
    move-object v0, v7

    :goto_0
    const/4 v8, 0x6

    .line 17
    invoke-interface {p1, v8}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v9, p0, Lcom/squareup/cash/db/db/LoanQueriesImpl$loans$1;->this$0:Lcom/squareup/cash/db/db/LoanQueriesImpl;

    .line 18
    iget-object v9, v9, Lcom/squareup/cash/db/db/LoanQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 19
    iget-object v9, v9, Lcom/squareup/cash/db/db/CashDatabaseImpl;->loanAdapter:Lcom/squareup/cash/lending/db/Loan$Adapter;

    .line 20
    iget-object v9, v9, Lcom/squareup/cash/lending/db/Loan$Adapter;->outstanding_amountAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 21
    invoke-interface {v9, v8}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/squareup/protos/common/Money;

    goto :goto_1

    :cond_1
    move-object v8, v7

    :goto_1
    const/4 v9, 0x7

    .line 22
    invoke-interface {p1, v9}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v10, p0, Lcom/squareup/cash/db/db/LoanQueriesImpl$loans$1;->this$0:Lcom/squareup/cash/db/db/LoanQueriesImpl;

    .line 23
    iget-object v10, v10, Lcom/squareup/cash/db/db/LoanQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 24
    iget-object v10, v10, Lcom/squareup/cash/db/db/CashDatabaseImpl;->loanAdapter:Lcom/squareup/cash/lending/db/Loan$Adapter;

    .line 25
    iget-object v10, v10, Lcom/squareup/cash/lending/db/Loan$Adapter;->late_fee_amountAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 26
    invoke-interface {v10, v9}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/squareup/protos/common/Money;

    goto :goto_2

    :cond_2
    move-object v9, v7

    :goto_2
    const/16 v10, 0x8

    .line 27
    invoke-interface {p1, v10}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v10

    if-eqz v10, :cond_3

    iget-object v11, p0, Lcom/squareup/cash/db/db/LoanQueriesImpl$loans$1;->this$0:Lcom/squareup/cash/db/db/LoanQueriesImpl;

    .line 28
    iget-object v11, v11, Lcom/squareup/cash/db/db/LoanQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 29
    iget-object v11, v11, Lcom/squareup/cash/db/db/CashDatabaseImpl;->loanAdapter:Lcom/squareup/cash/lending/db/Loan$Adapter;

    .line 30
    iget-object v11, v11, Lcom/squareup/cash/lending/db/Loan$Adapter;->interest_amountAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 31
    invoke-interface {v11, v10}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/squareup/protos/common/Money;

    goto :goto_3

    :cond_3
    move-object v10, v7

    :goto_3
    const/16 v11, 0x9

    .line 32
    invoke-static {p1, v11}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline15(Lcom/squareup/sqldelight/db/SqlCursor;I)J

    move-result-wide v11

    long-to-int v12, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0xa

    .line 33
    invoke-interface {p1, v12}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v12

    if-eqz v12, :cond_4

    iget-object v7, p0, Lcom/squareup/cash/db/db/LoanQueriesImpl$loans$1;->this$0:Lcom/squareup/cash/db/db/LoanQueriesImpl;

    .line 34
    iget-object v7, v7, Lcom/squareup/cash/db/db/LoanQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 35
    iget-object v7, v7, Lcom/squareup/cash/db/db/CashDatabaseImpl;->loanAdapter:Lcom/squareup/cash/lending/db/Loan$Adapter;

    .line 36
    iget-object v7, v7, Lcom/squareup/cash/lending/db/Loan$Adapter;->detail_rowsAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 37
    invoke-interface {v7, v12}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    :cond_4
    move-object v12, v7

    .line 38
    iget-object v7, p0, Lcom/squareup/cash/db/db/LoanQueriesImpl$loans$1;->this$0:Lcom/squareup/cash/db/db/LoanQueriesImpl;

    .line 39
    iget-object v7, v7, Lcom/squareup/cash/db/db/LoanQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 40
    iget-object v7, v7, Lcom/squareup/cash/db/db/CashDatabaseImpl;->loanAdapter:Lcom/squareup/cash/lending/db/Loan$Adapter;

    .line 41
    iget-object v7, v7, Lcom/squareup/cash/lending/db/Loan$Adapter;->stateAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    const/16 v13, 0xb

    .line 42
    invoke-static {p1, v13, v7}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline34(Lcom/squareup/sqldelight/db/SqlCursor;ILcom/squareup/sqldelight/ColumnAdapter;)Ljava/lang/Object;

    move-result-object v13

    move-object v7, v0

    invoke-interface/range {v1 .. v13}, Lkotlin/jvm/functions/Function12;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
