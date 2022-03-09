.class public final Lcom/squareup/sqldelight/android/paging/QueryDataSource;
.super Landroidx/paging/PositionalDataSource;
.source "QueryDataSourceFactory.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Query$Listener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RowType:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PositionalDataSource<",
        "TRowType;>;",
        "Lcom/squareup/sqldelight/Query$Listener;"
    }
.end annotation


# instance fields
.field public final callbacks:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroidx/paging/DataSource$InvalidatedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final countQuery:Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/sqldelight/Query<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public query:Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/sqldelight/Query<",
            "+TRowType;>;"
        }
    .end annotation
.end field

.field public final queryProvider:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lcom/squareup/sqldelight/Query<",
            "TRowType;>;>;"
        }
    .end annotation
.end field

.field public final transacter:Lcom/squareup/sqldelight/Transacter;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/squareup/sqldelight/Query;Lcom/squareup/sqldelight/Transacter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "+",
            "Lcom/squareup/sqldelight/Query<",
            "+TRowType;>;>;",
            "Lcom/squareup/sqldelight/Query<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/squareup/sqldelight/Transacter;",
            ")V"
        }
    .end annotation

    const-string v0, "queryProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countQuery"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transacter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/paging/PositionalDataSource;-><init>()V

    iput-object p1, p0, Lcom/squareup/sqldelight/android/paging/QueryDataSource;->queryProvider:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/squareup/sqldelight/android/paging/QueryDataSource;->countQuery:Lcom/squareup/sqldelight/Query;

    iput-object p3, p0, Lcom/squareup/sqldelight/android/paging/QueryDataSource;->transacter:Lcom/squareup/sqldelight/Transacter;

    .line 2
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/squareup/sqldelight/android/paging/QueryDataSource;->callbacks:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public addInvalidatedCallback(Landroidx/paging/DataSource$InvalidatedCallback;)V
    .locals 1

    const-string v0, "onInvalidatedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/DataSource;->mOnInvalidatedCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/squareup/sqldelight/android/paging/QueryDataSource;->callbacks:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/squareup/sqldelight/android/paging/QueryDataSource;->query:Lcom/squareup/sqldelight/Query;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/squareup/sqldelight/Query;->addListener(Lcom/squareup/sqldelight/Query$Listener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/squareup/sqldelight/android/paging/QueryDataSource;->callbacks:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/sqldelight/android/paging/QueryDataSource;->query:Lcom/squareup/sqldelight/Query;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/squareup/sqldelight/Query;->removeListener(Lcom/squareup/sqldelight/Query$Listener;)V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/squareup/sqldelight/android/paging/QueryDataSource;->query:Lcom/squareup/sqldelight/Query;

    .line 3
    invoke-super {p0}, Landroidx/paging/DataSource;->invalidate()V

    return-void
.end method

.method public loadInitial(Landroidx/paging/PositionalDataSource$LoadInitialParams;Landroidx/paging/PositionalDataSource$LoadInitialCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PositionalDataSource$LoadInitialParams;",
            "Landroidx/paging/PositionalDataSource$LoadInitialCallback<",
            "TRowType;>;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/sqldelight/android/paging/QueryDataSource;->query:Lcom/squareup/sqldelight/Query;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/squareup/sqldelight/Query;->removeListener(Lcom/squareup/sqldelight/Query$Listener;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/squareup/sqldelight/android/paging/QueryDataSource;->queryProvider:Lkotlin/jvm/functions/Function2;

    iget v1, p1, Landroidx/paging/PositionalDataSource$LoadInitialParams;->requestedLoadSize:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v2, p1, Landroidx/paging/PositionalDataSource$LoadInitialParams;->requestedStartPosition:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/sqldelight/Query;

    .line 3
    iget-object v1, p0, Lcom/squareup/sqldelight/android/paging/QueryDataSource;->callbacks:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, p0}, Lcom/squareup/sqldelight/Query;->addListener(Lcom/squareup/sqldelight/Query$Listener;)V

    .line 5
    :cond_1
    iput-object v0, p0, Lcom/squareup/sqldelight/android/paging/QueryDataSource;->query:Lcom/squareup/sqldelight/Query;

    .line 6
    invoke-virtual {p0}, Landroidx/paging/DataSource;->isInvalid()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/squareup/sqldelight/android/paging/QueryDataSource;->transacter:Lcom/squareup/sqldelight/Transacter;

    const/4 v3, 0x0

    new-instance v4, Lcom/squareup/sqldelight/android/paging/QueryDataSource$loadInitial$$inlined$let$lambda$1;

    invoke-direct {v4, v0, p0, p2, p1}, Lcom/squareup/sqldelight/android/paging/QueryDataSource$loadInitial$$inlined$let$lambda$1;-><init>(Lcom/squareup/sqldelight/Query;Lcom/squareup/sqldelight/android/paging/QueryDataSource;Landroidx/paging/PositionalDataSource$LoadInitialCallback;Landroidx/paging/PositionalDataSource$LoadInitialParams;)V

    const/4 p1, 0x0

    invoke-static {v1, v3, v4, v2, p1}, Lcom/squareup/scannerview/R$layout;->transaction$default(Lcom/squareup/sqldelight/Transacter;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public loadRange(Landroidx/paging/PositionalDataSource$LoadRangeParams;Landroidx/paging/PositionalDataSource$LoadRangeCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PositionalDataSource$LoadRangeParams;",
            "Landroidx/paging/PositionalDataSource$LoadRangeCallback<",
            "TRowType;>;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/sqldelight/android/paging/QueryDataSource;->query:Lcom/squareup/sqldelight/Query;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/squareup/sqldelight/Query;->removeListener(Lcom/squareup/sqldelight/Query$Listener;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/squareup/sqldelight/android/paging/QueryDataSource;->queryProvider:Lkotlin/jvm/functions/Function2;

    iget v1, p1, Landroidx/paging/PositionalDataSource$LoadRangeParams;->loadSize:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget p1, p1, Landroidx/paging/PositionalDataSource$LoadRangeParams;->startPosition:I

    int-to-long v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/sqldelight/Query;

    .line 3
    iget-object v0, p0, Lcom/squareup/sqldelight/android/paging/QueryDataSource;->callbacks:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1, p0}, Lcom/squareup/sqldelight/Query;->addListener(Lcom/squareup/sqldelight/Query$Listener;)V

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/squareup/sqldelight/android/paging/QueryDataSource;->query:Lcom/squareup/sqldelight/Query;

    .line 6
    invoke-virtual {p0}, Landroidx/paging/DataSource;->isInvalid()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/squareup/sqldelight/Query;->executeAsList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/paging/PositionalDataSource$LoadRangeCallback;->onResult(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public queryResultsChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/sqldelight/android/paging/QueryDataSource;->query:Lcom/squareup/sqldelight/Query;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/squareup/sqldelight/Query;->removeListener(Lcom/squareup/sqldelight/Query$Listener;)V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/squareup/sqldelight/android/paging/QueryDataSource;->query:Lcom/squareup/sqldelight/Query;

    .line 3
    invoke-super {p0}, Landroidx/paging/DataSource;->invalidate()V

    return-void
.end method

.method public removeInvalidatedCallback(Landroidx/paging/DataSource$InvalidatedCallback;)V
    .locals 1

    const-string v0, "onInvalidatedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/DataSource;->mOnInvalidatedCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/squareup/sqldelight/android/paging/QueryDataSource;->callbacks:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/squareup/sqldelight/android/paging/QueryDataSource;->callbacks:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/squareup/sqldelight/android/paging/QueryDataSource;->query:Lcom/squareup/sqldelight/Query;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/squareup/sqldelight/Query;->removeListener(Lcom/squareup/sqldelight/Query$Listener;)V

    :cond_0
    return-void
.end method
