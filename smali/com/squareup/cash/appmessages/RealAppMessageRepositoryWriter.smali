.class public final Lcom/squareup/cash/appmessages/RealAppMessageRepositoryWriter;
.super Ljava/lang/Object;
.source "RealAppMessageRepositoryWriter.kt"

# interfaces
.implements Lcom/squareup/cash/appmessages/AppMessageRepositoryWriter;


# instance fields
.field public final inAppNotificationMessageQueries:Lcom/squareup/cash/appmessages/db/InAppNotificationMessageQueries;

.field public final inlineMessagesQueries:Lcom/squareup/cash/appmessages/db/InlineMessageQueries;

.field public final popupMessageQueries:Lcom/squareup/cash/appmessages/db/PopupMessageQueries;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/appmessages/db/CashDatabase;)V
    .locals 1

    const-string v0, "cashDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/squareup/cash/appmessages/db/CashDatabase;->getInlineMessageQueries()Lcom/squareup/cash/appmessages/db/InlineMessageQueries;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cash/appmessages/RealAppMessageRepositoryWriter;->inlineMessagesQueries:Lcom/squareup/cash/appmessages/db/InlineMessageQueries;

    .line 3
    invoke-interface {p1}, Lcom/squareup/cash/appmessages/db/CashDatabase;->getPopupMessageQueries()Lcom/squareup/cash/appmessages/db/PopupMessageQueries;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cash/appmessages/RealAppMessageRepositoryWriter;->popupMessageQueries:Lcom/squareup/cash/appmessages/db/PopupMessageQueries;

    .line 4
    invoke-interface {p1}, Lcom/squareup/cash/appmessages/db/CashDatabase;->getInAppNotificationMessageQueries()Lcom/squareup/cash/appmessages/db/InAppNotificationMessageQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/appmessages/RealAppMessageRepositoryWriter;->inAppNotificationMessageQueries:Lcom/squareup/cash/appmessages/db/InAppNotificationMessageQueries;

    return-void
.end method
