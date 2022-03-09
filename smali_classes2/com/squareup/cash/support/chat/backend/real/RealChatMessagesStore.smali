.class public final Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore;
.super Ljava/lang/Object;
.source "RealChatMessagesStore.kt"

# interfaces
.implements Lcom/squareup/cash/support/chat/backend/api/ChatMessagesStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$PendingRequest;,
        Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealChatMessagesStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealChatMessagesStore.kt\ncom/squareup/cash/support/chat/backend/real/RealChatMessagesStore\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,314:1\n477#2,7:315\n436#2:322\n386#2:323\n1206#3,4:324\n1517#3:328\n1588#3,3:329\n*E\n*S KotlinDebug\n*F\n+ 1 RealChatMessagesStore.kt\ncom/squareup/cash/support/chat/backend/real/RealChatMessagesStore\n*L\n218#1,7:315\n222#1:322\n222#1:323\n222#1,4:324\n233#1:328\n233#1,3:329\n*E\n"
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final appService:Lcom/squareup/cash/api/AppService;

.field public final backgroundScheduler:Lio/reactivex/Scheduler;

.field public final clock:Lcom/squareup/cash/util/Clock;

.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public final fileUploadService:Lcom/squareup/cash/support/chat/backend/api/FileUploadService;

.field public final lastLoadedMessageToken:Lcom/squareup/preferences/StringPreference;

.field public final store:Lcom/squareup/cash/statestore/StateStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/cash/statestore/StateStore<",
            "Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;",
            ">;"
        }
    .end annotation
.end field

.field public final storeObservable:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;",
            ">;"
        }
    .end annotation
.end field

.field public final uuidGenerator:Lcom/squareup/cash/util/UuidGenerator;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/statestore/StateStoreFactory;Lcom/squareup/cash/api/AppService;Lio/reactivex/Scheduler;Lcom/squareup/cash/util/Clock;Lcom/squareup/cash/util/UuidGenerator;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/preferences/StringPreference;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/support/chat/backend/api/FileUploadService;)V
    .locals 1

    const-string v0, "stateStoreFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuidGenerator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastLoadedMessageToken"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileUploadService"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore;->appService:Lcom/squareup/cash/api/AppService;

    iput-object p3, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore;->backgroundScheduler:Lio/reactivex/Scheduler;

    iput-object p4, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore;->clock:Lcom/squareup/cash/util/Clock;

    iput-object p5, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore;->uuidGenerator:Lcom/squareup/cash/util/UuidGenerator;

    iput-object p6, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iput-object p7, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore;->lastLoadedMessageToken:Lcom/squareup/preferences/StringPreference;

    iput-object p8, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p9, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore;->fileUploadService:Lcom/squareup/cash/support/chat/backend/api/FileUploadService;

    .line 2
    new-instance p2, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;

    const/4 p3, 0x0

    const/4 p4, 0x7

    invoke-direct {p2, p3, p3, p3, p4}, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/squareup/cash/support/chat/backend/api/PagingStatus;I)V

    invoke-interface {p1, p2}, Lcom/squareup/cash/statestore/StateStoreFactory;->createStore(Ljava/lang/Object;)Lcom/squareup/cash/statestore/StateStore;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore;->store:Lcom/squareup/cash/statestore/StateStore;

    .line 3
    invoke-static {p1}, Lcom/squareup/cash/sharesheet/R$drawable;->asObservable(Lcom/squareup/cash/statestore/StateStore;)Lio/reactivex/Observable;

    move-result-object p1

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/reactivex/observables/ConnectableObservable;->autoConnect()Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "store.asObservable()\n   \u2026lay(1)\n    .autoConnect()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore;->storeObservable:Lio/reactivex/Observable;

    return-void
.end method

.method public static final access$sendMessages(Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore;Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;Ljava/lang/String;Lcom/squareup/cash/support/chat/backend/api/Message;Z)Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    iget-object v3, v0, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 2
    iget-object v4, v2, Lcom/squareup/cash/support/chat/backend/api/Message;->body:Lcom/squareup/cash/support/chat/backend/api/MessageBody;

    .line 3
    iget-object v5, v1, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;->recordedMessages:Ljava/util/Map;

    .line 4
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->lastOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/cash/support/chat/backend/api/Message;

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    .line 5
    iget-object v5, v5, Lcom/squareup/cash/support/chat/backend/api/Message;->suggestedReplies:Ljava/util/List;

    if-eqz v5, :cond_0

    .line 6
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v8, "$this$logSendSupportMessage"

    .line 7
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "body"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v8, v4, Lcom/squareup/cash/support/chat/backend/api/MessageBody$TextBody;

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    sget-object v10, Lcom/squareup/cash/events/support/chat/SendSupportMessage$MessageType;->TEXT:Lcom/squareup/cash/events/support/chat/SendSupportMessage$MessageType;

    goto :goto_1

    .line 9
    :cond_1
    instance-of v10, v4, Lcom/squareup/cash/support/chat/backend/api/MessageBody$SelectedReplyBody;

    if-eqz v10, :cond_2

    sget-object v10, Lcom/squareup/cash/events/support/chat/SendSupportMessage$MessageType;->SUGGESTED_REPLY:Lcom/squareup/cash/events/support/chat/SendSupportMessage$MessageType;

    :goto_1
    move-object v12, v10

    goto :goto_3

    .line 10
    :cond_2
    instance-of v10, v4, Lcom/squareup/cash/support/chat/backend/api/MessageBody$FileBody;

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    instance-of v10, v4, Lcom/squareup/cash/support/chat/backend/api/MessageBody$ImageBody;

    if-eqz v10, :cond_12

    :goto_2
    move-object v12, v9

    :goto_3
    if-eqz v12, :cond_6

    .line 11
    new-instance v10, Lcom/squareup/cash/events/support/chat/SendSupportMessage;

    .line 12
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 13
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    if-nez v8, :cond_4

    move-object v4, v9

    .line 14
    :cond_4
    check-cast v4, Lcom/squareup/cash/support/chat/backend/api/MessageBody$TextBody;

    if-eqz v4, :cond_5

    .line 15
    iget-object v4, v4, Lcom/squareup/cash/support/chat/backend/api/MessageBody$TextBody;->text:Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 16
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v15, v4

    goto :goto_4

    :cond_5
    move-object v15, v9

    :goto_4
    const/16 v16, 0x0

    const/16 v17, 0x10

    move-object v11, v10

    .line 17
    invoke-direct/range {v11 .. v17}, Lcom/squareup/cash/events/support/chat/SendSupportMessage;-><init>(Lcom/squareup/cash/events/support/chat/SendSupportMessage$MessageType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lokio/ByteString;I)V

    .line 18
    invoke-interface {v3, v10}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 19
    :cond_6
    new-instance v3, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$PendingRequest;

    invoke-direct {v3, v2, v7}, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$PendingRequest;-><init>(Lcom/squareup/cash/support/chat/backend/api/Message;I)V

    .line 20
    iget-object v2, v1, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;->pendingRequests:Ljava/util/Map;

    .line 21
    new-instance v4, Lkotlin/Pair;

    move-object/from16 v5, p2

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-static {v2, v4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 23
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$PendingRequest;

    .line 26
    iget-object v8, v8, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$PendingRequest;->message:Lcom/squareup/cash/support/chat/backend/api/Message;

    .line 27
    iget-object v8, v8, Lcom/squareup/cash/support/chat/backend/api/Message;->status:Lcom/squareup/cash/support/chat/backend/api/MessageStatus;

    .line 28
    sget-object v10, Lcom/squareup/cash/support/chat/backend/api/MessageStatus;->SENDING:Lcom/squareup/cash/support/chat/backend/api/MessageStatus;

    if-ne v8, v10, :cond_8

    const/4 v8, 0x1

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_7

    .line 29
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v8, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 30
    :cond_9
    iget-object v4, v0, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore;->store:Lcom/squareup/cash/statestore/StateStore;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    .line 31
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 33
    check-cast v10, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$PendingRequest;

    .line 34
    iget-object v10, v10, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$PendingRequest;->message:Lcom/squareup/cash/support/chat/backend/api/Message;

    .line 35
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 36
    :cond_a
    iget-object v5, v0, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore;->appService:Lcom/squareup/cash/api/AppService;

    const-string v10, "$this$toSendChatMessagesRequest"

    .line 37
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v7, v8}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v11, 0x2

    if-eqz v8, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 40
    check-cast v8, Lcom/squareup/cash/support/chat/backend/api/Message;

    .line 41
    iget-object v13, v8, Lcom/squareup/cash/support/chat/backend/api/Message;->idempotenceToken:Ljava/lang/String;

    .line 42
    iget-object v12, v8, Lcom/squareup/cash/support/chat/backend/api/Message;->body:Lcom/squareup/cash/support/chat/backend/api/MessageBody;

    .line 43
    instance-of v14, v12, Lcom/squareup/cash/support/chat/backend/api/MessageBody$TextBody;

    if-nez v14, :cond_b

    move-object v12, v9

    :cond_b
    check-cast v12, Lcom/squareup/cash/support/chat/backend/api/MessageBody$TextBody;

    if-eqz v12, :cond_c

    .line 44
    new-instance v14, Lcom/squareup/protos/cash/supportal/app/OutgoingMessage$TextBody;

    .line 45
    iget-object v12, v12, Lcom/squareup/cash/support/chat/backend/api/MessageBody$TextBody;->text:Ljava/lang/String;

    .line 46
    invoke-direct {v14, v12, v9, v11}, Lcom/squareup/protos/cash/supportal/app/OutgoingMessage$TextBody;-><init>(Ljava/lang/String;Lokio/ByteString;I)V

    goto :goto_9

    :cond_c
    move-object v14, v9

    :goto_9
    const/4 v15, 0x0

    .line 47
    iget-object v8, v8, Lcom/squareup/cash/support/chat/backend/api/Message;->body:Lcom/squareup/cash/support/chat/backend/api/MessageBody;

    .line 48
    instance-of v11, v8, Lcom/squareup/cash/support/chat/backend/api/MessageBody$SelectedReplyBody;

    if-nez v11, :cond_d

    move-object v8, v9

    :cond_d
    check-cast v8, Lcom/squareup/cash/support/chat/backend/api/MessageBody$SelectedReplyBody;

    if-eqz v8, :cond_e

    .line 49
    iget-object v8, v8, Lcom/squareup/cash/support/chat/backend/api/MessageBody$SelectedReplyBody;->reply:Lcom/squareup/cash/support/chat/backend/api/Message$SuggestedReply;

    .line 50
    new-instance v11, Lcom/squareup/protos/cash/supportal/app/OutgoingMessage$SelectedReply;

    .line 51
    iget-object v12, v8, Lcom/squareup/cash/support/chat/backend/api/Message$SuggestedReply;->token:Ljava/lang/String;

    .line 52
    iget-object v6, v8, Lcom/squareup/cash/support/chat/backend/api/Message$SuggestedReply;->text:Ljava/lang/String;

    .line 53
    iget-object v8, v8, Lcom/squareup/cash/support/chat/backend/api/Message$SuggestedReply;->payload:Lokio/ByteString;

    const/16 v20, 0x0

    const/16 v21, 0x8

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    .line 54
    invoke-direct/range {v16 .. v21}, Lcom/squareup/protos/cash/supportal/app/OutgoingMessage$SelectedReply;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;I)V

    goto :goto_a

    :cond_e
    move-object/from16 v16, v9

    :goto_a
    const/16 v17, 0x0

    const/16 v18, 0x14

    .line 55
    new-instance v6, Lcom/squareup/protos/cash/supportal/app/OutgoingMessage;

    move-object v12, v6

    invoke-direct/range {v12 .. v18}, Lcom/squareup/protos/cash/supportal/app/OutgoingMessage;-><init>(Ljava/lang/String;Lcom/squareup/protos/cash/supportal/app/OutgoingMessage$TextBody;Lcom/squareup/protos/cash/supportal/app/OutgoingMessage$FileBody;Lcom/squareup/protos/cash/supportal/app/OutgoingMessage$SelectedReply;Lokio/ByteString;I)V

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 56
    :cond_f
    new-instance v6, Lcom/squareup/protos/cash/supportal/app/SendChatMessagesRequest;

    invoke-direct {v6, v10, v9, v11}, Lcom/squareup/protos/cash/supportal/app/SendChatMessagesRequest;-><init>(Ljava/util/List;Lokio/ByteString;I)V

    .line 57
    invoke-interface {v5, v6}, Lcom/squareup/cash/api/AppService;->sendChat(Lcom/squareup/protos/cash/supportal/app/SendChatMessagesRequest;)Lio/reactivex/Single;

    move-result-object v5

    .line 58
    iget-object v6, v0, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore;->backgroundScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v5, v6}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v5

    .line 59
    sget-object v6, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$sendMessages$2;->INSTANCE:Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$sendMessages$2;

    invoke-virtual {v5, v6}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v5

    const-string v6, "appService.sendChat(pend\u2026t.map { it.toTokens() } }"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v6, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$dispatchSendMessages$2;

    invoke-direct {v6, v0, v3}, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$dispatchSendMessages$2;-><init>(Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore;Ljava/util/Map;)V

    invoke-static {v4, v5, v6}, Lcom/squareup/cash/sharesheet/R$drawable;->reduceWith(Lcom/squareup/cash/statestore/StateStore;Lio/reactivex/Single;Lkotlin/jvm/functions/Function2;)V

    .line 61
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Lio/reactivex/plugins/RxJavaPlugins;->mapCapacity(I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 62
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 63
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 64
    check-cast v4, Ljava/util/Map$Entry;

    .line 65
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$PendingRequest;

    .line 66
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 67
    iget v6, v4, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$PendingRequest;->inFlightCount:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    .line 68
    iget-object v4, v4, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$PendingRequest;->message:Lcom/squareup/cash/support/chat/backend/api/Message;

    const-string v8, "message"

    .line 69
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$PendingRequest;

    invoke-direct {v8, v4, v6}, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$PendingRequest;-><init>(Lcom/squareup/cash/support/chat/backend/api/Message;I)V

    move-object v4, v8

    goto :goto_c

    :cond_10
    const/4 v7, 0x1

    .line 70
    :goto_c
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_11
    const/4 v2, 0x5

    .line 71
    invoke-static {v1, v9, v0, v9, v2}, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;->copy$default(Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;Ljava/util/Map;Ljava/util/Map;Lcom/squareup/cash/support/chat/backend/api/PagingStatus;I)Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;

    move-result-object v0

    return-object v0

    .line 72
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public allMessages()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/squareup/cash/support/chat/backend/api/Message;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore;->storeObservable:Lio/reactivex/Observable;

    .line 2
    sget-object v1, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$allMessages$1;->INSTANCE:Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$allMessages$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "storeObservable\n      .m\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public deletePendingMessage(Ljava/lang/String;)V
    .locals 2

    const-string v0, "idempotenceToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore;->store:Lcom/squareup/cash/statestore/StateStore;

    new-instance v1, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$deletePendingMessage$1;

    invoke-direct {v1, p1}, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$deletePendingMessage$1;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/squareup/cash/statestore/StateStore;->enqueueUpdate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public loadNewMessages()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    sget-object v1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$SupportChat;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$SupportChat;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/squareup/cash/check/deposits/presenters/R$string;->currentValue$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$Option;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;

    sget-object v1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;->Enabled:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore;->store:Lcom/squareup/cash/statestore/StateStore;

    new-instance v1, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$loadNewMessages$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$loadNewMessages$1;-><init>(Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore;)V

    invoke-interface {v0, v1}, Lcom/squareup/cash/statestore/StateStore;->enqueueUpdate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public loadOldMessages()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore;->store:Lcom/squareup/cash/statestore/StateStore;

    new-instance v1, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$loadOldMessages$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$loadOldMessages$1;-><init>(Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore;)V

    invoke-interface {v0, v1}, Lcom/squareup/cash/statestore/StateStore;->enqueueUpdate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public oldMessageStatus()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/support/chat/backend/api/PagingStatus;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore;->storeObservable:Lio/reactivex/Observable;

    sget-object v1, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$oldMessageStatus$1;->INSTANCE:Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$oldMessageStatus$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "storeObservable.map { it\u2026 }.distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public resendMessage(Ljava/lang/String;)V
    .locals 2

    const-string v0, "idempotenceToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore;->store:Lcom/squareup/cash/statestore/StateStore;

    new-instance v1, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$resendMessage$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$resendMessage$1;-><init>(Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/squareup/cash/statestore/StateStore;->enqueueUpdate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore;->store:Lcom/squareup/cash/statestore/StateStore;

    sget-object v1, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$reset$1;->INSTANCE:Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$reset$1;

    invoke-interface {v0, v1}, Lcom/squareup/cash/statestore/StateStore;->enqueueUpdate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public sendMessage(Lcom/squareup/cash/support/chat/backend/api/MessageBody;)V
    .locals 10

    const-string v0, "messageBody"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore;->uuidGenerator:Lcom/squareup/cash/util/UuidGenerator;

    invoke-interface {v0}, Lcom/squareup/cash/util/UuidGenerator;->generate()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v9, Lcom/squareup/cash/support/chat/backend/api/Message;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore;->clock:Lcom/squareup/cash/util/Clock;

    invoke-interface {v1}, Lcom/squareup/cash/util/Clock;->millis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v4

    const-string v1, "Instant.ofEpochMilli(clock.millis())"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v5, Lcom/squareup/cash/support/chat/backend/api/MessageStatus;->SENDING:Lcom/squareup/cash/support/chat/backend/api/MessageStatus;

    .line 5
    sget-object v6, Lcom/squareup/cash/support/chat/backend/api/Message$Sender;->CUSTOMER:Lcom/squareup/cash/support/chat/backend/api/Message$Sender;

    .line 6
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const-string v2, ""

    move-object v1, v9

    move-object v3, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Lcom/squareup/cash/support/chat/backend/api/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/Instant;Lcom/squareup/cash/support/chat/backend/api/MessageStatus;Lcom/squareup/cash/support/chat/backend/api/Message$Sender;Lcom/squareup/cash/support/chat/backend/api/MessageBody;Ljava/util/List;)V

    .line 7
    iget-object p1, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore;->store:Lcom/squareup/cash/statestore/StateStore;

    new-instance v1, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$sendMessage$1;

    invoke-direct {v1, p0, v0, v9}, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$sendMessage$1;-><init>(Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore;Ljava/lang/String;Lcom/squareup/cash/support/chat/backend/api/Message;)V

    invoke-interface {p1, v1}, Lcom/squareup/cash/statestore/StateStore;->enqueueUpdate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
