.class public interface abstract Lcom/squareup/cash/api/SessionManager;
.super Ljava/lang/Object;
.source "SessionManager.kt"


# virtual methods
.method public abstract delete()V
.end method

.method public abstract getOnFullSession()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/api/Session;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasFullSession()Z
.end method

.method public abstract isSet()Z
.end method

.method public abstract session()Lcom/squareup/cash/api/Session;
.end method

.method public abstract updateSession(Lcom/squareup/cash/api/Session;)V
.end method

.method public abstract updateSession(Lcom/squareup/protos/franklin/common/ResponseContext;)V
.end method
