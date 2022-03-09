.class public final Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$forToken$1;
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
    value = "SMAP\nCashDatabaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashDatabaseImpl.kt\ncom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$forToken$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29489:1\n1#2:29490\n*E\n"
.end annotation


# instance fields
.field public final synthetic $mapper:Lkotlin/jvm/functions/Function6;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;Lkotlin/jvm/functions/Function6;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$forToken$1;->this$0:Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$forToken$1;->$mapper:Lkotlin/jvm/functions/Function6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/db/SqlCursor;

    const-string v0, "cursor"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$forToken$1;->$mapper:Lkotlin/jvm/functions/Function6;

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v2, p1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline52(Ljava/lang/String;Lcom/squareup/sqldelight/db/SqlCursor;I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    .line 5
    invoke-interface {p1, v0}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 6
    invoke-interface {p1, v0}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v6, p0, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$forToken$1;->this$0:Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;

    .line 7
    iget-object v6, v6, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 8
    iget-object v6, v6, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investment_holdingAdapter:Lcom/squareup/cash/investing/db/Investment_holding$Adapter;

    .line 9
    iget-object v6, v6, Lcom/squareup/cash/investing/db/Investment_holding$Adapter;->currencyAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 10
    invoke-interface {v6, v0}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/protos/common/CurrencyCode;

    goto :goto_0

    :cond_0
    move-object v0, v5

    .line 11
    :goto_0
    iget-object v6, p0, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$forToken$1;->this$0:Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;

    .line 12
    iget-object v6, v6, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 13
    iget-object v6, v6, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investment_holdingAdapter:Lcom/squareup/cash/investing/db/Investment_holding$Adapter;

    .line 14
    iget-object v6, v6, Lcom/squareup/cash/investing/db/Investment_holding$Adapter;->stateAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    const/4 v7, 0x4

    .line 15
    invoke-static {p1, v7, v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline34(Lcom/squareup/sqldelight/db/SqlCursor;ILcom/squareup/sqldelight/ColumnAdapter;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x5

    .line 16
    invoke-interface {p1, v7}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v5, p0, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$forToken$1;->this$0:Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;

    .line 17
    iget-object v5, v5, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 18
    iget-object v5, v5, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investment_holdingAdapter:Lcom/squareup/cash/investing/db/Investment_holding$Adapter;

    .line 19
    iget-object v5, v5, Lcom/squareup/cash/investing/db/Investment_holding$Adapter;->daily_gain_paramsAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 20
    invoke-interface {v5, p1}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$DailyGainParams;

    move-object v7, p1

    goto :goto_1

    :cond_1
    move-object v7, v5

    :goto_1
    move-object v5, v0

    invoke-interface/range {v1 .. v7}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
