.class public interface abstract Lcom/squareup/cash/util/PermissionChecker;
.super Ljava/lang/Object;
.source "PermissionChecker.kt"


# virtual methods
.method public abstract create(Ljava/lang/String;)Lcom/squareup/cash/util/ReadOnlyPermissions;
.end method

.method public abstract denials()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract granted(Ljava/lang/String;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasContacts()Z
.end method

.method public abstract hasLocation()Z
.end method

.method public abstract hasPhoneState()Z
.end method

.method public abstract hasProfile()Z
.end method

.method public abstract hasVibrate()Z
.end method

.method public abstract requestPermissionsResult([Ljava/lang/String;[I)V
.end method

.method public abstract triggerRefresh()V
.end method
