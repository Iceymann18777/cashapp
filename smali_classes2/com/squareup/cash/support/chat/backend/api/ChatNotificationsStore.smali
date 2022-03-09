.class public interface abstract Lcom/squareup/cash/support/chat/backend/api/ChatNotificationsStore;
.super Ljava/lang/Object;
.source "ChatNotificationsStore.kt"


# virtual methods
.method public abstract hasUnreadMessages()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setLastReadMessageToken(Ljava/lang/String;)Lio/reactivex/Completable;
.end method
