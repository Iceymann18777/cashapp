.class public final Lcom/squareup/cash/sqldelight/paging/WindowedQueryDataSource;
.super Landroidx/paging/PositionalDataSource;
.source "WindowedQueries.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Query$Listener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RowType:",
        "Ljava/lang/Object;",
        "Arg:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PositionalDataSource<",
        "TRowType;>;",
        "Lcom/squareup/sqldelight/Query$Listener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowedQueries.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowedQueries.kt\ncom/squareup/cash/sqldelight/paging/WindowedQueryDataSource\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 WindowedQueries.kt\ncom/squareup/cash/sqldelight/paging/WindowedQueriesKt\n*L\n1#1,136:1\n1819#2,2:137\n1819#2,2:139\n1517#2:151\n1588#2,3:152\n1828#2,2:165\n1830#2:171\n62#3,10:141\n32#3,10:155\n42#3,4:167\n46#3:172\n*E\n*S KotlinDebug\n*F\n+ 1 WindowedQueries.kt\ncom/squareup/cash/sqldelight/paging/WindowedQueryDataSource\n*L\n99#1,2:137\n112#1,2:139\n119#1:151\n119#1,3:152\n128#1,2:165\n128#1:171\n119#1,10:141\n128#1,10:155\n128#1,4:167\n128#1:172\n*E\n"
.end annotation


# instance fields
.field public final args:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TArg;>;"
        }
    .end annotation
.end field

.field public final countQueryProvider:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+TArg;>;",
            "Lcom/squareup/sqldelight/Query<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public queries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "TRowType;>;>;"
        }
    .end annotation
.end field

.field public final queryProvider:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/util/List<",
            "+TArg;>;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lcom/squareup/sqldelight/Query<",
            "TRowType;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/List<",
            "+TArg;>;-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "+",
            "Lcom/squareup/sqldelight/Query<",
            "+TRowType;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+TArg;>;+",
            "Lcom/squareup/sqldelight/Query<",
            "Ljava/lang/Long;",
            ">;>;",
            "Ljava/util/List<",
            "+TArg;>;)V"
        }
    .end annotation

    const-string v0, "queryProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countQueryProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/paging/PositionalDataSource;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/sqldelight/paging/WindowedQueryDataSource;->queryProvider:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lcom/squareup/cash/sqldelight/paging/WindowedQueryDataSource;->countQueryProvider:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/squareup/cash/sqldelight/paging/WindowedQueryDataSource;->args:Ljava/util/List;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/sqldelight/paging/WindowedQueryDataSource;->queries:Ljava/util/List;

    return-void
.end method


# virtual methods
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
    iget v0, p1, Landroidx/paging/PositionalDataSource$LoadInitialParams;->requestedLoadSize:I

    int-to-long v0, v0

    .line 2
    iget p1, p1, Landroidx/paging/PositionalDataSource$LoadInitialParams;->requestedStartPosition:I

    .line 3
    iget-object v2, p0, Lcom/squareup/cash/sqldelight/paging/WindowedQueryDataSource;->queries:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/sqldelight/Query;

    .line 5
    invoke-virtual {v3, p0}, Lcom/squareup/sqldelight/Query;->removeListener(Lcom/squareup/sqldelight/Query$Listener;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/squareup/cash/sqldelight/paging/WindowedQueryDataSource;->queries:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 7
    invoke-virtual {p0}, Landroidx/paging/DataSource;->isInvalid()Z

    move-result v2

    if-nez v2, :cond_2

    int-to-long v2, p1

    .line 8
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/squareup/cash/sqldelight/paging/WindowedQueryDataSource;->query(JJ)Ljava/util/List;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/sqldelight/paging/WindowedQueryDataSource;->args:Ljava/util/List;

    iget-object v2, p0, Lcom/squareup/cash/sqldelight/paging/WindowedQueryDataSource;->countQueryProvider:Lkotlin/jvm/functions/Function1;

    const/16 v3, 0x3b6

    const/4 v4, 0x1

    .line 10
    invoke-static {v1, v3, v3, v4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->windowed(Ljava/lang/Iterable;IIZ)Ljava/util/List;

    move-result-object v1

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Ljava/util/List;

    .line 14
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/sqldelight/Query;

    invoke-virtual {v4}, Lcom/squareup/sqldelight/Query;->executeAsOne()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->sumOfLong(Ljava/lang/Iterable;)J

    move-result-wide v1

    long-to-int v2, v1

    .line 16
    invoke-virtual {p2, v0, p1, v2}, Landroidx/paging/PositionalDataSource$LoadInitialCallback;->onResult(Ljava/util/List;II)V

    :cond_2
    return-void
.end method

.method public loadRange(Landroidx/paging/PositionalDataSource$LoadRangeParams;Landroidx/paging/PositionalDataSource$LoadRangeCallback;)V
    .locals 5
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
    iget v0, p1, Landroidx/paging/PositionalDataSource$LoadRangeParams;->loadSize:I

    int-to-long v0, v0

    .line 2
    iget p1, p1, Landroidx/paging/PositionalDataSource$LoadRangeParams;->startPosition:I

    int-to-long v2, p1

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/sqldelight/paging/WindowedQueryDataSource;->queries:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/sqldelight/Query;

    .line 5
    invoke-virtual {v4, p0}, Lcom/squareup/sqldelight/Query;->removeListener(Lcom/squareup/sqldelight/Query$Listener;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/sqldelight/paging/WindowedQueryDataSource;->queries:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 7
    invoke-virtual {p0}, Landroidx/paging/DataSource;->isInvalid()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/squareup/cash/sqldelight/paging/WindowedQueryDataSource;->query(JJ)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/paging/PositionalDataSource$LoadRangeCallback;->onResult(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final query(JJ)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "TRowType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/sqldelight/paging/WindowedQueryDataSource;->args:Ljava/util/List;

    const/16 v1, 0x3b6

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v1, v1, v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->windowed(Ljava/lang/Iterable;IIZ)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_0

    check-cast v3, Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v5, v5

    sub-long v5, p1, v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    mul-int v7, v7, v2

    int-to-long v7, v7

    sub-long v7, p3, v7

    .line 6
    iget-object v2, p0, Lcom/squareup/cash/sqldelight/paging/WindowedQueryDataSource;->queryProvider:Lkotlin/jvm/functions/Function3;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v3, v5, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/sqldelight/Query;

    .line 7
    invoke-virtual {v2, p0}, Lcom/squareup/sqldelight/Query;->addListener(Lcom/squareup/sqldelight/Query$Listener;)V

    .line 8
    iget-object v3, p0, Lcom/squareup/cash/sqldelight/paging/WindowedQueryDataSource;->queries:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v2}, Lcom/squareup/sqldelight/Query;->executeAsList()Ljava/util/List;

    move-result-object v2

    .line 10
    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    long-to-int v3, p1

    move v2, v4

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->throwIndexOverflow()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-object v1
.end method

.method public queryResultsChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/paging/DataSource;->invalidate()V

    return-void
.end method
