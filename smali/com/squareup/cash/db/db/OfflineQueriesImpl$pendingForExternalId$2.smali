.class public final Lcom/squareup/cash/db/db/OfflineQueriesImpl$pendingForExternalId$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/OfflineQueriesImpl;->pendingForExternalId(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function7<",
        "Ljava/lang/String;",
        "Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;",
        "Lcom/squareup/protos/franklin/common/TransferFundsRequest;",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Lcom/squareup/cash/db2/payment/PendingForExternalId;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/db/db/OfflineQueriesImpl$pendingForExternalId$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/db/db/OfflineQueriesImpl$pendingForExternalId$2;

    invoke-direct {v0}, Lcom/squareup/cash/db/db/OfflineQueriesImpl$pendingForExternalId$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/db/db/OfflineQueriesImpl$pendingForExternalId$2;->INSTANCE:Lcom/squareup/cash/db/db/OfflineQueriesImpl$pendingForExternalId$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;

    move-object v3, p3

    check-cast v3, Lcom/squareup/protos/franklin/common/TransferFundsRequest;

    move-object/from16 v0, p4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-object/from16 v6, p5

    check-cast v6, Ljava/lang/Long;

    move-object/from16 v0, p6

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    move-object/from16 v0, p7

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-string v0, "external_id_"

    .line 2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v11, Lcom/squareup/cash/db2/payment/PendingForExternalId;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/squareup/cash/db2/payment/PendingForExternalId;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;Lcom/squareup/protos/franklin/common/TransferFundsRequest;JLjava/lang/Long;JJ)V

    return-object v11
.end method
