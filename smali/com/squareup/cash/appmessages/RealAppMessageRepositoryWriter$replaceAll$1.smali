.class public final Lcom/squareup/cash/appmessages/RealAppMessageRepositoryWriter$replaceAll$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RealAppMessageRepositoryWriter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/TransactionWithoutReturn;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealAppMessageRepositoryWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealAppMessageRepositoryWriter.kt\ncom/squareup/cash/appmessages/RealAppMessageRepositoryWriter$replaceAll$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,67:1\n1819#2,2:68\n*E\n*S KotlinDebug\n*F\n+ 1 RealAppMessageRepositoryWriter.kt\ncom/squareup/cash/appmessages/RealAppMessageRepositoryWriter$replaceAll$1\n*L\n26#1,2:68\n*E\n"
.end annotation


# instance fields
.field public final synthetic $newAppMessages:Ljava/util/List;

.field public final synthetic this$0:Lcom/squareup/cash/appmessages/RealAppMessageRepositoryWriter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/appmessages/RealAppMessageRepositoryWriter;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/appmessages/RealAppMessageRepositoryWriter$replaceAll$1;->this$0:Lcom/squareup/cash/appmessages/RealAppMessageRepositoryWriter;

    iput-object p2, p0, Lcom/squareup/cash/appmessages/RealAppMessageRepositoryWriter$replaceAll$1;->$newAppMessages:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/sqldelight/TransactionWithoutReturn;

    const-string v2, "$receiver"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/appmessages/RealAppMessageRepositoryWriter$replaceAll$1;->this$0:Lcom/squareup/cash/appmessages/RealAppMessageRepositoryWriter;

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/appmessages/RealAppMessageRepositoryWriter;->inlineMessagesQueries:Lcom/squareup/cash/appmessages/db/InlineMessageQueries;

    .line 5
    invoke-interface {v1}, Lcom/squareup/cash/appmessages/db/InlineMessageQueries;->deleteAll()V

    .line 6
    iget-object v1, v0, Lcom/squareup/cash/appmessages/RealAppMessageRepositoryWriter$replaceAll$1;->this$0:Lcom/squareup/cash/appmessages/RealAppMessageRepositoryWriter;

    .line 7
    iget-object v1, v1, Lcom/squareup/cash/appmessages/RealAppMessageRepositoryWriter;->popupMessageQueries:Lcom/squareup/cash/appmessages/db/PopupMessageQueries;

    .line 8
    invoke-interface {v1}, Lcom/squareup/cash/appmessages/db/PopupMessageQueries;->deleteAll()V

    .line 9
    iget-object v1, v0, Lcom/squareup/cash/appmessages/RealAppMessageRepositoryWriter$replaceAll$1;->this$0:Lcom/squareup/cash/appmessages/RealAppMessageRepositoryWriter;

    .line 10
    iget-object v1, v1, Lcom/squareup/cash/appmessages/RealAppMessageRepositoryWriter;->inAppNotificationMessageQueries:Lcom/squareup/cash/appmessages/db/InAppNotificationMessageQueries;

    .line 11
    invoke-interface {v1}, Lcom/squareup/cash/appmessages/db/InAppNotificationMessageQueries;->deleteAll()V

    .line 12
    iget-object v1, v0, Lcom/squareup/cash/appmessages/RealAppMessageRepositoryWriter$replaceAll$1;->$newAppMessages:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/protos/cash/bulletin/app/AppMessage;

    .line 14
    iget-object v3, v2, Lcom/squareup/protos/cash/bulletin/app/AppMessage;->app_message_format:Lcom/squareup/protos/cash/bulletin/app/AppMessageFormat;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v5, v3, Lcom/squareup/protos/cash/bulletin/app/AppMessageFormat;->inline_message:Lcom/squareup/protos/cash/bulletin/app/InlineMessage;

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    if-eqz v3, :cond_2

    .line 15
    iget-object v6, v3, Lcom/squareup/protos/cash/bulletin/app/AppMessageFormat;->popup_message:Lcom/squareup/protos/cash/bulletin/app/PopupMessage;

    goto :goto_2

    :cond_2
    move-object v6, v4

    :goto_2
    if-eqz v3, :cond_3

    .line 16
    iget-object v3, v3, Lcom/squareup/protos/cash/bulletin/app/AppMessageFormat;->in_app_notification_message:Lcom/squareup/protos/cash/bulletin/app/InAppNotificationMessage;

    goto :goto_3

    :cond_3
    move-object v3, v4

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_6

    .line 17
    iget-object v3, v0, Lcom/squareup/cash/appmessages/RealAppMessageRepositoryWriter$replaceAll$1;->this$0:Lcom/squareup/cash/appmessages/RealAppMessageRepositoryWriter;

    .line 18
    iget-object v8, v3, Lcom/squareup/cash/appmessages/RealAppMessageRepositoryWriter;->inlineMessagesQueries:Lcom/squareup/cash/appmessages/db/InlineMessageQueries;

    .line 19
    iget-object v9, v2, Lcom/squareup/protos/cash/bulletin/app/AppMessage;->message_token:Ljava/lang/String;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    iget-object v10, v2, Lcom/squareup/protos/cash/bulletin/app/AppMessage;->campaign_token:Ljava/lang/String;

    .line 21
    iget-object v2, v2, Lcom/squareup/protos/cash/bulletin/app/AppMessage;->is_badged:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v11, v7

    goto :goto_4

    :cond_4
    const/4 v11, 0x1

    .line 22
    :goto_4
    iget-object v12, v5, Lcom/squareup/protos/cash/bulletin/app/InlineMessage;->placement:Lcom/squareup/protos/cash/bulletin/app/InlineMessage$Placement;

    .line 23
    iget-object v13, v5, Lcom/squareup/protos/cash/bulletin/app/InlineMessage;->image:Lcom/squareup/protos/cash/bulletin/app/Image;

    .line 24
    iget-object v14, v5, Lcom/squareup/protos/cash/bulletin/app/InlineMessage;->message_title:Ljava/lang/String;

    .line 25
    iget-object v15, v5, Lcom/squareup/protos/cash/bulletin/app/InlineMessage;->message_subtitle:Ljava/lang/String;

    .line 26
    iget-object v2, v5, Lcom/squareup/protos/cash/bulletin/app/InlineMessage;->cannot_be_dismissed:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v18, v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    const/16 v18, 0x0

    .line 27
    :goto_5
    iget-object v2, v5, Lcom/squareup/protos/cash/bulletin/app/InlineMessage;->primary_navigation_action:Lcom/squareup/protos/cash/bulletin/app/AppMessageAction;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    iget-object v3, v5, Lcom/squareup/protos/cash/bulletin/app/InlineMessage;->secondary_navigation_action:Lcom/squareup/protos/cash/bulletin/app/AppMessageAction;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    .line 29
    invoke-interface/range {v8 .. v18}, Lcom/squareup/cash/appmessages/db/InlineMessageQueries;->insert(Ljava/lang/String;Ljava/lang/String;ZLcom/squareup/protos/cash/bulletin/app/InlineMessage$Placement;Lcom/squareup/protos/cash/bulletin/app/Image;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/cash/bulletin/app/AppMessageAction;Lcom/squareup/protos/cash/bulletin/app/AppMessageAction;Z)V

    goto :goto_0

    :cond_6
    if-eqz v6, :cond_8

    .line 30
    iget-object v3, v0, Lcom/squareup/cash/appmessages/RealAppMessageRepositoryWriter$replaceAll$1;->this$0:Lcom/squareup/cash/appmessages/RealAppMessageRepositoryWriter;

    .line 31
    iget-object v8, v3, Lcom/squareup/cash/appmessages/RealAppMessageRepositoryWriter;->popupMessageQueries:Lcom/squareup/cash/appmessages/db/PopupMessageQueries;

    .line 32
    iget-object v9, v2, Lcom/squareup/protos/cash/bulletin/app/AppMessage;->message_token:Ljava/lang/String;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    iget-object v10, v2, Lcom/squareup/protos/cash/bulletin/app/AppMessage;->campaign_token:Ljava/lang/String;

    .line 34
    iget-object v2, v2, Lcom/squareup/protos/cash/bulletin/app/AppMessage;->is_badged:Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v11, v7

    goto :goto_6

    :cond_7
    const/4 v11, 0x1

    .line 35
    :goto_6
    iget-object v12, v6, Lcom/squareup/protos/cash/bulletin/app/PopupMessage;->placement:Lcom/squareup/protos/cash/bulletin/app/PopupMessage$Placement;

    .line 36
    iget-object v13, v6, Lcom/squareup/protos/cash/bulletin/app/PopupMessage;->image:Lcom/squareup/protos/cash/bulletin/app/Image;

    .line 37
    iget-object v14, v6, Lcom/squareup/protos/cash/bulletin/app/PopupMessage;->message_title:Ljava/lang/String;

    .line 38
    iget-object v15, v6, Lcom/squareup/protos/cash/bulletin/app/PopupMessage;->message_subtitle:Ljava/lang/String;

    .line 39
    iget-object v2, v6, Lcom/squareup/protos/cash/bulletin/app/PopupMessage;->primary_navigation_action:Lcom/squareup/protos/cash/bulletin/app/AppMessageAction;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    iget-object v3, v6, Lcom/squareup/protos/cash/bulletin/app/PopupMessage;->secondary_navigation_action:Lcom/squareup/protos/cash/bulletin/app/AppMessageAction;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    .line 41
    invoke-interface/range {v8 .. v17}, Lcom/squareup/cash/appmessages/db/PopupMessageQueries;->insert(Ljava/lang/String;Ljava/lang/String;ZLcom/squareup/protos/cash/bulletin/app/PopupMessage$Placement;Lcom/squareup/protos/cash/bulletin/app/Image;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/cash/bulletin/app/AppMessageAction;Lcom/squareup/protos/cash/bulletin/app/AppMessageAction;)V

    goto/16 :goto_0

    :cond_8
    if-eqz v3, :cond_0

    .line 42
    iget-object v5, v0, Lcom/squareup/cash/appmessages/RealAppMessageRepositoryWriter$replaceAll$1;->this$0:Lcom/squareup/cash/appmessages/RealAppMessageRepositoryWriter;

    .line 43
    iget-object v8, v5, Lcom/squareup/cash/appmessages/RealAppMessageRepositoryWriter;->inAppNotificationMessageQueries:Lcom/squareup/cash/appmessages/db/InAppNotificationMessageQueries;

    .line 44
    iget-object v9, v2, Lcom/squareup/protos/cash/bulletin/app/AppMessage;->message_token:Ljava/lang/String;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    iget-object v10, v2, Lcom/squareup/protos/cash/bulletin/app/AppMessage;->campaign_token:Ljava/lang/String;

    .line 46
    iget-object v2, v2, Lcom/squareup/protos/cash/bulletin/app/AppMessage;->is_badged:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v11, v7

    goto :goto_7

    :cond_9
    const/4 v11, 0x1

    .line 47
    :goto_7
    iget-object v2, v3, Lcom/squareup/protos/cash/bulletin/app/InAppNotificationMessage;->duration:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_a
    move-object v12, v4

    .line 48
    iget-object v13, v3, Lcom/squareup/protos/cash/bulletin/app/InAppNotificationMessage;->asset_url:Ljava/lang/String;

    .line 49
    iget-object v14, v3, Lcom/squareup/protos/cash/bulletin/app/InAppNotificationMessage;->action:Lcom/squareup/protos/cash/bulletin/app/AppMessageAction;

    .line 50
    invoke-interface/range {v8 .. v14}, Lcom/squareup/cash/appmessages/db/InAppNotificationMessageQueries;->insert(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;Lcom/squareup/protos/cash/bulletin/app/AppMessageAction;)V

    goto/16 :goto_0

    .line 51
    :cond_b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
