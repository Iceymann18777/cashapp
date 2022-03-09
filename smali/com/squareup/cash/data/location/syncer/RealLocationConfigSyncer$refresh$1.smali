.class public final Lcom/squareup/cash/data/location/syncer/RealLocationConfigSyncer$refresh$1;
.super Ljava/lang/Object;
.source "RealLocationConfigSyncer.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/location/syncer/RealLocationConfigSyncer;->refresh(Z)Lio/reactivex/Completable;
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
        "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$LocationAndroidPolicy$Options;",
        "Lio/reactivex/CompletableSource;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $force:Z

.field public final synthetic this$0:Lcom/squareup/cash/data/location/syncer/RealLocationConfigSyncer;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/location/syncer/RealLocationConfigSyncer;Z)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/location/syncer/RealLocationConfigSyncer$refresh$1;->this$0:Lcom/squareup/cash/data/location/syncer/RealLocationConfigSyncer;

    iput-boolean p2, p0, Lcom/squareup/cash/data/location/syncer/RealLocationConfigSyncer$refresh$1;->$force:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$LocationAndroidPolicy$Options;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/data/location/syncer/RealLocationConfigSyncer$refresh$1;->this$0:Lcom/squareup/cash/data/location/syncer/RealLocationConfigSyncer;

    .line 5
    iget-object v1, p1, Lcom/squareup/cash/data/location/syncer/RealLocationConfigSyncer;->syncState:Lcom/squareup/cash/data/SyncState;

    .line 6
    iget-object v2, p1, Lcom/squareup/cash/data/location/syncer/RealLocationConfigSyncer;->appService:Lcom/squareup/cash/api/AppService;

    new-instance v3, Lcom/squareup/protos/franklin/app/GetLocationConfigRequest;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/squareup/protos/franklin/app/GetLocationConfigRequest;-><init>(Lokio/ByteString;I)V

    invoke-interface {v2, v3}, Lcom/squareup/cash/api/AppService;->getLocationConfig(Lcom/squareup/protos/franklin/app/GetLocationConfigRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 7
    iget-object v2, p1, Lcom/squareup/cash/data/location/syncer/RealLocationConfigSyncer;->signOut:Lio/reactivex/Observable;

    .line 8
    invoke-virtual {v0}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {v2}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Maybe;->takeUntil(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string/jumbo v2, "toMaybe().takeUntil(other.firstElement())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v2, Lcom/squareup/cash/data/location/syncer/RealLocationConfigSyncer$performSync$1;

    invoke-direct {v2, p1}, Lcom/squareup/cash/data/location/syncer/RealLocationConfigSyncer$performSync$1;-><init>(Lcom/squareup/cash/data/location/syncer/RealLocationConfigSyncer;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Maybe;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->toSingle(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "appService.getLocationCo\u2026 }\n      .toSingle(false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lcom/squareup/cash/data/location/syncer/RealLocationConfigSyncer$refresh$1;->$force:Z

    invoke-interface {v1, p1, v0}, Lcom/squareup/cash/data/SyncState;->performSync(Lio/reactivex/Single;Z)Lio/reactivex/Completable;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 12
    :cond_1
    sget-object p1, Lio/reactivex/internal/operators/completable/CompletableEmpty;->INSTANCE:Lio/reactivex/Completable;

    :goto_0
    return-object p1
.end method
