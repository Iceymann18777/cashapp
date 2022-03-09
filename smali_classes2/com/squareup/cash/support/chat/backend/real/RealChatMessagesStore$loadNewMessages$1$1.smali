.class public final Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$loadNewMessages$1$1;
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
        "Lcom/squareup/protos/cash/supportal/app/GetChatMessagesResponse;",
        ">;",
        "Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealChatMessagesStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealChatMessagesStore.kt\ncom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$loadNewMessages$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,314:1\n501#2,6:315\n1162#2,2:322\n1190#2,4:324\n1571#2,9:328\n1819#2:337\n1820#2:339\n1580#2:340\n1#3:321\n1#3:338\n*E\n*S KotlinDebug\n*F\n+ 1 RealChatMessagesStore.kt\ncom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$loadNewMessages$1$1\n*L\n110#1,6:315\n114#1,2:322\n114#1,4:324\n115#1,9:328\n115#1:337\n115#1:339\n115#1:340\n115#1:338\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$loadNewMessages$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$loadNewMessages$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$loadNewMessages$1$1;->this$0:Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$loadNewMessages$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;

    check-cast p2, Lcom/squareup/cash/api/ApiResult;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Lcom/squareup/cash/api/ApiResult$Success;

    if-eqz v0, :cond_b

    .line 4
    check-cast p2, Lcom/squareup/cash/api/ApiResult$Success;

    .line 5
    iget-object v0, p2, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/squareup/protos/cash/supportal/app/GetChatMessagesResponse;

    iget-object v1, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$loadNewMessages$1$1;->this$0:Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$loadNewMessages$1;

    iget-object v1, v1, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$loadNewMessages$1;->this$0:Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore;

    .line 7
    iget-object v1, v1, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore;->fileUploadService:Lcom/squareup/cash/support/chat/backend/api/FileUploadService;

    .line 8
    invoke-static {v0, v1}, Lcom/squareup/cash/sharesheet/R$drawable;->toRecentMessages(Lcom/squareup/protos/cash/supportal/app/GetChatMessagesResponse;Lcom/squareup/cash/support/chat/backend/api/FileUploadService;)Ljava/util/List;

    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;->recordedMessages:Ljava/util/Map;

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 11
    iget-object p2, p1, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;->oldMessageStatus:Lcom/squareup/cash/support/chat/backend/api/PagingStatus;

    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p2, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 13
    check-cast p2, Lcom/squareup/protos/cash/supportal/app/GetChatMessagesResponse;

    .line 14
    iget-object p2, p2, Lcom/squareup/protos/cash/supportal/app/GetChatMessagesResponse;->more_before:Ljava/lang/Boolean;

    .line 15
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/squareup/cash/support/chat/backend/api/PagingStatus;->HAS_MORE:Lcom/squareup/cash/support/chat/backend/api/PagingStatus;

    goto :goto_0

    .line 16
    :cond_1
    sget-object p2, Lcom/squareup/cash/support/chat/backend/api/PagingStatus;->EXHAUSTED:Lcom/squareup/cash/support/chat/backend/api/PagingStatus;

    .line 17
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 18
    :cond_2
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 19
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    .line 20
    move-object v6, v4

    check-cast v6, Lcom/squareup/cash/support/chat/backend/api/Message;

    .line 21
    iget-object v6, v6, Lcom/squareup/cash/support/chat/backend/api/Message;->sender:Lcom/squareup/cash/support/chat/backend/api/Message$Sender;

    .line 22
    sget-object v7, Lcom/squareup/cash/support/chat/backend/api/Message$Sender;->CUSTOMER:Lcom/squareup/cash/support/chat/backend/api/Message$Sender;

    if-eq v6, v7, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    goto :goto_2

    :cond_4
    move-object v4, v5

    .line 23
    :goto_2
    check-cast v4, Lcom/squareup/cash/support/chat/backend/api/Message;

    if-eqz v4, :cond_5

    .line 24
    iget-object v5, v4, Lcom/squareup/cash/support/chat/backend/api/Message;->messageToken:Ljava/lang/String;

    :cond_5
    if-eqz v5, :cond_6

    .line 25
    iget-object v2, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$loadNewMessages$1$1;->this$0:Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$loadNewMessages$1;

    iget-object v2, v2, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$loadNewMessages$1;->this$0:Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore;

    .line 26
    iget-object v2, v2, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore;->lastLoadedMessageToken:Lcom/squareup/preferences/StringPreference;

    .line 27
    invoke-virtual {v2, v5}, Lcom/squareup/preferences/StringPreference;->set(Ljava/lang/String;)V

    .line 28
    :cond_6
    iget-object v2, p1, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;->recordedMessages:Ljava/util/Map;

    const/16 v3, 0xa

    .line 29
    invoke-static {v0, v3}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->mapCapacity(I)I

    move-result v0

    const/16 v3, 0x10

    if-ge v0, v3, :cond_7

    const/16 v0, 0x10

    .line 30
    :cond_7
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 32
    move-object v5, v4

    check-cast v5, Lcom/squareup/cash/support/chat/backend/api/Message;

    .line 33
    iget-object v5, v5, Lcom/squareup/cash/support/chat/backend/api/Message;->messageToken:Ljava/lang/String;

    .line 34
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-static {v2, v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 35
    iget-object p1, p1, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;->pendingRequests:Ljava/util/Map;

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 38
    check-cast v3, Lcom/squareup/cash/support/chat/backend/api/Message;

    .line 39
    iget-object v3, v3, Lcom/squareup/cash/support/chat/backend/api/Message;->idempotenceToken:Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 40
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    const-string v1, "$this$minus"

    .line 41
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "keys"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v3, "$this$removeAll"

    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "elements"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {v2, v1}, Lio/reactivex/plugins/RxJavaPlugins;->convertToSetForSetOperationWith(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v2

    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 45
    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->optimizeReadOnlyMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "recordedMessages"

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pendingRequests"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "oldMessageStatus"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;

    invoke-direct {v1, v0, p1, p2}, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/squareup/cash/support/chat/backend/api/PagingStatus;)V

    move-object p1, v1

    goto :goto_5

    .line 47
    :cond_b
    instance-of p2, p2, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz p2, :cond_c

    :goto_5
    return-object p1

    .line 48
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
