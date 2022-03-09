.class public interface abstract Lcom/squareup/cash/appmessages/db/InlineMessageQueries;
.super Ljava/lang/Object;
.source "InlineMessageQueries.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Transacter;


# virtual methods
.method public abstract badgedInlineMessagesCount(Lcom/squareup/protos/cash/bulletin/app/InlineMessage$Placement;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/cash/bulletin/app/InlineMessage$Placement;",
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

.method public abstract inlineMessagesForPlacement(Lcom/squareup/protos/cash/bulletin/app/InlineMessage$Placement;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/cash/bulletin/app/InlineMessage$Placement;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/appmessages/db/InlineMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Ljava/lang/String;Ljava/lang/String;ZLcom/squareup/protos/cash/bulletin/app/InlineMessage$Placement;Lcom/squareup/protos/cash/bulletin/app/Image;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/cash/bulletin/app/AppMessageAction;Lcom/squareup/protos/cash/bulletin/app/AppMessageAction;Z)V
.end method

.method public abstract unbadge(Ljava/lang/String;)V
.end method
