.class public interface abstract Lcom/squareup/cash/appmessages/db/InAppNotificationMessageQueries;
.super Ljava/lang/Object;
.source "InAppNotificationMessageQueries.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Transacter;


# virtual methods
.method public abstract deleteAll()V
.end method

.method public abstract deleteMessage(Ljava/lang/String;)V
.end method

.method public abstract firstMessage()Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/appmessages/db/InAppNotificationMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;Lcom/squareup/protos/cash/bulletin/app/AppMessageAction;)V
.end method
