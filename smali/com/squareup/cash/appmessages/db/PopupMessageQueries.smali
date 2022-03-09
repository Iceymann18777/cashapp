.class public interface abstract Lcom/squareup/cash/appmessages/db/PopupMessageQueries;
.super Ljava/lang/Object;
.source "PopupMessageQueries.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Transacter;


# virtual methods
.method public abstract badgedPopupMessagesCount(Lcom/squareup/protos/cash/bulletin/app/PopupMessage$Placement;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/cash/bulletin/app/PopupMessage$Placement;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract delete(Ljava/lang/String;)V
.end method

.method public abstract deleteAll()V
.end method

.method public abstract insert(Ljava/lang/String;Ljava/lang/String;ZLcom/squareup/protos/cash/bulletin/app/PopupMessage$Placement;Lcom/squareup/protos/cash/bulletin/app/Image;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/cash/bulletin/app/AppMessageAction;Lcom/squareup/protos/cash/bulletin/app/AppMessageAction;)V
.end method

.method public abstract popupMessagesForPlacement(Lcom/squareup/protos/cash/bulletin/app/PopupMessage$Placement;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/cash/bulletin/app/PopupMessage$Placement;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/appmessages/db/PopupMessage;",
            ">;"
        }
    .end annotation
.end method
