.class public final Lcom/squareup/cash/db/db/CategoryQueriesImpl$deleteForToken$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/CategoryQueriesImpl;->deleteForToken(Lcom/squareup/cash/investing/primitives/CategoryToken;)V
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
.field public final synthetic this$0:Lcom/squareup/cash/db/db/CategoryQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/CategoryQueriesImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/CategoryQueriesImpl$deleteForToken$2;->this$0:Lcom/squareup/cash/db/db/CategoryQueriesImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CategoryQueriesImpl$deleteForToken$2;->this$0:Lcom/squareup/cash/db/db/CategoryQueriesImpl;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/db/db/CategoryQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->categoryQueries:Lcom/squareup/cash/db/db/CategoryQueriesImpl;

    .line 4
    iget-object v1, v0, Lcom/squareup/cash/db/db/CategoryQueriesImpl;->searchCategories:Ljava/util/List;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/db/db/CategoryQueriesImpl;->forType:Ljava/util/List;

    .line 6
    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/db/db/CategoryQueriesImpl$deleteForToken$2;->this$0:Lcom/squareup/cash/db/db/CategoryQueriesImpl;

    .line 8
    iget-object v1, v1, Lcom/squareup/cash/db/db/CategoryQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 9
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->categoryQueries:Lcom/squareup/cash/db/db/CategoryQueriesImpl;

    .line 10
    iget-object v1, v1, Lcom/squareup/cash/db/db/CategoryQueriesImpl;->categoryForToken:Ljava/util/List;

    .line 11
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/squareup/cash/db/db/CategoryQueriesImpl$deleteForToken$2;->this$0:Lcom/squareup/cash/db/db/CategoryQueriesImpl;

    .line 13
    iget-object v1, v1, Lcom/squareup/cash/db/db/CategoryQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 14
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->categoryQueries:Lcom/squareup/cash/db/db/CategoryQueriesImpl;

    .line 15
    iget-object v1, v1, Lcom/squareup/cash/db/db/CategoryQueriesImpl;->token:Ljava/util/List;

    .line 16
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/squareup/cash/db/db/CategoryQueriesImpl$deleteForToken$2;->this$0:Lcom/squareup/cash/db/db/CategoryQueriesImpl;

    .line 18
    iget-object v1, v1, Lcom/squareup/cash/db/db/CategoryQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 19
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->categoryQueries:Lcom/squareup/cash/db/db/CategoryQueriesImpl;

    .line 20
    iget-object v1, v1, Lcom/squareup/cash/db/db/CategoryQueriesImpl;->_selectAll:Ljava/util/List;

    .line 21
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/squareup/cash/db/db/CategoryQueriesImpl$deleteForToken$2;->this$0:Lcom/squareup/cash/db/db/CategoryQueriesImpl;

    .line 23
    iget-object v1, v1, Lcom/squareup/cash/db/db/CategoryQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 24
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->entityInCategoryQueries:Lcom/squareup/cash/db/db/EntityInCategoryQueriesImpl;

    .line 25
    iget-object v1, v1, Lcom/squareup/cash/db/db/EntityInCategoryQueriesImpl;->categoriesForEntity:Ljava/util/List;

    .line 26
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/squareup/cash/db/db/CategoryQueriesImpl$deleteForToken$2;->this$0:Lcom/squareup/cash/db/db/CategoryQueriesImpl;

    .line 28
    iget-object v1, v1, Lcom/squareup/cash/db/db/CategoryQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 29
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->filterGroupQueries:Lcom/squareup/cash/db/db/FilterGroupQueriesImpl;

    .line 30
    iget-object v1, v1, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl;->rootFilterGroups:Ljava/util/List;

    .line 31
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/squareup/cash/db/db/CategoryQueriesImpl$deleteForToken$2;->this$0:Lcom/squareup/cash/db/db/CategoryQueriesImpl;

    .line 33
    iget-object v1, v1, Lcom/squareup/cash/db/db/CategoryQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 34
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->filterGroupQueries:Lcom/squareup/cash/db/db/FilterGroupQueriesImpl;

    .line 35
    iget-object v1, v1, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl;->filterGroupForToken:Ljava/util/List;

    .line 36
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
