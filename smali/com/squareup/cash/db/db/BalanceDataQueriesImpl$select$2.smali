.class public final Lcom/squareup/cash/db/db/BalanceDataQueriesImpl$select$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function15;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/BalanceDataQueriesImpl;->select()Lcom/squareup/sqldelight/Query;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function15<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferOutStatus;",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/protos/franklin/common/StaticLimitGroup;",
        ">;",
        "Lcom/squareup/protos/franklin/common/ScheduledReloadData;",
        "Ljava/lang/Boolean;",
        "Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferInStatus;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lcom/squareup/protos/franklin/common/BalanceData$Button;",
        "Lcom/squareup/protos/franklin/common/BalanceData$Button;",
        "Lcom/squareup/protos/franklin/common/BalanceData$Button;",
        "Ljava/lang/Boolean;",
        "Lcom/squareup/cash/db2/profile/BalanceData;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/db/db/BalanceDataQueriesImpl$select$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/db/db/BalanceDataQueriesImpl$select$2;

    invoke-direct {v0}, Lcom/squareup/cash/db/db/BalanceDataQueriesImpl$select$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/db/db/BalanceDataQueriesImpl$select$2;->INSTANCE:Lcom/squareup/cash/db/db/BalanceDataQueriesImpl$select$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v5, p4

    check-cast v5, Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferOutStatus;

    move-object/from16 v6, p5

    check-cast v6, Ljava/lang/String;

    move-object/from16 v7, p6

    check-cast v7, Ljava/util/List;

    move-object/from16 v8, p7

    check-cast v8, Lcom/squareup/protos/franklin/common/ScheduledReloadData;

    move-object/from16 v0, p8

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object/from16 v10, p9

    check-cast v10, Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferInStatus;

    move-object/from16 v11, p10

    check-cast v11, Ljava/lang/String;

    move-object/from16 v0, p11

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move-object/from16 v13, p12

    check-cast v13, Lcom/squareup/protos/franklin/common/BalanceData$Button;

    move-object/from16 v14, p13

    check-cast v14, Lcom/squareup/protos/franklin/common/BalanceData$Button;

    move-object/from16 v15, p14

    check-cast v15, Lcom/squareup/protos/franklin/common/BalanceData$Button;

    move-object/from16 v0, p15

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    const-string v0, "enable_cryptocurrency_transfer_out_status"

    .line 2
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balance_limit_groups"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enable_cryptocurrency_transfer_in_status"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/db2/profile/BalanceData;

    move-object v1, v0

    invoke-direct/range {v1 .. v16}, Lcom/squareup/cash/db2/profile/BalanceData;-><init>(ZIZLcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferOutStatus;Ljava/lang/String;Ljava/util/List;Lcom/squareup/protos/franklin/common/ScheduledReloadData;ZLcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferInStatus;Ljava/lang/String;ZLcom/squareup/protos/franklin/common/BalanceData$Button;Lcom/squareup/protos/franklin/common/BalanceData$Button;Lcom/squareup/protos/franklin/common/BalanceData$Button;Z)V

    return-object v0
.end method
