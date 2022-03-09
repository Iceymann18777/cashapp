.class public final Lcom/squareup/cash/db/db/CategorySearchQueriesImpl$PerformSearchQuery;
.super Lcom/squareup/sqldelight/Query;
.source "CashDatabaseImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/db/db/CategorySearchQueriesImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PerformSearchQuery"
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
.field public final filter_string:Ljava/lang/String;

.field public final intersection_type:Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$JoinType;

.field public final invalid_status:Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityStatus;

.field public final search:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/CategorySearchQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/CategorySearchQueriesImpl;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$JoinType;Ljava/lang/String;Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityStatus;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$JoinType;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityStatus;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/sqldelight/db/SqlCursor;",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "filter_string"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "search"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalid_status"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mapper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/db/db/CategorySearchQueriesImpl$PerformSearchQuery;->this$0:Lcom/squareup/cash/db/db/CategorySearchQueriesImpl;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/db/db/CategorySearchQueriesImpl;->performSearch:Ljava/util/List;

    .line 3
    invoke-direct {p0, p1, p6}, Lcom/squareup/sqldelight/Query;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lcom/squareup/cash/db/db/CategorySearchQueriesImpl$PerformSearchQuery;->filter_string:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/db/db/CategorySearchQueriesImpl$PerformSearchQuery;->intersection_type:Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$JoinType;

    iput-object p4, p0, Lcom/squareup/cash/db/db/CategorySearchQueriesImpl$PerformSearchQuery;->search:Ljava/lang/String;

    iput-object p5, p0, Lcom/squareup/cash/db/db/CategorySearchQueriesImpl$PerformSearchQuery;->invalid_status:Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityStatus;

    return-void
.end method


# virtual methods
.method public execute()Lcom/squareup/sqldelight/db/SqlCursor;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CategorySearchQueriesImpl$PerformSearchQuery;->this$0:Lcom/squareup/cash/db/db/CategorySearchQueriesImpl;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/db/db/CategorySearchQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const-string v1, "\n    |WITH RECURSIVE\n    |-- This query splits the string :filter_string by spaces and counts how many splits it performs.\n    |-- The resulting table will have each filter on its own row, as well as the number of filters up\n    |-- to that point (word, counter). The (str) column is the remaining text to split.\n    |filter_split(filter, str, counter) AS (\n    |    SELECT \'\', ? || \' \', 0\n    |    UNION ALL SELECT\n    |      substr(str, 0, instr(str, \' \')),\n    |      substr(str, instr(str, \' \') + 1),\n    |      counter + 1\n    |    FROM filter_split WHERE str != \'\'\n    |),\n    |-- This query results in a table like this:\n    |-- filter_token | category_tokens_string\n    |-- -------------+-----------------------\n    |-- filter1      | token1,token2\n    |-- filter2      | token3,token4\n    |-- -------------+-----------------------\n    |filters(filter_token, category_tokens_string) AS (\n    |  SELECT substr(filter, 0, instr(filter, \',\')),\n    |         substr(filter, instr(filter, \',\') + 1)\n    |  FROM filter_split\n    |  WHERE filter != \'\'\n    |),\n    |-- This table has exactly one row with the number of filters.\n    |numFilters AS (SELECT counter FROM filter_split WHERE str == \'\'),\n    |-- This query splits the category_tokens_string (token1,token2) by commas.\n    |category_token_split (filter_token, category_token, str, counter) AS (\n    |  SELECT filter_token, \'\', category_tokens_string || \',\', 0\n    |  FROM filters\n    |UNION ALL SELECT\n    |  filter_token,\n    |  substr(str, 0, instr(str, \',\')),\n    |  substr(str, instr(str, \',\') + 1),\n    |\tcounter + 1\n    |FROM category_token_split WHERE str != \'\'\n    |),\n    |-- This table has one row for each category token.\n    |category_tokens (filter_token, category_token) AS (SELECT filter_token, category_token FROM category_token_split WHERE category_token != \'\'),\n    |-- This table has exactly one row with the number of categories.\n    |numCategories AS (SELECT filter_token, counter FROM category_token_split WHERE str == \'\'),\n    |\n    |-- This is the one that matters, at this point we have a table which contains filter tokens\n    |-- and the entities that match that filter!\n    |entitiesInFilters AS (\n    |  SELECT filter_token, entity_token\n    |  FROM entity_in_category\n    |  JOIN category_tokens USING(category_token)\n    |  LEFT JOIN filter_group ON (filter_group.token = filter_token)\n    |  GROUP BY filter_token, entity_token HAVING CASE\n    |    WHEN filter_group.join_type "

    .line 3
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/squareup/cash/db/db/CategorySearchQueriesImpl$PerformSearchQuery;->intersection_type:Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$JoinType;

    if-nez v2, :cond_0

    const-string v2, "IS"

    goto :goto_0

    :cond_0
    const-string v2, "=="

    :goto_0
    const-string v3, " ? THEN count(*) = (SELECT counter FROM numCategories WHERE numCategories.filter_token = filter_group.token)\n    |    ELSE 1\n    |  END\n    |)\n    |\n    |SELECT investment_entity.*\n    |FROM entitiesInFilters\n    |JOIN investment_entity ON (entitiesInFilters.entity_token = investment_entity.token)\n    |WHERE (? == \'\' OR investment_entity.rowid IN (\n    |  SELECT docid\n    |  FROM investing_search\n    |  WHERE content MATCH ? || \'*\'\n    |))\n    |AND status != ?\n    |GROUP BY investment_entity.token HAVING (count(*) = (SELECT * FROM numFilters))\n    |ORDER BY symbol == ? COLLATE NOCASE DESC,\n    |  display_name == ? COLLATE NOCASE DESC,\n    |  investment_entity.search_ordering IS NOT NULL DESC,\n    |  investment_entity.search_ordering ASC\n    "

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v5, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline67(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    .line 5
    new-instance v3, Lcom/squareup/cash/db/db/CategorySearchQueriesImpl$PerformSearchQuery$execute$1;

    invoke-direct {v3, p0}, Lcom/squareup/cash/db/db/CategorySearchQueriesImpl$PerformSearchQuery$execute$1;-><init>(Lcom/squareup/cash/db/db/CategorySearchQueriesImpl$PerformSearchQuery;)V

    .line 6
    invoke-interface {v0, v5, v1, v2, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->executeQuery(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/db/SqlCursor;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CategorySearch.sq:performSearch"

    return-object v0
.end method
