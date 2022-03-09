.class public final Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$insert$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;->insert(Ljava/lang/String;Ljava/lang/String;JLcom/squareup/protos/common/CurrencyCode;Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$DailyGainParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/db/SqlPreparedStatement;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCashDatabaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashDatabaseImpl.kt\ncom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$insert$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29489:1\n1#2:29490\n*E\n"
.end annotation


# instance fields
.field public final synthetic $currency:Lcom/squareup/protos/common/CurrencyCode;

.field public final synthetic $daily_gain_params:Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$DailyGainParams;

.field public final synthetic $invested_amount:J

.field public final synthetic $state:Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;

.field public final synthetic $token:Ljava/lang/String;

.field public final synthetic $units:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;Ljava/lang/String;Ljava/lang/String;JLcom/squareup/protos/common/CurrencyCode;Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$DailyGainParams;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$insert$1;->this$0:Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$insert$1;->$token:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$insert$1;->$units:Ljava/lang/String;

    iput-wide p4, p0, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$insert$1;->$invested_amount:J

    iput-object p6, p0, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$insert$1;->$currency:Lcom/squareup/protos/common/CurrencyCode;

    iput-object p7, p0, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$insert$1;->$state:Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;

    iput-object p8, p0, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$insert$1;->$daily_gain_params:Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$DailyGainParams;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/db/SqlPreparedStatement;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$insert$1;->$token:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$insert$1;->$units:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    .line 5
    iget-wide v0, p0, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$insert$1;->$invested_amount:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$insert$1;->$currency:Lcom/squareup/protos/common/CurrencyCode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$insert$1;->this$0:Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;

    .line 7
    iget-object v2, v2, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 8
    iget-object v2, v2, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investment_holdingAdapter:Lcom/squareup/cash/investing/db/Investment_holding$Adapter;

    .line 9
    iget-object v2, v2, Lcom/squareup/cash/investing/db/Investment_holding$Adapter;->currencyAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 10
    invoke-interface {v2, v0}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x4

    invoke-interface {p1, v2, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x5

    .line 11
    iget-object v2, p0, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$insert$1;->this$0:Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;

    .line 12
    iget-object v2, v2, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 13
    iget-object v2, v2, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investment_holdingAdapter:Lcom/squareup/cash/investing/db/Investment_holding$Adapter;

    .line 14
    iget-object v2, v2, Lcom/squareup/cash/investing/db/Investment_holding$Adapter;->stateAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 15
    iget-object v3, p0, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$insert$1;->$state:Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;

    invoke-interface {v2, v3}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x6

    .line 16
    iget-object v2, p0, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$insert$1;->$daily_gain_params:Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$DailyGainParams;

    if-eqz v2, :cond_1

    .line 17
    iget-object v1, p0, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl$insert$1;->this$0:Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;

    .line 18
    iget-object v1, v1, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 19
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investment_holdingAdapter:Lcom/squareup/cash/investing/db/Investment_holding$Adapter;

    .line 20
    iget-object v1, v1, Lcom/squareup/cash/investing/db/Investment_holding$Adapter;->daily_gain_paramsAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 21
    invoke-interface {v1, v2}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 22
    :cond_1
    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    .line 23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
