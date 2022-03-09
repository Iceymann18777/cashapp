.class public final Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl$paymentsToRetry$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl;->paymentsToRetry(J)Lcom/squareup/sqldelight/Query;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function9<",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;",
        "Lcom/squareup/protos/common/Money;",
        "Lcom/squareup/protos/franklin/common/Orientation;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Long;",
        "Lcom/squareup/cash/db2/payment/PendingPayment;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl$paymentsToRetry$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl$paymentsToRetry$2;

    invoke-direct {v0}, Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl$paymentsToRetry$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl$paymentsToRetry$2;->INSTANCE:Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl$paymentsToRetry$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-object/from16 v0, p4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    move-object/from16 v8, p5

    check-cast v8, Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;

    move-object/from16 v9, p6

    check-cast v9, Lcom/squareup/protos/common/Money;

    move-object/from16 v10, p7

    check-cast v10, Lcom/squareup/protos/franklin/common/Orientation;

    move-object/from16 v0, p8

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move-object/from16 v0, p9

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const-string v0, "external_id"

    .line 2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "orientation"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v14, Lcom/squareup/cash/db2/payment/PendingPayment;

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/squareup/cash/db2/payment/PendingPayment;-><init>(Ljava/lang/String;JJJLcom/squareup/protos/franklin/app/InitiatePaymentRequest;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/common/Orientation;ZJ)V

    return-object v14
.end method
