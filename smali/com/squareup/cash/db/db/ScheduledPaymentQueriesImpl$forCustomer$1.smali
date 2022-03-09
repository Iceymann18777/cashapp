.class public final Lcom/squareup/cash/db/db/ScheduledPaymentQueriesImpl$forCustomer$1;
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
    value = "SMAP\nCashDatabaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashDatabaseImpl.kt\ncom/squareup/cash/db/db/ScheduledPaymentQueriesImpl$forCustomer$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29489:1\n1#2:29490\n*E\n"
.end annotation


# instance fields
.field public final synthetic $mapper:Lkotlin/jvm/functions/Function11;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/ScheduledPaymentQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/ScheduledPaymentQueriesImpl;Lkotlin/jvm/functions/Function11;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/ScheduledPaymentQueriesImpl$forCustomer$1;->this$0:Lcom/squareup/cash/db/db/ScheduledPaymentQueriesImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/ScheduledPaymentQueriesImpl$forCustomer$1;->$mapper:Lkotlin/jvm/functions/Function11;

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
    iget-object v1, p0, Lcom/squareup/cash/db/db/ScheduledPaymentQueriesImpl$forCustomer$1;->$mapper:Lkotlin/jvm/functions/Function11;

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/db/db/ScheduledPaymentQueriesImpl$forCustomer$1;->this$0:Lcom/squareup/cash/db/db/ScheduledPaymentQueriesImpl;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/db/db/ScheduledPaymentQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->scheduled_paymentAdapter:Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment$Adapter;

    .line 9
    iget-object v0, v0, Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment$Adapter;->stateAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    const/4 v4, 0x2

    .line 10
    invoke-interface {p1, v4}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v0, 0x3

    .line 11
    invoke-interface {p1, v0}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x4

    .line 12
    invoke-interface {p1, v0}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v7, p0, Lcom/squareup/cash/db/db/ScheduledPaymentQueriesImpl$forCustomer$1;->this$0:Lcom/squareup/cash/db/db/ScheduledPaymentQueriesImpl;

    .line 13
    iget-object v7, v7, Lcom/squareup/cash/db/db/ScheduledPaymentQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 14
    iget-object v7, v7, Lcom/squareup/cash/db/db/CashDatabaseImpl;->scheduled_paymentAdapter:Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment$Adapter;

    .line 15
    iget-object v7, v7, Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment$Adapter;->getter_customer_tokensAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 16
    invoke-interface {v7, v0}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v0, v6

    .line 17
    :goto_0
    iget-object v7, p0, Lcom/squareup/cash/db/db/ScheduledPaymentQueriesImpl$forCustomer$1;->this$0:Lcom/squareup/cash/db/db/ScheduledPaymentQueriesImpl;

    .line 18
    iget-object v7, v7, Lcom/squareup/cash/db/db/ScheduledPaymentQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 19
    iget-object v7, v7, Lcom/squareup/cash/db/db/CashDatabaseImpl;->scheduled_paymentAdapter:Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment$Adapter;

    .line 20
    iget-object v7, v7, Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment$Adapter;->orientationAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    const/4 v8, 0x5

    .line 21
    invoke-interface {p1, v8}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v7, v8}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 22
    iget-object v8, p0, Lcom/squareup/cash/db/db/ScheduledPaymentQueriesImpl$forCustomer$1;->this$0:Lcom/squareup/cash/db/db/ScheduledPaymentQueriesImpl;

    .line 23
    iget-object v8, v8, Lcom/squareup/cash/db/db/ScheduledPaymentQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 24
    iget-object v8, v8, Lcom/squareup/cash/db/db/CashDatabaseImpl;->scheduled_paymentAdapter:Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment$Adapter;

    .line 25
    iget-object v8, v8, Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment$Adapter;->amountAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    const/4 v9, 0x6

    .line 26
    invoke-interface {p1, v9}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v8, v9}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x7

    .line 27
    invoke-interface {p1, v9}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x8

    .line 28
    invoke-interface {p1, v10}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v10

    if-eqz v10, :cond_1

    iget-object v6, p0, Lcom/squareup/cash/db/db/ScheduledPaymentQueriesImpl$forCustomer$1;->this$0:Lcom/squareup/cash/db/db/ScheduledPaymentQueriesImpl;

    .line 29
    iget-object v6, v6, Lcom/squareup/cash/db/db/ScheduledPaymentQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 30
    iget-object v6, v6, Lcom/squareup/cash/db/db/CashDatabaseImpl;->scheduled_paymentAdapter:Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment$Adapter;

    .line 31
    iget-object v6, v6, Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment$Adapter;->scheduleAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 32
    invoke-interface {v6, v10}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/squareup/protos/franklin/common/ScheduleRFC2445;

    :cond_1
    move-object v10, v6

    const/16 v6, 0x9

    .line 33
    invoke-interface {p1, v6}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v11

    const/16 v6, 0xa

    .line 34
    invoke-interface {p1, v6}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v6, v0

    invoke-interface/range {v1 .. v12}, Lkotlin/jvm/functions/Function11;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
