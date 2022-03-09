.class public final Lcom/squareup/cash/data/entities/RealEntitySyncer$syncEntities$5$$special$$inlined$doOnFailureResult$1;
.super Ljava/lang/Object;
.source "ApiResult.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/cash/api/ApiResult<",
        "+TT;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApiResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiResult.kt\ncom/squareup/cash/api/ApiResultKt$doOnFailureResult$2\n+ 2 RealEntitySyncer.kt\ncom/squareup/cash/data/entities/RealEntitySyncer$syncEntities$5\n*L\n1#1,149:1\n264#2,3:150\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/data/entities/RealEntitySyncer$syncEntities$5;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/entities/RealEntitySyncer$syncEntities$5;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/entities/RealEntitySyncer$syncEntities$5$$special$$inlined$doOnFailureResult$1;->this$0:Lcom/squareup/cash/data/entities/RealEntitySyncer$syncEntities$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    .line 1
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Failure;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to sync entities "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v1, p1, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/squareup/cash/data/entities/RealEntitySyncer$syncEntities$5$$special$$inlined$doOnFailureResult$1;->this$0:Lcom/squareup/cash/data/entities/RealEntitySyncer$syncEntities$5;

    iget-object p1, p1, Lcom/squareup/cash/data/entities/RealEntitySyncer$syncEntities$5;->this$0:Lcom/squareup/cash/data/entities/RealEntitySyncer;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/data/entities/RealEntitySyncer;->syncState:Lio/reactivex/subjects/BehaviorSubject;

    .line 7
    sget-object v0, Lcom/squareup/cash/data/entities/EntitySyncer$SyncState;->FAILURE:Lcom/squareup/cash/data/entities/EntitySyncer$SyncState;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
