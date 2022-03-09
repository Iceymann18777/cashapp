.class public final Lcom/squareup/cash/appmessages/presenters/InAppNotificationPresenter$generateModel$1;
.super Ljava/lang/Object;
.source "InAppNotificationPresenter.kt"

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
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/appmessages/db/InAppNotificationMessage;",
        ">;",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/appmessages/InAppNotificationModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInAppNotificationPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InAppNotificationPresenter.kt\ncom/squareup/cash/appmessages/presenters/InAppNotificationPresenter$generateModel$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,131:1\n1#2:132\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/appmessages/presenters/InAppNotificationPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/appmessages/presenters/InAppNotificationPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/appmessages/presenters/InAppNotificationPresenter$generateModel$1;->this$0:Lcom/squareup/cash/appmessages/presenters/InAppNotificationPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lcom/gojuno/koptional/Optional;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/appmessages/db/InAppNotificationMessage;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    goto/16 :goto_a

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/appmessages/presenters/InAppNotificationPresenter$generateModel$1;->this$0:Lcom/squareup/cash/appmessages/presenters/InAppNotificationPresenter;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/appmessages/presenters/InAppNotificationPresenter;->accessibilityManager:Lcom/squareup/cash/data/accessibility/AccessibilityManager;

    .line 7
    invoke-interface {v0}, Lcom/squareup/cash/data/accessibility/AccessibilityManager;->isSpokenServiceEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p1, Lcom/squareup/cash/appmessages/db/InAppNotificationMessage;->duration:Ljava/lang/Long;

    .line 9
    :goto_0
    iget-object v2, p1, Lcom/squareup/cash/appmessages/db/InAppNotificationMessage;->assetUrl:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 10
    new-instance v3, Lcom/squareup/cash/appmessages/AppMessageImage$Fixed;

    const/16 v4, 0x28

    invoke-direct {v3, v2, v4, v4}, Lcom/squareup/cash/appmessages/AppMessageImage$Fixed;-><init>(Ljava/lang/String;II)V

    move-object v6, v3

    goto :goto_1

    :cond_2
    move-object v6, v1

    .line 11
    :goto_1
    iget-object v2, p1, Lcom/squareup/cash/appmessages/db/InAppNotificationMessage;->action:Lcom/squareup/protos/cash/bulletin/app/AppMessageAction;

    if-eqz v2, :cond_3

    .line 12
    iget-object v2, v2, Lcom/squareup/protos/cash/bulletin/app/AppMessageAction;->text:Ljava/lang/String;

    move-object v7, v2

    goto :goto_2

    :cond_3
    move-object v7, v1

    :goto_2
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    iget-object v2, p1, Lcom/squareup/cash/appmessages/db/InAppNotificationMessage;->action:Lcom/squareup/protos/cash/bulletin/app/AppMessageAction;

    if-eqz v2, :cond_4

    .line 14
    iget-object v3, v2, Lcom/squareup/protos/cash/bulletin/app/AppMessageAction;->text_color:Lcom/squareup/protos/cash/ui/Color;

    move-object v8, v3

    goto :goto_3

    :cond_4
    move-object v8, v1

    :goto_3
    if-eqz v2, :cond_5

    .line 15
    iget-object v2, v2, Lcom/squareup/protos/cash/bulletin/app/AppMessageAction;->url_to_open:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v2, v1

    :goto_4
    const/4 v3, 0x1

    if-eqz v2, :cond_6

    const/4 v9, 0x1

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_5
    if-nez v0, :cond_7

    goto :goto_6

    .line 16
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v2, v4, v10

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    :goto_6
    if-nez v0, :cond_9

    :goto_7
    move-object v10, v1

    goto :goto_8

    :cond_9
    move-object v10, v0

    .line 17
    :goto_8
    new-instance v11, Lcom/squareup/cash/appmessages/AppMessageViewEvent$AppMessageActionTaken;

    .line 18
    iget-object v0, p1, Lcom/squareup/cash/appmessages/db/InAppNotificationMessage;->messageToken:Ljava/lang/String;

    .line 19
    iget-object v2, p1, Lcom/squareup/cash/appmessages/db/InAppNotificationMessage;->action:Lcom/squareup/protos/cash/bulletin/app/AppMessageAction;

    if-eqz v2, :cond_a

    .line 20
    iget-object v2, v2, Lcom/squareup/protos/cash/bulletin/app/AppMessageAction;->url_to_open:Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-object v2, v1

    .line 21
    :goto_9
    invoke-direct {v11, v0, v2, v3}, Lcom/squareup/cash/appmessages/AppMessageViewEvent$AppMessageActionTaken;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    new-instance v12, Lcom/squareup/cash/appmessages/AppMessageViewEvent$AppMessageActionTaken;

    .line 23
    iget-object p1, p1, Lcom/squareup/cash/appmessages/db/InAppNotificationMessage;->messageToken:Ljava/lang/String;

    .line 24
    invoke-direct {v12, p1, v1, v3}, Lcom/squareup/cash/appmessages/AppMessageViewEvent$AppMessageActionTaken;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    new-instance p1, Lcom/squareup/cash/appmessages/InAppNotificationModel;

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Lcom/squareup/cash/appmessages/InAppNotificationModel;-><init>(Lcom/squareup/cash/appmessages/AppMessageImage;Ljava/lang/String;Lcom/squareup/protos/cash/ui/Color;ZLjava/lang/Long;Lcom/squareup/cash/appmessages/AppMessageViewEvent$AppMessageActionTaken;Lcom/squareup/cash/appmessages/AppMessageViewEvent$AppMessageActionTaken;)V

    .line 26
    new-instance v0, Lcom/gojuno/koptional/Some;

    invoke-direct {v0, p1}, Lcom/gojuno/koptional/Some;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_a
    return-object p1
.end method
