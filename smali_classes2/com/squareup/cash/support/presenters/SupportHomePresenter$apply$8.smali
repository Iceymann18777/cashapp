.class public final Lcom/squareup/cash/support/presenters/SupportHomePresenter$apply$8;
.super Ljava/lang/Object;
.source "SupportHomePresenter.kt"

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
        "Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;",
        "Lcom/squareup/cash/support/viewmodels/SupportHomeViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/support/presenters/SupportHomePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/presenters/SupportHomePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$apply$8;->this$0:Lcom/squareup/cash/support/presenters/SupportHomePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;

    const-string v2, "state"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/squareup/cash/support/viewmodels/SupportHomeViewModel;

    .line 4
    iget-object v3, v0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$apply$8;->this$0:Lcom/squareup/cash/support/presenters/SupportHomePresenter;

    .line 5
    iget-object v4, v3, Lcom/squareup/cash/support/presenters/SupportHomePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    .line 6
    iget-object v5, v1, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;->chatStatus:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus;

    .line 7
    instance-of v6, v5, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus$Available$Offline;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus$Available$Offline;

    .line 8
    iget-boolean v6, v6, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus$Available$Offline;->hasActiveChat:Z

    if-eqz v6, :cond_0

    const v5, 0x7f1105ec

    goto :goto_3

    .line 9
    :cond_0
    instance-of v6, v5, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus$Available$Online;

    if-eqz v6, :cond_1

    check-cast v5, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus$Available$Online;

    .line 10
    iget-boolean v5, v5, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus$Available$Online;->hasActiveChat:Z

    if-eqz v5, :cond_1

    const v5, 0x7f1105ee

    goto :goto_3

    .line 11
    :cond_1
    iget-object v5, v1, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;->incidents:Ljava/util/Map;

    .line 12
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    const v5, 0x7f1105e4

    goto :goto_3

    .line 13
    :cond_2
    iget-object v5, v1, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;->incidents:Ljava/util/Map;

    .line 14
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    .line 15
    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    .line 16
    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/squareup/cash/support/incidents/backend/api/Incident;

    .line 17
    iget-object v10, v10, Lcom/squareup/cash/support/incidents/backend/api/Incident;->status:Lcom/squareup/cash/support/incidents/backend/api/Incident$Status;

    .line 18
    sget-object v11, Lcom/squareup/cash/support/incidents/backend/api/Incident$Status;->RESOLVED:Lcom/squareup/cash/support/incidents/backend/api/Incident$Status;

    if-eq v10, v11, :cond_5

    const/4 v10, 0x1

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_4

    add-int/lit8 v6, v6, 0x1

    if-ltz v6, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->throwCountOverflow()V

    throw v7

    :cond_7
    :goto_2
    if-lez v6, :cond_8

    const v5, 0x7f1105ed

    goto :goto_3

    :cond_8
    const v5, 0x7f1105ef

    :goto_3
    const/4 v6, 0x2

    new-array v10, v6, [Ljava/lang/Object;

    .line 19
    iget-object v11, v1, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;->name:Ljava/lang/String;

    aput-object v11, v10, v9

    .line 20
    iget-object v11, v1, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;->chatStatus:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus;

    .line 21
    instance-of v12, v11, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus$Available$Offline;

    if-nez v12, :cond_9

    move-object v11, v7

    :cond_9
    check-cast v11, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus$Available$Offline;

    if-eqz v11, :cond_a

    .line 22
    iget-object v11, v11, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus$Available$Offline;->nextAvailableTime:Lj$/time/Instant;

    .line 23
    invoke-virtual {v3, v11}, Lcom/squareup/cash/support/presenters/SupportHomePresenter;->formatChatServiceHours(Lj$/time/Instant;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_a
    move-object v3, v7

    :goto_4
    aput-object v3, v10, v8

    .line 24
    invoke-interface {v4, v5, v10}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 25
    iget-object v3, v0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$apply$8;->this$0:Lcom/squareup/cash/support/presenters/SupportHomePresenter;

    .line 26
    invoke-virtual {v3, v1}, Lcom/squareup/cash/support/presenters/SupportHomePresenter;->buildIncidents(Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;)Ljava/util/List;

    move-result-object v5

    .line 27
    iget-object v3, v0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$apply$8;->this$0:Lcom/squareup/cash/support/presenters/SupportHomePresenter;

    .line 28
    iget-object v3, v3, Lcom/squareup/cash/support/presenters/SupportHomePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v10, 0x7f1105eb

    invoke-interface {v3, v10}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v3

    .line 29
    iget-object v10, v1, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;->incidents:Ljava/util/Map;

    .line 30
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v8

    if-nez v10, :cond_c

    .line 31
    iget-object v10, v1, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;->latestChatMessage:Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState$MessagePreview;

    if-eqz v10, :cond_b

    goto :goto_5

    :cond_b
    const/4 v10, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v10, 0x1

    :goto_6
    if-eqz v10, :cond_d

    move-object v10, v3

    goto :goto_7

    :cond_d
    move-object v10, v7

    .line 32
    :goto_7
    iget-object v3, v0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$apply$8;->this$0:Lcom/squareup/cash/support/presenters/SupportHomePresenter;

    .line 33
    iget-object v3, v3, Lcom/squareup/cash/support/presenters/SupportHomePresenter;->supportChildNodesPresenter:Lcom/squareup/cash/support/presenters/SupportChildNodesPresenter;

    check-cast v3, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter;

    invoke-virtual {v3}, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter;->createViewModel()Lcom/squareup/cash/support/viewmodels/SupportChildNodesViewModel;

    move-result-object v11

    .line 34
    iget-object v3, v0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$apply$8;->this$0:Lcom/squareup/cash/support/presenters/SupportHomePresenter;

    .line 35
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v12, v1, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;->latestChatMessage:Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState$MessagePreview;

    if-eqz v12, :cond_18

    .line 37
    new-instance v13, Lcom/squareup/cash/support/viewmodels/ChatMessagePreviewViewModel;

    .line 38
    iget-object v14, v3, Lcom/squareup/cash/support/presenters/SupportHomePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v15, 0x7f1105de

    invoke-interface {v14, v15}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v14

    .line 39
    iget-object v15, v12, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState$MessagePreview;->message:Lcom/squareup/cash/support/chat/backend/api/Message;

    .line 40
    iget-object v15, v15, Lcom/squareup/cash/support/chat/backend/api/Message;->status:Lcom/squareup/cash/support/chat/backend/api/MessageStatus;

    .line 41
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-eqz v15, :cond_13

    if-eq v15, v8, :cond_13

    if-ne v15, v6, :cond_12

    .line 42
    iget-object v6, v12, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState$MessagePreview;->message:Lcom/squareup/cash/support/chat/backend/api/Message;

    .line 43
    iget-object v6, v6, Lcom/squareup/cash/support/chat/backend/api/Message;->body:Lcom/squareup/cash/support/chat/backend/api/MessageBody;

    .line 44
    instance-of v15, v6, Lcom/squareup/cash/support/chat/backend/api/MessageBody$TextBody;

    if-eqz v15, :cond_e

    iget-object v3, v3, Lcom/squareup/cash/support/presenters/SupportHomePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v6, 0x7f1105db

    invoke-interface {v3, v6}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    .line 45
    :cond_e
    instance-of v15, v6, Lcom/squareup/cash/support/chat/backend/api/MessageBody$ImageBody;

    if-eqz v15, :cond_f

    iget-object v3, v3, Lcom/squareup/cash/support/presenters/SupportHomePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v6, 0x7f1105da

    invoke-interface {v3, v6}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    .line 46
    :cond_f
    instance-of v15, v6, Lcom/squareup/cash/support/chat/backend/api/MessageBody$FileBody;

    if-eqz v15, :cond_10

    iget-object v3, v3, Lcom/squareup/cash/support/presenters/SupportHomePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v6, 0x7f1105d9

    invoke-interface {v3, v6}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    .line 47
    :cond_10
    instance-of v3, v6, Lcom/squareup/cash/support/chat/backend/api/MessageBody$SelectedReplyBody;

    if-eqz v3, :cond_11

    check-cast v6, Lcom/squareup/cash/support/chat/backend/api/MessageBody$SelectedReplyBody;

    .line 48
    iget-object v3, v6, Lcom/squareup/cash/support/chat/backend/api/MessageBody$SelectedReplyBody;->reply:Lcom/squareup/cash/support/chat/backend/api/Message$SuggestedReply;

    .line 49
    iget-object v3, v3, Lcom/squareup/cash/support/chat/backend/api/Message$SuggestedReply;->text:Ljava/lang/String;

    goto :goto_8

    .line 50
    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 51
    :cond_12
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 52
    :cond_13
    iget-object v6, v12, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState$MessagePreview;->message:Lcom/squareup/cash/support/chat/backend/api/Message;

    .line 53
    iget-object v6, v6, Lcom/squareup/cash/support/chat/backend/api/Message;->body:Lcom/squareup/cash/support/chat/backend/api/MessageBody;

    .line 54
    instance-of v15, v6, Lcom/squareup/cash/support/chat/backend/api/MessageBody$TextBody;

    if-eqz v15, :cond_14

    check-cast v6, Lcom/squareup/cash/support/chat/backend/api/MessageBody$TextBody;

    .line 55
    iget-object v3, v6, Lcom/squareup/cash/support/chat/backend/api/MessageBody$TextBody;->text:Ljava/lang/String;

    goto :goto_8

    .line 56
    :cond_14
    instance-of v15, v6, Lcom/squareup/cash/support/chat/backend/api/MessageBody$ImageBody;

    if-eqz v15, :cond_15

    iget-object v3, v3, Lcom/squareup/cash/support/presenters/SupportHomePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v6, 0x7f1105dd

    invoke-interface {v3, v6}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    .line 57
    :cond_15
    instance-of v15, v6, Lcom/squareup/cash/support/chat/backend/api/MessageBody$FileBody;

    if-eqz v15, :cond_16

    iget-object v3, v3, Lcom/squareup/cash/support/presenters/SupportHomePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v6, 0x7f1105dc

    invoke-interface {v3, v6}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    .line 58
    :cond_16
    instance-of v3, v6, Lcom/squareup/cash/support/chat/backend/api/MessageBody$SelectedReplyBody;

    if-eqz v3, :cond_17

    check-cast v6, Lcom/squareup/cash/support/chat/backend/api/MessageBody$SelectedReplyBody;

    .line 59
    iget-object v3, v6, Lcom/squareup/cash/support/chat/backend/api/MessageBody$SelectedReplyBody;->reply:Lcom/squareup/cash/support/chat/backend/api/Message$SuggestedReply;

    .line 60
    iget-object v3, v3, Lcom/squareup/cash/support/chat/backend/api/Message$SuggestedReply;->text:Ljava/lang/String;

    .line 61
    :goto_8
    iget-boolean v6, v12, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState$MessagePreview;->isUnread:Z

    .line 62
    invoke-direct {v13, v14, v3, v6}, Lcom/squareup/cash/support/viewmodels/ChatMessagePreviewViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_9

    .line 63
    :cond_17
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_18
    move-object v13, v7

    .line 64
    :goto_9
    iget-object v3, v0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$apply$8;->this$0:Lcom/squareup/cash/support/presenters/SupportHomePresenter;

    .line 65
    iget-object v1, v1, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;->chatStatus:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus;

    .line 66
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v6, Lcom/squareup/cash/support/viewmodels/ChatModuleViewModel$HeaderImage;->UNAVAILABLE:Lcom/squareup/cash/support/viewmodels/ChatModuleViewModel$HeaderImage;

    sget-object v12, Lcom/squareup/cash/support/viewmodels/ChatModuleViewModel$HeaderImage;->START:Lcom/squareup/cash/support/viewmodels/ChatModuleViewModel$HeaderImage;

    sget-object v14, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus$FeatureDisabled;->INSTANCE:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus$FeatureDisabled;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_19

    move-object v9, v7

    goto/16 :goto_b

    .line 68
    :cond_19
    sget-object v7, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus$Unknown;->INSTANCE:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus$Unknown;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const v14, 0x7f1105d3

    if-eqz v7, :cond_1a

    new-instance v1, Lcom/squareup/cash/support/viewmodels/ChatModuleViewModel;

    .line 69
    iget-object v6, v3, Lcom/squareup/cash/support/presenters/SupportHomePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v7, 0x7f1105e3

    invoke-interface {v6, v7}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v6

    .line 70
    iget-object v7, v3, Lcom/squareup/cash/support/presenters/SupportHomePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v8, 0x7f1105d8

    invoke-interface {v7, v8}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v7

    .line 71
    iget-object v3, v3, Lcom/squareup/cash/support/presenters/SupportHomePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    invoke-interface {v3, v14}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-direct {v1, v12, v6, v7, v3}, Lcom/squareup/cash/support/viewmodels/ChatModuleViewModel;-><init>(Lcom/squareup/cash/support/viewmodels/ChatModuleViewModel$HeaderImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 73
    :cond_1a
    instance-of v7, v1, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus$Available$Online;

    const v15, 0x7f1105d2

    if-eqz v7, :cond_1c

    .line 74
    check-cast v1, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus$Available$Online;

    .line 75
    iget-boolean v1, v1, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus$Available$Online;->hasActiveChat:Z

    if-eqz v1, :cond_1b

    .line 76
    new-instance v1, Lcom/squareup/cash/support/viewmodels/ChatModuleViewModel;

    .line 77
    sget-object v6, Lcom/squareup/cash/support/viewmodels/ChatModuleViewModel$HeaderImage;->RETURN:Lcom/squareup/cash/support/viewmodels/ChatModuleViewModel$HeaderImage;

    .line 78
    iget-object v7, v3, Lcom/squareup/cash/support/presenters/SupportHomePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v8, 0x7f1105e0

    invoke-interface {v7, v8}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v7

    .line 79
    iget-object v8, v3, Lcom/squareup/cash/support/presenters/SupportHomePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v9, 0x7f1105d5

    invoke-interface {v8, v9}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v8

    .line 80
    iget-object v3, v3, Lcom/squareup/cash/support/presenters/SupportHomePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    invoke-interface {v3, v15}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-direct {v1, v6, v7, v8, v3}, Lcom/squareup/cash/support/viewmodels/ChatModuleViewModel;-><init>(Lcom/squareup/cash/support/viewmodels/ChatModuleViewModel$HeaderImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 82
    :cond_1b
    new-instance v1, Lcom/squareup/cash/support/viewmodels/ChatModuleViewModel;

    .line 83
    iget-object v6, v3, Lcom/squareup/cash/support/presenters/SupportHomePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v7, 0x7f1105e2

    invoke-interface {v6, v7}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v6

    .line 84
    iget-object v7, v3, Lcom/squareup/cash/support/presenters/SupportHomePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v8, 0x7f1105d7

    invoke-interface {v7, v8}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v7

    .line 85
    iget-object v3, v3, Lcom/squareup/cash/support/presenters/SupportHomePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    invoke-interface {v3, v14}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-direct {v1, v12, v6, v7, v3}, Lcom/squareup/cash/support/viewmodels/ChatModuleViewModel;-><init>(Lcom/squareup/cash/support/viewmodels/ChatModuleViewModel$HeaderImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 87
    :cond_1c
    instance-of v7, v1, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus$Available$Offline;

    if-eqz v7, :cond_1e

    .line 88
    check-cast v1, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus$Available$Offline;

    .line 89
    iget-object v7, v1, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus$Available$Offline;->nextAvailableTime:Lj$/time/Instant;

    .line 90
    invoke-virtual {v3, v7}, Lcom/squareup/cash/support/presenters/SupportHomePresenter;->formatChatServiceHours(Lj$/time/Instant;)Ljava/lang/String;

    move-result-object v7

    .line 91
    iget-boolean v1, v1, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus$Available$Offline;->hasActiveChat:Z

    if-eqz v1, :cond_1d

    .line 92
    new-instance v1, Lcom/squareup/cash/support/viewmodels/ChatModuleViewModel;

    .line 93
    iget-object v12, v3, Lcom/squareup/cash/support/presenters/SupportHomePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v14, 0x7f1105df

    invoke-interface {v12, v14}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v12

    .line 94
    iget-object v14, v3, Lcom/squareup/cash/support/presenters/SupportHomePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v15, 0x7f1105d4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v9

    invoke-interface {v14, v15, v8}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 95
    iget-object v3, v3, Lcom/squareup/cash/support/presenters/SupportHomePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v8, 0x7f1105d2

    invoke-interface {v3, v8}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-direct {v1, v6, v12, v7, v3}, Lcom/squareup/cash/support/viewmodels/ChatModuleViewModel;-><init>(Lcom/squareup/cash/support/viewmodels/ChatModuleViewModel$HeaderImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 97
    :cond_1d
    new-instance v1, Lcom/squareup/cash/support/viewmodels/ChatModuleViewModel;

    .line 98
    iget-object v12, v3, Lcom/squareup/cash/support/presenters/SupportHomePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v15, 0x7f1105e1

    invoke-interface {v12, v15}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v12

    .line 99
    iget-object v15, v3, Lcom/squareup/cash/support/presenters/SupportHomePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v14, 0x7f1105d6

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v9

    invoke-interface {v15, v14, v8}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 100
    iget-object v3, v3, Lcom/squareup/cash/support/presenters/SupportHomePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v8, 0x7f1105d3

    invoke-interface {v3, v8}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v3

    .line 101
    invoke-direct {v1, v6, v12, v7, v3}, Lcom/squareup/cash/support/viewmodels/ChatModuleViewModel;-><init>(Lcom/squareup/cash/support/viewmodels/ChatModuleViewModel$HeaderImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    move-object v9, v1

    :goto_b
    move-object v3, v2

    move-object v6, v10

    move-object v7, v11

    move-object v8, v13

    .line 102
    invoke-direct/range {v3 .. v9}, Lcom/squareup/cash/support/viewmodels/SupportHomeViewModel;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/squareup/cash/support/viewmodels/SupportChildNodesViewModel;Lcom/squareup/cash/support/viewmodels/ChatMessagePreviewViewModel;Lcom/squareup/cash/support/viewmodels/ChatModuleViewModel;)V

    return-object v2

    .line 103
    :cond_1e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
