.class public final Lcom/squareup/cash/appmessages/presenters/InAppNotificationPresenter$handleAction$1;
.super Ljava/lang/Object;
.source "InAppNotificationPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/cash/appmessages/AppMessageViewEvent$AppMessageActionTaken;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/appmessages/presenters/InAppNotificationPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/appmessages/presenters/InAppNotificationPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/appmessages/presenters/InAppNotificationPresenter$handleAction$1;->this$0:Lcom/squareup/cash/appmessages/presenters/InAppNotificationPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/appmessages/AppMessageViewEvent$AppMessageActionTaken;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/appmessages/presenters/InAppNotificationPresenter$handleAction$1;->this$0:Lcom/squareup/cash/appmessages/presenters/InAppNotificationPresenter;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/appmessages/presenters/InAppNotificationPresenter;->inAppNotificationMessageQueries:Lcom/squareup/cash/appmessages/db/InAppNotificationMessageQueries;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/appmessages/AppMessageViewEvent$AppMessageActionTaken;->messageToken:Ljava/lang/String;

    .line 5
    invoke-interface {v0, p1}, Lcom/squareup/cash/appmessages/db/InAppNotificationMessageQueries;->deleteMessage(Ljava/lang/String;)V

    return-void
.end method
