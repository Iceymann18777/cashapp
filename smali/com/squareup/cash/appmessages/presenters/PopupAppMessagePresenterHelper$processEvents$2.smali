.class public final Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper$processEvents$2;
.super Ljava/lang/Object;
.source "PopupAppMessagePresenterHelper.kt"

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
.field public final synthetic this$0:Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper$processEvents$2;->this$0:Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/appmessages/AppMessageViewEvent$AppMessageActionTaken;

    .line 2
    iget-boolean v0, p1, Lcom/squareup/cash/appmessages/AppMessageViewEvent$AppMessageActionTaken;->shouldDismissMessage:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper$processEvents$2;->this$0:Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper;->queries:Lcom/squareup/cash/appmessages/db/PopupMessageQueries;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/appmessages/AppMessageViewEvent$AppMessageActionTaken;->messageToken:Ljava/lang/String;

    .line 6
    invoke-interface {v0, p1}, Lcom/squareup/cash/appmessages/db/PopupMessageQueries;->delete(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
