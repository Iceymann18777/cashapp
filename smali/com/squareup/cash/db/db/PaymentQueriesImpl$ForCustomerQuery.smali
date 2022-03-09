.class public final Lcom/squareup/cash/db/db/PaymentQueriesImpl$ForCustomerQuery;
.super Lcom/squareup/sqldelight/Query;
.source "CashDatabaseImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/db/db/PaymentQueriesImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ForCustomerQuery"
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

.field public final synthetic this$0:Lcom/squareup/cash/db/db/PaymentQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/PaymentQueriesImpl;Ljava/lang/String;Lcom/squareup/protos/franklin/api/Role;Lcom/squareup/protos/franklin/ui/PaymentState;Lkotlin/jvm/functions/Function1;)V
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
    iput-object p1, p0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$ForCustomerQuery;->this$0:Lcom/squareup/cash/db/db/PaymentQueriesImpl;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/db/db/PaymentQueriesImpl;->forCustomer:Ljava/util/List;

    .line 3
    invoke-direct {p0, p1, p5}, Lcom/squareup/sqldelight/Query;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$ForCustomerQuery;->customer_id:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$ForCustomerQuery;->gifted_role:Lcom/squareup/protos/franklin/api/Role;

    iput-object p4, p0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$ForCustomerQuery;->gifted_state:Lcom/squareup/protos/franklin/ui/PaymentState;

    return-void
.end method


# virtual methods
.method public execute()Lcom/squareup/sqldelight/db/SqlCursor;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$ForCustomerQuery;->this$0:Lcom/squareup/cash/db/db/PaymentQueriesImpl;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/db/db/PaymentQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const-string v1, "\n    |WITH\n    |  child_ids AS (\n    |    SELECT customer_id, investment_entity_token\n    |    FROM customer\n    |    WHERE threaded_customer_id "

    .line 3
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$ForCustomerQuery;->customer_id:Ljava/lang/String;

    const-string v3, "IS"

    const-string v4, "="

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ?\n    |  )\n    |SELECT *\n    |FROM payment\n    |WHERE\n    |  their_id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$ForCustomerQuery;->customer_id:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ?\n    |  OR\n    |  their_id IN (SELECT customer_id FROM child_ids)\n    |  OR\n    |  (\n    |    gifted_investment_entity_token IN (SELECT investment_entity_token FROM child_ids)\n    |    AND\n    |    role "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v2, p0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$ForCustomerQuery;->gifted_role:Lcom/squareup/protos/franklin/api/Role;

    if-nez v2, :cond_2

    move-object v2, v3

    goto :goto_2

    :cond_2
    move-object v2, v4

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ?\n    |    AND\n    |    state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v2, p0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$ForCustomerQuery;->gifted_state:Lcom/squareup/protos/franklin/ui/PaymentState;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v4

    :goto_3
    const-string v2, " ?\n    |  )\n    "

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v3, v2, v5, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline67(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    .line 8
    new-instance v3, Lcom/squareup/cash/db/db/PaymentQueriesImpl$ForCustomerQuery$execute$1;

    invoke-direct {v3, p0}, Lcom/squareup/cash/db/db/PaymentQueriesImpl$ForCustomerQuery$execute$1;-><init>(Lcom/squareup/cash/db/db/PaymentQueriesImpl$ForCustomerQuery;)V

    .line 9
    invoke-interface {v0, v5, v1, v2, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->executeQuery(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/db/SqlCursor;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Payment.sq:forCustomer"

    return-object v0
.end method
