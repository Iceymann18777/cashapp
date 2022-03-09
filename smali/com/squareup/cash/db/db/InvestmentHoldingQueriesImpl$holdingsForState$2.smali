.class public final Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$holdingsForState$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function20;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;->holdingsForState(Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;)Lcom/squareup/sqldelight/Query;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function20<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        "Lcom/squareup/protos/common/CurrencyCode;",
        "Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;",
        "Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$DailyGainParams;",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
        "Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityType;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
        "Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityStatus;",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/protos/franklin/common/SyncInvestmentEntity$DetailRow;",
        ">;",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        "Lcom/squareup/protos/cash/ui/Color;",
        "Lcom/squareup/protos/cash/ui/Image;",
        "Lcom/squareup/cash/investing/db/OwnedHoldings;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$holdingsForState$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$holdingsForState$2;

    invoke-direct {v0}, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$holdingsForState$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$holdingsForState$2;->INSTANCE:Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$holdingsForState$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/String;

    move-object v2, v15

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-object/from16 v5, p4

    check-cast v5, Lcom/squareup/protos/common/CurrencyCode;

    move-object/from16 v14, p5

    check-cast v14, Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;

    move-object v6, v14

    move-object/from16 v7, p6

    check-cast v7, Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$DailyGainParams;

    move-object/from16 v8, p7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    move-object/from16 v13, p8

    check-cast v13, Ljava/lang/String;

    move-object v10, v13

    move-object/from16 v12, p9

    check-cast v12, Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityType;

    move-object v11, v12

    move-object/from16 p1, v1

    move-object/from16 v1, p10

    check-cast v1, Ljava/lang/String;

    move-object/from16 p2, v2

    move-object v2, v12

    move-object v12, v1

    move-object/from16 v16, p11

    check-cast v16, Ljava/lang/String;

    move-wide/from16 v23, v3

    move-object v3, v13

    move-object/from16 v13, v16

    move-object/from16 v4, p12

    check-cast v4, Ljava/lang/Long;

    move-object/from16 p3, v5

    move-object v5, v14

    move-object v14, v4

    move-object/from16 v4, p13

    check-cast v4, Ljava/lang/String;

    move-object/from16 p4, v6

    move-object v6, v15

    move-object v15, v4

    move-object/from16 v4, p14

    check-cast v4, Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityStatus;

    move-object/from16 v16, v4

    move-object/from16 v17, p15

    check-cast v17, Ljava/lang/String;

    move-object/from16 v18, p16

    check-cast v18, Ljava/util/List;

    move-object/from16 v19, p17

    check-cast v19, Ljava/lang/Long;

    move-object/from16 v20, p18

    check-cast v20, Ljava/lang/Boolean;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    move-object/from16 v21, p19

    check-cast v21, Lcom/squareup/protos/cash/ui/Color;

    move-object/from16 v22, p20

    check-cast v22, Lcom/squareup/protos/cash/ui/Image;

    move-object/from16 p5, v7

    const-string/jumbo v7, "token"

    .line 2
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "units"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state_"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "symbol"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "display_name"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v25, Lcom/squareup/cash/investing/db/OwnedHoldings;

    move-object/from16 v0, v25

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v3, v23

    invoke-direct/range {v0 .. v22}, Lcom/squareup/cash/investing/db/OwnedHoldings;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/squareup/protos/common/CurrencyCode;Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$DailyGainParams;JLjava/lang/String;Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityStatus;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ZLcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Image;)V

    return-object v25
.end method
