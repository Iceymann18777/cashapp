.class public final Lcom/squareup/cash/db/db/FilterGroupQueriesImpl$deleteAll$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/FilterGroupQueriesImpl;->deleteAll()V
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
.field public final synthetic this$0:Lcom/squareup/cash/db/db/FilterGroupQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/FilterGroupQueriesImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl$deleteAll$1;->this$0:Lcom/squareup/cash/db/db/FilterGroupQueriesImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl$deleteAll$1;->this$0:Lcom/squareup/cash/db/db/FilterGroupQueriesImpl;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->categoryQueries:Lcom/squareup/cash/db/db/CategoryQueriesImpl;

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/db/db/CategoryQueriesImpl;->categoryForToken:Ljava/util/List;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->categorySearchQueries:Lcom/squareup/cash/db/db/CategorySearchQueriesImpl;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/db/db/CategorySearchQueriesImpl;->performSearch:Ljava/util/List;

    .line 7
    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl$deleteAll$1;->this$0:Lcom/squareup/cash/db/db/FilterGroupQueriesImpl;

    .line 9
    iget-object v1, v1, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 10
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->filterGroupQueries:Lcom/squareup/cash/db/db/FilterGroupQueriesImpl;

    .line 11
    iget-object v1, v1, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl;->rootFilterGroups:Ljava/util/List;

    .line 12
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl$deleteAll$1;->this$0:Lcom/squareup/cash/db/db/FilterGroupQueriesImpl;

    .line 14
    iget-object v1, v1, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 15
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->filterGroupQueries:Lcom/squareup/cash/db/db/FilterGroupQueriesImpl;

    .line 16
    iget-object v1, v1, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl;->filterGroupForToken:Ljava/util/List;

    .line 17
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl$deleteAll$1;->this$0:Lcom/squareup/cash/db/db/FilterGroupQueriesImpl;

    .line 19
    iget-object v1, v1, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 20
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->filterGroupQueries:Lcom/squareup/cash/db/db/FilterGroupQueriesImpl;

    .line 21
    iget-object v1, v1, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl;->mapForToken:Ljava/util/List;

    .line 22
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl$deleteAll$1;->this$0:Lcom/squareup/cash/db/db/FilterGroupQueriesImpl;

    .line 24
    iget-object v1, v1, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 25
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->filterGroupQueries:Lcom/squareup/cash/db/db/FilterGroupQueriesImpl;

    .line 26
    iget-object v1, v1, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl;->token:Ljava/util/List;

    .line 27
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl$deleteAll$1;->this$0:Lcom/squareup/cash/db/db/FilterGroupQueriesImpl;

    .line 29
    iget-object v1, v1, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 30
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->filterGroupQueries:Lcom/squareup/cash/db/db/FilterGroupQueriesImpl;

    .line 31
    iget-object v1, v1, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl;->_selectAll:Ljava/util/List;

    .line 32
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
