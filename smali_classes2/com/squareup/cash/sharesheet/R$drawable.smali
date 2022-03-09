.class public final Lcom/squareup/cash/sharesheet/R$drawable;
.super Ljava/lang/Object;


# direct methods
.method public static final asObservable(Lcom/squareup/cash/statestore/StateStore;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/cash/statestore/StateStore<",
            "TS;>;)",
            "Lio/reactivex/Observable<",
            "TS;>;"
        }
    .end annotation

    const-string v0, "$this$asObservable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/statestore/StateStoreRxExtensionsKt$asObservable$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/statestore/StateStoreRxExtensionsKt$asObservable$1;-><init>(Lcom/squareup/cash/statestore/StateStore;)V

    .line 2
    new-instance p0, Lio/reactivex/internal/operators/observable/ObservableCreate;

    invoke-direct {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/ObservableOnSubscribe;)V

    const-string v0, "Observable.create { emit\u2026      dispose()\n    }\n  }"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final logTapSupportMessageError(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/events/support/chat/TapSupportMessageError$Action;)V
    .locals 2

    const-string v0, "$this$logTapSupportMessageError"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/events/support/chat/TapSupportMessageError;

    .line 2
    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {v0, p1, v1}, Lcom/squareup/cash/events/support/chat/TapSupportMessageError;-><init>(Lcom/squareup/cash/events/support/chat/TapSupportMessageError$Action;Lokio/ByteString;)V

    .line 3
    invoke-interface {p0, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    return-void
.end method

.method public static final reduceWith(Lcom/squareup/cash/statestore/StateStore;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/cash/statestore/StateStore<",
            "TS;>;",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-TT;+TS;>;)V"
        }
    .end annotation

    const-string v0, "$this$reduceWith"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reducer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/statestore/StateStoreRxExtensionsKt$reduceWith$disposable$1;

    invoke-direct {v0, p0, p2}, Lcom/squareup/cash/statestore/StateStoreRxExtensionsKt$reduceWith$disposable$1;-><init>(Lcom/squareup/cash/statestore/StateStore;Lkotlin/jvm/functions/Function2;)V

    .line 2
    sget-object p2, Lcom/squareup/cash/statestore/StateStoreRxExtensionsKt$reduceWith$disposable$2;->INSTANCE:Lcom/squareup/cash/statestore/StateStoreRxExtensionsKt$reduceWith$disposable$2;

    .line 3
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 4
    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0, p2, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/squareup/cash/statestore/RxStoreDisposable;

    const-string v0, "disposable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/squareup/cash/statestore/RxStoreDisposable;-><init>(Lio/reactivex/disposables/Disposable;)V

    invoke-interface {p0, p2}, Lcom/squareup/cash/statestore/StateStore;->addDisposable(Lcom/squareup/cash/statestore/StoreDisposable;)V

    return-void
.end method

.method public static final reduceWith(Lcom/squareup/cash/statestore/StateStore;Lio/reactivex/Single;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/cash/statestore/StateStore<",
            "TS;>;",
            "Lio/reactivex/Single<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-TT;+TS;>;)V"
        }
    .end annotation

    const-string v0, "$this$reduceWith"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "single"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reducer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/squareup/cash/statestore/StateStoreRxExtensionsKt$reduceWith$disposable$5;

    invoke-direct {v0, p0, p2}, Lcom/squareup/cash/statestore/StateStoreRxExtensionsKt$reduceWith$disposable$5;-><init>(Lcom/squareup/cash/statestore/StateStore;Lkotlin/jvm/functions/Function2;)V

    .line 7
    sget-object p2, Lcom/squareup/cash/statestore/StateStoreRxExtensionsKt$reduceWith$disposable$6;->INSTANCE:Lcom/squareup/cash/statestore/StateStoreRxExtensionsKt$reduceWith$disposable$6;

    .line 8
    invoke-virtual {p1, v0, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/squareup/cash/statestore/RxStoreDisposable;

    const-string v0, "disposable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/squareup/cash/statestore/RxStoreDisposable;-><init>(Lio/reactivex/disposables/Disposable;)V

    invoke-interface {p0, p2}, Lcom/squareup/cash/statestore/StateStore;->addDisposable(Lcom/squareup/cash/statestore/StoreDisposable;)V

    return-void
.end method

.method public static final subscribeTo(Lcom/squareup/cash/statestore/StateStore;Lio/reactivex/Completable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/cash/statestore/StateStore<",
            "TS;>;",
            "Lio/reactivex/Completable;",
            ")V"
        }
    .end annotation

    const-string v0, "$this$subscribeTo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/statestore/StateStoreRxExtensionsKt$subscribeTo$disposable$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/statestore/StateStoreRxExtensionsKt$subscribeTo$disposable$1;-><init>(Lcom/squareup/cash/statestore/StateStore;)V

    .line 2
    sget-object v1, Lcom/squareup/cash/statestore/StateStoreRxExtensionsKt$subscribeTo$disposable$2;->INSTANCE:Lcom/squareup/cash/statestore/StateStoreRxExtensionsKt$subscribeTo$disposable$2;

    .line 3
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/squareup/cash/statestore/RxStoreDisposable;

    const-string v1, "disposable"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/squareup/cash/statestore/RxStoreDisposable;-><init>(Lio/reactivex/disposables/Disposable;)V

    invoke-interface {p0, v0}, Lcom/squareup/cash/statestore/StateStore;->addDisposable(Lcom/squareup/cash/statestore/StoreDisposable;)V

    return-void
.end method

.method public static final toRecentMessages(Lcom/squareup/protos/cash/supportal/app/GetChatMessagesResponse;Lcom/squareup/cash/support/chat/backend/api/FileUploadService;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/cash/supportal/app/GetChatMessagesResponse;",
            "Lcom/squareup/cash/support/chat/backend/api/FileUploadService;",
            ")",
            "Ljava/util/List<",
            "Lcom/squareup/cash/support/chat/backend/api/Message;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$toRecentMessages"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileUploadService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/squareup/protos/cash/supportal/app/GetChatMessagesResponse;->messages:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/squareup/protos/cash/supportal/app/ChatMessage;

    .line 5
    iget-object v2, v1, Lcom/squareup/protos/cash/supportal/app/ChatMessage;->text:Lcom/squareup/protos/cash/supportal/app/ChatMessage$TextBody;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 6
    new-instance v4, Lcom/squareup/cash/support/chat/backend/api/MessageBody$TextBody;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    iget-object v2, v2, Lcom/squareup/protos/cash/supportal/app/ChatMessage$TextBody;->text:Ljava/lang/String;

    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v4, v2}, Lcom/squareup/cash/support/chat/backend/api/MessageBody$TextBody;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object v11, v4

    goto :goto_2

    .line 9
    :cond_1
    iget-object v2, v1, Lcom/squareup/protos/cash/supportal/app/ChatMessage;->file_:Lcom/squareup/protos/cash/supportal/app/ChatMessage$FileBody;

    if-eqz v2, :cond_3

    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    iget-object v2, v2, Lcom/squareup/protos/cash/supportal/app/ChatMessage$FileBody;->file_name:Ljava/lang/String;

    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    iget-object v4, v1, Lcom/squareup/protos/cash/supportal/app/ChatMessage;->file_:Lcom/squareup/protos/cash/supportal/app/ChatMessage$FileBody;

    .line 14
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    iget-object v4, v4, Lcom/squareup/protos/cash/supportal/app/ChatMessage$FileBody;->file_token:Ljava/lang/String;

    .line 16
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v4}, Lcom/squareup/cash/support/chat/backend/api/FileUploadService;->getUri-c6PZcMk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    iget-object v5, v1, Lcom/squareup/protos/cash/supportal/app/ChatMessage;->file_:Lcom/squareup/protos/cash/supportal/app/ChatMessage$FileBody;

    .line 18
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    iget-object v5, v5, Lcom/squareup/protos/cash/supportal/app/ChatMessage$FileBody;->file_token:Ljava/lang/String;

    .line 20
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    iget-object v6, v1, Lcom/squareup/protos/cash/supportal/app/ChatMessage;->file_:Lcom/squareup/protos/cash/supportal/app/ChatMessage$FileBody;

    .line 22
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    iget-object v6, v6, Lcom/squareup/protos/cash/supportal/app/ChatMessage$FileBody;->mime_type:Ljava/lang/String;

    .line 24
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x1

    const-string v8, "image/"

    invoke-static {v6, v8, v7}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 25
    new-instance v2, Lcom/squareup/cash/support/chat/backend/api/MessageBody$ImageBody;

    invoke-direct {v2, v4, v5, v3}, Lcom/squareup/cash/support/chat/backend/api/MessageBody$ImageBody;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v2

    goto :goto_1

    .line 26
    :cond_2
    new-instance v6, Lcom/squareup/cash/support/chat/backend/api/MessageBody$FileBody;

    invoke-direct {v6, v2, v4, v5, v3}, Lcom/squareup/cash/support/chat/backend/api/MessageBody$FileBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v6

    goto :goto_1

    :cond_3
    move-object v11, v3

    :goto_2
    if-eqz v11, :cond_8

    .line 27
    iget-object v6, v1, Lcom/squareup/protos/cash/supportal/app/ChatMessage;->message_token:Ljava/lang/String;

    .line 28
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    iget-object v7, v1, Lcom/squareup/protos/cash/supportal/app/ChatMessage;->idempotence_token:Ljava/lang/String;

    .line 30
    iget-object v2, v1, Lcom/squareup/protos/cash/supportal/app/ChatMessage;->recorded_at:Ljava/lang/Long;

    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v8

    const-string v2, "Instant.ofEpochMilli(it.recorded_at!!)"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v9, Lcom/squareup/cash/support/chat/backend/api/MessageStatus;->RECORDED:Lcom/squareup/cash/support/chat/backend/api/MessageStatus;

    .line 33
    iget-object v2, v1, Lcom/squareup/protos/cash/supportal/app/ChatMessage;->customer:Lcom/squareup/protos/cash/supportal/app/ChatMessage$Customer;

    if-eqz v2, :cond_4

    .line 34
    sget-object v2, Lcom/squareup/cash/support/chat/backend/api/Message$Sender;->CUSTOMER:Lcom/squareup/cash/support/chat/backend/api/Message$Sender;

    :goto_3
    move-object v10, v2

    goto :goto_4

    .line 35
    :cond_4
    iget-object v2, v1, Lcom/squareup/protos/cash/supportal/app/ChatMessage;->advocate:Lcom/squareup/protos/cash/supportal/app/ChatMessage$Advocate;

    if-eqz v2, :cond_5

    .line 36
    sget-object v2, Lcom/squareup/cash/support/chat/backend/api/Message$Sender;->ADVOCATE:Lcom/squareup/cash/support/chat/backend/api/Message$Sender;

    goto :goto_3

    .line 37
    :cond_5
    iget-object v2, v1, Lcom/squareup/protos/cash/supportal/app/ChatMessage;->bot:Lcom/squareup/protos/cash/supportal/app/ChatMessage$Bot;

    if-eqz v2, :cond_7

    .line 38
    sget-object v2, Lcom/squareup/cash/support/chat/backend/api/Message$Sender;->BOT:Lcom/squareup/cash/support/chat/backend/api/Message$Sender;

    goto :goto_3

    .line 39
    :goto_4
    iget-object v1, v1, Lcom/squareup/protos/cash/supportal/app/ChatMessage;->suggested_replies:Ljava/util/List;

    .line 40
    new-instance v12, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 42
    check-cast v2, Lcom/squareup/protos/cash/supportal/app/ChatMessage$SuggestedReply;

    .line 43
    new-instance v3, Lcom/squareup/cash/support/chat/backend/api/Message$SuggestedReply;

    .line 44
    iget-object v4, v2, Lcom/squareup/protos/cash/supportal/app/ChatMessage$SuggestedReply;->token:Ljava/lang/String;

    .line 45
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    iget-object v5, v2, Lcom/squareup/protos/cash/supportal/app/ChatMessage$SuggestedReply;->text:Ljava/lang/String;

    .line 47
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    iget-object v2, v2, Lcom/squareup/protos/cash/supportal/app/ChatMessage$SuggestedReply;->payload:Lokio/ByteString;

    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    invoke-direct {v3, v4, v5, v2}, Lcom/squareup/cash/support/chat/backend/api/Message$SuggestedReply;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    .line 51
    invoke-interface {v12, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 52
    :cond_6
    new-instance v3, Lcom/squareup/cash/support/chat/backend/api/Message;

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Lcom/squareup/cash/support/chat/backend/api/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/Instant;Lcom/squareup/cash/support/chat/backend/api/MessageStatus;Lcom/squareup/cash/support/chat/backend/api/Message$Sender;Lcom/squareup/cash/support/chat/backend/api/MessageBody;Ljava/util/List;)V

    goto :goto_6

    .line 53
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown sender in ChatMessage"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_6
    if-eqz v3, :cond_0

    .line 54
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    return-object v0
.end method
