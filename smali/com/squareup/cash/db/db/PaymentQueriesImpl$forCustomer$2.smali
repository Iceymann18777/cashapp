.class public final Lcom/squareup/cash/db/db/PaymentQueriesImpl$forCustomer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/FunctionN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/PaymentQueriesImpl;->forCustomer(Ljava/lang/String;Lcom/squareup/protos/franklin/api/Role;Lcom/squareup/protos/franklin/ui/PaymentState;)Lcom/squareup/sqldelight/Query;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/FunctionN<",
        "Lcom/squareup/cash/db2/entities/Payment;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/db/db/PaymentQueriesImpl$forCustomer$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$forCustomer$2;

    invoke-direct {v0}, Lcom/squareup/cash/db/db/PaymentQueriesImpl$forCustomer$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$forCustomer$2;->INSTANCE:Lcom/squareup/cash/db/db/PaymentQueriesImpl$forCustomer$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1d

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p1

    .line 1
    array-length v1, v0

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Lcom/squareup/protos/franklin/common/Orientation;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Lcom/squareup/protos/franklin/api/Role;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Lcom/squareup/protos/franklin/ui/PaymentState;

    const/4 v1, 0x7

    aget-object v1, v0, v1

    move-object v11, v1

    check-cast v11, Lcom/squareup/protos/common/Money;

    const/16 v1, 0x8

    aget-object v1, v0, v1

    move-object v12, v1

    check-cast v12, Lcom/squareup/protos/common/Money;

    const/16 v1, 0x9

    aget-object v1, v0, v1

    move-object v13, v1

    check-cast v13, Lcom/squareup/protos/common/Money;

    const/16 v1, 0xa

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const/16 v1, 0xb

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    const/16 v1, 0xc

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    const/16 v1, 0xd

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    const/16 v1, 0xe

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    const/16 v1, 0xf

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    const/16 v1, 0x10

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    const/16 v1, 0x11

    aget-object v1, v0, v1

    move-object/from16 v27, v1

    check-cast v27, Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v2, v0, v2

    move-object/from16 v29, v2

    check-cast v29, Ljava/lang/Long;

    const/16 v2, 0x14

    aget-object v2, v0, v2

    move-object/from16 v30, v2

    check-cast v30, Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v2, v0, v2

    move-object/from16 v31, v2

    check-cast v31, Lcom/squareup/protos/common/Money;

    const/16 v2, 0x16

    aget-object v2, v0, v2

    move-object/from16 v32, v2

    check-cast v32, Ljava/lang/Long;

    const/16 v2, 0x17

    aget-object v2, v0, v2

    move-object/from16 v33, v2

    check-cast v33, Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v2, v0, v2

    move-object/from16 v34, v2

    check-cast v34, Ljava/lang/Long;

    const/16 v2, 0x19

    aget-object v2, v0, v2

    move-object/from16 v35, v2

    check-cast v35, Lcom/squareup/protos/franklin/ui/RollupType;

    const/16 v2, 0x1a

    aget-object v2, v0, v2

    move-object/from16 v36, v2

    check-cast v36, Lcom/squareup/protos/franklin/ui/InvestmentOrderType;

    const/16 v2, 0x1b

    aget-object v2, v0, v2

    move-object/from16 v37, v2

    check-cast v37, Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v0, v0, v2

    move-object/from16 v38, v0

    check-cast v38, Ljava/lang/String;

    const-string/jumbo v0, "token"

    .line 2
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "orientation"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sender_id"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "recipient_id"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "their_id"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/db2/entities/Payment;

    move-object v2, v0

    move-object/from16 v28, v1

    invoke-direct/range {v2 .. v38}, Lcom/squareup/cash/db2/entities/Payment;-><init>(JLjava/lang/String;Lcom/squareup/protos/franklin/common/Orientation;Lcom/squareup/protos/franklin/api/Role;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/PaymentState;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;JJJJJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/squareup/protos/common/Money;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Lcom/squareup/protos/franklin/ui/RollupType;Lcom/squareup/protos/franklin/ui/InvestmentOrderType;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "Vararg argument must contain 29 elements."

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwIllegalArgument(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
