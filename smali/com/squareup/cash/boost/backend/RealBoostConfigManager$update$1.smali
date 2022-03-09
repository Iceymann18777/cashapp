.class public final Lcom/squareup/cash/boost/backend/RealBoostConfigManager$update$1;
.super Ljava/lang/Object;
.source "RealBoostConfigManager.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/boost/backend/RealBoostConfigManager;->update()Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Long;",
        "Lio/reactivex/MaybeSource<",
        "+",
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/franklin/app/GetBoostConfigResponse;",
        ">;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealBoostConfigManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealBoostConfigManager.kt\ncom/squareup/cash/boost/backend/RealBoostConfigManager$update$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,70:1\n114#2:71\n*E\n*S KotlinDebug\n*F\n+ 1 RealBoostConfigManager.kt\ncom/squareup/cash/boost/backend/RealBoostConfigManager$update$1\n*L\n44#1:71\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/boost/backend/RealBoostConfigManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/boost/backend/RealBoostConfigManager;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/boost/backend/RealBoostConfigManager$update$1;->this$0:Lcom/squareup/cash/boost/backend/RealBoostConfigManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Long;

    const-string v0, "lastUpdated"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/boost/backend/RealBoostConfigManager$update$1;->this$0:Lcom/squareup/cash/boost/backend/RealBoostConfigManager;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/boost/backend/RealBoostConfigManager;->clock:Lcom/squareup/cash/util/Clock;

    .line 5
    invoke-interface {v0}, Lcom/squareup/cash/util/Clock;->millis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object v2, Lcom/squareup/cash/boost/backend/RealBoostConfigManager;->Companion:Lcom/squareup/cash/boost/backend/RealBoostConfigManager;

    .line 6
    sget-wide v2, Lcom/squareup/cash/boost/backend/RealBoostConfigManager;->TTL:J

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-gez v5, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not updating boost config. Last update was at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    .line 8
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v1, p1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lio/reactivex/internal/operators/maybe/MaybeEmpty;->INSTANCE:Lio/reactivex/internal/operators/maybe/MaybeEmpty;

    goto :goto_0

    :cond_0
    new-array p1, v4, [Ljava/lang/Object;

    .line 10
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v1, "Updating boost config..."

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/squareup/cash/boost/backend/RealBoostConfigManager$update$1;->this$0:Lcom/squareup/cash/boost/backend/RealBoostConfigManager;

    .line 12
    iget-object p1, p1, Lcom/squareup/cash/boost/backend/RealBoostConfigManager;->appService:Lcom/squareup/cash/api/AppService;

    .line 13
    new-instance v0, Lcom/squareup/protos/franklin/app/GetBoostConfigRequest;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/squareup/protos/franklin/app/GetBoostConfigRequest;-><init>(Lokio/ByteString;I)V

    invoke-interface {p1, v0}, Lcom/squareup/cash/api/AppService;->getBoostConfig(Lcom/squareup/protos/franklin/app/GetBoostConfigRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/squareup/cash/boost/backend/RealBoostConfigManager$update$1;->this$0:Lcom/squareup/cash/boost/backend/RealBoostConfigManager;

    .line 15
    iget-object v0, v0, Lcom/squareup/cash/boost/backend/RealBoostConfigManager;->signOut:Lio/reactivex/Observable;

    .line 16
    invoke-virtual {p1}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object p1

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->takeUntil(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string/jumbo v0, "toMaybe().takeUntil(other.firstElement())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
