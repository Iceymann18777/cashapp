.class public final Lcom/squareup/cash/db/db/CashActivityQueriesImpl$CountActivityForCustomerQuery;
.super Lcom/squareup/sqldelight/Query;
.source "CashDatabaseImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/db/db/CashActivityQueriesImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CountActivityForCustomerQuery"
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
.field public final customer_id:Ljava/lang/String;

.field public final gifted_role:Lcom/squareup/protos/franklin/api/Role;

.field public final gifted_state:Lcom/squareup/protos/franklin/ui/PaymentState;

.field public final include_is_outstanding_values:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/squareup/cash/db/db/CashActivityQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/CashActivityQueriesImpl;Ljava/lang/String;Lcom/squareup/protos/franklin/api/Role;Lcom/squareup/protos/franklin/ui/PaymentState;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/api/Role;",
            "Lcom/squareup/protos/franklin/ui/PaymentState;",
            "Ljava/util/Collection<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/sqldelight/db/SqlCursor;",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "include_is_outstanding_values"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mapper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$CountActivityForCustomerQuery;->this$0:Lcom/squareup/cash/db/db/CashActivityQueriesImpl;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->countActivityForCustomer:Ljava/util/List;

    .line 3
    invoke-direct {p0, p1, p6}, Lcom/squareup/sqldelight/Query;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$CountActivityForCustomerQuery;->customer_id:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$CountActivityForCustomerQuery;->gifted_role:Lcom/squareup/protos/franklin/api/Role;

    iput-object p4, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$CountActivityForCustomerQuery;->gifted_state:Lcom/squareup/protos/franklin/ui/PaymentState;

    iput-object p5, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$CountActivityForCustomerQuery;->include_is_outstanding_values:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public execute()Lcom/squareup/sqldelight/db/SqlCursor;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$CountActivityForCustomerQuery;->this$0:Lcom/squareup/cash/db/db/CashActivityQueriesImpl;

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$CountActivityForCustomerQuery;->include_is_outstanding_values:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/squareup/sqldelight/TransacterImpl;->createArguments(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$CountActivityForCustomerQuery;->this$0:Lcom/squareup/cash/db/db/CashActivityQueriesImpl;

    .line 5
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const-string v2, "\n      |WITH\n      |  child_ids AS (\n      |    SELECT customer_id, investment_entity_token\n      |    FROM customer\n      |    WHERE threaded_customer_id "

    .line 6
    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$CountActivityForCustomerQuery;->customer_id:Ljava/lang/String;

    const-string v4, "IS"

    const-string v5, "="

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ?\n      |  )\n      |SELECT count(*)\n      |FROM cashActivity\n      |WHERE\n      |  (\n      |    their_id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v3, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$CountActivityForCustomerQuery;->customer_id:Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ?\n      |    OR\n      |    their_id IN (SELECT customer_id FROM child_ids)\n      |    OR\n      |    (\n      |      gifted_investment_entity_token IN (SELECT investment_entity_token FROM child_ids)\n      |      AND\n      |      role "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v3, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$CountActivityForCustomerQuery;->gifted_role:Lcom/squareup/protos/franklin/api/Role;

    if-nez v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_2
    move-object v3, v5

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ?\n      |      AND\n      |      state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v3, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$CountActivityForCustomerQuery;->gifted_state:Lcom/squareup/protos/franklin/ui/PaymentState;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v4, v5

    :goto_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ?\n      |    )\n      |  )\n      |  AND is_outstanding IN "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n      "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt__IndentKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$CountActivityForCustomerQuery;->include_is_outstanding_values:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    new-instance v4, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$CountActivityForCustomerQuery$execute$1;

    invoke-direct {v4, p0}, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$CountActivityForCustomerQuery$execute$1;-><init>(Lcom/squareup/cash/db/db/CashActivityQueriesImpl$CountActivityForCustomerQuery;)V

    .line 13
    invoke-interface {v1, v3, v0, v2, v4}, Lcom/squareup/sqldelight/db/SqlDriver;->executeQuery(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/db/SqlCursor;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CashActivity.sq:countActivityForCustomer"

    return-object v0
.end method
