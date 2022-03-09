.class public final Lcom/squareup/cash/db/db/LoanQueriesImpl$insert$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/LoanQueriesImpl;->insert(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;ILjava/util/List;Lcom/squareup/protos/franklin/lending/Loan$State;)V
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
    value = "SMAP\nCashDatabaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashDatabaseImpl.kt\ncom/squareup/cash/db/db/LoanQueriesImpl$insert$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29489:1\n1#2:29490\n*E\n"
.end annotation


# instance fields
.field public final synthetic $borrowed_at:J

.field public final synthetic $credit_line_token:Ljava/lang/String;

.field public final synthetic $detail_rows:Ljava/util/List;

.field public final synthetic $due_at:Ljava/lang/Long;

.field public final synthetic $interest_amount:Lcom/squareup/protos/common/Money;

.field public final synthetic $late_fee_amount:Lcom/squareup/protos/common/Money;

.field public final synthetic $outstanding_amount:Lcom/squareup/protos/common/Money;

.field public final synthetic $principal_amount:Lcom/squareup/protos/common/Money;

.field public final synthetic $setup_fee_amount:Lcom/squareup/protos/common/Money;

.field public final synthetic $setup_fee_bps:I

.field public final synthetic $state:Lcom/squareup/protos/franklin/lending/Loan$State;

.field public final synthetic $token:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/LoanQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/LoanQueriesImpl;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;ILjava/util/List;Lcom/squareup/protos/franklin/lending/Loan$State;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/LoanQueriesImpl$insert$1;->this$0:Lcom/squareup/cash/db/db/LoanQueriesImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/LoanQueriesImpl$insert$1;->$token:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/db/db/LoanQueriesImpl$insert$1;->$credit_line_token:Ljava/lang/String;

    iput-wide p4, p0, Lcom/squareup/cash/db/db/LoanQueriesImpl$insert$1;->$borrowed_at:J

    iput-object p6, p0, Lcom/squareup/cash/db/db/LoanQueriesImpl$insert$1;->$due_at:Ljava/lang/Long;

    iput-object p7, p0, Lcom/squareup/cash/db/db/LoanQueriesImpl$insert$1;->$principal_amount:Lcom/squareup/protos/common/Money;

    iput-object p8, p0, Lcom/squareup/cash/db/db/LoanQueriesImpl$insert$1;->$setup_fee_amount:Lcom/squareup/protos/common/Money;

    iput-object p9, p0, Lcom/squareup/cash/db/db/LoanQueriesImpl$insert$1;->$outstanding_amount:Lcom/squareup/protos/common/Money;

    iput-object p10, p0, Lcom/squareup/cash/db/db/LoanQueriesImpl$insert$1;->$late_fee_amount:Lcom/squareup/protos/common/Money;

    iput-object p11, p0, Lcom/squareup/cash/db/db/LoanQueriesImpl$insert$1;->$interest_amount:Lcom/squareup/protos/common/Money;

    iput p12, p0, Lcom/squareup/cash/db/db/LoanQueriesImpl$insert$1;->$setup_fee_bps:I

    iput-object p13, p0, Lcom/squareup/cash/db/db/LoanQueriesImpl$insert$1;->$detail_rows:Ljava/util/List;

    iput-object p14, p0, Lcom/squareup/cash/db/db/LoanQueriesImpl$insert$1;->$state:Lcom/squareup/protos/franklin/lending/Loan$State;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/db/SqlPreparedStatement;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/db/db/LoanQueriesImpl$insert$1;->$token:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/db/db/LoanQueriesImpl$insert$1;->$credit_line_token:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    .line 5
    iget-wide v0, p0, Lcom/squareup/cash/db/db/LoanQueriesImpl$insert$1;->$borrowed_at:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/db/db/LoanQueriesImpl$insert$1;->$due_at:Ljava/lang/Long;

    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/db/db/LoanQueriesImpl$insert$1;->this$0:Lcom/squareup/cash/db/db/LoanQueriesImpl;

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/db/db/LoanQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 9
    iget-object v0, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->loanAdapter:Lcom/squareup/cash/lending/db/Loan$Adapter;

    .line 10
    iget-object v0, v0, Lcom/squareup/cash/lending/db/Loan$Adapter;->principal_amountAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 11
    iget-object v1, p0, Lcom/squareup/cash/db/db/LoanQueriesImpl$insert$1;->$principal_amount:Lcom/squareup/protos/common/Money;

    invoke-interface {v0, v1}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v1, 0x5

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    const/4 v0, 0x6

    .line 12
    iget-object v1, p0, Lcom/squareup/cash/db/db/LoanQueriesImpl$insert$1;->$setup_fee_amount:Lcom/squareup/protos/common/Money;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/squareup/cash/db/db/LoanQueriesImpl$insert$1;->this$0:Lcom/squareup/cash/db/db/LoanQueriesImpl;

    .line 13
    iget-object v3, v3, Lcom/squareup/cash/db/db/LoanQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 14
    iget-object v3, v3, Lcom/squareup/cash/db/db/CashDatabaseImpl;->loanAdapter:Lcom/squareup/cash/lending/db/Loan$Adapter;

    .line 15
    iget-object v3, v3, Lcom/squareup/cash/lending/db/Loan$Adapter;->setup_fee_amountAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 16
    invoke-interface {v3, v1}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    const/4 v0, 0x7

    .line 17
    iget-object v1, p0, Lcom/squareup/cash/db/db/LoanQueriesImpl$insert$1;->$outstanding_amount:Lcom/squareup/protos/common/Money;

    if-eqz v1, :cond_1

    .line 18
    iget-object v3, p0, Lcom/squareup/cash/db/db/LoanQueriesImpl$insert$1;->this$0:Lcom/squareup/cash/db/db/LoanQueriesImpl;

    .line 19
    iget-object v3, v3, Lcom/squareup/cash/db/db/LoanQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 20
    iget-object v3, v3, Lcom/squareup/cash/db/db/CashDatabaseImpl;->loanAdapter:Lcom/squareup/cash/lending/db/Loan$Adapter;

    .line 21
    iget-object v3, v3, Lcom/squareup/cash/lending/db/Loan$Adapter;->outstanding_amountAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 22
    invoke-interface {v3, v1}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 23
    :goto_1
    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    const/16 v0, 0x8

    .line 24
    iget-object v1, p0, Lcom/squareup/cash/db/db/LoanQueriesImpl$insert$1;->$late_fee_amount:Lcom/squareup/protos/common/Money;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/squareup/cash/db/db/LoanQueriesImpl$insert$1;->this$0:Lcom/squareup/cash/db/db/LoanQueriesImpl;

    .line 25
    iget-object v3, v3, Lcom/squareup/cash/db/db/LoanQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 26
    iget-object v3, v3, Lcom/squareup/cash/db/db/CashDatabaseImpl;->loanAdapter:Lcom/squareup/cash/lending/db/Loan$Adapter;

    .line 27
    iget-object v3, v3, Lcom/squareup/cash/lending/db/Loan$Adapter;->late_fee_amountAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 28
    invoke-interface {v3, v1}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    const/16 v0, 0x9

    .line 29
    iget-object v1, p0, Lcom/squareup/cash/db/db/LoanQueriesImpl$insert$1;->$interest_amount:Lcom/squareup/protos/common/Money;

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/squareup/cash/db/db/LoanQueriesImpl$insert$1;->this$0:Lcom/squareup/cash/db/db/LoanQueriesImpl;

    .line 30
    iget-object v3, v3, Lcom/squareup/cash/db/db/LoanQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 31
    iget-object v3, v3, Lcom/squareup/cash/db/db/CashDatabaseImpl;->loanAdapter:Lcom/squareup/cash/lending/db/Loan$Adapter;

    .line 32
    iget-object v3, v3, Lcom/squareup/cash/lending/db/Loan$Adapter;->interest_amountAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 33
    invoke-interface {v3, v1}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    const/16 v0, 0xa

    .line 34
    iget v1, p0, Lcom/squareup/cash/db/db/LoanQueriesImpl$insert$1;->$setup_fee_bps:I

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/16 v0, 0xb

    .line 35
    iget-object v1, p0, Lcom/squareup/cash/db/db/LoanQueriesImpl$insert$1;->$detail_rows:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/squareup/cash/db/db/LoanQueriesImpl$insert$1;->this$0:Lcom/squareup/cash/db/db/LoanQueriesImpl;

    .line 36
    iget-object v2, v2, Lcom/squareup/cash/db/db/LoanQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 37
    iget-object v2, v2, Lcom/squareup/cash/db/db/CashDatabaseImpl;->loanAdapter:Lcom/squareup/cash/lending/db/Loan$Adapter;

    .line 38
    iget-object v2, v2, Lcom/squareup/cash/lending/db/Loan$Adapter;->detail_rowsAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 39
    invoke-interface {v2, v1}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [B

    :cond_4
    invoke-interface {p1, v0, v2}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    const/16 v0, 0xc

    .line 40
    iget-object v1, p0, Lcom/squareup/cash/db/db/LoanQueriesImpl$insert$1;->this$0:Lcom/squareup/cash/db/db/LoanQueriesImpl;

    .line 41
    iget-object v1, v1, Lcom/squareup/cash/db/db/LoanQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 42
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->loanAdapter:Lcom/squareup/cash/lending/db/Loan$Adapter;

    .line 43
    iget-object v1, v1, Lcom/squareup/cash/lending/db/Loan$Adapter;->stateAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 44
    iget-object v2, p0, Lcom/squareup/cash/db/db/LoanQueriesImpl$insert$1;->$state:Lcom/squareup/protos/franklin/lending/Loan$State;

    invoke-interface {v1, v2}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    .line 45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
