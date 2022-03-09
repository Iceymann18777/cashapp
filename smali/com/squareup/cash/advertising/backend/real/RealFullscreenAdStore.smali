.class public final Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore;
.super Ljava/lang/Object;
.source "RealFullscreenAdStore.kt"

# interfaces
.implements Lcom/squareup/cash/advertising/backend/api/FullscreenAdStore;


# instance fields
.field public final computationScheduler:Lio/reactivex/Scheduler;

.field public final downloader:Lcom/squareup/cash/data/download/FileDownloader;

.field public final fullScreenAdConfigQueries:Lcom/squareup/cash/appmessages/db/FullScreenAdConfigQueries;

.field public final inFlightDownloads:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/advertising/backend/api/Status;",
            ">;>;"
        }
    .end annotation
.end field

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final picasso:Lcom/squareup/picasso/Picasso;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/download/FileDownloader;Lcom/squareup/cash/screenconfig/db/CashDatabase;Lcom/squareup/picasso/Picasso;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;)V
    .locals 1

    const-string v0, "downloader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashDatabase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "picasso"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computationScheduler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore;->downloader:Lcom/squareup/cash/data/download/FileDownloader;

    iput-object p3, p0, Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore;->picasso:Lcom/squareup/picasso/Picasso;

    iput-object p4, p0, Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore;->ioScheduler:Lio/reactivex/Scheduler;

    iput-object p5, p0, Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore;->computationScheduler:Lio/reactivex/Scheduler;

    .line 2
    invoke-interface {p2}, Lcom/squareup/cash/screenconfig/db/CashDatabase;->getFullScreenAdConfigQueries()Lcom/squareup/cash/appmessages/db/FullScreenAdConfigQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore;->fullScreenAdConfigQueries:Lcom/squareup/cash/appmessages/db/FullScreenAdConfigQueries;

    .line 3
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore;->inFlightDownloads:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final access$cleanAssetFromOldToken(Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore;->downloader:Lcom/squareup/cash/data/download/FileDownloader;

    sget-object v1, Lcom/squareup/cash/data/download/FileDownloader$Category;->FULLSCREEN_AD:Lcom/squareup/cash/data/download/FileDownloader$Category;

    invoke-interface {v0, v1, p1}, Lcom/squareup/cash/data/download/FileDownloader;->localUri(Lcom/squareup/cash/data/download/FileDownloader$Category;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Removing asset for old token "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v3, v0, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore;->downloader:Lcom/squareup/cash/data/download/FileDownloader;

    invoke-interface {p0, v1, p1}, Lcom/squareup/cash/data/download/FileDownloader;->delete(Lcom/squareup/cash/data/download/FileDownloader$Category;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final downloadAsset(ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/advertising/backend/api/Status;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    .line 1
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v0, p3}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->sha256()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore;->inFlightDownloads:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/Observable;

    if-eqz v1, :cond_0

    sget-object p1, Lcom/squareup/cash/advertising/backend/api/Status$Loading;->INSTANCE:Lcom/squareup/cash/advertising/backend/api/Status$Loading;

    invoke-virtual {v1, p1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v7, Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore$downloadAsset$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, v0

    move v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore$downloadAsset$1;-><init>(Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 5
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableCreate;

    invoke-direct {p1, v7}, Lio/reactivex/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/ObservableOnSubscribe;)V

    .line 6
    new-instance p2, Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore$downloadAsset$2;

    invoke-direct {p2, p0, v0}, Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore$downloadAsset$2;-><init>(Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore;Ljava/lang/String;)V

    .line 7
    sget-object p3, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {p1, p3, p3, v1, p2}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lio/reactivex/Observable;->publish()Lio/reactivex/observables/ConnectableObservable;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lio/reactivex/observables/ConnectableObservable;->autoConnect()Lio/reactivex/Observable;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore;->inFlightDownloads:Lj$/util/concurrent/ConcurrentHashMap;

    const-string/jumbo p3, "this"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "Observable.create<Status\u2026etToken] = this\n        }"

    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public getFullscreenAd(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lj$/util/Optional<",
            "Lcom/squareup/cash/advertising/backend/api/FullscreenAd;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore;->fullScreenAdConfigQueries:Lcom/squareup/cash/appmessages/db/FullScreenAdConfigQueries;

    invoke-interface {v0, p1}, Lcom/squareup/cash/appmessages/db/FullScreenAdConfigQueries;->get(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "$this$mapToOptional"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/squareup/sqldelight/runtime/rx/RxQuery$mapToOptional$1;->INSTANCE:Lcom/squareup/sqldelight/runtime/rx/RxQuery$mapToOptional$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string/jumbo v1, "map { Optional.ofNullabl\u2026t.executeAsOneOrNull()) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore$getFullscreenAd$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore$getFullscreenAd$1;-><init>(Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore$switchMapOptionalObservable$1;

    invoke-direct {p1, v1}, Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore$switchMapOptionalObservable$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->wrap(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.wrap(switchMa\u2026l.empty())\n      }\n    })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public prefetchAsset(Ljava/lang/String;Lcom/squareup/protos/cash/composer/app/Asset;)Lio/reactivex/Completable;
    .locals 3

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/CompletableSource;

    .line 1
    iget-object v1, p2, Lcom/squareup/protos/cash/composer/app/Asset;->video_asset:Lcom/squareup/protos/cash/composer/app/VideoAsset;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v1, Lcom/squareup/protos/cash/composer/app/VideoAsset;->asset_url:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v2, p1, v1}, Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore;->downloadAsset(ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 4
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/ObservableSource;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lio/reactivex/internal/operators/completable/CompletableEmpty;->INSTANCE:Lio/reactivex/Completable;

    const-string p1, "Completable.complete()"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    aput-object v1, v0, p1

    .line 6
    new-instance p1, Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore$prefetchImage$1;

    invoke-direct {p1, p0, p2}, Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore$prefetchImage$1;-><init>(Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore;Lcom/squareup/protos/cash/composer/app/Asset;)V

    .line 7
    new-instance p2, Lio/reactivex/internal/operators/completable/CompletableFromAction;

    invoke-direct {p2, p1}, Lio/reactivex/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/functions/Action;)V

    const-string p1, "Completable.fromAction {\u2026rl).fetch()\n      }\n    }"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p2, v0, v2

    .line 9
    invoke-static {v0}, Lio/reactivex/Completable;->mergeArray([Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "Completable.mergeArray(\n\u2026refetchImage(asset)\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
