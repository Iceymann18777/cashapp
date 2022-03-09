.class public final Lcom/squareup/cash/lending/backend/LendingSyncer;
.super Ljava/lang/Object;
.source "LendingSyncer.kt"

# interfaces
.implements Lcom/squareup/cash/common/backend/clientsync/ClientSyncConsumer;


# instance fields
.field public final creditLineQueries:Lcom/squareup/cash/lending/db/CreditLineQueries;

.field public final loanQueries:Lcom/squareup/cash/lending/db/LoanQueries;

.field public final loanTransactionQueries:Lcom/squareup/cash/lending/db/LoanTransactionQueries;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/lending/db/CashDatabase;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/squareup/cash/lending/db/CashDatabase;->getCreditLineQueries()Lcom/squareup/cash/lending/db/CreditLineQueries;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cash/lending/backend/LendingSyncer;->creditLineQueries:Lcom/squareup/cash/lending/db/CreditLineQueries;

    .line 3
    invoke-interface {p1}, Lcom/squareup/cash/lending/db/CashDatabase;->getLoanQueries()Lcom/squareup/cash/lending/db/LoanQueries;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cash/lending/backend/LendingSyncer;->loanQueries:Lcom/squareup/cash/lending/db/LoanQueries;

    .line 4
    invoke-interface {p1}, Lcom/squareup/cash/lending/db/CashDatabase;->getLoanTransactionQueries()Lcom/squareup/cash/lending/db/LoanTransactionQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/lending/backend/LendingSyncer;->loanTransactionQueries:Lcom/squareup/cash/lending/db/LoanTransactionQueries;

    return-void
.end method


# virtual methods
.method public deleteAll()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/lending/backend/LendingSyncer;->creditLineQueries:Lcom/squareup/cash/lending/db/CreditLineQueries;

    new-instance v1, Lcom/squareup/cash/lending/backend/LendingSyncer$deleteAll$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/lending/backend/LendingSyncer$deleteAll$1;-><init>(Lcom/squareup/cash/lending/backend/LendingSyncer;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lcom/squareup/scannerview/R$layout;->transaction$default(Lcom/squareup/sqldelight/Transacter;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public doesHandle(Lcom/squareup/protos/franklin/common/SyncEntity;)Z
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->type:Lcom/squareup/protos/franklin/common/SyncEntityType;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x1

    goto :goto_1

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public handleDelete(Lcom/squareup/protos/franklin/common/SyncEntity;)V
    .locals 2

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->type:Lcom/squareup/protos/franklin/common/SyncEntityType;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 3
    :pswitch_0
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->loan_transaction:Lcom/squareup/protos/franklin/lending/LoanTransaction;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/lending/backend/LendingSyncer;->loanTransactionQueries:Lcom/squareup/cash/lending/db/LoanTransactionQueries;

    .line 5
    iget-object p1, p1, Lcom/squareup/protos/franklin/lending/LoanTransaction;->token:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/squareup/cash/lending/db/LoanTransactionQueries;->deleteForToken(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :pswitch_1
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->loan:Lcom/squareup/protos/franklin/lending/Loan;

    if-nez p1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/squareup/cash/lending/backend/LendingSyncer;->loanQueries:Lcom/squareup/cash/lending/db/LoanQueries;

    .line 9
    iget-object p1, p1, Lcom/squareup/protos/franklin/lending/Loan;->token:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/squareup/cash/lending/db/LoanQueries;->deleteForToken(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :pswitch_2
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->credit_line:Lcom/squareup/protos/franklin/lending/CreditLine;

    if-nez p1, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/squareup/cash/lending/backend/LendingSyncer;->creditLineQueries:Lcom/squareup/cash/lending/db/CreditLineQueries;

    .line 13
    iget-object p1, p1, Lcom/squareup/protos/franklin/lending/CreditLine;->token:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/squareup/cash/lending/db/CreditLineQueries;->deleteForToken(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 15
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected entity type: "

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 16
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->type:Lcom/squareup/protos/franklin/common/SyncEntityType;

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public handleUpdate(Lcom/squareup/protos/franklin/common/SyncEntity;)V
    .locals 14

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->type:Lcom/squareup/protos/franklin/common/SyncEntityType;

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    .line 3
    :pswitch_0
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->loan_transaction:Lcom/squareup/protos/franklin/lending/LoanTransaction;

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p1, Lcom/squareup/protos/franklin/lending/LoanTransaction;->loan_payment:Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanPayment;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanPayment;->state:Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanPayment$State;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    const/4 v7, 0x1

    .line 9
    :goto_3
    iget-object v1, p0, Lcom/squareup/cash/lending/backend/LendingSyncer;->loanTransactionQueries:Lcom/squareup/cash/lending/db/LoanTransactionQueries;

    .line 10
    iget-object v2, p1, Lcom/squareup/protos/franklin/lending/LoanTransaction;->token:Ljava/lang/String;

    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    iget-object v3, p1, Lcom/squareup/protos/franklin/lending/LoanTransaction;->type:Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;

    .line 13
    iget-object v4, p1, Lcom/squareup/protos/franklin/lending/LoanTransaction;->credit_line_token:Ljava/lang/String;

    .line 14
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    iget-object v5, p1, Lcom/squareup/protos/franklin/lending/LoanTransaction;->loan_token:Ljava/lang/String;

    .line 16
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    iget-object v6, p1, Lcom/squareup/protos/franklin/lending/LoanTransaction;->date:Ljava/lang/Long;

    .line 18
    iget-object v8, p1, Lcom/squareup/protos/franklin/lending/LoanTransaction;->loan_payment:Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanPayment;

    .line 19
    iget-object v9, p1, Lcom/squareup/protos/franklin/lending/LoanTransaction;->loan_drawdown:Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanDrawdown;

    .line 20
    iget-object v10, p1, Lcom/squareup/protos/franklin/lending/LoanTransaction;->loan_charge:Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanCharge;

    .line 21
    iget-object v11, p1, Lcom/squareup/protos/franklin/lending/LoanTransaction;->loan_refund:Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanRefund;

    .line 22
    iget-object v12, p1, Lcom/squareup/protos/franklin/lending/LoanTransaction;->activity_token:Ljava/lang/String;

    .line 23
    invoke-interface/range {v1 .. v12}, Lcom/squareup/cash/lending/db/LoanTransactionQueries;->insert(Ljava/lang/String;Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLcom/squareup/protos/franklin/lending/LoanTransaction$LoanPayment;Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanDrawdown;Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanCharge;Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanRefund;Ljava/lang/String;)V

    goto :goto_4

    .line 24
    :pswitch_1
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->loan:Lcom/squareup/protos/franklin/lending/Loan;

    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/squareup/cash/lending/backend/LendingSyncer;->loanQueries:Lcom/squareup/cash/lending/db/LoanQueries;

    .line 27
    iget-object v1, p1, Lcom/squareup/protos/franklin/lending/Loan;->token:Ljava/lang/String;

    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    iget-object v2, p1, Lcom/squareup/protos/franklin/lending/Loan;->credit_line_token:Ljava/lang/String;

    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    iget-object v3, p1, Lcom/squareup/protos/franklin/lending/Loan;->borrowed_at:Ljava/lang/Long;

    .line 32
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 33
    iget-object v5, p1, Lcom/squareup/protos/franklin/lending/Loan;->due_at:Ljava/lang/Long;

    .line 34
    iget-object v6, p1, Lcom/squareup/protos/franklin/lending/Loan;->principal_amount:Lcom/squareup/protos/common/Money;

    .line 35
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    iget-object v7, p1, Lcom/squareup/protos/franklin/lending/Loan;->setup_fee_amount:Lcom/squareup/protos/common/Money;

    .line 37
    iget-object v8, p1, Lcom/squareup/protos/franklin/lending/Loan;->outstanding_amount:Lcom/squareup/protos/common/Money;

    .line 38
    iget-object v9, p1, Lcom/squareup/protos/franklin/lending/Loan;->late_fee_amount:Lcom/squareup/protos/common/Money;

    .line 39
    iget-object v10, p1, Lcom/squareup/protos/franklin/lending/Loan;->interest_amount:Lcom/squareup/protos/common/Money;

    .line 40
    iget-object v11, p1, Lcom/squareup/protos/franklin/lending/Loan;->setup_fee_bps:Ljava/lang/Integer;

    .line 41
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 42
    iget-object v12, p1, Lcom/squareup/protos/franklin/lending/Loan;->detail_rows:Ljava/util/List;

    .line 43
    iget-object v13, p1, Lcom/squareup/protos/franklin/lending/Loan;->state:Lcom/squareup/protos/franklin/lending/Loan$State;

    .line 44
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    invoke-interface/range {v0 .. v13}, Lcom/squareup/cash/lending/db/LoanQueries;->insert(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;ILjava/util/List;Lcom/squareup/protos/franklin/lending/Loan$State;)V

    goto :goto_4

    .line 46
    :pswitch_2
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->credit_line:Lcom/squareup/protos/franklin/lending/CreditLine;

    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/squareup/cash/lending/backend/LendingSyncer;->creditLineQueries:Lcom/squareup/cash/lending/db/CreditLineQueries;

    .line 49
    iget-object v1, p1, Lcom/squareup/protos/franklin/lending/CreditLine;->token:Ljava/lang/String;

    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    iget-object v2, p1, Lcom/squareup/protos/franklin/lending/CreditLine;->credit_limit:Lcom/squareup/protos/common/Money;

    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    iget-object v3, p1, Lcom/squareup/protos/franklin/lending/CreditLine;->available_amount:Lcom/squareup/protos/common/Money;

    .line 54
    iget-object v4, p1, Lcom/squareup/protos/franklin/lending/CreditLine;->outstanding_amount:Lcom/squareup/protos/common/Money;

    .line 55
    iget-object v5, p1, Lcom/squareup/protos/franklin/lending/CreditLine;->setup_fee_bps:Ljava/lang/Integer;

    .line 56
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 57
    iget-object v6, p1, Lcom/squareup/protos/franklin/lending/CreditLine;->quick_amounts:Ljava/util/List;

    .line 58
    iget-object v7, p1, Lcom/squareup/protos/franklin/lending/CreditLine;->minimum_loan_amount:Lcom/squareup/protos/common/Money;

    .line 59
    iget-object v8, p1, Lcom/squareup/protos/franklin/lending/CreditLine;->first_time_borrow_data:Lcom/squareup/protos/franklin/lending/CreditLine$FirstTimeBorrowData;

    .line 60
    iget-object v9, p1, Lcom/squareup/protos/franklin/lending/CreditLine;->fee_status_data:Lcom/squareup/protos/franklin/lending/CreditLine$FeeStatusData;

    .line 61
    iget-object v10, p1, Lcom/squareup/protos/franklin/lending/CreditLine;->unlock_borrow_data:Lcom/squareup/protos/franklin/lending/CreditLine$UnlockBorrowData;

    .line 62
    iget-object v11, p1, Lcom/squareup/protos/franklin/lending/CreditLine;->instrument_display_name:Ljava/lang/String;

    .line 63
    iget-object v12, p1, Lcom/squareup/protos/franklin/lending/CreditLine;->credit_line_status_icon:Lcom/squareup/protos/franklin/lending/CreditLine$CreditLineStatusIcon;

    .line 64
    iget-object v13, p1, Lcom/squareup/protos/franklin/lending/CreditLine;->skip_loan_amount_selection:Ljava/lang/Boolean;

    .line 65
    invoke-interface/range {v0 .. v13}, Lcom/squareup/cash/lending/db/CreditLineQueries;->insert(Ljava/lang/String;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;ILjava/util/List;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/lending/CreditLine$FirstTimeBorrowData;Lcom/squareup/protos/franklin/lending/CreditLine$FeeStatusData;Lcom/squareup/protos/franklin/lending/CreditLine$UnlockBorrowData;Ljava/lang/String;Lcom/squareup/protos/franklin/lending/CreditLine$CreditLineStatusIcon;Ljava/lang/Boolean;)V

    :goto_4
    return-void

    .line 66
    :cond_5
    :goto_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected entity type: "

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 67
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->type:Lcom/squareup/protos/franklin/common/SyncEntityType;

    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
