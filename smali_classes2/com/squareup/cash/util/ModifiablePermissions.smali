.class public interface abstract Lcom/squareup/cash/util/ModifiablePermissions;
.super Ljava/lang/Object;
.source "ModifiablePermissions.kt"

# interfaces
.implements Lcom/squareup/cash/util/ReadOnlyPermissions;


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

.method public abstract request()V
.end method

.method public abstract shouldRequestPermission()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract shouldShowOverridePrompt(J)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method
