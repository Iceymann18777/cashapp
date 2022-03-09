.class public interface abstract Lcom/squareup/cash/advertising/backend/api/FullscreenAdStore;
.super Ljava/lang/Object;
.source "FullscreenAdStore.kt"


# virtual methods
.method public abstract getFullscreenAd(Ljava/lang/String;)Lio/reactivex/Observable;
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
.end method

.method public abstract prefetchAsset(Ljava/lang/String;Lcom/squareup/protos/cash/composer/app/Asset;)Lio/reactivex/Completable;
.end method
