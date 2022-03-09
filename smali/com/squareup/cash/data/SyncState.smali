.class public interface abstract Lcom/squareup/cash/data/SyncState;
.super Ljava/lang/Object;
.source "SyncState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/data/SyncState$Progress;
    }
.end annotation


# virtual methods
.method public abstract performSync(Lio/reactivex/Single;Z)Lio/reactivex/Completable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;Z)",
            "Lio/reactivex/Completable;"
        }
    .end annotation
.end method

.method public abstract progress()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/data/SyncState$Progress;",
            ">;"
        }
    .end annotation
.end method

.method public abstract reset()V
.end method
