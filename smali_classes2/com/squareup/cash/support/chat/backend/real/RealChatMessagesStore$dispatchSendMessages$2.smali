.class public final Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$dispatchSendMessages$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RealChatMessagesStore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;",
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealChatMessagesStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealChatMessagesStore.kt\ncom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$dispatchSendMessages$2\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,314:1\n436#2:315\n386#2:316\n1206#3,4:317\n*E\n*S KotlinDebug\n*F\n+ 1 RealChatMessagesStore.kt\ncom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$dispatchSendMessages$2\n*L\n235#1:315\n235#1:316\n235#1,4:317\n*E\n"
.end annotation


# instance fields
.field public final synthetic $messagesToSend:Ljava/util/Map;

.field public final synthetic this$0:Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$dispatchSendMessages$2;->this$0:Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore;

    iput-object p2, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$dispatchSendMessages$2;->$messagesToSend:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;

    move-object/from16 v2, p2

    check-cast v2, Lcom/squareup/cash/api/ApiResult;

    const-string v3, "state"

    .line 2
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "result"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, v1, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;->pendingRequests:Ljava/util/Map;

    .line 4
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Lio/reactivex/plugins/RxJavaPlugins;->mapCapacity(I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 5
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$PendingRequest;

    .line 9
    iget-object v9, v0, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$dispatchSendMessages$2;->$messagesToSend:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    goto/16 :goto_3

    .line 10
    :cond_0
    iget v8, v5, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$PendingRequest;->inFlightCount:I

    add-int/lit8 v8, v8, -0x1

    .line 11
    instance-of v9, v2, Lcom/squareup/cash/api/ApiResult$Success;

    if-eqz v9, :cond_1

    iget-object v6, v0, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$dispatchSendMessages$2;->this$0:Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore;

    .line 12
    iget-object v9, v5, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$PendingRequest;->message:Lcom/squareup/cash/support/chat/backend/api/Message;

    .line 13
    move-object v5, v2

    check-cast v5, Lcom/squareup/cash/api/ApiResult$Success;

    .line 14
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v5, v5, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 16
    check-cast v5, Ljava/util/Map;

    .line 17
    iget-object v6, v9, Lcom/squareup/cash/support/chat/backend/api/Message;->idempotenceToken:Ljava/lang/String;

    .line 18
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_8

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 19
    sget-object v13, Lcom/squareup/cash/support/chat/backend/api/MessageStatus;->RECORDED:Lcom/squareup/cash/support/chat/backend/api/MessageStatus;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x76

    .line 20
    invoke-static/range {v9 .. v17}, Lcom/squareup/cash/support/chat/backend/api/Message;->copy$default(Lcom/squareup/cash/support/chat/backend/api/Message;Ljava/lang/String;Ljava/lang/String;Lj$/time/Instant;Lcom/squareup/cash/support/chat/backend/api/MessageStatus;Lcom/squareup/cash/support/chat/backend/api/Message$Sender;Lcom/squareup/cash/support/chat/backend/api/MessageBody;Ljava/util/List;I)Lcom/squareup/cash/support/chat/backend/api/Message;

    move-result-object v9

    goto :goto_2

    .line 21
    :cond_1
    instance-of v9, v2, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz v9, :cond_9

    iget-object v9, v0, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$dispatchSendMessages$2;->this$0:Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore;

    .line 22
    iget-object v10, v5, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$PendingRequest;->message:Lcom/squareup/cash/support/chat/backend/api/Message;

    .line 23
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v8, :cond_7

    .line 24
    iget-object v5, v10, Lcom/squareup/cash/support/chat/backend/api/Message;->status:Lcom/squareup/cash/support/chat/backend/api/MessageStatus;

    .line 25
    sget-object v11, Lcom/squareup/cash/support/chat/backend/api/MessageStatus;->SENDING:Lcom/squareup/cash/support/chat/backend/api/MessageStatus;

    if-ne v5, v11, :cond_7

    .line 26
    iget-object v5, v9, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 27
    iget-object v9, v10, Lcom/squareup/cash/support/chat/backend/api/Message;->body:Lcom/squareup/cash/support/chat/backend/api/MessageBody;

    const-string v11, "$this$logSendSupportMessageError"

    .line 28
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "body"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    instance-of v11, v9, Lcom/squareup/cash/support/chat/backend/api/MessageBody$TextBody;

    if-eqz v11, :cond_2

    sget-object v6, Lcom/squareup/cash/events/support/chat/SendSupportMessageError$MessageType;->TEXT:Lcom/squareup/cash/events/support/chat/SendSupportMessageError$MessageType;

    goto :goto_1

    .line 30
    :cond_2
    instance-of v11, v9, Lcom/squareup/cash/support/chat/backend/api/MessageBody$SelectedReplyBody;

    if-eqz v11, :cond_3

    sget-object v6, Lcom/squareup/cash/events/support/chat/SendSupportMessageError$MessageType;->SUGGESTED_REPLY:Lcom/squareup/cash/events/support/chat/SendSupportMessageError$MessageType;

    goto :goto_1

    .line 31
    :cond_3
    instance-of v11, v9, Lcom/squareup/cash/support/chat/backend/api/MessageBody$FileBody;

    if-eqz v11, :cond_4

    goto :goto_1

    :cond_4
    instance-of v9, v9, Lcom/squareup/cash/support/chat/backend/api/MessageBody$ImageBody;

    if-eqz v9, :cond_6

    :goto_1
    if-eqz v6, :cond_5

    .line 32
    new-instance v9, Lcom/squareup/cash/events/support/chat/SendSupportMessageError;

    .line 33
    sget-object v11, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {v9, v6, v11}, Lcom/squareup/cash/events/support/chat/SendSupportMessageError;-><init>(Lcom/squareup/cash/events/support/chat/SendSupportMessageError$MessageType;Lokio/ByteString;)V

    .line 34
    invoke-interface {v5, v9}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    :cond_5
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 35
    sget-object v14, Lcom/squareup/cash/support/chat/backend/api/MessageStatus;->FAILED:Lcom/squareup/cash/support/chat/backend/api/MessageStatus;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x77

    invoke-static/range {v10 .. v18}, Lcom/squareup/cash/support/chat/backend/api/Message;->copy$default(Lcom/squareup/cash/support/chat/backend/api/Message;Ljava/lang/String;Ljava/lang/String;Lj$/time/Instant;Lcom/squareup/cash/support/chat/backend/api/MessageStatus;Lcom/squareup/cash/support/chat/backend/api/Message$Sender;Lcom/squareup/cash/support/chat/backend/api/MessageBody;Ljava/util/List;I)Lcom/squareup/cash/support/chat/backend/api/Message;

    move-result-object v9

    goto :goto_2

    .line 36
    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    move-object v9, v10

    :cond_8
    :goto_2
    const-string v5, "message"

    .line 37
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$PendingRequest;

    invoke-direct {v5, v9, v8}, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$PendingRequest;-><init>(Lcom/squareup/cash/support/chat/backend/api/Message;I)V

    .line 38
    :goto_3
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 39
    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_a
    const/4 v2, 0x5

    .line 40
    invoke-static {v1, v6, v4, v6, v2}, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;->copy$default(Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;Ljava/util/Map;Ljava/util/Map;Lcom/squareup/cash/support/chat/backend/api/PagingStatus;I)Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;

    move-result-object v1

    return-object v1
.end method
