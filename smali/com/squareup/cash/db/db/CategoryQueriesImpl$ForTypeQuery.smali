.class public final Lcom/squareup/cash/db/db/CategoryQueriesImpl$ForTypeQuery;
.super Lcom/squareup/sqldelight/Query;
.source "CashDatabaseImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/db/db/CategoryQueriesImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ForTypeQuery"
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

.field public final type:Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$CategoryType;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/CategoryQueriesImpl;Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$CategoryType;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$CategoryType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/sqldelight/db/SqlCursor;",
            "+TT;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/db/db/CategoryQueriesImpl$ForTypeQuery;->this$0:Lcom/squareup/cash/db/db/CategoryQueriesImpl;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/db/db/CategoryQueriesImpl;->forType:Ljava/util/List;

    .line 3
    invoke-direct {p0, p1, p3}, Lcom/squareup/sqldelight/Query;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lcom/squareup/cash/db/db/CategoryQueriesImpl$ForTypeQuery;->type:Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$CategoryType;

    return-void
.end method


# virtual methods
.method public execute()Lcom/squareup/sqldelight/db/SqlCursor;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CategoryQueriesImpl$ForTypeQuery;->this$0:Lcom/squareup/cash/db/db/CategoryQueriesImpl;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/db/db/CategoryQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, -0x3e80792a

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    new-instance v3, Lcom/squareup/cash/db/db/CategoryQueriesImpl$ForTypeQuery$execute$1;

    invoke-direct {v3, p0}, Lcom/squareup/cash/db/db/CategoryQueriesImpl$ForTypeQuery$execute$1;-><init>(Lcom/squareup/cash/db/db/CategoryQueriesImpl$ForTypeQuery;)V

    const-string v4, "SELECT id, token, name, image_url, category_color, description, filter_description, prefix_icon, accent_color\nFROM category\nWHERE type = ?\nORDER BY ui_order, name COLLATE NOCASE ASC"

    .line 5
    invoke-interface {v0, v1, v4, v2, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->executeQuery(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/db/SqlCursor;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Category.sq:forType"

    return-object v0
.end method
