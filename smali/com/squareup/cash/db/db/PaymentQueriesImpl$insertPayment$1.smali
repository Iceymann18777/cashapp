.class public final Lcom/squareup/cash/db/db/PaymentQueriesImpl$insertPayment$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/PaymentQueriesImpl;->insertPayment(Ljava/lang/String;Lcom/squareup/protos/franklin/common/Orientation;Lcom/squareup/protos/franklin/api/Role;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/PaymentState;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;JJJJJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/squareup/protos/common/Money;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Lcom/squareup/protos/franklin/ui/RollupType;Lcom/squareup/protos/franklin/ui/InvestmentOrderType;Ljava/lang/String;Ljava/lang/String;)V
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
    value = "SMAP\nCashDatabaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashDatabaseImpl.kt\ncom/squareup/cash/db/db/PaymentQueriesImpl$insertPayment$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29489:1\n1#2:29490\n*E\n"
.end annotation


# instance fields
.field public final synthetic $amount:Lcom/squareup/protos/common/Money;

.field public final synthetic $boost_amount:Lcom/squareup/protos/common/Money;

.field public final synthetic $captured_at:J

.field public final synthetic $created_at:J

.field public final synthetic $display_date:J

.field public final synthetic $external_id:Ljava/lang/String;

.field public final synthetic $gifted_investment_entity_token:Ljava/lang/String;

.field public final synthetic $hidden_until:Ljava/lang/Long;

.field public final synthetic $investment_order_type:Lcom/squareup/protos/franklin/ui/InvestmentOrderType;

.field public final synthetic $is_badged:Z

.field public final synthetic $orientation:Lcom/squareup/protos/franklin/common/Orientation;

.field public final synthetic $outstanding_until:Ljava/lang/Long;

.field public final synthetic $paid_out_at:J

.field public final synthetic $payment_type:Ljava/lang/String;

.field public final synthetic $recipient_amount:Lcom/squareup/protos/common/Money;

.field public final synthetic $recipient_id:Ljava/lang/String;

.field public final synthetic $refunded_at:J

.field public final synthetic $render_data:Ljava/lang/String;

.field public final synthetic $role:Lcom/squareup/protos/franklin/api/Role;

.field public final synthetic $rollup_type:Lcom/squareup/protos/franklin/ui/RollupType;

.field public final synthetic $scheduled_for:Ljava/lang/Long;

.field public final synthetic $scheduled_payment_token:Ljava/lang/String;

.field public final synthetic $sender_amount:Lcom/squareup/protos/common/Money;

.field public final synthetic $sender_id:Ljava/lang/String;

.field public final synthetic $state:Lcom/squareup/protos/franklin/ui/PaymentState;

.field public final synthetic $their_id:Ljava/lang/String;

.field public final synthetic $token:Ljava/lang/String;

.field public final synthetic $updated_at:J

.field public final synthetic this$0:Lcom/squareup/cash/db/db/PaymentQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/PaymentQueriesImpl;Ljava/lang/String;Lcom/squareup/protos/franklin/common/Orientation;Lcom/squareup/protos/franklin/api/Role;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/PaymentState;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;JJJJJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/squareup/protos/common/Money;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Lcom/squareup/protos/franklin/ui/RollupType;Lcom/squareup/protos/franklin/ui/InvestmentOrderType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$insertPayment$1;->this$0:Lcom/squareup/cash/db/db/PaymentQueriesImpl;

    move-object v1, p2

    iput-object v1, v0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$insertPayment$1;->$token:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$insertPayment$1;->$orientation:Lcom/squareup/protos/franklin/common/Orientation;

    move-object v1, p4

    iput-object v1, v0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$insertPayment$1;->$role:Lcom/squareup/protos/franklin/api/Role;

    move-object v1, p5

    iput-object v1, v0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$insertPayment$1;->$sender_id:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$insertPayment$1;->$recipient_id:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$insertPayment$1;->$state:Lcom/squareup/protos/franklin/ui/PaymentState;

    move-object v1, p8

    iput-object v1, v0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$insertPayment$1;->$amount:Lcom/squareup/protos/common/Money;

    move-object v1, p9

    iput-object v1, v0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$insertPayment$1;->$sender_amount:Lcom/squareup/protos/common/Money;

    move-object v1, p10

    iput-object v1, v0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$insertPayment$1;->$recipient_amount:Lcom/squareup/protos/common/Money;

    move-wide v1, p11

    iput-wide v1, v0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$insertPayment$1;->$created_at:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$insertPayment$1;->$updated_at:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$insertPayment$1;->$captured_at:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$insertPayment$1;->$refunded_at:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$insertPayment$1;->$paid_out_at:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$insertPayment$1;->$display_date:J

    move/from16 v1, p23

    iput-boolean v1, v0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$insertPayment$1;->$is_badged:Z

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$insertPayment$1;->$render_data:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$insertPayment$1;->$their_id:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$insertPayment$1;->$outstanding_until:Ljava/lang/Long;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$insertPayment$1;->$external_id:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$insertPayment$1;->$boost_amount:Lcom/squareup/protos/common/Money;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$insertPayment$1;->$scheduled_for:Ljava/lang/Long;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$insertPayment$1;->$scheduled_payment_token:Ljava/lang/String;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$insertPayment$1;->$hidden_until:Ljava/lang/Long;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$insertPayment$1;->$rollup_type:Lcom/squareup/protos/franklin/ui/RollupType;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$insertPayment$1;->$investment_order_type:Lcom/squareup/protos/franklin/ui/InvestmentOrderType;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$insertPayment$1;->$payment_type:Ljava/lang/String;

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$insertPayment$1;->$gifted_investment_entity_token:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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
    iget-object v0, p0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$insertPayment$1;->$token:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$insertPayment$1;->this$0:Lcom/squareup/cash/db/db/PaymentQueriesImpl;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/db/db/PaymentQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->paymentAdapter:Lcom/squareup/cash/db2/entities/Payment$Adapter;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/db2/entities/Payment$Adapter;->orientationAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$insertPayment$1;->$orientation:Lcom/squareup/protos/franklin/common/Orientation;

    invoke-interface {v0, v1}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x3

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$insertPayment$1;->$role:Lcom/squareup/protos/franklin/api/Role;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$insertPayment$1;->this$0:Lcom/squareup/cash/db/db/PaymentQueriesImpl;

    .line 10
    iget-object v3, v3, Lcom/squareup/cash/db/db/PaymentQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 11
    iget-object v3, v3, Lcom/squareup/cash/db/db/CashDatabaseImpl;->paymentAdapter:Lcom/squareup/cash/db2/entities/Payment$Adapter;

    .line 12
    iget-object v3, v3, Lcom/squareup/cash/db2/entities/Payment$Adapter;->roleAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 13
    invoke-interface {v3, v1}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x4

    .line 14
    iget-object v1, p0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$insertPayment$1;->$sender_id:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x5

    .line 15
    iget-object v1, p0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$insertPayment$1;->$recipient_id:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x6

    .line 16
    iget-object v1, p0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$insertPayment$1;->$state:Lcom/squareup/protos/franklin/ui/PaymentState;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$insertPayment$1;->this$0:Lcom/squareup/cash/db/db/PaymentQueriesImpl;

    .line 17
    iget-object v3, v3, Lcom/squareup/cash/db/db/PaymentQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 18
    iget-object v3, v3, Lcom/squareup/cash/db/db/CashDatabaseImpl;->paymentAdapter:Lcom/squareup/cash/db2/entities/Payment$Adapter;

    .line 19
    iget-object v3, v3, Lcom/squareup/cash/db2/entities/Payment$Adapter;->stateAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 20
    invoke-interface {v3, v1}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x7

    .line 21
    iget-object v1, p0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$insertPayment$1;->$amount:Lcom/squareup/protos/common/Money;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$insertPayment$1;->this$0:Lcom/squareup/cash/db/db/PaymentQueriesImpl;

    .line 22
    iget-object v3, v3, Lcom/squareup/cash/db/db/PaymentQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 23
    iget-object v3, v3, Lcom/squareup/cash/db/db/CashDatabaseImpl;->paymentAdapter:Lcom/squareup/cash/db2/entities/Payment$Adapter;

    .line 24
    iget-object v3, v3, Lcom/squareup/cash/db2/entities/Payment$Adapter;->amountAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 25
    invoke-interface {v3, v1}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    const/16 v0, 0x8

    .line 26
    iget-object v1, p0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$insertPayment$1;->$sender_amount:Lcom/squareup/protos/common/Money;

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$insertPayment$1;->this$0:Lcom/squareup/cash/db/db/PaymentQueriesImpl;

    .line 27
    iget-object v3, v3, Lcom/squareup/cash/db/db/PaymentQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 28
    iget-object v3, v3, Lcom/squareup/cash/db/db/CashDatabaseImpl;->paymentAdapter:Lcom/squareup/cash/db2/entities/Payment$Adapter;

    .line 29
    iget-object v3, v3, Lcom/squareup/cash/db2/entities/Payment$Adapter;->sender_amountAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 30
    invoke-interface {v3, v1}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    const/16 v0, 0x9

    .line 31
    iget-object v1, p0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$insertPayment$1;->$recipient_amount:Lcom/squareup/protos/common/Money;

    if-eqz v1, :cond_4

    .line 32
    iget-object v3, p0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$insertPayment$1;->this$0:Lcom/squareup/cash/db/db/PaymentQueriesImpl;

    .line 33
    iget-object v3, v3, Lcom/squareup/cash/db/db/PaymentQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 34
    iget-object v3, v3, Lcom/squareup/cash/db/db/CashDatabaseImpl;->paymentAdapter:Lcom/squareup/cash/db2/entities/Payment$Adapter;

    .line 35
    iget-object v3, v3, Lcom/squareup/cash/db2/entities/Payment$Adapter;->recipient_amountAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 36
    invoke-interface {v3, v1}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    goto :goto_4

    :cond_4
    move-object v1, v2

    .line 37
    :goto_4
    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    const/16 v0, 0xa

    .line 38
    iget-wide v3, p0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$insertPayment$1;->$created_at:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/16 v0, 0xb

    .line 39
    iget-wide v3, p0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$insertPayment$1;->$updated_at:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/16 v0, 0xc

    .line 40
    iget-wide v3, p0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$insertPayment$1;->$captured_at:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/16 v0, 0xd

    .line 41
    iget-wide v3, p0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$insertPayment$1;->$refunded_at:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/16 v0, 0xe

    .line 42
    iget-wide v3, p0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$insertPayment$1;->$paid_out_at:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/16 v0, 0xf

    .line 43
    iget-wide v3, p0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$insertPayment$1;->$display_date:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/16 v0, 0x10

    .line 44
    iget-boolean v1, p0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$insertPayment$1;->$is_badged:Z

    if-eqz v1, :cond_5

    const-wide/16 v3, 0x1

    goto :goto_5

    :cond_5
    const-wide/16 v3, 0x0

    :goto_5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/16 v0, 0x11

    .line 45
    iget-object v1, p0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$insertPayment$1;->$render_data:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0x12

    .line 46
    iget-object v1, p0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$insertPayment$1;->$their_id:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0x13

    .line 47
    iget-object v1, p0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$insertPayment$1;->$outstanding_until:Ljava/lang/Long;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/16 v0, 0x14

    .line 48
    iget-object v1, p0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$insertPayment$1;->$external_id:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0x15

    .line 49
    iget-object v1, p0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$insertPayment$1;->$boost_amount:Lcom/squareup/protos/common/Money;

    if-eqz v1, :cond_6

    iget-object v3, p0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$insertPayment$1;->this$0:Lcom/squareup/cash/db/db/PaymentQueriesImpl;

    .line 50
    iget-object v3, v3, Lcom/squareup/cash/db/db/PaymentQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 51
    iget-object v3, v3, Lcom/squareup/cash/db/db/CashDatabaseImpl;->paymentAdapter:Lcom/squareup/cash/db2/entities/Payment$Adapter;

    .line 52
    iget-object v3, v3, Lcom/squareup/cash/db2/entities/Payment$Adapter;->boost_amountAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 53
    invoke-interface {v3, v1}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    goto :goto_6

    :cond_6
    move-object v1, v2

    :goto_6
    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    const/16 v0, 0x16

    .line 54
    iget-object v1, p0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$insertPayment$1;->$scheduled_for:Ljava/lang/Long;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/16 v0, 0x17

    .line 55
    iget-object v1, p0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$insertPayment$1;->$scheduled_payment_token:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0x18

    .line 56
    iget-object v1, p0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$insertPayment$1;->$hidden_until:Ljava/lang/Long;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/16 v0, 0x19

    .line 57
    iget-object v1, p0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$insertPayment$1;->$rollup_type:Lcom/squareup/protos/franklin/ui/RollupType;

    if-eqz v1, :cond_7

    iget-object v3, p0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$insertPayment$1;->this$0:Lcom/squareup/cash/db/db/PaymentQueriesImpl;

    .line 58
    iget-object v3, v3, Lcom/squareup/cash/db/db/PaymentQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 59
    iget-object v3, v3, Lcom/squareup/cash/db/db/CashDatabaseImpl;->paymentAdapter:Lcom/squareup/cash/db2/entities/Payment$Adapter;

    .line 60
    iget-object v3, v3, Lcom/squareup/cash/db2/entities/Payment$Adapter;->rollup_typeAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 61
    invoke-interface {v3, v1}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object v1, v2

    :goto_7
    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0x1a

    .line 62
    iget-object v1, p0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$insertPayment$1;->$investment_order_type:Lcom/squareup/protos/franklin/ui/InvestmentOrderType;

    if-eqz v1, :cond_8

    .line 63
    iget-object v2, p0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$insertPayment$1;->this$0:Lcom/squareup/cash/db/db/PaymentQueriesImpl;

    .line 64
    iget-object v2, v2, Lcom/squareup/cash/db/db/PaymentQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 65
    iget-object v2, v2, Lcom/squareup/cash/db/db/CashDatabaseImpl;->paymentAdapter:Lcom/squareup/cash/db2/entities/Payment$Adapter;

    .line 66
    iget-object v2, v2, Lcom/squareup/cash/db2/entities/Payment$Adapter;->investment_order_typeAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 67
    invoke-interface {v2, v1}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 68
    :cond_8
    invoke-interface {p1, v0, v2}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0x1b

    .line 69
    iget-object v1, p0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$insertPayment$1;->$payment_type:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0x1c

    .line 70
    iget-object v1, p0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$insertPayment$1;->$gifted_investment_entity_token:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    .line 71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
