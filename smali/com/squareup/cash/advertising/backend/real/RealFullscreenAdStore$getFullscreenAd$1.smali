.class public final Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore$getFullscreenAd$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RealFullscreenAdStore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore;->getFullscreenAd(Ljava/lang/String;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/appmessages/db/Get;",
        "Lio/reactivex/ObservableSource<",
        "Lj$/util/Optional<",
        "Lcom/squareup/cash/advertising/backend/api/FullscreenAd;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic $token:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore$getFullscreenAd$1;->this$0:Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore;

    iput-object p2, p0, Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore$getFullscreenAd$1;->$token:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/squareup/cash/appmessages/db/Get;

    const-string v0, "getResponse"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/appmessages/db/Get;->config:Lcom/squareup/protos/cash/composer/app/FullScreenAdConfig;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p1, Lcom/squareup/protos/cash/composer/app/FullScreenAdConfig;->asset:Lcom/squareup/protos/cash/composer/app/Asset;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v1, Lcom/squareup/protos/cash/composer/app/Asset;->video_asset:Lcom/squareup/protos/cash/composer/app/VideoAsset;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v1, Lcom/squareup/protos/cash/composer/app/VideoAsset;->asset_url:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore$getFullscreenAd$1;->this$0:Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore;

    iget-object v2, p0, Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore$getFullscreenAd$1;->$token:Ljava/lang/String;

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v3, v2, v1}, Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore;->downloadAsset(ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v5

    const-wide/16 v6, 0xa

    .line 9
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore$getFullscreenAd$1;->this$0:Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore;

    .line 10
    iget-object v9, v0, Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore;->computationScheduler:Lio/reactivex/Scheduler;

    .line 11
    sget-object v0, Lcom/squareup/cash/advertising/backend/api/Status$Error;->INSTANCE:Lcom/squareup/cash/advertising/backend/api/Status$Error;

    .line 12
    new-instance v10, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v10, v0}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    const-string/jumbo v0, "timeUnit is null"

    .line 13
    invoke-static {v8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "scheduler is null"

    .line 14
    invoke-static {v9, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;-><init>(Lio/reactivex/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Lio/reactivex/ObservableSource;)V

    .line 16
    new-instance v1, Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore$getFullscreenAd$1$1;

    invoke-direct {v1, p1}, Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore$getFullscreenAd$1$1;-><init>(Lcom/squareup/protos/cash/composer/app/FullScreenAdConfig;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 17
    new-instance v1, Lcom/squareup/cash/advertising/backend/api/FullscreenAd;

    .line 18
    new-instance v2, Lcom/squareup/cash/advertising/backend/api/Status$Complete;

    invoke-direct {v2, v0}, Lcom/squareup/cash/advertising/backend/api/Status$Complete;-><init>(Landroid/net/Uri;)V

    .line 19
    invoke-direct {v1, p1, v2}, Lcom/squareup/cash/advertising/backend/api/FullscreenAd;-><init>(Lcom/squareup/protos/cash/composer/app/FullScreenAdConfig;Lcom/squareup/cash/advertising/backend/api/Status;)V

    move-object v0, v1

    .line 20
    :cond_2
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_1
    const-string v0, "if (assetUrl != null) {\n\u2026 })\n          )\n        }"

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
