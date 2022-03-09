.class public interface abstract Lcom/squareup/cash/boost/backend/BoostConfigManager;
.super Ljava/lang/Object;
.source "BoostConfigManager.kt"


# virtual methods
.method public abstract config()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/boost/db/BoostConfig;",
            ">;"
        }
    .end annotation
.end method

.method public abstract reset()V
.end method

.method public abstract update()Lio/reactivex/Completable;
.end method
