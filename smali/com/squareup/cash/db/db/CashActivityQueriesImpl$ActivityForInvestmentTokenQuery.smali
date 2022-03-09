.class public final Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityForInvestmentTokenQuery;
.super Lcom/squareup/sqldelight/Query;
.source "CashDatabaseImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/db/db/CashActivityQueriesImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ActivityForInvestmentTokenQuery"
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
.field public final role:Lcom/squareup/protos/franklin/api/Role;

.field public final state:Lcom/squareup/protos/franklin/ui/PaymentState;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/CashActivityQueriesImpl;

.field public final token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/CashActivityQueriesImpl;Ljava/lang/String;Lcom/squareup/protos/franklin/api/Role;Lcom/squareup/protos/franklin/ui/PaymentState;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/api/Role;",
            "Lcom/squareup/protos/franklin/ui/PaymentState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/sqldelight/db/SqlCursor;",
            "+TT;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "mapper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityForInvestmentTokenQuery;->this$0:Lcom/squareup/cash/db/db/CashActivityQueriesImpl;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->activityForInvestmentToken:Ljava/util/List;

    .line 3
    invoke-direct {p0, p1, p5}, Lcom/squareup/sqldelight/Query;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityForInvestmentTokenQuery;->token:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityForInvestmentTokenQuery;->role:Lcom/squareup/protos/franklin/api/Role;

    iput-object p4, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityForInvestmentTokenQuery;->state:Lcom/squareup/protos/franklin/ui/PaymentState;

    return-void
.end method


# virtual methods
.method public execute()Lcom/squareup/sqldelight/db/SqlCursor;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityForInvestmentTokenQuery;->this$0:Lcom/squareup/cash/db/db/CashActivityQueriesImpl;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const-string v1, "\n    |SELECT cashActivity.*\n    |FROM cashActivity\n    |JOIN customer ON their_id = customer.customer_id\n    |WHERE\n    |  customer.investment_entity_token "

    .line 3
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityForInvestmentTokenQuery;->token:Ljava/lang/String;

    const-string v3, "IS"

    const-string v4, "="

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ?\n    |  OR\n    |  cashActivity.gifted_investment_entity_token "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityForInvestmentTokenQuery;->token:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ?\n    |    AND cashActivity.role "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v2, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityForInvestmentTokenQuery;->role:Lcom/squareup/protos/franklin/api/Role;

    if-nez v2, :cond_2

    move-object v2, v3

    goto :goto_2

    :cond_2
    move-object v2, v4

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ?\n    |    AND cashActivity.state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v2, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityForInvestmentTokenQuery;->state:Lcom/squareup/protos/franklin/ui/PaymentState;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v4

    :goto_3
    const-string v2, " ?\n    |LIMIT 3\n    "

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v3, v2, v5, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline67(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    .line 8
    new-instance v3, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityForInvestmentTokenQuery$execute$1;

    invoke-direct {v3, p0}, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityForInvestmentTokenQuery$execute$1;-><init>(Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityForInvestmentTokenQuery;)V

    .line 9
    invoke-interface {v0, v5, v1, v2, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->executeQuery(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/db/SqlCursor;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CashActivity.sq:activityForInvestmentToken"

    return-object v0
.end method
