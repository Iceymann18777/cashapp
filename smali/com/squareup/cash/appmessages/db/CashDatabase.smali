.class public interface abstract Lcom/squareup/cash/appmessages/db/CashDatabase;
.super Ljava/lang/Object;
.source "CashDatabase.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Transacter;


# virtual methods
.method public abstract getInAppNotificationMessageQueries()Lcom/squareup/cash/appmessages/db/InAppNotificationMessageQueries;
.end method

.method public abstract getInlineMessageQueries()Lcom/squareup/cash/appmessages/db/InlineMessageQueries;
.end method

.method public abstract getPopupMessageQueries()Lcom/squareup/cash/appmessages/db/PopupMessageQueries;
.end method
