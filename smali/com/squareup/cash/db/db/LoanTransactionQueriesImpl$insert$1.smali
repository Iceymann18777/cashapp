.class public final Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl$insert$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl;->insert(Ljava/lang/String;Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLcom/squareup/protos/franklin/lending/LoanTransaction$LoanPayment;Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanDrawdown;Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanCharge;Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanRefund;Ljava/lang/String;)V
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
    value = "SMAP\nCashDatabaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashDatabaseImpl.kt\ncom/squareup/cash/db/db/LoanTransactionQueriesImpl$insert$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29489:1\n1#2:29490\n*E\n"
.end annotation


# instance fields
.field public final synthetic $activity_token:Ljava/lang/String;

.field public final synthetic $credit_line_token:Ljava/lang/String;

.field public final synthetic $date:Ljava/lang/Long;

.field public final synthetic $is_outstanding:Z

.field public final synthetic $loan_charge:Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanCharge;

.field public final synthetic $loan_drawdown:Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanDrawdown;

.field public final synthetic $loan_payment:Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanPayment;

.field public final synthetic $loan_refund:Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanRefund;

.field public final synthetic $loan_token:Ljava/lang/String;

.field public final synthetic $token:Ljava/lang/String;

.field public final synthetic $type:Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl;Ljava/lang/String;Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLcom/squareup/protos/franklin/lending/LoanTransaction$LoanPayment;Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanDrawdown;Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanCharge;Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanRefund;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl$insert$1;->this$0:Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl$insert$1;->$token:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl$insert$1;->$type:Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;

    iput-object p4, p0, Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl$insert$1;->$credit_line_token:Ljava/lang/String;

    iput-object p5, p0, Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl$insert$1;->$loan_token:Ljava/lang/String;

    iput-object p6, p0, Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl$insert$1;->$date:Ljava/lang/Long;

    iput-boolean p7, p0, Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl$insert$1;->$is_outstanding:Z

    iput-object p8, p0, Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl$insert$1;->$loan_payment:Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanPayment;

    iput-object p9, p0, Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl$insert$1;->$loan_drawdown:Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanDrawdown;

    iput-object p10, p0, Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl$insert$1;->$loan_charge:Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanCharge;

    iput-object p11, p0, Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl$insert$1;->$loan_refund:Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanRefund;

    iput-object p12, p0, Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl$insert$1;->$activity_token:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/db/SqlPreparedStatement;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl$insert$1;->$token:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl$insert$1;->$type:Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl$insert$1;->this$0:Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl;

    .line 5
    iget-object v2, v2, Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 6
    iget-object v2, v2, Lcom/squareup/cash/db/db/CashDatabaseImpl;->loanTransactionAdapter:Lcom/squareup/cash/lending/db/LoanTransaction$Adapter;

    .line 7
    iget-object v2, v2, Lcom/squareup/cash/lending/db/LoanTransaction$Adapter;->typeAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 8
    invoke-interface {v2, v0}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x2

    invoke-interface {p1, v2, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x3

    .line 9
    iget-object v2, p0, Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl$insert$1;->$credit_line_token:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x4

    .line 10
    iget-object v2, p0, Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl$insert$1;->$loan_token:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x5

    .line 11
    iget-object v2, p0, Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl$insert$1;->$date:Ljava/lang/Long;

    invoke-interface {p1, v0, v2}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/4 v0, 0x6

    .line 12
    iget-boolean v2, p0, Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl$insert$1;->$is_outstanding:Z

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/4 v0, 0x7

    .line 13
    iget-object v2, p0, Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl$insert$1;->$loan_payment:Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanPayment;

    if-eqz v2, :cond_2

    .line 14
    iget-object v3, p0, Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl$insert$1;->this$0:Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl;

    .line 15
    iget-object v3, v3, Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 16
    iget-object v3, v3, Lcom/squareup/cash/db/db/CashDatabaseImpl;->loanTransactionAdapter:Lcom/squareup/cash/lending/db/LoanTransaction$Adapter;

    .line 17
    iget-object v3, v3, Lcom/squareup/cash/lending/db/LoanTransaction$Adapter;->loan_paymentAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 18
    invoke-interface {v3, v2}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    goto :goto_2

    :cond_2
    move-object v2, v1

    .line 19
    :goto_2
    invoke-interface {p1, v0, v2}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    const/16 v0, 0x8

    .line 20
    iget-object v2, p0, Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl$insert$1;->$loan_drawdown:Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanDrawdown;

    if-eqz v2, :cond_3

    .line 21
    iget-object v3, p0, Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl$insert$1;->this$0:Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl;

    .line 22
    iget-object v3, v3, Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 23
    iget-object v3, v3, Lcom/squareup/cash/db/db/CashDatabaseImpl;->loanTransactionAdapter:Lcom/squareup/cash/lending/db/LoanTransaction$Adapter;

    .line 24
    iget-object v3, v3, Lcom/squareup/cash/lending/db/LoanTransaction$Adapter;->loan_drawdownAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 25
    invoke-interface {v3, v2}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    goto :goto_3

    :cond_3
    move-object v2, v1

    .line 26
    :goto_3
    invoke-interface {p1, v0, v2}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    const/16 v0, 0x9

    .line 27
    iget-object v2, p0, Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl$insert$1;->$loan_charge:Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanCharge;

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl$insert$1;->this$0:Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl;

    .line 28
    iget-object v3, v3, Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 29
    iget-object v3, v3, Lcom/squareup/cash/db/db/CashDatabaseImpl;->loanTransactionAdapter:Lcom/squareup/cash/lending/db/LoanTransaction$Adapter;

    .line 30
    iget-object v3, v3, Lcom/squareup/cash/lending/db/LoanTransaction$Adapter;->loan_chargeAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 31
    invoke-interface {v3, v2}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    goto :goto_4

    :cond_4
    move-object v2, v1

    :goto_4
    invoke-interface {p1, v0, v2}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    const/16 v0, 0xa

    .line 32
    iget-object v2, p0, Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl$insert$1;->$loan_refund:Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanRefund;

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl$insert$1;->this$0:Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl;

    .line 33
    iget-object v1, v1, Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 34
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->loanTransactionAdapter:Lcom/squareup/cash/lending/db/LoanTransaction$Adapter;

    .line 35
    iget-object v1, v1, Lcom/squareup/cash/lending/db/LoanTransaction$Adapter;->loan_refundAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 36
    invoke-interface {v1, v2}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    :cond_5
    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    const/16 v0, 0xb

    .line 37
    iget-object v1, p0, Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl$insert$1;->$activity_token:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    .line 38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
