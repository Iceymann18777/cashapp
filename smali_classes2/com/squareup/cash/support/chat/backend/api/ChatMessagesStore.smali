.class public interface abstract Lcom/squareup/cash/support/chat/backend/api/ChatMessagesStore;
.super Ljava/lang/Object;
.source "ChatMessagesStore.kt"


# virtual methods
.method public abstract allMessages()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/squareup/cash/support/chat/backend/api/Message;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract deletePendingMessage(Ljava/lang/String;)V
.end method

.method public abstract loadNewMessages()V
.end method

.method public abstract loadOldMessages()V
.end method

.method public abstract oldMessageStatus()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/support/chat/backend/api/PagingStatus;",
            ">;"
        }
    .end annotation
.end method

.method public abstract resendMessage(Ljava/lang/String;)V
.end method

.method public abstract reset()V
.end method

.method public abstract sendMessage(Lcom/squareup/cash/support/chat/backend/api/MessageBody;)V
.end method
