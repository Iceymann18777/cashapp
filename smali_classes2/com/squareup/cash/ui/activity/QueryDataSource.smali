.class public final Lcom/squareup/cash/ui/activity/QueryDataSource;
.super Landroidx/paging/PositionalDataSource;
.source "QueryDataSourceFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/ui/activity/QueryDataSource$QueryListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RowType:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PositionalDataSource<",
        "TRowType;>;"
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

.field public final queryListener:Lcom/squareup/cash/ui/activity/QueryDataSource$QueryListener;

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


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/squareup/sqldelight/Query;)V
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
            ">;)V"
        }
    .end annotation

    const-string v0, "queryProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countQuery"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/paging/PositionalDataSource;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/QueryDataSource;->queryProvider:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/squareup/cash/ui/activity/QueryDataSource;->countQuery:Lcom/squareup/sqldelight/Query;

    .line 2
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/QueryDataSource;->callbacks:Ljava/util/LinkedHashSet;

    .line 3
    new-instance p1, Lcom/squareup/cash/ui/activity/QueryDataSource$QueryListener;

    invoke-direct {p1, p0}, Lcom/squareup/cash/ui/activity/QueryDataSource$QueryListener;-><init>(Lcom/squareup/cash/ui/activity/QueryDataSource;)V

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/QueryDataSource;->queryListener:Lcom/squareup/cash/ui/activity/QueryDataSource$QueryListener;

    return-void
.end method


# virtual methods
.method public addInvalidatedCallback(Landroidx/paging/DataSource$InvalidatedCallback;)V
    .locals 2

    const-string v0, "onInvalidatedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/DataSource;->mOnInvalidatedCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/QueryDataSource;->callbacks:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/QueryDataSource;->query:Lcom/squareup/sqldelight/Query;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/squareup/cash/ui/activity/QueryDataSource;->queryListener:Lcom/squareup/cash/ui/activity/QueryDataSource$QueryListener;

    invoke-virtual {v0, v1}, Lcom/squareup/sqldelight/Query;->addListener(Lcom/squareup/sqldelight/Query$Listener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/QueryDataSource;->callbacks:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public invalidate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/QueryDataSource;->query:Lcom/squareup/sqldelight/Query;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/squareup/cash/ui/activity/QueryDataSource;->queryListener:Lcom/squareup/cash/ui/activity/QueryDataSource$QueryListener;

    invoke-virtual {v0, v1}, Lcom/squareup/sqldelight/Query;->removeListener(Lcom/squareup/sqldelight/Query$Listener;)V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/squareup/cash/ui/activity/QueryDataSource;->query:Lcom/squareup/sqldelight/Query;

    .line 3
    invoke-super {p0}, Landroidx/paging/DataSource;->invalidate()V

    return-void
.end method

.method public loadInitial(Landroidx/paging/PositionalDataSource$LoadInitialParams;Landroidx/paging/PositionalDataSource$LoadInitialCallback;)V
    .locals 6
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
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/QueryDataSource;->query:Lcom/squareup/sqldelight/Query;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/squareup/cash/ui/activity/QueryDataSource;->queryListener:Lcom/squareup/cash/ui/activity/QueryDataSource$QueryListener;

    invoke-virtual {v0, v1}, Lcom/squareup/sqldelight/Query;->removeListener(Lcom/squareup/sqldelight/Query$Listener;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/QueryDataSource;->countQuery:Lcom/squareup/sqldelight/Query;

    invoke-virtual {v0}, Lcom/squareup/sqldelight/Query;->executeAsOne()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v1, v0

    .line 3
    iget v0, p1, Landroidx/paging/PositionalDataSource$LoadInitialParams;->requestedStartPosition:I

    .line 4
    iget v2, p1, Landroidx/paging/PositionalDataSource$LoadInitialParams;->requestedLoadSize:I

    .line 5
    iget v3, p1, Landroidx/paging/PositionalDataSource$LoadInitialParams;->pageSize:I

    .line 6
    div-int/2addr v0, v3

    mul-int v0, v0, v3

    sub-int v2, v1, v2

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    .line 7
    div-int/2addr v2, v3

    mul-int v2, v2, v3

    .line 8
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int v2, v1, v0

    .line 10
    iget p1, p1, Landroidx/paging/PositionalDataSource$LoadInitialParams;->requestedLoadSize:I

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 11
    iget-object v2, p0, Lcom/squareup/cash/ui/activity/QueryDataSource;->queryProvider:Lkotlin/jvm/functions/Function2;

    int-to-long v3, p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/sqldelight/Query;

    .line 12
    invoke-virtual {p0}, Landroidx/paging/DataSource;->isInvalid()Z

    move-result v3

    if-nez v3, :cond_3

    .line 13
    iget-object v3, p0, Lcom/squareup/cash/ui/activity/QueryDataSource;->callbacks:Ljava/util/LinkedHashSet;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    .line 14
    iget-object v3, p0, Lcom/squareup/cash/ui/activity/QueryDataSource;->queryListener:Lcom/squareup/cash/ui/activity/QueryDataSource$QueryListener;

    invoke-virtual {v2, v3}, Lcom/squareup/sqldelight/Query;->addListener(Lcom/squareup/sqldelight/Query$Listener;)V

    .line 15
    :cond_1
    iput-object v2, p0, Lcom/squareup/cash/ui/activity/QueryDataSource;->query:Lcom/squareup/sqldelight/Query;

    .line 16
    invoke-virtual {v2}, Lcom/squareup/sqldelight/Query;->executeAsList()Ljava/util/List;

    move-result-object v2

    .line 17
    move-object v3, v2

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, p1, :cond_2

    .line 18
    invoke-virtual {p2, v2, v0, v1}, Landroidx/paging/PositionalDataSource$LoadInitialCallback;->onResult(Ljava/util/List;II)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p0}, Lcom/squareup/cash/ui/activity/QueryDataSource;->invalidate()V

    :cond_3
    :goto_0
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
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/QueryDataSource;->query:Lcom/squareup/sqldelight/Query;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/squareup/cash/ui/activity/QueryDataSource;->queryListener:Lcom/squareup/cash/ui/activity/QueryDataSource$QueryListener;

    invoke-virtual {v0, v1}, Lcom/squareup/sqldelight/Query;->removeListener(Lcom/squareup/sqldelight/Query$Listener;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/QueryDataSource;->queryProvider:Lkotlin/jvm/functions/Function2;

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
    invoke-virtual {p0}, Landroidx/paging/DataSource;->isInvalid()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/QueryDataSource;->callbacks:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/QueryDataSource;->queryListener:Lcom/squareup/cash/ui/activity/QueryDataSource$QueryListener;

    invoke-virtual {p1, v0}, Lcom/squareup/sqldelight/Query;->addListener(Lcom/squareup/sqldelight/Query$Listener;)V

    .line 6
    :cond_1
    iput-object p1, p0, Lcom/squareup/cash/ui/activity/QueryDataSource;->query:Lcom/squareup/sqldelight/Query;

    .line 7
    invoke-virtual {p1}, Lcom/squareup/sqldelight/Query;->executeAsList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/paging/PositionalDataSource$LoadRangeCallback;->onResult(Ljava/util/List;)V

    :cond_2
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
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/QueryDataSource;->callbacks:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/ui/activity/QueryDataSource;->callbacks:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/ui/activity/QueryDataSource;->query:Lcom/squareup/sqldelight/Query;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/QueryDataSource;->queryListener:Lcom/squareup/cash/ui/activity/QueryDataSource$QueryListener;

    invoke-virtual {p1, v0}, Lcom/squareup/sqldelight/Query;->removeListener(Lcom/squareup/sqldelight/Query$Listener;)V

    :cond_0
    return-void
.end method
