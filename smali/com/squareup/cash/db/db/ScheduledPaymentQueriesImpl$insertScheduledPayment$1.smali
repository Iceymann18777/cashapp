.class public final Lcom/squareup/cash/db/db/ScheduledPaymentQueriesImpl$insertScheduledPayment$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/ScheduledPaymentQueriesImpl;->insertScheduledPayment(Ljava/lang/String;Lcom/squareup/protos/franklin/common/PaymentScheduleState;Ljava/lang/String;Ljava/util/List;Lcom/squareup/protos/franklin/common/Orientation;Lcom/squareup/protos/common/Money;Ljava/lang/String;Lcom/squareup/protos/franklin/common/ScheduleRFC2445;Ljava/lang/Long;Ljava/lang/String;)V
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
    value = "SMAP\nCashDatabaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashDatabaseImpl.kt\ncom/squareup/cash/db/db/ScheduledPaymentQueriesImpl$insertScheduledPayment$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29489:1\n1#2:29490\n*E\n"
.end annotation


# instance fields
.field public final synthetic $amount:Lcom/squareup/protos/common/Money;

.field public final synthetic $getter_customer_tokens:Ljava/util/List;

.field public final synthetic $initiator_customer_token:Ljava/lang/String;

.field public final synthetic $next_payment_at:Ljava/lang/Long;

.field public final synthetic $note:Ljava/lang/String;

.field public final synthetic $orientation:Lcom/squareup/protos/franklin/common/Orientation;

.field public final synthetic $schedule:Lcom/squareup/protos/franklin/common/ScheduleRFC2445;

.field public final synthetic $schedule_display_label:Ljava/lang/String;

.field public final synthetic $state:Lcom/squareup/protos/franklin/common/PaymentScheduleState;

.field public final synthetic $token:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/ScheduledPaymentQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/ScheduledPaymentQueriesImpl;Ljava/lang/String;Lcom/squareup/protos/franklin/common/PaymentScheduleState;Ljava/lang/String;Ljava/util/List;Lcom/squareup/protos/franklin/common/Orientation;Lcom/squareup/protos/common/Money;Ljava/lang/String;Lcom/squareup/protos/franklin/common/ScheduleRFC2445;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/ScheduledPaymentQueriesImpl$insertScheduledPayment$1;->this$0:Lcom/squareup/cash/db/db/ScheduledPaymentQueriesImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/ScheduledPaymentQueriesImpl$insertScheduledPayment$1;->$token:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/db/db/ScheduledPaymentQueriesImpl$insertScheduledPayment$1;->$state:Lcom/squareup/protos/franklin/common/PaymentScheduleState;

    iput-object p4, p0, Lcom/squareup/cash/db/db/ScheduledPaymentQueriesImpl$insertScheduledPayment$1;->$initiator_customer_token:Ljava/lang/String;

    iput-object p5, p0, Lcom/squareup/cash/db/db/ScheduledPaymentQueriesImpl$insertScheduledPayment$1;->$getter_customer_tokens:Ljava/util/List;

    iput-object p6, p0, Lcom/squareup/cash/db/db/ScheduledPaymentQueriesImpl$insertScheduledPayment$1;->$orientation:Lcom/squareup/protos/franklin/common/Orientation;

    iput-object p7, p0, Lcom/squareup/cash/db/db/ScheduledPaymentQueriesImpl$insertScheduledPayment$1;->$amount:Lcom/squareup/protos/common/Money;

    iput-object p8, p0, Lcom/squareup/cash/db/db/ScheduledPaymentQueriesImpl$insertScheduledPayment$1;->$note:Ljava/lang/String;

    iput-object p9, p0, Lcom/squareup/cash/db/db/ScheduledPaymentQueriesImpl$insertScheduledPayment$1;->$schedule:Lcom/squareup/protos/franklin/common/ScheduleRFC2445;

    iput-object p10, p0, Lcom/squareup/cash/db/db/ScheduledPaymentQueriesImpl$insertScheduledPayment$1;->$next_payment_at:Ljava/lang/Long;

    iput-object p11, p0, Lcom/squareup/cash/db/db/ScheduledPaymentQueriesImpl$insertScheduledPayment$1;->$schedule_display_label:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/squareup/cash/db/db/ScheduledPaymentQueriesImpl$insertScheduledPayment$1;->$token:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/db/db/ScheduledPaymentQueriesImpl$insertScheduledPayment$1;->this$0:Lcom/squareup/cash/db/db/ScheduledPaymentQueriesImpl;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/db/db/ScheduledPaymentQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->scheduled_paymentAdapter:Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment$Adapter;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment$Adapter;->stateAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/db/db/ScheduledPaymentQueriesImpl$insertScheduledPayment$1;->$state:Lcom/squareup/protos/franklin/common/PaymentScheduleState;

    invoke-interface {v0, v1}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x3

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/db/db/ScheduledPaymentQueriesImpl$insertScheduledPayment$1;->$initiator_customer_token:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x4

    .line 10
    iget-object v1, p0, Lcom/squareup/cash/db/db/ScheduledPaymentQueriesImpl$insertScheduledPayment$1;->$getter_customer_tokens:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 11
    iget-object v3, p0, Lcom/squareup/cash/db/db/ScheduledPaymentQueriesImpl$insertScheduledPayment$1;->this$0:Lcom/squareup/cash/db/db/ScheduledPaymentQueriesImpl;

    .line 12
    iget-object v3, v3, Lcom/squareup/cash/db/db/ScheduledPaymentQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 13
    iget-object v3, v3, Lcom/squareup/cash/db/db/CashDatabaseImpl;->scheduled_paymentAdapter:Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment$Adapter;

    .line 14
    iget-object v3, v3, Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment$Adapter;->getter_customer_tokensAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 15
    invoke-interface {v3, v1}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    const/4 v0, 0x5

    .line 17
    iget-object v1, p0, Lcom/squareup/cash/db/db/ScheduledPaymentQueriesImpl$insertScheduledPayment$1;->this$0:Lcom/squareup/cash/db/db/ScheduledPaymentQueriesImpl;

    .line 18
    iget-object v1, v1, Lcom/squareup/cash/db/db/ScheduledPaymentQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 19
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->scheduled_paymentAdapter:Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment$Adapter;

    .line 20
    iget-object v1, v1, Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment$Adapter;->orientationAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 21
    iget-object v3, p0, Lcom/squareup/cash/db/db/ScheduledPaymentQueriesImpl$insertScheduledPayment$1;->$orientation:Lcom/squareup/protos/franklin/common/Orientation;

    invoke-interface {v1, v3}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x6

    .line 22
    iget-object v1, p0, Lcom/squareup/cash/db/db/ScheduledPaymentQueriesImpl$insertScheduledPayment$1;->this$0:Lcom/squareup/cash/db/db/ScheduledPaymentQueriesImpl;

    .line 23
    iget-object v1, v1, Lcom/squareup/cash/db/db/ScheduledPaymentQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 24
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->scheduled_paymentAdapter:Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment$Adapter;

    .line 25
    iget-object v1, v1, Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment$Adapter;->amountAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 26
    iget-object v3, p0, Lcom/squareup/cash/db/db/ScheduledPaymentQueriesImpl$insertScheduledPayment$1;->$amount:Lcom/squareup/protos/common/Money;

    invoke-interface {v1, v3}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    const/4 v0, 0x7

    .line 27
    iget-object v1, p0, Lcom/squareup/cash/db/db/ScheduledPaymentQueriesImpl$insertScheduledPayment$1;->$note:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0x8

    .line 28
    iget-object v1, p0, Lcom/squareup/cash/db/db/ScheduledPaymentQueriesImpl$insertScheduledPayment$1;->$schedule:Lcom/squareup/protos/franklin/common/ScheduleRFC2445;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/squareup/cash/db/db/ScheduledPaymentQueriesImpl$insertScheduledPayment$1;->this$0:Lcom/squareup/cash/db/db/ScheduledPaymentQueriesImpl;

    .line 29
    iget-object v2, v2, Lcom/squareup/cash/db/db/ScheduledPaymentQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 30
    iget-object v2, v2, Lcom/squareup/cash/db/db/CashDatabaseImpl;->scheduled_paymentAdapter:Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment$Adapter;

    .line 31
    iget-object v2, v2, Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment$Adapter;->scheduleAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 32
    invoke-interface {v2, v1}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [B

    :cond_1
    invoke-interface {p1, v0, v2}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    const/16 v0, 0x9

    .line 33
    iget-object v1, p0, Lcom/squareup/cash/db/db/ScheduledPaymentQueriesImpl$insertScheduledPayment$1;->$next_payment_at:Ljava/lang/Long;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/16 v0, 0xa

    .line 34
    iget-object v1, p0, Lcom/squareup/cash/db/db/ScheduledPaymentQueriesImpl$insertScheduledPayment$1;->$schedule_display_label:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    .line 35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
