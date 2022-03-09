.class public final Lcom/squareup/cash/db/db/CustomerQueriesImpl$PhotoUrlsForCategoryQuery;
.super Lcom/squareup/sqldelight/Query;
.source "CashDatabaseImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/db/db/CustomerQueriesImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PhotoUrlsForCategoryQuery"
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
.field public final category:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/CustomerQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/CustomerQueriesImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/sqldelight/db/SqlCursor;",
            "+TT;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "mapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$PhotoUrlsForCategoryQuery;->this$0:Lcom/squareup/cash/db/db/CustomerQueriesImpl;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/db/db/CustomerQueriesImpl;->photoUrlsForCategory:Ljava/util/List;

    .line 3
    invoke-direct {p0, p1, p3}, Lcom/squareup/sqldelight/Query;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$PhotoUrlsForCategoryQuery;->category:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public execute()Lcom/squareup/sqldelight/db/SqlCursor;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$PhotoUrlsForCategoryQuery;->this$0:Lcom/squareup/cash/db/db/CustomerQueriesImpl;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/db/db/CustomerQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const-string v1, "\n    |SELECT photo\n    |FROM(\n    |  SELECT customer.photo, customer.photo_url, count(*) AS num_payments\n    |  FROM customer\n    |  INNER JOIN payment ON payment.their_id = customer.customer_id\n    |  WHERE\n    |    (\n    |      customer.photo IS NOT NULL\n    |      OR\n    |      customer.photo_url IS NOT NULL\n    |    )\n    |    AND\n    |    customer.category "

    .line 3
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$PhotoUrlsForCategoryQuery;->category:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "IS"

    goto :goto_0

    :cond_0
    const-string v2, "="

    :goto_0
    const-string v3, " ?\n    |  GROUP BY coalesce(customer.threaded_customer_id, customer.customer_id)\n    |LIMIT 2\n    |)\n    |ORDER BY num_payments DESC\n    "

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v2, v3, v4, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline67(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/squareup/cash/db/db/CustomerQueriesImpl$PhotoUrlsForCategoryQuery$execute$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/db/db/CustomerQueriesImpl$PhotoUrlsForCategoryQuery$execute$1;-><init>(Lcom/squareup/cash/db/db/CustomerQueriesImpl$PhotoUrlsForCategoryQuery;)V

    .line 6
    invoke-interface {v0, v4, v1, v5, v2}, Lcom/squareup/sqldelight/db/SqlDriver;->executeQuery(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/db/SqlCursor;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Customer.sq:photoUrlsForCategory"

    return-object v0
.end method
