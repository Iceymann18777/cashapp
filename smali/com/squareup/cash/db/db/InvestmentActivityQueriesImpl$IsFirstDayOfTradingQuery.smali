.class public final Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl$IsFirstDayOfTradingQuery;
.super Lcom/squareup/sqldelight/Query;
.source "CashDatabaseImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "IsFirstDayOfTradingQuery"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/squareup/sqldelight/Query<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final marketOpenForToday:J

.field public final role:Lcom/squareup/protos/franklin/api/Role;

.field public final state:Lcom/squareup/protos/franklin/ui/PaymentState;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl;JLcom/squareup/protos/franklin/api/Role;Lcom/squareup/protos/franklin/ui/PaymentState;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/squareup/protos/franklin/api/Role;",
            "Lcom/squareup/protos/franklin/ui/PaymentState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/sqldelight/db/SqlCursor;",
            "+TT;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "mapper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl$IsFirstDayOfTradingQuery;->this$0:Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl;->isFirstDayOfTrading:Ljava/util/List;

    .line 3
    invoke-direct {p0, p1, p6}, Lcom/squareup/sqldelight/Query;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iput-wide p2, p0, Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl$IsFirstDayOfTradingQuery;->marketOpenForToday:J

    iput-object p4, p0, Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl$IsFirstDayOfTradingQuery;->role:Lcom/squareup/protos/franklin/api/Role;

    iput-object p5, p0, Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl$IsFirstDayOfTradingQuery;->state:Lcom/squareup/protos/franklin/ui/PaymentState;

    return-void
.end method


# virtual methods
.method public execute()Lcom/squareup/sqldelight/db/SqlCursor;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl$IsFirstDayOfTradingQuery;->this$0:Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const-string v1, "\n    |SELECT count(CASE created_at < ? WHEN 0 THEN NULL ELSE 1 END) == 0 AND count(*) > 0\n    |FROM payment\n    |LEFT JOIN customer ON their_id = customer_id\n    |WHERE\n    |  (\n    |    investment_entity_token IN (SELECT token FROM investment_entity)\n    |    OR\n    |    (\n    |      gifted_investment_entity_token IN (SELECT token FROM investment_entity)\n    |      AND\n    |      role "

    .line 3
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl$IsFirstDayOfTradingQuery;->role:Lcom/squareup/protos/franklin/api/Role;

    const-string v3, "IS"

    const-string v4, "="

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ?\n    |      AND\n    |      payment.state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p0, Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl$IsFirstDayOfTradingQuery;->state:Lcom/squareup/protos/franklin/ui/PaymentState;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    const-string v2, " ?\n    |    )\n    |  )\n    "

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v3, v2, v5, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline67(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 6
    new-instance v3, Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl$IsFirstDayOfTradingQuery$execute$1;

    invoke-direct {v3, p0}, Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl$IsFirstDayOfTradingQuery$execute$1;-><init>(Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl$IsFirstDayOfTradingQuery;)V

    .line 7
    invoke-interface {v0, v5, v1, v2, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->executeQuery(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/db/SqlCursor;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "InvestmentActivity.sq:isFirstDayOfTrading"

    return-object v0
.end method
