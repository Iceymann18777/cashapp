.class public final Lcom/squareup/cash/appmessages/presenters/RealAppMessageActionPresenterHelper;
.super Ljava/lang/Object;
.source "AppMessageActionPresenterHelper.kt"

# interfaces
.implements Lcom/squareup/cash/appmessages/presenters/AppMessageActionPresenterHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asAction(Lcom/squareup/protos/cash/bulletin/app/AppMessageAction;Ljava/lang/String;Z)Lcom/squareup/cash/appmessages/Action;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/squareup/protos/cash/bulletin/app/AppMessageAction;->text:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p1, Lcom/squareup/protos/cash/bulletin/app/AppMessageAction;->text_color:Lcom/squareup/protos/cash/ui/Color;

    .line 3
    new-instance v2, Lcom/squareup/cash/appmessages/AppMessageViewEvent$AppMessageActionTaken;

    .line 4
    iget-object p1, p1, Lcom/squareup/protos/cash/bulletin/app/AppMessageAction;->url_to_open:Ljava/lang/String;

    .line 5
    invoke-direct {v2, p2, p1, p3}, Lcom/squareup/cash/appmessages/AppMessageViewEvent$AppMessageActionTaken;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    new-instance p1, Lcom/squareup/cash/appmessages/Action;

    invoke-direct {p1, v0, v1, v2}, Lcom/squareup/cash/appmessages/Action;-><init>(Ljava/lang/String;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/cash/appmessages/AppMessageViewEvent;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "No \'text\' in app message action payload: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 8
    sget-object p3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {p3, p1, p2}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public viewModelActions(Ljava/lang/String;ZLcom/squareup/protos/cash/bulletin/app/AppMessageAction;Lcom/squareup/protos/cash/bulletin/app/AppMessageAction;)Lcom/squareup/cash/appmessages/Actions;
    .locals 2

    const-string/jumbo v0, "messageToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "primary"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    .line 1
    new-instance p4, Lcom/squareup/cash/appmessages/Actions$One;

    invoke-virtual {p0, p3, p1, p2}, Lcom/squareup/cash/appmessages/presenters/RealAppMessageActionPresenterHelper;->asAction(Lcom/squareup/protos/cash/bulletin/app/AppMessageAction;Ljava/lang/String;Z)Lcom/squareup/cash/appmessages/Action;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p4, p1}, Lcom/squareup/cash/appmessages/Actions$One;-><init>(Lcom/squareup/cash/appmessages/Action;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/squareup/cash/appmessages/Actions$Two;

    .line 3
    invoke-virtual {p0, p3, p1, p2}, Lcom/squareup/cash/appmessages/presenters/RealAppMessageActionPresenterHelper;->asAction(Lcom/squareup/protos/cash/bulletin/app/AppMessageAction;Ljava/lang/String;Z)Lcom/squareup/cash/appmessages/Action;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p4, p1, p2}, Lcom/squareup/cash/appmessages/presenters/RealAppMessageActionPresenterHelper;->asAction(Lcom/squareup/protos/cash/bulletin/app/AppMessageAction;Ljava/lang/String;Z)Lcom/squareup/cash/appmessages/Action;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 5
    invoke-direct {v0, v1, p4}, Lcom/squareup/cash/appmessages/Actions$Two;-><init>(Lcom/squareup/cash/appmessages/Action;Lcom/squareup/cash/appmessages/Action;)V

    move-object p4, v0

    :goto_0
    return-object p4

    .line 6
    :cond_1
    new-instance p4, Lcom/squareup/cash/appmessages/Actions$One;

    invoke-virtual {p0, p3, p1, p2}, Lcom/squareup/cash/appmessages/presenters/RealAppMessageActionPresenterHelper;->asAction(Lcom/squareup/protos/cash/bulletin/app/AppMessageAction;Ljava/lang/String;Z)Lcom/squareup/cash/appmessages/Action;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p4, p1}, Lcom/squareup/cash/appmessages/Actions$One;-><init>(Lcom/squareup/cash/appmessages/Action;)V

    return-object p4
.end method
