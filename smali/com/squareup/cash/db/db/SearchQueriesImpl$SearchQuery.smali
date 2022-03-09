.class public final Lcom/squareup/cash/db/db/SearchQueriesImpl$SearchQuery;
.super Lcom/squareup/sqldelight/Query;
.source "CashDatabaseImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/db/db/SearchQueriesImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SearchQuery"
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
.field public final customer_types:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/squareup/cash/common/cashsearch/EntityType;",
            ">;"
        }
    .end annotation
.end field

.field public final omitted_types:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/squareup/cash/common/cashsearch/EntityType;",
            ">;"
        }
    .end annotation
.end field

.field public final payment_types:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/squareup/cash/common/cashsearch/EntityType;",
            ">;"
        }
    .end annotation
.end field

.field public final query:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/SearchQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/SearchQueriesImpl;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/String;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/squareup/cash/common/cashsearch/EntityType;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/squareup/cash/common/cashsearch/EntityType;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/squareup/cash/common/cashsearch/EntityType;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/sqldelight/db/SqlCursor;",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "customer_types"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "payment_types"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "query"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "omitted_types"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mapper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/db/db/SearchQueriesImpl$SearchQuery;->this$0:Lcom/squareup/cash/db/db/SearchQueriesImpl;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/db/db/SearchQueriesImpl;->search:Ljava/util/List;

    .line 3
    invoke-direct {p0, p1, p6}, Lcom/squareup/sqldelight/Query;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lcom/squareup/cash/db/db/SearchQueriesImpl$SearchQuery;->customer_types:Ljava/util/Collection;

    iput-object p3, p0, Lcom/squareup/cash/db/db/SearchQueriesImpl$SearchQuery;->payment_types:Ljava/util/Collection;

    iput-object p4, p0, Lcom/squareup/cash/db/db/SearchQueriesImpl$SearchQuery;->query:Ljava/lang/String;

    iput-object p5, p0, Lcom/squareup/cash/db/db/SearchQueriesImpl$SearchQuery;->omitted_types:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public execute()Lcom/squareup/sqldelight/db/SqlCursor;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/SearchQueriesImpl$SearchQuery;->this$0:Lcom/squareup/cash/db/db/SearchQueriesImpl;

    iget-object v1, p0, Lcom/squareup/cash/db/db/SearchQueriesImpl$SearchQuery;->customer_types:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/squareup/sqldelight/TransacterImpl;->createArguments(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/db/db/SearchQueriesImpl$SearchQuery;->this$0:Lcom/squareup/cash/db/db/SearchQueriesImpl;

    iget-object v2, p0, Lcom/squareup/cash/db/db/SearchQueriesImpl$SearchQuery;->payment_types:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 4
    invoke-virtual {v1, v2}, Lcom/squareup/sqldelight/TransacterImpl;->createArguments(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/squareup/cash/db/db/SearchQueriesImpl$SearchQuery;->this$0:Lcom/squareup/cash/db/db/SearchQueriesImpl;

    iget-object v3, p0, Lcom/squareup/cash/db/db/SearchQueriesImpl$SearchQuery;->omitted_types:Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    .line 6
    invoke-virtual {v2, v3}, Lcom/squareup/sqldelight/TransacterImpl;->createArguments(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/squareup/cash/db/db/SearchQueriesImpl$SearchQuery;->this$0:Lcom/squareup/cash/db/db/SearchQueriesImpl;

    .line 8
    iget-object v3, v3, Lcom/squareup/cash/db/db/SearchQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n      |SELECT entity_id, entity_type\n      |FROM entity_fts\n      |JOIN (\n      |  SELECT *\n      |  FROM entity_lookup\n      |  UNION\n      |  SELECT customer.fts_docid, payment.entity_id,\n      |         payment.customer_id, payment.entity_type\n      |  FROM entity_lookup AS customer\n      |  JOIN entity_lookup AS payment\n      |  ON payment.customer_id = customer.entity_id\n      |  WHERE customer.entity_type IN "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n      |  AND payment.entity_type IN "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n      |) ON entity_fts.docid = fts_docid\n      |WHERE text_content MATCH ?\n      |AND entity_type NOT IN "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n      "

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 12
    invoke-static {v4, v2, v0, v1, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline67(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/squareup/cash/db/db/SearchQueriesImpl$SearchQuery;->customer_types:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v5

    iget-object v4, p0, Lcom/squareup/cash/db/db/SearchQueriesImpl$SearchQuery;->payment_types:Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v2

    iget-object v2, p0, Lcom/squareup/cash/db/db/SearchQueriesImpl$SearchQuery;->omitted_types:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v4

    new-instance v4, Lcom/squareup/cash/db/db/SearchQueriesImpl$SearchQuery$execute$1;

    invoke-direct {v4, p0}, Lcom/squareup/cash/db/db/SearchQueriesImpl$SearchQuery$execute$1;-><init>(Lcom/squareup/cash/db/db/SearchQueriesImpl$SearchQuery;)V

    .line 14
    invoke-interface {v3, v1, v0, v2, v4}, Lcom/squareup/sqldelight/db/SqlDriver;->executeQuery(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/db/SqlCursor;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Search.sq:search"

    return-object v0
.end method
