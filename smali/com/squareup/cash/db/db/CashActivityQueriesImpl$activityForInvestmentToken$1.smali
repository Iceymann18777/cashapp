.class public final Lcom/squareup/cash/db/db/CashActivityQueriesImpl$activityForInvestmentToken$1;
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
    value = "SMAP\nCashDatabaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashDatabaseImpl.kt\ncom/squareup/cash/db/db/CashActivityQueriesImpl$activityForInvestmentToken$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29489:1\n1#2:29490\n*E\n"
.end annotation


# instance fields
.field public final synthetic $mapper:Lkotlin/jvm/functions/FunctionN;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/CashActivityQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/CashActivityQueriesImpl;Lkotlin/jvm/functions/FunctionN;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$activityForInvestmentToken$1;->this$0:Lcom/squareup/cash/db/db/CashActivityQueriesImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$activityForInvestmentToken$1;->$mapper:Lkotlin/jvm/functions/FunctionN;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/db/SqlCursor;

    const-string v0, "cursor"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$activityForInvestmentToken$1;->$mapper:Lkotlin/jvm/functions/FunctionN;

    const/16 v1, 0x20

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-interface {p1, v2}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aput-object v3, v1, v2

    const/4 v3, 0x1

    .line 5
    invoke-interface {p1, v3}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v4, 0x2

    .line 6
    invoke-interface {p1, v4}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aput-object v5, v1, v4

    const/4 v4, 0x3

    .line 7
    invoke-interface {p1, v4}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aput-object v5, v1, v4

    const/4 v4, 0x4

    .line 8
    invoke-interface {p1, v4}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x5

    .line 9
    invoke-interface {p1, v4}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x6

    .line 10
    invoke-interface {p1, v4}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x7

    .line 11
    invoke-interface {p1, v4}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    const/16 v4, 0x8

    .line 12
    invoke-interface {p1, v4}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    iget-object v9, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$activityForInvestmentToken$1;->this$0:Lcom/squareup/cash/db/db/CashActivityQueriesImpl;

    .line 13
    iget-object v9, v9, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 14
    iget-object v9, v9, Lcom/squareup/cash/db/db/CashDatabaseImpl;->paymentAdapter:Lcom/squareup/cash/db2/entities/Payment$Adapter;

    .line 15
    iget-object v9, v9, Lcom/squareup/cash/db2/entities/Payment$Adapter;->stateAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 16
    invoke-interface {v9, v5}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/protos/franklin/ui/PaymentState;

    goto :goto_1

    :cond_1
    move-object v5, v8

    :goto_1
    aput-object v5, v1, v4

    const/16 v4, 0x9

    .line 17
    invoke-interface {p1, v4}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v9, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$activityForInvestmentToken$1;->this$0:Lcom/squareup/cash/db/db/CashActivityQueriesImpl;

    .line 18
    iget-object v9, v9, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 19
    iget-object v9, v9, Lcom/squareup/cash/db/db/CashDatabaseImpl;->paymentAdapter:Lcom/squareup/cash/db2/entities/Payment$Adapter;

    .line 20
    iget-object v9, v9, Lcom/squareup/cash/db2/entities/Payment$Adapter;->roleAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 21
    invoke-interface {v9, v5}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/protos/franklin/api/Role;

    goto :goto_2

    :cond_2
    move-object v5, v8

    :goto_2
    aput-object v5, v1, v4

    const/16 v4, 0xa

    .line 22
    invoke-interface {p1, v4}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v9, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$activityForInvestmentToken$1;->this$0:Lcom/squareup/cash/db/db/CashActivityQueriesImpl;

    .line 23
    iget-object v9, v9, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 24
    iget-object v9, v9, Lcom/squareup/cash/db/db/CashDatabaseImpl;->paymentAdapter:Lcom/squareup/cash/db2/entities/Payment$Adapter;

    .line 25
    iget-object v9, v9, Lcom/squareup/cash/db2/entities/Payment$Adapter;->amountAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 26
    invoke-interface {v9, v5}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/protos/common/Money;

    goto :goto_3

    :cond_3
    move-object v5, v8

    :goto_3
    aput-object v5, v1, v4

    const/16 v4, 0xb

    .line 27
    invoke-interface {p1, v4}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v5, v9, v6

    if-nez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v4

    const/16 v4, 0xc

    .line 28
    invoke-interface {p1, v4}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v5, v9, v6

    if-nez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v4

    const/16 v4, 0xd

    .line 29
    invoke-interface {p1, v4}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v5, v9, v6

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v4

    const/16 v4, 0xe

    .line 30
    invoke-interface {p1, v4}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v4

    const/16 v4, 0xf

    .line 31
    invoke-interface {p1, v4}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    const/16 v4, 0x10

    .line 32
    invoke-interface {p1, v4}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    const/16 v4, 0x11

    .line 33
    invoke-interface {p1, v4}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    const/16 v4, 0x12

    .line 34
    invoke-interface {p1, v4}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    const/16 v4, 0x13

    .line 35
    invoke-interface {p1, v4}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    const/16 v4, 0x14

    .line 36
    invoke-interface {p1, v4}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v9, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$activityForInvestmentToken$1;->this$0:Lcom/squareup/cash/db/db/CashActivityQueriesImpl;

    .line 37
    iget-object v9, v9, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 38
    iget-object v9, v9, Lcom/squareup/cash/db/db/CashDatabaseImpl;->customerAdapter:Lcom/squareup/cash/db2/contacts/Customer$Adapter;

    .line 39
    iget-object v9, v9, Lcom/squareup/cash/db2/contacts/Customer$Adapter;->merchant_dataAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 40
    invoke-interface {v9, v5}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/protos/franklin/ui/MerchantData;

    goto :goto_7

    :cond_7
    move-object v5, v8

    :goto_7
    aput-object v5, v1, v4

    const/16 v4, 0x15

    .line 41
    invoke-interface {p1, v4}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    const/16 v4, 0x16

    .line 42
    invoke-interface {p1, v4}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    const/16 v4, 0x17

    .line 43
    invoke-interface {p1, v4}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    const/16 v4, 0x18

    .line 44
    invoke-interface {p1, v4}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aput-object v5, v1, v4

    const/16 v4, 0x19

    .line 45
    invoke-interface {p1, v4}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    const/16 v4, 0x1a

    .line 46
    invoke-interface {p1, v4}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v9, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$activityForInvestmentToken$1;->this$0:Lcom/squareup/cash/db/db/CashActivityQueriesImpl;

    .line 47
    iget-object v9, v9, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 48
    iget-object v9, v9, Lcom/squareup/cash/db/db/CashDatabaseImpl;->paymentAdapter:Lcom/squareup/cash/db2/entities/Payment$Adapter;

    .line 49
    iget-object v9, v9, Lcom/squareup/cash/db2/entities/Payment$Adapter;->rollup_typeAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 50
    invoke-interface {v9, v5}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/protos/franklin/ui/RollupType;

    goto :goto_8

    :cond_8
    move-object v5, v8

    :goto_8
    aput-object v5, v1, v4

    const/16 v4, 0x1b

    .line 51
    invoke-interface {p1, v4}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v8, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$activityForInvestmentToken$1;->this$0:Lcom/squareup/cash/db/db/CashActivityQueriesImpl;

    .line 52
    iget-object v8, v8, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 53
    iget-object v8, v8, Lcom/squareup/cash/db/db/CashDatabaseImpl;->paymentAdapter:Lcom/squareup/cash/db2/entities/Payment$Adapter;

    .line 54
    iget-object v8, v8, Lcom/squareup/cash/db2/entities/Payment$Adapter;->investment_order_typeAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 55
    invoke-interface {v8, v5}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/squareup/protos/franklin/ui/InvestmentOrderType;

    :cond_9
    aput-object v8, v1, v4

    const/16 v4, 0x1c

    .line 56
    invoke-interface {p1, v4}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    const/16 v4, 0x1d

    .line 57
    invoke-interface {p1, v4}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    const/16 v4, 0x1e

    .line 58
    invoke-interface {p1, v4}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-nez v5, :cond_a

    const/4 v5, 0x1

    goto :goto_9

    :cond_a
    const/4 v5, 0x0

    :goto_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v4

    const/16 v4, 0x1f

    .line 59
    invoke-interface {p1, v4}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long p1, v8, v6

    if-nez p1, :cond_b

    const/4 v2, 0x1

    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/FunctionN;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
