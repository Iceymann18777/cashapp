.class public final Lcom/squareup/cash/data/db/RealAppConfigManager$update$1;
.super Ljava/lang/Object;
.source "RealAppConfigManager.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/db/RealAppConfigManager;->update(Z)Lio/reactivex/Completable;
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
        "Lcom/squareup/protos/franklin/app/GetAppConfigResponse;",
        ">;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealAppConfigManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealAppConfigManager.kt\ncom/squareup/cash/data/db/RealAppConfigManager$update$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,597:1\n114#2:598\n*E\n*S KotlinDebug\n*F\n+ 1 RealAppConfigManager.kt\ncom/squareup/cash/data/db/RealAppConfigManager$update$1\n*L\n117#1:598\n*E\n"
.end annotation


# instance fields
.field public final synthetic $force:Z

.field public final synthetic this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/db/RealAppConfigManager;Z)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/db/RealAppConfigManager$update$1;->this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;

    iput-boolean p2, p0, Lcom/squareup/cash/data/db/RealAppConfigManager$update$1;->$force:Z

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
    iget-boolean v0, p0, Lcom/squareup/cash/data/db/RealAppConfigManager$update$1;->$force:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/data/db/RealAppConfigManager$update$1;->this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/data/db/RealAppConfigManager;->clock:Lcom/squareup/cash/util/Clock;

    .line 5
    invoke-interface {v0}, Lcom/squareup/cash/util/Clock;->millis()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget-object v0, Lcom/squareup/cash/data/db/RealAppConfigManager;->Companion:Lcom/squareup/cash/data/db/RealAppConfigManager;

    .line 6
    sget-wide v4, Lcom/squareup/cash/data/db/RealAppConfigManager;->TTL:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not updating app config. Last update was at "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    .line 8
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v1, p1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/squareup/cash/data/db/RealAppConfigManager$update$1;->this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;

    invoke-static {p1}, Lcom/squareup/cash/data/db/RealAppConfigManager;->access$updateWebLoginConfig(Lcom/squareup/cash/data/db/RealAppConfigManager;)V

    .line 10
    sget-object p1, Lio/reactivex/internal/operators/maybe/MaybeEmpty;->INSTANCE:Lio/reactivex/internal/operators/maybe/MaybeEmpty;

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 11
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v1, "Updating app config..."

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/squareup/cash/data/db/RealAppConfigManager$update$1;->this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;

    .line 13
    iget-object p1, p1, Lcom/squareup/cash/data/db/RealAppConfigManager;->appService:Lcom/squareup/cash/api/AppService;

    .line 14
    new-instance v0, Lcom/squareup/protos/franklin/app/GetAppConfigRequest;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/squareup/protos/franklin/app/GetAppConfigRequest;-><init>(Lokio/ByteString;I)V

    invoke-interface {p1, v0}, Lcom/squareup/cash/api/AppService;->getAppConfig(Lcom/squareup/protos/franklin/app/GetAppConfigRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/squareup/cash/data/db/RealAppConfigManager$update$1;->this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;

    .line 16
    iget-object v0, v0, Lcom/squareup/cash/data/db/RealAppConfigManager;->signOut:Lio/reactivex/Observable;

    .line 17
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
