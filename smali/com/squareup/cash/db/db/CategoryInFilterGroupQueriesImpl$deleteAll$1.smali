.class public final Lcom/squareup/cash/db/db/CategoryInFilterGroupQueriesImpl$deleteAll$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/CategoryInFilterGroupQueriesImpl;->deleteAll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/sqldelight/Query<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/db/db/CategoryInFilterGroupQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/CategoryInFilterGroupQueriesImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/CategoryInFilterGroupQueriesImpl$deleteAll$1;->this$0:Lcom/squareup/cash/db/db/CategoryInFilterGroupQueriesImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CategoryInFilterGroupQueriesImpl$deleteAll$1;->this$0:Lcom/squareup/cash/db/db/CategoryInFilterGroupQueriesImpl;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/db/db/CategoryInFilterGroupQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->categoryInFilterGroupQueries:Lcom/squareup/cash/db/db/CategoryInFilterGroupQueriesImpl;

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/db/db/CategoryInFilterGroupQueriesImpl;->_selectAll:Ljava/util/List;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->filterGroupQueries:Lcom/squareup/cash/db/db/FilterGroupQueriesImpl;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl;->filterGroupForToken:Ljava/util/List;

    .line 7
    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
