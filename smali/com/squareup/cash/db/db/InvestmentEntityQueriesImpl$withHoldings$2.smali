.class public final Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$withHoldings$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;->withHoldings(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function10<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        "Lcom/squareup/protos/common/CurrencyCode;",
        "Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;",
        "Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$DailyGainParams;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lcom/squareup/protos/cash/ui/Color;",
        "Lcom/squareup/cash/investing/db/WithHoldings;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$withHoldings$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$withHoldings$2;

    invoke-direct {v0}, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$withHoldings$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$withHoldings$2;->INSTANCE:Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$withHoldings$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    move-object v3, p3

    check-cast v3, Ljava/lang/Long;

    move-object/from16 v4, p4

    check-cast v4, Lcom/squareup/protos/common/CurrencyCode;

    move-object/from16 v5, p5

    check-cast v5, Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;

    move-object/from16 v6, p6

    check-cast v6, Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$DailyGainParams;

    move-object/from16 v7, p7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v8, p8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v0, p9

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object/from16 v10, p10

    check-cast v10, Lcom/squareup/protos/cash/ui/Color;

    const-string v0, "display_name"

    .line 2
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "symbol"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v11, Lcom/squareup/cash/investing/db/WithHoldings;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/squareup/cash/investing/db/WithHoldings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$DailyGainParams;Ljava/lang/String;Ljava/lang/String;ZLcom/squareup/protos/cash/ui/Color;)V

    return-object v11
.end method
