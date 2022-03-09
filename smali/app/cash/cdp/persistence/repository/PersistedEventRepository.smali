.class public final Lapp/cash/cdp/persistence/repository/PersistedEventRepository;
.super Ljava/lang/Object;
.source "PersistedEventRepository.kt"

# interfaces
.implements Lapp/cash/cdp/persistence/api/EventRepository;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersistedEventRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersistedEventRepository.kt\napp/cash/cdp/persistence/repository/PersistedEventRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,40:1\n1517#2:41\n1588#2,3:42\n*E\n*S KotlinDebug\n*F\n+ 1 PersistedEventRepository.kt\napp/cash/cdp/persistence/repository/PersistedEventRepository\n*L\n33#1:41\n33#1,3:42\n*E\n"
.end annotation


# instance fields
.field public final queries:Lapp/cash/cdp/persistence/db/AnalyticsMessageQueries;


# direct methods
.method public constructor <init>(Lapp/cash/cdp/persistence/db/CashDatabase;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lapp/cash/cdp/persistence/db/CashDatabase;->getAnalyticsMessageQueries()Lapp/cash/cdp/persistence/db/AnalyticsMessageQueries;

    move-result-object p1

    iput-object p1, p0, Lapp/cash/cdp/persistence/repository/PersistedEventRepository;->queries:Lapp/cash/cdp/persistence/db/AnalyticsMessageQueries;

    return-void
.end method


# virtual methods
.method public getBatch(J)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lapp/cash/cdp/persistence/api/Event;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 1
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lapp/cash/cdp/persistence/repository/PersistedEventRepository;->queries:Lapp/cash/cdp/persistence/db/AnalyticsMessageQueries;

    .line 3
    invoke-interface {v0, p1, p2}, Lapp/cash/cdp/persistence/db/AnalyticsMessageQueries;->selectOldest(J)Lcom/squareup/sqldelight/Query;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/squareup/sqldelight/Query;->executeAsList()Ljava/util/List;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lapp/cash/cdp/persistence/db/SelectOldest;

    .line 8
    new-instance v1, Lapp/cash/cdp/persistence/api/Event;

    .line 9
    iget-object v2, v0, Lapp/cash/cdp/persistence/db/SelectOldest;->id:Ljava/lang/String;

    .line 10
    iget-wide v3, v0, Lapp/cash/cdp/persistence/db/SelectOldest;->recorded_at:J

    .line 11
    iget-object v0, v0, Lapp/cash/cdp/persistence/db/SelectOldest;->payload:[B

    .line 12
    invoke-direct {v1, v2, v3, v4, v0}, Lapp/cash/cdp/persistence/api/Event;-><init>(Ljava/lang/String;J[B)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public persist(Lapp/cash/cdp/persistence/api/Event;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lapp/cash/cdp/persistence/repository/PersistedEventRepository;->queries:Lapp/cash/cdp/persistence/db/AnalyticsMessageQueries;

    .line 2
    iget-object v1, p1, Lapp/cash/cdp/persistence/api/Event;->id:Ljava/lang/String;

    .line 3
    iget-wide v2, p1, Lapp/cash/cdp/persistence/api/Event;->recordedAt:J

    .line 4
    iget-object p1, p1, Lapp/cash/cdp/persistence/api/Event;->payload:[B

    .line 5
    invoke-interface {v0, v1, v2, v3, p1}, Lapp/cash/cdp/persistence/db/AnalyticsMessageQueries;->insert(Ljava/lang/String;J[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to persist given event"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public purge(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lapp/cash/cdp/persistence/repository/PersistedEventRepository;->queries:Lapp/cash/cdp/persistence/db/AnalyticsMessageQueries;

    invoke-interface {v0, p1}, Lapp/cash/cdp/persistence/db/AnalyticsMessageQueries;->purge(Ljava/util/Collection;)V

    return-void
.end method
