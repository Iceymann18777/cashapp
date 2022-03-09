.class public final Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl$IsFirstDayOfTradingQuery$execute$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl$IsFirstDayOfTradingQuery;->execute()Lcom/squareup/sqldelight/db/SqlCursor;
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
    value = "SMAP\nCashDatabaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashDatabaseImpl.kt\ncom/squareup/cash/db/db/InvestmentActivityQueriesImpl$IsFirstDayOfTradingQuery$execute$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29489:1\n1#2:29490\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl$IsFirstDayOfTradingQuery;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl$IsFirstDayOfTradingQuery;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl$IsFirstDayOfTradingQuery$execute$1;->this$0:Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl$IsFirstDayOfTradingQuery;

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
    iget-object v0, p0, Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl$IsFirstDayOfTradingQuery$execute$1;->this$0:Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl$IsFirstDayOfTradingQuery;

    iget-wide v0, v0, Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl$IsFirstDayOfTradingQuery;->marketOpenForToday:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl$IsFirstDayOfTradingQuery$execute$1;->this$0:Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl$IsFirstDayOfTradingQuery;

    iget-object v1, v0, Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl$IsFirstDayOfTradingQuery;->role:Lcom/squareup/protos/franklin/api/Role;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl$IsFirstDayOfTradingQuery;->this$0:Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->paymentAdapter:Lcom/squareup/cash/db2/entities/Payment$Adapter;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/db2/entities/Payment$Adapter;->roleAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 8
    invoke-interface {v0, v1}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x3

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl$IsFirstDayOfTradingQuery$execute$1;->this$0:Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl$IsFirstDayOfTradingQuery;

    iget-object v3, v1, Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl$IsFirstDayOfTradingQuery;->state:Lcom/squareup/protos/franklin/ui/PaymentState;

    if-eqz v3, :cond_1

    iget-object v1, v1, Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl$IsFirstDayOfTradingQuery;->this$0:Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl;

    .line 10
    iget-object v1, v1, Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 11
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->paymentAdapter:Lcom/squareup/cash/db2/entities/Payment$Adapter;

    .line 12
    iget-object v1, v1, Lcom/squareup/cash/db2/entities/Payment$Adapter;->stateAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 13
    invoke-interface {v1, v3}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    :cond_1
    invoke-interface {p1, v0, v2}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
