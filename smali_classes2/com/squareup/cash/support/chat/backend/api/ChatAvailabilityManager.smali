.class public interface abstract Lcom/squareup/cash/support/chat/backend/api/ChatAvailabilityManager;
.super Ljava/lang/Object;
.source "ChatAvailabilityManager.kt"


# virtual methods
.method public abstract getChatStatus()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/support/chat/backend/api/ChatStatus;",
            ">;"
        }
    .end annotation
.end method

.method public abstract openChat(Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/support/chat/backend/api/ChatPermission;",
            ">;"
        }
    .end annotation
.end method
