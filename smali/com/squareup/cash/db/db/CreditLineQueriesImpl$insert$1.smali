.class public final Lcom/squareup/cash/db/db/CreditLineQueriesImpl$insert$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/CreditLineQueriesImpl;->insert(Ljava/lang/String;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;ILjava/util/List;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/lending/CreditLine$FirstTimeBorrowData;Lcom/squareup/protos/franklin/lending/CreditLine$FeeStatusData;Lcom/squareup/protos/franklin/lending/CreditLine$UnlockBorrowData;Ljava/lang/String;Lcom/squareup/protos/franklin/lending/CreditLine$CreditLineStatusIcon;Ljava/lang/Boolean;)V
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
    value = "SMAP\nCashDatabaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashDatabaseImpl.kt\ncom/squareup/cash/db/db/CreditLineQueriesImpl$insert$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29489:1\n1#2:29490\n*E\n"
.end annotation


# instance fields
.field public final synthetic $available_amount:Lcom/squareup/protos/common/Money;

.field public final synthetic $credit_limit:Lcom/squareup/protos/common/Money;

.field public final synthetic $fee_status_data:Lcom/squareup/protos/franklin/lending/CreditLine$FeeStatusData;

.field public final synthetic $first_time_borrow_data:Lcom/squareup/protos/franklin/lending/CreditLine$FirstTimeBorrowData;

.field public final synthetic $instrument_display_name:Ljava/lang/String;

.field public final synthetic $minimum_loan_amount:Lcom/squareup/protos/common/Money;

.field public final synthetic $outstanding_amount:Lcom/squareup/protos/common/Money;

.field public final synthetic $quick_amounts:Ljava/util/List;

.field public final synthetic $setup_fee_bps:I

.field public final synthetic $skip_loan_amount_selection:Ljava/lang/Boolean;

.field public final synthetic $status_icon:Lcom/squareup/protos/franklin/lending/CreditLine$CreditLineStatusIcon;

.field public final synthetic $token:Ljava/lang/String;

.field public final synthetic $unlock_borrow_data:Lcom/squareup/protos/franklin/lending/CreditLine$UnlockBorrowData;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/CreditLineQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/CreditLineQueriesImpl;Ljava/lang/String;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;ILjava/util/List;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/lending/CreditLine$FirstTimeBorrowData;Lcom/squareup/protos/franklin/lending/CreditLine$FeeStatusData;Lcom/squareup/protos/franklin/lending/CreditLine$UnlockBorrowData;Ljava/lang/String;Lcom/squareup/protos/franklin/lending/CreditLine$CreditLineStatusIcon;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/CreditLineQueriesImpl$insert$1;->this$0:Lcom/squareup/cash/db/db/CreditLineQueriesImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/CreditLineQueriesImpl$insert$1;->$token:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/db/db/CreditLineQueriesImpl$insert$1;->$credit_limit:Lcom/squareup/protos/common/Money;

    iput-object p4, p0, Lcom/squareup/cash/db/db/CreditLineQueriesImpl$insert$1;->$available_amount:Lcom/squareup/protos/common/Money;

    iput-object p5, p0, Lcom/squareup/cash/db/db/CreditLineQueriesImpl$insert$1;->$outstanding_amount:Lcom/squareup/protos/common/Money;

    iput p6, p0, Lcom/squareup/cash/db/db/CreditLineQueriesImpl$insert$1;->$setup_fee_bps:I

    iput-object p7, p0, Lcom/squareup/cash/db/db/CreditLineQueriesImpl$insert$1;->$quick_amounts:Ljava/util/List;

    iput-object p8, p0, Lcom/squareup/cash/db/db/CreditLineQueriesImpl$insert$1;->$minimum_loan_amount:Lcom/squareup/protos/common/Money;

    iput-object p9, p0, Lcom/squareup/cash/db/db/CreditLineQueriesImpl$insert$1;->$first_time_borrow_data:Lcom/squareup/protos/franklin/lending/CreditLine$FirstTimeBorrowData;

    iput-object p10, p0, Lcom/squareup/cash/db/db/CreditLineQueriesImpl$insert$1;->$fee_status_data:Lcom/squareup/protos/franklin/lending/CreditLine$FeeStatusData;

    iput-object p11, p0, Lcom/squareup/cash/db/db/CreditLineQueriesImpl$insert$1;->$unlock_borrow_data:Lcom/squareup/protos/franklin/lending/CreditLine$UnlockBorrowData;

    iput-object p12, p0, Lcom/squareup/cash/db/db/CreditLineQueriesImpl$insert$1;->$instrument_display_name:Ljava/lang/String;

    iput-object p13, p0, Lcom/squareup/cash/db/db/CreditLineQueriesImpl$insert$1;->$status_icon:Lcom/squareup/protos/franklin/lending/CreditLine$CreditLineStatusIcon;

    iput-object p14, p0, Lcom/squareup/cash/db/db/CreditLineQueriesImpl$insert$1;->$skip_loan_amount_selection:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/squareup/cash/db/db/CreditLineQueriesImpl$insert$1;->$token:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/db/db/CreditLineQueriesImpl$insert$1;->this$0:Lcom/squareup/cash/db/db/CreditLineQueriesImpl;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/db/db/CreditLineQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->creditLineAdapter:Lcom/squareup/cash/lending/db/CreditLine$Adapter;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/lending/db/CreditLine$Adapter;->credit_limitAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/db/db/CreditLineQueriesImpl$insert$1;->$credit_limit:Lcom/squareup/protos/common/Money;

    invoke-interface {v0, v1}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    const/4 v0, 0x3

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/db/db/CreditLineQueriesImpl$insert$1;->$available_amount:Lcom/squareup/protos/common/Money;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 10
    iget-object v3, p0, Lcom/squareup/cash/db/db/CreditLineQueriesImpl$insert$1;->this$0:Lcom/squareup/cash/db/db/CreditLineQueriesImpl;

    .line 11
    iget-object v3, v3, Lcom/squareup/cash/db/db/CreditLineQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 12
    iget-object v3, v3, Lcom/squareup/cash/db/db/CashDatabaseImpl;->creditLineAdapter:Lcom/squareup/cash/lending/db/CreditLine$Adapter;

    .line 13
    iget-object v3, v3, Lcom/squareup/cash/lending/db/CreditLine$Adapter;->available_amountAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 14
    invoke-interface {v3, v1}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 15
    :goto_0
    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    const/4 v0, 0x4

    .line 16
    iget-object v1, p0, Lcom/squareup/cash/db/db/CreditLineQueriesImpl$insert$1;->$outstanding_amount:Lcom/squareup/protos/common/Money;

    if-eqz v1, :cond_1

    .line 17
    iget-object v3, p0, Lcom/squareup/cash/db/db/CreditLineQueriesImpl$insert$1;->this$0:Lcom/squareup/cash/db/db/CreditLineQueriesImpl;

    .line 18
    iget-object v3, v3, Lcom/squareup/cash/db/db/CreditLineQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 19
    iget-object v3, v3, Lcom/squareup/cash/db/db/CashDatabaseImpl;->creditLineAdapter:Lcom/squareup/cash/lending/db/CreditLine$Adapter;

    .line 20
    iget-object v3, v3, Lcom/squareup/cash/lending/db/CreditLine$Adapter;->outstanding_amountAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 21
    invoke-interface {v3, v1}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 22
    :goto_1
    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    const/4 v0, 0x5

    .line 23
    iget v1, p0, Lcom/squareup/cash/db/db/CreditLineQueriesImpl$insert$1;->$setup_fee_bps:I

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/4 v0, 0x6

    .line 24
    iget-object v1, p0, Lcom/squareup/cash/db/db/CreditLineQueriesImpl$insert$1;->$quick_amounts:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/squareup/cash/db/db/CreditLineQueriesImpl$insert$1;->this$0:Lcom/squareup/cash/db/db/CreditLineQueriesImpl;

    .line 25
    iget-object v3, v3, Lcom/squareup/cash/db/db/CreditLineQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 26
    iget-object v3, v3, Lcom/squareup/cash/db/db/CashDatabaseImpl;->creditLineAdapter:Lcom/squareup/cash/lending/db/CreditLine$Adapter;

    .line 27
    iget-object v3, v3, Lcom/squareup/cash/lending/db/CreditLine$Adapter;->quick_amountsAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 28
    invoke-interface {v3, v1}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    const/4 v0, 0x7

    .line 29
    iget-object v1, p0, Lcom/squareup/cash/db/db/CreditLineQueriesImpl$insert$1;->$minimum_loan_amount:Lcom/squareup/protos/common/Money;

    if-eqz v1, :cond_3

    .line 30
    iget-object v3, p0, Lcom/squareup/cash/db/db/CreditLineQueriesImpl$insert$1;->this$0:Lcom/squareup/cash/db/db/CreditLineQueriesImpl;

    .line 31
    iget-object v3, v3, Lcom/squareup/cash/db/db/CreditLineQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 32
    iget-object v3, v3, Lcom/squareup/cash/db/db/CashDatabaseImpl;->creditLineAdapter:Lcom/squareup/cash/lending/db/CreditLine$Adapter;

    .line 33
    iget-object v3, v3, Lcom/squareup/cash/lending/db/CreditLine$Adapter;->minimum_loan_amountAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 34
    invoke-interface {v3, v1}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    goto :goto_3

    :cond_3
    move-object v1, v2

    .line 35
    :goto_3
    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    const/16 v0, 0x8

    .line 36
    iget-object v1, p0, Lcom/squareup/cash/db/db/CreditLineQueriesImpl$insert$1;->$first_time_borrow_data:Lcom/squareup/protos/franklin/lending/CreditLine$FirstTimeBorrowData;

    if-eqz v1, :cond_4

    .line 37
    iget-object v3, p0, Lcom/squareup/cash/db/db/CreditLineQueriesImpl$insert$1;->this$0:Lcom/squareup/cash/db/db/CreditLineQueriesImpl;

    .line 38
    iget-object v3, v3, Lcom/squareup/cash/db/db/CreditLineQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 39
    iget-object v3, v3, Lcom/squareup/cash/db/db/CashDatabaseImpl;->creditLineAdapter:Lcom/squareup/cash/lending/db/CreditLine$Adapter;

    .line 40
    iget-object v3, v3, Lcom/squareup/cash/lending/db/CreditLine$Adapter;->first_time_borrow_dataAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 41
    invoke-interface {v3, v1}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    goto :goto_4

    :cond_4
    move-object v1, v2

    .line 42
    :goto_4
    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    const/16 v0, 0x9

    .line 43
    iget-object v1, p0, Lcom/squareup/cash/db/db/CreditLineQueriesImpl$insert$1;->$fee_status_data:Lcom/squareup/protos/franklin/lending/CreditLine$FeeStatusData;

    if-eqz v1, :cond_5

    .line 44
    iget-object v3, p0, Lcom/squareup/cash/db/db/CreditLineQueriesImpl$insert$1;->this$0:Lcom/squareup/cash/db/db/CreditLineQueriesImpl;

    .line 45
    iget-object v3, v3, Lcom/squareup/cash/db/db/CreditLineQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 46
    iget-object v3, v3, Lcom/squareup/cash/db/db/CashDatabaseImpl;->creditLineAdapter:Lcom/squareup/cash/lending/db/CreditLine$Adapter;

    .line 47
    iget-object v3, v3, Lcom/squareup/cash/lending/db/CreditLine$Adapter;->fee_status_dataAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 48
    invoke-interface {v3, v1}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    goto :goto_5

    :cond_5
    move-object v1, v2

    .line 49
    :goto_5
    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    const/16 v0, 0xa

    .line 50
    iget-object v1, p0, Lcom/squareup/cash/db/db/CreditLineQueriesImpl$insert$1;->$unlock_borrow_data:Lcom/squareup/protos/franklin/lending/CreditLine$UnlockBorrowData;

    if-eqz v1, :cond_6

    .line 51
    iget-object v3, p0, Lcom/squareup/cash/db/db/CreditLineQueriesImpl$insert$1;->this$0:Lcom/squareup/cash/db/db/CreditLineQueriesImpl;

    .line 52
    iget-object v3, v3, Lcom/squareup/cash/db/db/CreditLineQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 53
    iget-object v3, v3, Lcom/squareup/cash/db/db/CashDatabaseImpl;->creditLineAdapter:Lcom/squareup/cash/lending/db/CreditLine$Adapter;

    .line 54
    iget-object v3, v3, Lcom/squareup/cash/lending/db/CreditLine$Adapter;->unlock_borrow_dataAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 55
    invoke-interface {v3, v1}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    goto :goto_6

    :cond_6
    move-object v1, v2

    .line 56
    :goto_6
    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    const/16 v0, 0xb

    .line 57
    iget-object v1, p0, Lcom/squareup/cash/db/db/CreditLineQueriesImpl$insert$1;->$instrument_display_name:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0xc

    .line 58
    iget-object v1, p0, Lcom/squareup/cash/db/db/CreditLineQueriesImpl$insert$1;->$status_icon:Lcom/squareup/protos/franklin/lending/CreditLine$CreditLineStatusIcon;

    if-eqz v1, :cond_7

    iget-object v3, p0, Lcom/squareup/cash/db/db/CreditLineQueriesImpl$insert$1;->this$0:Lcom/squareup/cash/db/db/CreditLineQueriesImpl;

    .line 59
    iget-object v3, v3, Lcom/squareup/cash/db/db/CreditLineQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 60
    iget-object v3, v3, Lcom/squareup/cash/db/db/CashDatabaseImpl;->creditLineAdapter:Lcom/squareup/cash/lending/db/CreditLine$Adapter;

    .line 61
    iget-object v3, v3, Lcom/squareup/cash/lending/db/CreditLine$Adapter;->status_iconAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 62
    invoke-interface {v3, v1}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object v1, v2

    :goto_7
    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0xd

    .line 63
    iget-object v1, p0, Lcom/squareup/cash/db/db/CreditLineQueriesImpl$insert$1;->$skip_loan_amount_selection:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    const-wide/16 v1, 0x1

    goto :goto_8

    :cond_8
    const-wide/16 v1, 0x0

    :goto_8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_9
    invoke-interface {p1, v0, v2}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    .line 64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
