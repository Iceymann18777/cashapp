.class public final Lcom/squareup/cash/data/location/syncer/RealLocationConfigSyncer$performSync$1;
.super Ljava/lang/Object;
.source "RealLocationConfigSyncer.kt"

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
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/franklin/app/GetLocationConfigResponse;",
        ">;",
        "Lio/reactivex/MaybeSource<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/data/location/syncer/RealLocationConfigSyncer;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/location/syncer/RealLocationConfigSyncer;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/location/syncer/RealLocationConfigSyncer$performSync$1;->this$0:Lcom/squareup/cash/data/location/syncer/RealLocationConfigSyncer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    const-string/jumbo v0, "result"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Success;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/data/location/syncer/RealLocationConfigSyncer$performSync$1;->this$0:Lcom/squareup/cash/data/location/syncer/RealLocationConfigSyncer;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/data/location/syncer/RealLocationConfigSyncer;->locationConfigQueries:Lcom/squareup/cash/db2/location/LocationConfigQueries;

    .line 6
    new-instance v1, Lcom/squareup/cash/data/location/syncer/RealLocationConfigSyncer$performSync$1$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/data/location/syncer/RealLocationConfigSyncer$performSync$1$1;-><init>(Lcom/squareup/cash/data/location/syncer/RealLocationConfigSyncer$performSync$1;Lcom/squareup/cash/api/ApiResult;)V

    invoke-static {v0, v1}, Lcom/squareup/cash/check/deposits/presenters/R$string;->completableTransaction(Lcom/squareup/sqldelight/Transacter;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Completable;

    move-result-object p1

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->andThen(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    instance-of p1, p1, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v1, "Location config failed to update"

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
