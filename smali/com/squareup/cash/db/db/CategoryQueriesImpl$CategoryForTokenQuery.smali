.class public final Lcom/squareup/cash/db/db/CategoryQueriesImpl$CategoryForTokenQuery;
.super Lcom/squareup/sqldelight/Query;
.source "CashDatabaseImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/db/db/CategoryQueriesImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CategoryForTokenQuery"
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
.field public final synthetic this$0:Lcom/squareup/cash/db/db/CategoryQueriesImpl;

.field public final token:Lcom/squareup/cash/investing/primitives/CategoryToken;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/CategoryQueriesImpl;Lcom/squareup/cash/investing/primitives/CategoryToken;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/investing/primitives/CategoryToken;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/sqldelight/db/SqlCursor;",
            "+TT;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/db/db/CategoryQueriesImpl$CategoryForTokenQuery;->this$0:Lcom/squareup/cash/db/db/CategoryQueriesImpl;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/db/db/CategoryQueriesImpl;->categoryForToken:Ljava/util/List;

    .line 3
    invoke-direct {p0, p1, p3}, Lcom/squareup/sqldelight/Query;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lcom/squareup/cash/db/db/CategoryQueriesImpl$CategoryForTokenQuery;->token:Lcom/squareup/cash/investing/primitives/CategoryToken;

    return-void
.end method


# virtual methods
.method public execute()Lcom/squareup/sqldelight/db/SqlCursor;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CategoryQueriesImpl$CategoryForTokenQuery;->this$0:Lcom/squareup/cash/db/db/CategoryQueriesImpl;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/db/db/CategoryQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, -0x54d78405

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    new-instance v3, Lcom/squareup/cash/db/db/CategoryQueriesImpl$CategoryForTokenQuery$execute$1;

    invoke-direct {v3, p0}, Lcom/squareup/cash/db/db/CategoryQueriesImpl$CategoryForTokenQuery$execute$1;-><init>(Lcom/squareup/cash/db/db/CategoryQueriesImpl$CategoryForTokenQuery;)V

    const-string v4, "SELECT category.id,\n       category.token,\n       category.name AS categoryName,\n       description,\n       filter_description,\n       prefix_icon,\n       image_url,\n       category_color,\n       accent_color,\n       filter_token,\n       filter_group.name AS filterName,\n       filter_group.name_plural AS filterNamePlural\nFROM category\nLEFT JOIN filter_for_category ON (filter_for_category.category_token = category.token)\nLEFT JOIN filter_group ON (filter_for_category.filter_token = filter_group.token)\nWHERE category.token = ?\nORDER BY filter_for_category.rowid"

    .line 5
    invoke-interface {v0, v1, v4, v2, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->executeQuery(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/db/SqlCursor;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Category.sq:categoryForToken"

    return-object v0
.end method
