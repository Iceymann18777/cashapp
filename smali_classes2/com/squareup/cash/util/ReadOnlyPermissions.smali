.class public interface abstract Lcom/squareup/cash/util/ReadOnlyPermissions;
.super Ljava/lang/Object;
.source "ReadOnlyPermissions.kt"


# virtual methods
.method public abstract check()Z
.end method

.method public abstract denied()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract granted()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method
