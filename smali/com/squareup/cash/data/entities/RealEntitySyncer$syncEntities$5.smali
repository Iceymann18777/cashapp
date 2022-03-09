.class public final Lcom/squareup/cash/data/entities/RealEntitySyncer$syncEntities$5;
.super Ljava/lang/Object;
.source "RealEntitySyncer.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/protos/franklin/common/SyncEntitiesRequest;",
        "Lio/reactivex/MaybeSource<",
        "+",
        "Lcom/squareup/cash/data/entities/EntitySyncer$EntitySyncPage;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealEntitySyncer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealEntitySyncer.kt\ncom/squareup/cash/data/entities/RealEntitySyncer$syncEntities$5\n+ 2 ApiResult.kt\ncom/squareup/cash/api/ApiResultKt\n*L\n1#1,445:1\n76#2:446\n46#2:447\n*E\n*S KotlinDebug\n*F\n+ 1 RealEntitySyncer.kt\ncom/squareup/cash/data/entities/RealEntitySyncer$syncEntities$5\n*L\n263#1:446\n267#1:447\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/data/entities/RealEntitySyncer;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/entities/RealEntitySyncer;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/entities/RealEntitySyncer$syncEntities$5;->this$0:Lcom/squareup/cash/data/entities/RealEntitySyncer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/common/SyncEntitiesRequest;

    const-string/jumbo v0, "request"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/data/entities/RealEntitySyncer$syncEntities$5;->this$0:Lcom/squareup/cash/data/entities/RealEntitySyncer;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/data/entities/RealEntitySyncer;->appService:Lcom/squareup/cash/api/AppService;

    .line 5
    invoke-interface {v0, p1}, Lcom/squareup/cash/api/AppService;->syncEntities(Lcom/squareup/protos/franklin/common/SyncEntitiesRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/squareup/cash/data/entities/RealEntitySyncer$syncEntities$5$$special$$inlined$doOnFailureResult$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/data/entities/RealEntitySyncer$syncEntities$5$$special$$inlined$doOnFailureResult$1;-><init>(Lcom/squareup/cash/data/entities/RealEntitySyncer$syncEntities$5;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "doOnSuccess {\n    if (it\u2026      block(it)\n    }\n  }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/squareup/cash/data/entities/RealEntitySyncer$syncEntities$5$$special$$inlined$filterSuccess$1;->INSTANCE:Lcom/squareup/cash/data/entities/RealEntitySyncer$syncEntities$5$$special$$inlined$filterSuccess$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object v0

    sget-object v1, Lcom/squareup/cash/data/entities/RealEntitySyncer$syncEntities$5$$special$$inlined$filterSuccess$2;->INSTANCE:Lcom/squareup/cash/data/entities/RealEntitySyncer$syncEntities$5$$special$$inlined$filterSuccess$2;

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string v1, "filter { it is Success }\u2026it as Success).response }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/squareup/cash/data/entities/RealEntitySyncer$syncEntities$5$2;

    invoke-direct {v1, p1}, Lcom/squareup/cash/data/entities/RealEntitySyncer$syncEntities$5$2;-><init>(Lcom/squareup/protos/franklin/common/SyncEntitiesRequest;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method
