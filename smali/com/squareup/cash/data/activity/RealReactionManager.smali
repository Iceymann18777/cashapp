.class public final Lcom/squareup/cash/data/activity/RealReactionManager;
.super Ljava/lang/Object;
.source "RealReactionManager.kt"

# interfaces
.implements Lcom/squareup/cash/data/activity/ReactionManager;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealReactionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealReactionManager.kt\ncom/squareup/cash/data/activity/RealReactionManager\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,67:1\n95#2,4:68\n*E\n*S KotlinDebug\n*F\n+ 1 RealReactionManager.kt\ncom/squareup/cash/data/activity/RealReactionManager\n*L\n51#1,4:68\n*E\n"
.end annotation


# instance fields
.field public final appService:Lcom/squareup/cash/api/AppService;

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final manager:Lcom/squareup/cash/data/entities/EntityManager;

.field public final pending:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/data/entities/EntityManager;Lio/reactivex/Scheduler;)V
    .locals 1

    const-string v0, "appService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "manager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/data/activity/RealReactionManager;->appService:Lcom/squareup/cash/api/AppService;

    iput-object p2, p0, Lcom/squareup/cash/data/activity/RealReactionManager;->manager:Lcom/squareup/cash/data/entities/EntityManager;

    iput-object p3, p0, Lcom/squareup/cash/data/activity/RealReactionManager;->ioScheduler:Lio/reactivex/Scheduler;

    .line 2
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/data/activity/RealReactionManager;->pending:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public addReaction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 26
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "paymentToken"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "reaction"

    move-object/from16 v5, p3

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lcom/squareup/cash/data/activity/RealReactionManager;->pending:Lj$/util/concurrent/ConcurrentHashMap;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, v0, Lcom/squareup/cash/data/activity/RealReactionManager;->appService:Lcom/squareup/cash/api/AppService;

    .line 3
    new-instance v10, Lcom/squareup/protos/franklin/app/AddReactionRequest;

    .line 4
    new-instance v9, Lcom/squareup/protos/franklin/common/RequestContext;

    invoke-static/range {p1 .. p1}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1fdf

    move-object v11, v9

    invoke-direct/range {v11 .. v25}, Lcom/squareup/protos/franklin/common/RequestContext;-><init>(Lcom/squareup/protos/franklin/common/RetryContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SignalsContext;Ljava/util/List;Lcom/squareup/protos/franklin/common/ScenarioInitiatorType;Ljava/lang/String;Lokio/ByteString;I)V

    .line 5
    new-instance v11, Lcom/squareup/protos/franklin/common/Reaction;

    .line 6
    sget-object v4, Lcom/squareup/protos/franklin/common/Reaction$Type;->EMOJI:Lcom/squareup/protos/franklin/common/Reaction$Type;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x1c

    move-object v3, v11

    move-object v13, v9

    move v9, v12

    .line 7
    invoke-direct/range {v3 .. v9}, Lcom/squareup/protos/franklin/common/Reaction;-><init>(Lcom/squareup/protos/franklin/common/Reaction$Type;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lokio/ByteString;I)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 8
    invoke-direct {v10, v13, v11, v3, v4}, Lcom/squareup/protos/franklin/app/AddReactionRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Lcom/squareup/protos/franklin/common/Reaction;Lokio/ByteString;I)V

    move-object/from16 v3, p2

    .line 9
    invoke-interface {v2, v3, v10}, Lcom/squareup/cash/api/AppService;->addReaction(Ljava/lang/String;Lcom/squareup/protos/franklin/app/AddReactionRequest;)Lio/reactivex/Single;

    move-result-object v2

    .line 10
    iget-object v3, v0, Lcom/squareup/cash/data/activity/RealReactionManager;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    const-string v3, "appService\n      .addRea\u2026.subscribeOn(ioScheduler)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v3, Lcom/squareup/cash/data/activity/RealReactionManager$addReaction$1;

    invoke-direct {v3, v0, v1}, Lcom/squareup/cash/data/activity/RealReactionManager$addReaction$1;-><init>(Lcom/squareup/cash/data/activity/RealReactionManager;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v1, v3}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    sget-object v3, Lcom/squareup/cash/data/activity/RealReactionManager$addReaction$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/data/activity/RealReactionManager$addReaction$$inlined$errorHandlingSubscribe$1;

    .line 14
    invoke-virtual {v2, v1, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string/jumbo v2, "subscribe(\n  KotlinLambd\u2026plementedException(t) }\n)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public isReactionPending(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "paymentToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/activity/RealReactionManager;->pending:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
