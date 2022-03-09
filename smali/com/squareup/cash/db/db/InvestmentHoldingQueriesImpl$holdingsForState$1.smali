.class public final Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$holdingsForState$1;
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
    value = "SMAP\nCashDatabaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashDatabaseImpl.kt\ncom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$holdingsForState$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29489:1\n1#2:29490\n*E\n"
.end annotation


# instance fields
.field public final synthetic $mapper:Lkotlin/jvm/functions/Function20;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;Lkotlin/jvm/functions/Function20;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$holdingsForState$1;->this$0:Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$holdingsForState$1;->$mapper:Lkotlin/jvm/functions/Function20;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/sqldelight/db/SqlCursor;

    const-string v2, "cursor"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, v0, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$holdingsForState$1;->$mapper:Lkotlin/jvm/functions/Function20;

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1, v2}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x1

    invoke-static {v4, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline52(Ljava/lang/String;Lcom/squareup/sqldelight/db/SqlCursor;I)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x2

    .line 5
    invoke-interface {v1, v2}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x3

    .line 6
    invoke-interface {v1, v2}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v7, v0, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$holdingsForState$1;->this$0:Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;

    .line 7
    iget-object v7, v7, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 8
    iget-object v7, v7, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investment_holdingAdapter:Lcom/squareup/cash/investing/db/Investment_holding$Adapter;

    .line 9
    iget-object v7, v7, Lcom/squareup/cash/investing/db/Investment_holding$Adapter;->currencyAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 10
    invoke-interface {v7, v2}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/protos/common/CurrencyCode;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v7, v2

    .line 11
    iget-object v2, v0, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$holdingsForState$1;->this$0:Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;

    .line 12
    iget-object v2, v2, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 13
    iget-object v2, v2, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investment_holdingAdapter:Lcom/squareup/cash/investing/db/Investment_holding$Adapter;

    .line 14
    iget-object v2, v2, Lcom/squareup/cash/investing/db/Investment_holding$Adapter;->stateAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    const/4 v8, 0x4

    .line 15
    invoke-static {v1, v8, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline34(Lcom/squareup/sqldelight/db/SqlCursor;ILcom/squareup/sqldelight/ColumnAdapter;)Ljava/lang/Object;

    move-result-object v8

    const/4 v2, 0x5

    .line 16
    invoke-interface {v1, v2}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v9, v0, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$holdingsForState$1;->this$0:Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;

    .line 17
    iget-object v9, v9, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 18
    iget-object v9, v9, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investment_holdingAdapter:Lcom/squareup/cash/investing/db/Investment_holding$Adapter;

    .line 19
    iget-object v9, v9, Lcom/squareup/cash/investing/db/Investment_holding$Adapter;->daily_gain_paramsAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 20
    invoke-interface {v9, v2}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$DailyGainParams;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    move-object v9, v2

    const/4 v2, 0x6

    .line 21
    invoke-interface {v1, v2}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x7

    .line 22
    invoke-interface {v1, v2}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    iget-object v2, v0, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$holdingsForState$1;->this$0:Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;

    .line 24
    iget-object v2, v2, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 25
    iget-object v2, v2, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investment_entityAdapter:Lcom/squareup/cash/investing/db/Investment_entity$Adapter;

    .line 26
    iget-object v2, v2, Lcom/squareup/cash/investing/db/Investment_entity$Adapter;->typeAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    const/16 v12, 0x8

    .line 27
    invoke-static {v1, v12, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline34(Lcom/squareup/sqldelight/db/SqlCursor;ILcom/squareup/sqldelight/ColumnAdapter;)Ljava/lang/Object;

    move-result-object v12

    const/16 v2, 0x9

    .line 28
    invoke-interface {v1, v2}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0xa

    .line 29
    invoke-interface {v1, v2}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v2, 0xb

    .line 30
    invoke-interface {v1, v2}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v15

    const/16 v2, 0xc

    .line 31
    invoke-interface {v1, v2}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 32
    iget-object v2, v0, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$holdingsForState$1;->this$0:Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;

    .line 33
    iget-object v2, v2, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 34
    iget-object v2, v2, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investment_entityAdapter:Lcom/squareup/cash/investing/db/Investment_entity$Adapter;

    .line 35
    iget-object v2, v2, Lcom/squareup/cash/investing/db/Investment_entity$Adapter;->statusAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    move-object/from16 p1, v15

    const/16 v15, 0xd

    .line 36
    invoke-static {v1, v15, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline34(Lcom/squareup/sqldelight/db/SqlCursor;ILcom/squareup/sqldelight/ColumnAdapter;)Ljava/lang/Object;

    move-result-object v17

    const/16 v2, 0xe

    .line 37
    invoke-interface {v1, v2}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v2, 0xf

    .line 38
    invoke-interface {v1, v2}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v15, v0, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$holdingsForState$1;->this$0:Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;

    .line 39
    iget-object v15, v15, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 40
    iget-object v15, v15, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investment_entityAdapter:Lcom/squareup/cash/investing/db/Investment_entity$Adapter;

    .line 41
    iget-object v15, v15, Lcom/squareup/cash/investing/db/Investment_entity$Adapter;->about_detail_rowsAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 42
    invoke-interface {v15, v2}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    move-object/from16 v19, v2

    const/16 v2, 0x10

    .line 43
    invoke-interface {v1, v2}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v20

    const/16 v2, 0x11

    .line 44
    invoke-static {v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline15(Lcom/squareup/sqldelight/db/SqlCursor;I)J

    move-result-wide v21

    const-wide/16 v23, 0x1

    cmp-long v2, v21, v23

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    const/16 v2, 0x12

    .line 45
    invoke-interface {v1, v2}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v15, v0, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$holdingsForState$1;->this$0:Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;

    .line 46
    iget-object v15, v15, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 47
    iget-object v15, v15, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investment_entityAdapter:Lcom/squareup/cash/investing/db/Investment_entity$Adapter;

    .line 48
    iget-object v15, v15, Lcom/squareup/cash/investing/db/Investment_entity$Adapter;->entity_colorAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 49
    invoke-interface {v15, v2}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/protos/cash/ui/Color;

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    move-object/from16 v22, v2

    const/16 v2, 0x13

    .line 50
    invoke-interface {v1, v2}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, v0, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$holdingsForState$1;->this$0:Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;

    .line 51
    iget-object v2, v2, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 52
    iget-object v2, v2, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investment_entityAdapter:Lcom/squareup/cash/investing/db/Investment_entity$Adapter;

    .line 53
    iget-object v2, v2, Lcom/squareup/cash/investing/db/Investment_entity$Adapter;->iconAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 54
    invoke-interface {v2, v1}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/protos/cash/ui/Image;

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    move-object/from16 v23, v1

    move-object/from16 v15, p1

    invoke-interface/range {v3 .. v23}, Lkotlin/jvm/functions/Function20;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
