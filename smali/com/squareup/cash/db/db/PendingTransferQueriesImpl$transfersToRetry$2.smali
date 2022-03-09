.class public final Lcom/squareup/cash/db/db/PendingTransferQueriesImpl$transfersToRetry$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/PendingTransferQueriesImpl;->transfersToRetry(J)Lcom/squareup/sqldelight/Query;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function6<",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Lcom/squareup/protos/franklin/common/TransferFundsRequest;",
        "Ljava/lang/Boolean;",
        "Lcom/squareup/cash/db2/payment/PendingTransfer;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/db/db/PendingTransferQueriesImpl$transfersToRetry$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/db/db/PendingTransferQueriesImpl$transfersToRetry$2;

    invoke-direct {v0}, Lcom/squareup/cash/db/db/PendingTransferQueriesImpl$transfersToRetry$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/db/db/PendingTransferQueriesImpl$transfersToRetry$2;->INSTANCE:Lcom/squareup/cash/db/db/PendingTransferQueriesImpl$transfersToRetry$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    move-object v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-object v0, p4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    move-object/from16 v8, p5

    check-cast v8, Lcom/squareup/protos/franklin/common/TransferFundsRequest;

    move-object/from16 v0, p6

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const-string v0, "external_id"

    .line 2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v10, Lcom/squareup/cash/db2/payment/PendingTransfer;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/squareup/cash/db2/payment/PendingTransfer;-><init>(Ljava/lang/String;JJJLcom/squareup/protos/franklin/common/TransferFundsRequest;Z)V

    return-object v10
.end method
