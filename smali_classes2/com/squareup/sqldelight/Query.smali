.class public abstract Lcom/squareup/sqldelight/Query;
.super Ljava/lang/Object;
.source "Query.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/sqldelight/Query$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RowType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuery.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Query.kt\ncom/squareup/sqldelight/Query\n+ 2 FunctionsJvm.kt\ncom/squareup/sqldelight/internal/FunctionsJvmKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Closeable.kt\ncom/squareup/sqldelight/db/CloseableKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,177:1\n13#2,2:178\n13#2,2:182\n13#2,2:184\n1799#3,2:180\n7#4:186\n7#4:187\n1#5:188\n*E\n*S KotlinDebug\n*F\n+ 1 Query.kt\ncom/squareup/sqldelight/Query\n*L\n97#1,2:178\n106#1,2:182\n116#1,2:184\n98#1,2:180\n134#1:186\n159#1:187\n*E\n"
.end annotation


# instance fields
.field public final listenerLock:Lcom/squareup/sqldelight/internal/QueryLock;

.field public final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/squareup/sqldelight/Query$Listener;",
            ">;"
        }
    .end annotation
.end field

.field public final mapper:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/squareup/sqldelight/db/SqlCursor;",
            "TRowType;>;"
        }
    .end annotation
.end field

.field public final queries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/sqldelight/db/SqlCursor;",
            "+TRowType;>;)V"
        }
    .end annotation

    const-string v0, "queries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/sqldelight/Query;->queries:Ljava/util/List;

    iput-object p2, p0, Lcom/squareup/sqldelight/Query;->mapper:Lkotlin/jvm/functions/Function1;

    .line 2
    new-instance p1, Lcom/squareup/sqldelight/internal/QueryLock;

    invoke-direct {p1}, Lcom/squareup/sqldelight/internal/QueryLock;-><init>()V

    iput-object p1, p0, Lcom/squareup/sqldelight/Query;->listenerLock:Lcom/squareup/sqldelight/internal/QueryLock;

    .line 3
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/squareup/sqldelight/Query;->listeners:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final addListener(Lcom/squareup/sqldelight/Query$Listener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/sqldelight/Query;->listenerLock:Lcom/squareup/sqldelight/internal/QueryLock;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/squareup/sqldelight/Query;->listeners:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/squareup/sqldelight/Query;->queries:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/squareup/sqldelight/Query;->listeners:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public abstract execute()Lcom/squareup/sqldelight/db/SqlCursor;
.end method

.method public final executeAsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TRowType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/sqldelight/Query;->execute()Lcom/squareup/sqldelight/db/SqlCursor;

    move-result-object v1

    .line 3
    :goto_0
    :try_start_0
    invoke-interface {v1}, Lcom/squareup/sqldelight/db/SqlCursor;->next()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/squareup/sqldelight/Query;->mapper:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lio/reactivex/plugins/RxJavaPlugins;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v1, v0}, Lio/reactivex/plugins/RxJavaPlugins;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final executeAsOne()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRowType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/squareup/sqldelight/Query;->executeAsOneOrNull()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ResultSet returned null for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final executeAsOneOrNull()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRowType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/squareup/sqldelight/Query;->execute()Lcom/squareup/sqldelight/db/SqlCursor;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lcom/squareup/sqldelight/db/SqlCursor;->next()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0, v2}, Lio/reactivex/plugins/RxJavaPlugins;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    .line 3
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/squareup/sqldelight/Query;->mapper:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-interface {v0}, Lcom/squareup/sqldelight/db/SqlCursor;->next()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    .line 5
    invoke-static {v0, v2}, Lio/reactivex/plugins/RxJavaPlugins;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    .line 6
    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ResultSet returned more than 1 row for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lio/reactivex/plugins/RxJavaPlugins;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final notifyDataChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/sqldelight/Query;->listenerLock:Lcom/squareup/sqldelight/internal/QueryLock;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/squareup/sqldelight/Query;->listeners:Ljava/util/Set;

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/sqldelight/Query$Listener;

    .line 5
    invoke-interface {v2}, Lcom/squareup/sqldelight/Query$Listener;->queryResultsChanged()V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final removeListener(Lcom/squareup/sqldelight/Query$Listener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/sqldelight/Query;->listenerLock:Lcom/squareup/sqldelight/internal/QueryLock;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/squareup/sqldelight/Query;->listeners:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/squareup/sqldelight/Query;->listeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/squareup/sqldelight/Query;->queries:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
