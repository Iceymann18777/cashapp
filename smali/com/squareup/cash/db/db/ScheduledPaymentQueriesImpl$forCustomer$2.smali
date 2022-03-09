.class public final Lcom/squareup/cash/db/db/ScheduledPaymentQueriesImpl$forCustomer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/ScheduledPaymentQueriesImpl;->forCustomer(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function11<",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
        "Lcom/squareup/protos/franklin/common/PaymentScheduleState;",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lcom/squareup/protos/franklin/common/Orientation;",
        "Lcom/squareup/protos/common/Money;",
        "Ljava/lang/String;",
        "Lcom/squareup/protos/franklin/common/ScheduleRFC2445;",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
        "Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/db/db/ScheduledPaymentQueriesImpl$forCustomer$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/db/db/ScheduledPaymentQueriesImpl$forCustomer$2;

    invoke-direct {v0}, Lcom/squareup/cash/db/db/ScheduledPaymentQueriesImpl$forCustomer$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/db/db/ScheduledPaymentQueriesImpl$forCustomer$2;->INSTANCE:Lcom/squareup/cash/db/db/ScheduledPaymentQueriesImpl$forCustomer$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/String;

    move-object/from16 v5, p3

    check-cast v5, Lcom/squareup/protos/franklin/common/PaymentScheduleState;

    move-object/from16 v6, p4

    check-cast v6, Ljava/lang/String;

    move-object/from16 v7, p5

    check-cast v7, Ljava/util/List;

    move-object/from16 v8, p6

    check-cast v8, Lcom/squareup/protos/franklin/common/Orientation;

    move-object/from16 v9, p7

    check-cast v9, Lcom/squareup/protos/common/Money;

    move-object/from16 v10, p8

    check-cast v10, Ljava/lang/String;

    move-object/from16 v11, p9

    check-cast v11, Lcom/squareup/protos/franklin/common/ScheduleRFC2445;

    move-object/from16 v12, p10

    check-cast v12, Ljava/lang/Long;

    move-object/from16 v13, p11

    check-cast v13, Ljava/lang/String;

    const-string/jumbo v0, "token_"

    .line 2
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "orientation"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment;-><init>(JLjava/lang/String;Lcom/squareup/protos/franklin/common/PaymentScheduleState;Ljava/lang/String;Ljava/util/List;Lcom/squareup/protos/franklin/common/Orientation;Lcom/squareup/protos/common/Money;Ljava/lang/String;Lcom/squareup/protos/franklin/common/ScheduleRFC2445;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method
