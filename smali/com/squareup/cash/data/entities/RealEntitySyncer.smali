.class public final Lcom/squareup/cash/data/entities/RealEntitySyncer;
.super Ljava/lang/Object;
.source "RealEntitySyncer.kt"

# interfaces
.implements Lcom/squareup/cash/data/entities/EntitySyncer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/data/entities/RealEntitySyncer$EntityAction;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealEntitySyncer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealEntitySyncer.kt\ncom/squareup/cash/data/entities/RealEntitySyncer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 5 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,445:1\n1571#2,9:446\n1819#2:455\n1820#2:457\n1580#2:458\n1819#2,2:465\n1819#2,2:468\n1819#2,2:470\n1#3:456\n1#3:467\n39#4:459\n127#5:460\n66#5,4:461\n*E\n*S KotlinDebug\n*F\n+ 1 RealEntitySyncer.kt\ncom/squareup/cash/data/entities/RealEntitySyncer\n*L\n188#1,9:446\n188#1:455\n188#1:457\n188#1:458\n321#1,2:465\n431#1,2:468\n432#1,2:470\n188#1:456\n276#1:459\n284#1:460\n287#1,4:461\n*E\n"
.end annotation


# static fields
.field public static final EXPIRATION_TIME_MS:J


# instance fields
.field public final appService:Lcom/squareup/cash/api/AppService;

.field public final cashDatabase:Lcom/squareup/cash/db/CashDatabase;

.field public final clientSyncConsumers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/squareup/cash/common/backend/clientsync/ClientSyncConsumer;",
            ">;"
        }
    .end annotation
.end field

.field public final clock:Lcom/squareup/cash/util/Clock;

.field public final configQueries:Lcom/squareup/cash/db2/entities/EntityConfigQueries;

.field public entityProcessorVersion:J

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public lastRefresh:J

.field public pendingTriggerDisposable:Lio/reactivex/disposables/Disposable;

.field public final rangeQueries:Lcom/squareup/cash/db2/entities/EntityRangesQueries;

.field public final searchManager:Lcom/squareup/cash/data/entities/SearchManager;

.field public final stitch:Lcom/squareup/cash/integration/threading/Stitch;

.field public final syncEntitiesResponses:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/cash/data/entities/EntitySyncer$EntitySyncPage;",
            ">;"
        }
    .end annotation
.end field

.field public final syncEntityQueries:Lcom/squareup/cash/db2/entities/SyncEntityQueries;

.field public final syncState:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/squareup/cash/data/entities/EntitySyncer$SyncState;",
            ">;"
        }
    .end annotation
.end field

.field public final trigger:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final unhandledEntityQueries:Lcom/squareup/cash/db2/entities/UnhandledSyncEntityQueries;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/squareup/cash/data/entities/RealEntitySyncer;->EXPIRATION_TIME_MS:J

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/data/entities/SearchManager;Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/util/Clock;Lio/reactivex/Scheduler;Lcom/squareup/cash/db/CashDatabase;Lcom/squareup/cash/integration/threading/Stitch;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/data/entities/SearchManager;",
            "Lcom/squareup/cash/api/AppService;",
            "Lcom/squareup/cash/util/Clock;",
            "Lio/reactivex/Scheduler;",
            "Lcom/squareup/cash/db/CashDatabase;",
            "Lcom/squareup/cash/integration/threading/Stitch;",
            "Ljava/util/Set<",
            "Lcom/squareup/cash/common/backend/clientsync/ClientSyncConsumer;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "searchManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashDatabase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stitch"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSyncConsumers"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/data/entities/RealEntitySyncer;->searchManager:Lcom/squareup/cash/data/entities/SearchManager;

    iput-object p2, p0, Lcom/squareup/cash/data/entities/RealEntitySyncer;->appService:Lcom/squareup/cash/api/AppService;

    iput-object p3, p0, Lcom/squareup/cash/data/entities/RealEntitySyncer;->clock:Lcom/squareup/cash/util/Clock;

    iput-object p4, p0, Lcom/squareup/cash/data/entities/RealEntitySyncer;->ioScheduler:Lio/reactivex/Scheduler;

    iput-object p5, p0, Lcom/squareup/cash/data/entities/RealEntitySyncer;->cashDatabase:Lcom/squareup/cash/db/CashDatabase;

    iput-object p6, p0, Lcom/squareup/cash/data/entities/RealEntitySyncer;->stitch:Lcom/squareup/cash/integration/threading/Stitch;

    iput-object p7, p0, Lcom/squareup/cash/data/entities/RealEntitySyncer;->clientSyncConsumers:Ljava/util/Set;

    .line 2
    invoke-interface {p5}, Lcom/squareup/cash/db/CashDatabase;->getEntityConfigQueries()Lcom/squareup/cash/db2/entities/EntityConfigQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/data/entities/RealEntitySyncer;->configQueries:Lcom/squareup/cash/db2/entities/EntityConfigQueries;

    .line 3
    invoke-interface {p5}, Lcom/squareup/cash/db/CashDatabase;->getEntityRangesQueries()Lcom/squareup/cash/db2/entities/EntityRangesQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/data/entities/RealEntitySyncer;->rangeQueries:Lcom/squareup/cash/db2/entities/EntityRangesQueries;

    .line 4
    invoke-interface {p5}, Lcom/squareup/cash/db/CashDatabase;->getSyncEntityQueries()Lcom/squareup/cash/db2/entities/SyncEntityQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/data/entities/RealEntitySyncer;->syncEntityQueries:Lcom/squareup/cash/db2/entities/SyncEntityQueries;

    .line 5
    invoke-interface {p5}, Lcom/squareup/cash/db/CashDatabase;->getUnhandledSyncEntityQueries()Lcom/squareup/cash/db2/entities/UnhandledSyncEntityQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/data/entities/RealEntitySyncer;->unhandledEntityQueries:Lcom/squareup/cash/db2/entities/UnhandledSyncEntityQueries;

    .line 6
    new-instance p1, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    const-string p2, "PublishSubject.create<Boolean>()"

    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/data/entities/RealEntitySyncer;->trigger:Lio/reactivex/subjects/PublishSubject;

    const-wide/16 p2, 0xb

    .line 8
    iput-wide p2, p0, Lcom/squareup/cash/data/entities/RealEntitySyncer;->entityProcessorVersion:J

    .line 9
    sget-object p2, Lcom/squareup/cash/data/entities/EntitySyncer$SyncState;->SUCCESS:Lcom/squareup/cash/data/entities/EntitySyncer$SyncState;

    invoke-static {p2}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p2

    const-string p3, "BehaviorSubject.createDefault(SUCCESS)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/squareup/cash/data/entities/RealEntitySyncer;->syncState:Lio/reactivex/subjects/BehaviorSubject;

    .line 10
    new-instance p2, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {p2}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string p3, "PublishRelay.create<EntitySyncPage>()"

    .line 11
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/squareup/cash/data/entities/RealEntitySyncer;->syncEntitiesResponses:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 12
    new-instance p3, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {p3}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    const-string p5, "PublishSubject.create<SyncEntitiesRequest>()"

    .line 13
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p5, 0x0

    new-array p5, p5, [Ljava/lang/Object;

    .line 14
    sget-object p6, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string p7, "Starting up Entity Sync"

    invoke-virtual {p6, p7, p5}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1, p4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 16
    new-instance p4, Lcom/squareup/cash/data/entities/RealEntitySyncer$syncEntities$1;

    invoke-direct {p4, p0}, Lcom/squareup/cash/data/entities/RealEntitySyncer$syncEntities$1;-><init>(Lcom/squareup/cash/data/entities/RealEntitySyncer;)V

    invoke-virtual {p1, p4}, Lio/reactivex/Observable;->flatMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 17
    new-instance p4, Lcom/squareup/cash/data/entities/RealEntitySyncer$syncEntities$2;

    invoke-direct {p4, p0}, Lcom/squareup/cash/data/entities/RealEntitySyncer$syncEntities$2;-><init>(Lcom/squareup/cash/data/entities/RealEntitySyncer;)V

    .line 18
    sget-object p5, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object p6, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {p1, p4, p5, p6, p6}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 19
    new-instance p4, Lcom/squareup/cash/data/entities/RealEntitySyncer$syncEntities$3;

    invoke-direct {p4, p0}, Lcom/squareup/cash/data/entities/RealEntitySyncer$syncEntities$3;-><init>(Lcom/squareup/cash/data/entities/RealEntitySyncer;)V

    invoke-virtual {p1, p4}, Lio/reactivex/Observable;->switchMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 20
    sget-object p4, Lcom/squareup/cash/data/entities/RealEntitySyncer$syncEntities$4;->INSTANCE:Lcom/squareup/cash/data/entities/RealEntitySyncer$syncEntities$4;

    .line 21
    invoke-virtual {p1, p4, p5, p6, p6}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 22
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 23
    new-instance p1, Lcom/squareup/cash/data/entities/RealEntitySyncer$syncEntities$5;

    invoke-direct {p1, p0}, Lcom/squareup/cash/data/entities/RealEntitySyncer$syncEntities$5;-><init>(Lcom/squareup/cash/data/entities/RealEntitySyncer;)V

    invoke-virtual {p3, p1}, Lio/reactivex/Observable;->flatMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 24
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 25
    sget-object p1, Lcom/squareup/cash/data/entities/RealEntitySyncer$syncEntities$6;->INSTANCE:Lcom/squareup/cash/data/entities/RealEntitySyncer$syncEntities$6;

    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo p4, "syncEntitiesResponses\n  \u2026, _) -> request != null }"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance p4, Lcom/squareup/cash/data/entities/RealEntitySyncer$syncEntities$$inlined$mapNotNull$1;

    invoke-direct {p4, p0}, Lcom/squareup/cash/data/entities/RealEntitySyncer$syncEntities$$inlined$mapNotNull$1;-><init>(Lcom/squareup/cash/data/entities/RealEntitySyncer;)V

    invoke-virtual {p1, p4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo p4, "map { mapper(it).toOptional() }"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/squareup/scannerview/R$layout;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 27
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 28
    sget-object p1, Lcom/squareup/cash/data/entities/RealEntitySyncer$syncEntities$8;->INSTANCE:Lcom/squareup/cash/data/entities/RealEntitySyncer$syncEntities$8;

    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 29
    new-instance p3, Lcom/squareup/cash/data/entities/RealEntitySyncer$syncEntities$9;

    invoke-direct {p3, p0}, Lcom/squareup/cash/data/entities/RealEntitySyncer$syncEntities$9;-><init>(Lcom/squareup/cash/data/entities/RealEntitySyncer;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 30
    sget-object p3, Lcom/squareup/cash/data/entities/RealEntitySyncer$syncEntities$10;->INSTANCE:Lcom/squareup/cash/data/entities/RealEntitySyncer$syncEntities$10;

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 31
    new-instance p3, Lcom/squareup/cash/data/entities/RealEntitySyncer$syncEntities$11;

    invoke-direct {p3, p0}, Lcom/squareup/cash/data/entities/RealEntitySyncer$syncEntities$11;-><init>(Lcom/squareup/cash/data/entities/RealEntitySyncer;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    const-string/jumbo p3, "syncEntitiesResponses.ma\u2026pdateSearchEntities(it) }"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "EMPTY_ACTION"

    .line 32
    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object p3, Lcom/squareup/cash/data/entities/RealEntitySyncer$syncEntities$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/data/entities/RealEntitySyncer$syncEntities$$inlined$errorHandlingSubscribe$1;

    invoke-virtual {p1, p6, p3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string/jumbo p3, "subscribe(onComplete, Co\u2026mplementedException(t) })"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance p1, Lcom/squareup/cash/data/entities/RealEntitySyncer$syncEntities$12;

    invoke-direct {p1, p0}, Lcom/squareup/cash/data/entities/RealEntitySyncer$syncEntities$12;-><init>(Lcom/squareup/cash/data/entities/RealEntitySyncer;)V

    .line 35
    new-instance p3, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {p3, p1}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 36
    sget-object p1, Lcom/squareup/cash/data/entities/RealEntitySyncer$syncEntities$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/data/entities/RealEntitySyncer$syncEntities$$inlined$errorHandlingSubscribe$2;

    .line 37
    invoke-virtual {p2, p3, p1, p6, p5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string/jumbo p2, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 38
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final access$deleteAllEntities(Lcom/squareup/cash/data/entities/RealEntitySyncer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/entities/RealEntitySyncer;->syncEntityQueries:Lcom/squareup/cash/db2/entities/SyncEntityQueries;

    invoke-interface {v0}, Lcom/squareup/cash/db2/entities/SyncEntityQueries;->deleteAll()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/data/entities/RealEntitySyncer;->unhandledEntityQueries:Lcom/squareup/cash/db2/entities/UnhandledSyncEntityQueries;

    invoke-interface {v0}, Lcom/squareup/cash/db2/entities/UnhandledSyncEntityQueries;->deleteAll()V

    .line 3
    iget-object p0, p0, Lcom/squareup/cash/data/entities/RealEntitySyncer;->clientSyncConsumers:Ljava/util/Set;

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/common/backend/clientsync/ClientSyncConsumer;

    .line 5
    invoke-interface {v0}, Lcom/squareup/cash/common/backend/clientsync/ClientSyncConsumer;->deleteAll()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addCurrentSyncState(Lcom/squareup/protos/franklin/common/RequestContext;)Lcom/squareup/protos/franklin/common/RequestContext;
    .locals 17

    move-object/from16 v0, p0

    const-string/jumbo v1, "toContext"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lcom/squareup/cash/data/entities/RealEntitySyncer;->stitch:Lcom/squareup/cash/integration/threading/Stitch;

    const-string v3, "API was subscribed to from the main thread."

    invoke-interface {v1, v3}, Lcom/squareup/cash/integration/threading/Stitch;->assertOnBackgroundThread(Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/squareup/cash/data/entities/RealEntitySyncer;->rangeQueries:Lcom/squareup/cash/db2/entities/EntityRangesQueries;

    invoke-interface {v1}, Lcom/squareup/cash/db2/entities/EntityRangesQueries;->selectAll()Lcom/squareup/sqldelight/Query;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/sqldelight/Query;->executeAsList()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 4
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lcom/squareup/cash/db2/entities/Entity_range;

    .line 6
    iget-object v3, v3, Lcom/squareup/cash/db2/entities/Entity_range;->range:[B

    if-eqz v3, :cond_1

    .line 7
    sget-object v4, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v4, v3, v6, v6, v5}, Lokio/ByteString$Companion;->of$default(Lokio/ByteString$Companion;[BIII)Lokio/ByteString;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1dff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v2, p1

    .line 9
    invoke-static/range {v2 .. v16}, Lcom/squareup/protos/franklin/common/RequestContext;->copy$default(Lcom/squareup/protos/franklin/common/RequestContext;Lcom/squareup/protos/franklin/common/RetryContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SignalsContext;Ljava/util/List;Lcom/squareup/protos/franklin/common/ScenarioInitiatorType;Ljava/lang/String;Lokio/ByteString;I)Lcom/squareup/protos/franklin/common/RequestContext;

    move-result-object v1

    return-object v1
.end method

.method public final deleteEntity(Lcom/squareup/protos/franklin/common/SyncEntity;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/cash/data/entities/RealEntitySyncer;->findConsumerFor(Lcom/squareup/protos/franklin/common/SyncEntity;)Lcom/squareup/cash/common/backend/clientsync/ClientSyncConsumer;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/data/entities/RealEntitySyncer;->syncEntityQueries:Lcom/squareup/cash/db2/entities/SyncEntityQueries;

    .line 3
    iget-object v2, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->entity_id:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->type:Lcom/squareup/protos/franklin/common/SyncEntityType;

    .line 6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3}, Lcom/squareup/cash/db2/entities/SyncEntityQueries;->deleteForEntityIdAndType(Ljava/lang/String;Lcom/squareup/protos/franklin/common/SyncEntityType;)V

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/squareup/cash/common/backend/clientsync/ClientSyncConsumer;->handleDelete(Lcom/squareup/protos/franklin/common/SyncEntity;)V

    :cond_0
    return-void
.end method

.method public final findConsumerFor(Lcom/squareup/protos/franklin/common/SyncEntity;)Lcom/squareup/cash/common/backend/clientsync/ClientSyncConsumer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/entities/RealEntitySyncer;->clientSyncConsumers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/squareup/cash/common/backend/clientsync/ClientSyncConsumer;

    invoke-interface {v2, p1}, Lcom/squareup/cash/common/backend/clientsync/ClientSyncConsumer;->doesHandle(Lcom/squareup/protos/franklin/common/SyncEntity;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/squareup/cash/common/backend/clientsync/ClientSyncConsumer;

    return-object v1
.end method

.method public final getAction(Lcom/squareup/protos/franklin/common/SyncEntity;)Lcom/squareup/cash/data/entities/RealEntitySyncer$EntityAction;
    .locals 3

    .line 1
    sget-object v0, Lcom/squareup/cash/data/entities/RealEntitySyncer$EntityAction;->UPSERT:Lcom/squareup/cash/data/entities/RealEntitySyncer$EntityAction;

    sget-object v1, Lcom/squareup/cash/data/entities/RealEntitySyncer$EntityAction;->DELETE:Lcom/squareup/cash/data/entities/RealEntitySyncer$EntityAction;

    iget-object v2, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->type:Lcom/squareup/protos/franklin/common/SyncEntityType;

    if-nez v2, :cond_0

    .line 2
    sget-object v0, Lcom/squareup/cash/data/entities/RealEntitySyncer$EntityAction;->UNHANDLED:Lcom/squareup/cash/data/entities/RealEntitySyncer$EntityAction;

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 5
    :pswitch_0
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->invest_default_notification_settings:Lcom/squareup/protos/franklin/common/InvestDefaultNotificationSettings;

    if-eqz p1, :cond_1

    goto/16 :goto_0

    .line 6
    :pswitch_1
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->investment_incentive:Lcom/squareup/protos/franklin/common/SyncInvestmentIncentive;

    if-eqz p1, :cond_1

    goto/16 :goto_0

    .line 7
    :pswitch_2
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->investment_entity_ranking:Lcom/squareup/protos/franklin/common/SyncInvestmentEntityRanking;

    if-eqz p1, :cond_1

    goto/16 :goto_0

    .line 8
    :pswitch_3
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->investment_filter_group:Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup;

    if-eqz p1, :cond_1

    goto/16 :goto_0

    .line 9
    :pswitch_4
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->investment_category:Lcom/squareup/protos/franklin/common/SyncInvestmentCategory;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 10
    :pswitch_5
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->recurring_preference:Lcom/squareup/protos/franklin/common/SyncRecurringPreference;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 11
    :pswitch_6
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->invitation:Lcom/squareup/protos/franklin/common/SyncInvitation;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 12
    :pswitch_7
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->loan_transaction:Lcom/squareup/protos/franklin/lending/LoanTransaction;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 13
    :pswitch_8
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->loan:Lcom/squareup/protos/franklin/lending/Loan;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 14
    :pswitch_9
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->credit_line:Lcom/squareup/protos/franklin/lending/CreditLine;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 15
    :pswitch_a
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->payment_schedule:Lcom/squareup/protos/franklin/common/SyncPaymentSchedule;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 16
    :pswitch_b
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->sync_value:Lcom/squareup/protos/franklin/common/SyncValue;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 17
    :pswitch_c
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->receipt_entity:Lcom/squareup/protos/franklin/common/SyncReceiptEntity;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 18
    :pswitch_d
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->investment_entity:Lcom/squareup/protos/franklin/common/SyncInvestmentEntity;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 19
    :pswitch_e
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->investment_holding:Lcom/squareup/protos/franklin/common/SyncInvestmentHolding;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 20
    :pswitch_f
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->reward_selection:Lcom/squareup/protos/franklin/common/SyncRewardSelection;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 21
    :pswitch_10
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->loyalty_program:Lcom/squareup/protos/franklin/common/SyncLoyaltyProgram;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 22
    :pswitch_11
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->loyalty_account:Lcom/squareup/protos/franklin/common/SyncLoyaltyAccount;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 23
    :pswitch_12
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->customer:Lcom/squareup/protos/franklin/common/SyncCustomer;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 24
    :pswitch_13
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->payment:Lcom/squareup/protos/franklin/common/SyncPayment;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_f
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_13
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getEntityProcessorVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/squareup/cash/data/entities/RealEntitySyncer;->entityProcessorVersion:J

    return-wide v0
.end method

.method public getSyncEntitiesResponses()Lio/reactivex/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/entities/RealEntitySyncer;->syncEntitiesResponses:Lcom/jakewharton/rxrelay2/PublishRelay;

    return-object v0
.end method

.method public getSyncState()Lio/reactivex/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/entities/RealEntitySyncer;->syncState:Lio/reactivex/subjects/BehaviorSubject;

    return-object v0
.end method

.method public reprocessEntities(J)V
    .locals 12

    .line 1
    :cond_0
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v7, 0x0

    iput-boolean v7, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2
    iget-object v8, p0, Lcom/squareup/cash/data/entities/RealEntitySyncer;->unhandledEntityQueries:Lcom/squareup/cash/db2/entities/UnhandledSyncEntityQueries;

    new-instance v9, L-$$LambdaGroup$ks$7WOKR2EdSKsqcGsPOGLR6CAdYQg;

    const/4 v1, 0x0

    move-object v0, v9

    move-wide v2, p1

    move-object v4, p0

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, L-$$LambdaGroup$ks$7WOKR2EdSKsqcGsPOGLR6CAdYQg;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v8, v7, v9, v10, v11}, Lcom/squareup/scannerview/R$layout;->transaction$default(Lcom/squareup/sqldelight/Transacter;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 3
    iget-boolean v0, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_0

    .line 4
    :cond_1
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v7, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 5
    iget-object v8, p0, Lcom/squareup/cash/data/entities/RealEntitySyncer;->syncEntityQueries:Lcom/squareup/cash/db2/entities/SyncEntityQueries;

    new-instance v9, L-$$LambdaGroup$ks$7WOKR2EdSKsqcGsPOGLR6CAdYQg;

    const/4 v1, 0x1

    move-object v0, v9

    move-wide v2, p1

    move-object v4, p0

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, L-$$LambdaGroup$ks$7WOKR2EdSKsqcGsPOGLR6CAdYQg;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v7, v9, v10, v11}, Lcom/squareup/scannerview/R$layout;->transaction$default(Lcom/squareup/sqldelight/Transacter;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 6
    iget-boolean v0, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_1

    return-void
.end method

.method public reset()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/entities/RealEntitySyncer;->cashDatabase:Lcom/squareup/cash/db/CashDatabase;

    invoke-interface {v0}, Lcom/squareup/cash/db/CashDatabase;->getEntityConfigQueries()Lcom/squareup/cash/db2/entities/EntityConfigQueries;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/data/entities/RealEntitySyncer$reset$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/data/entities/RealEntitySyncer$reset$1;-><init>(Lcom/squareup/cash/data/entities/RealEntitySyncer;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lcom/squareup/scannerview/R$layout;->transaction$default(Lcom/squareup/sqldelight/Transacter;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/data/entities/RealEntitySyncer;->searchManager:Lcom/squareup/cash/data/entities/SearchManager;

    invoke-interface {v0}, Lcom/squareup/cash/data/entities/SearchManager;->deleteSearchEntities()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/squareup/cash/data/entities/RealEntitySyncer;->lastRefresh:J

    return-void
.end method

.method public triggerSync(ZZ)V
    .locals 4

    if-nez p2, :cond_0

    .line 1
    iget-wide v0, p0, Lcom/squareup/cash/data/entities/RealEntitySyncer;->lastRefresh:J

    sget-wide v2, Lcom/squareup/cash/data/entities/RealEntitySyncer;->EXPIRATION_TIME_MS:J

    add-long/2addr v0, v2

    iget-object p2, p0, Lcom/squareup/cash/data/entities/RealEntitySyncer;->clock:Lcom/squareup/cash/util/Clock;

    invoke-interface {p2}, Lcom/squareup/cash/util/Clock;->millis()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-ltz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/squareup/cash/data/entities/RealEntitySyncer;->syncState:Lio/reactivex/subjects/BehaviorSubject;

    .line 3
    invoke-virtual {p2}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/squareup/cash/data/entities/EntitySyncer$SyncState;

    sget-object v0, Lcom/squareup/cash/data/entities/EntitySyncer$SyncState;->FAILURE:Lcom/squareup/cash/data/entities/EntitySyncer$SyncState;

    if-ne p2, v0, :cond_1

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/squareup/cash/data/entities/RealEntitySyncer;->clock:Lcom/squareup/cash/util/Clock;

    invoke-interface {p2}, Lcom/squareup/cash/util/Clock;->millis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/squareup/cash/data/entities/RealEntitySyncer;->lastRefresh:J

    .line 5
    iget-object p2, p0, Lcom/squareup/cash/data/entities/RealEntitySyncer;->trigger:Lio/reactivex/subjects/PublishSubject;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final updateEntity(Lcom/squareup/protos/franklin/common/SyncEntity;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/cash/data/entities/RealEntitySyncer;->findConsumerFor(Lcom/squareup/protos/franklin/common/SyncEntity;)Lcom/squareup/cash/common/backend/clientsync/ClientSyncConsumer;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/data/entities/RealEntitySyncer;->syncEntityQueries:Lcom/squareup/cash/db2/entities/SyncEntityQueries;

    .line 3
    iget-object v2, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->entity_id:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->type:Lcom/squareup/protos/franklin/common/SyncEntityType;

    .line 6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    iget-wide v4, p0, Lcom/squareup/cash/data/entities/RealEntitySyncer;->entityProcessorVersion:J

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v2, v3, p1, v4}, Lcom/squareup/cash/db2/entities/SyncEntityQueries;->insert(Ljava/lang/String;Lcom/squareup/protos/franklin/common/SyncEntityType;Lcom/squareup/protos/franklin/common/SyncEntity;Ljava/lang/Long;)V

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1}, Lcom/squareup/cash/common/backend/clientsync/ClientSyncConsumer;->handleUpdate(Lcom/squareup/protos/franklin/common/SyncEntity;)V

    :cond_0
    return-void
.end method
