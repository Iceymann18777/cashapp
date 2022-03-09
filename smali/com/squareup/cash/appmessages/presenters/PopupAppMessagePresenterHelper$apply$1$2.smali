.class public final Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper$apply$1$2;
.super Ljava/lang/Object;
.source "PopupAppMessagePresenterHelper.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/appmessages/db/PopupMessage;",
        "Lcom/squareup/cash/appmessages/PopupAppMessageViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper$apply$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper$apply$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper$apply$1$2;->this$0:Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper$apply$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/squareup/cash/appmessages/db/PopupMessage;

    const-string/jumbo v0, "message"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/appmessages/PopupAppMessageViewModel;

    .line 4
    iget-object v2, p1, Lcom/squareup/cash/appmessages/db/PopupMessage;->messageToken:Ljava/lang/String;

    .line 5
    iget-object v1, p1, Lcom/squareup/cash/appmessages/db/PopupMessage;->image:Lcom/squareup/protos/cash/bulletin/app/Image;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v1}, Lcom/squareup/cash/app/config/impl/R$string;->asAppMessageImage(Lcom/squareup/protos/cash/bulletin/app/Image;)Lcom/squareup/cash/appmessages/AppMessageImage;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 7
    :goto_0
    iget-object v1, p1, Lcom/squareup/cash/appmessages/db/PopupMessage;->title:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Lcom/squareup/scannerview/R$layout;->emptyAsNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    iget-object v1, p1, Lcom/squareup/cash/appmessages/db/PopupMessage;->subtitle:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Lcom/squareup/scannerview/R$layout;->emptyAsNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    iget-object v1, p0, Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper$apply$1$2;->this$0:Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper$apply$1;

    iget-object v1, v1, Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper$apply$1;->this$0:Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper;

    .line 12
    iget-object v1, v1, Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper;->actionsHelper:Lcom/squareup/cash/appmessages/presenters/AppMessageActionPresenterHelper;

    .line 13
    iget-object v7, p1, Lcom/squareup/cash/appmessages/db/PopupMessage;->messageToken:Ljava/lang/String;

    .line 14
    iget-object v8, p1, Lcom/squareup/cash/appmessages/db/PopupMessage;->primaryNavigationAction:Lcom/squareup/protos/cash/bulletin/app/AppMessageAction;

    .line 15
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    iget-object v9, p1, Lcom/squareup/cash/appmessages/db/PopupMessage;->secondaryNavigationAction:Lcom/squareup/protos/cash/bulletin/app/AppMessageAction;

    const/4 v10, 0x1

    .line 17
    invoke-interface {v1, v7, v10, v8, v9}, Lcom/squareup/cash/appmessages/presenters/AppMessageActionPresenterHelper;->viewModelActions(Ljava/lang/String;ZLcom/squareup/protos/cash/bulletin/app/AppMessageAction;Lcom/squareup/protos/cash/bulletin/app/AppMessageAction;)Lcom/squareup/cash/appmessages/Actions;

    move-result-object v7

    .line 18
    new-instance v8, Lcom/squareup/cash/appmessages/AppMessageViewEvent$AppMessageActionTaken;

    .line 19
    iget-object p1, p1, Lcom/squareup/cash/appmessages/db/PopupMessage;->messageToken:Ljava/lang/String;

    .line 20
    invoke-direct {v8, p1, v3, v10}, Lcom/squareup/cash/appmessages/AppMessageViewEvent$AppMessageActionTaken;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v1, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    .line 21
    invoke-direct/range {v1 .. v7}, Lcom/squareup/cash/appmessages/PopupAppMessageViewModel;-><init>(Ljava/lang/String;Lcom/squareup/cash/appmessages/AppMessageImage;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/appmessages/Actions;Lcom/squareup/cash/appmessages/AppMessageViewEvent;)V

    return-object v0
.end method
