.class public final Lcom/squareup/cash/db/db/EntityInCategoryQueriesImpl$CategoriesForEntityQuery;
.super Lcom/squareup/sqldelight/Query;
.source "CashDatabaseImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/db/db/EntityInCategoryQueriesImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CategoriesForEntityQuery"
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
.field public final entity_token:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/EntityInCategoryQueriesImpl;

.field public final type:Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$CategoryType;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/EntityInCategoryQueriesImpl;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$CategoryType;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$CategoryType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/sqldelight/db/SqlCursor;",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "entity_token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/db/db/EntityInCategoryQueriesImpl$CategoriesForEntityQuery;->this$0:Lcom/squareup/cash/db/db/EntityInCategoryQueriesImpl;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/db/db/EntityInCategoryQueriesImpl;->categoriesForEntity:Ljava/util/List;

    .line 3
    invoke-direct {p0, p1, p4}, Lcom/squareup/sqldelight/Query;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lcom/squareup/cash/db/db/EntityInCategoryQueriesImpl$CategoriesForEntityQuery;->entity_token:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/db/db/EntityInCategoryQueriesImpl$CategoriesForEntityQuery;->type:Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$CategoryType;

    return-void
.end method


# virtual methods
.method public execute()Lcom/squareup/sqldelight/db/SqlCursor;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/EntityInCategoryQueriesImpl$CategoriesForEntityQuery;->this$0:Lcom/squareup/cash/db/db/EntityInCategoryQueriesImpl;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/db/db/EntityInCategoryQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, -0x24f5ba85

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    .line 4
    new-instance v3, Lcom/squareup/cash/db/db/EntityInCategoryQueriesImpl$CategoriesForEntityQuery$execute$1;

    invoke-direct {v3, p0}, Lcom/squareup/cash/db/db/EntityInCategoryQueriesImpl$CategoriesForEntityQuery$execute$1;-><init>(Lcom/squareup/cash/db/db/EntityInCategoryQueriesImpl$CategoriesForEntityQuery;)V

    const-string v4, "SELECT category.id,\n       category.token,\n       category.name,\n       category.image_url,\n       category.category_color,\n       category.description,\n       category.filter_description,\n       category.prefix_icon,\n       category.accent_color\nFROM category\nJOIN entity_in_category ON category.token = category_token\nWHERE entity_token = ? AND category.type = ?\nORDER BY category.ui_order, category.name COLLATE NOCASE ASC"

    .line 5
    invoke-interface {v0, v1, v4, v2, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->executeQuery(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/db/SqlCursor;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EntityInCategory.sq:categoriesForEntity"

    return-object v0
.end method
