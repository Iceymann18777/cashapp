.class public final Lcom/squareup/cash/support/chat/presenters/ChatPresenter$apply$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ChatPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/squareup/cash/support/chat/presenters/ChatState;",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/support/chat/backend/api/Message;",
        ">;",
        "Lcom/squareup/cash/support/chat/presenters/ChatState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChatPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatPresenter.kt\ncom/squareup/cash/support/chat/presenters/ChatPresenter$apply$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,157:1\n501#2,6:158\n*E\n*S KotlinDebug\n*F\n+ 1 ChatPresenter.kt\ncom/squareup/cash/support/chat/presenters/ChatPresenter$apply$3\n*L\n108#1,6:158\n*E\n"
.end annotation


# instance fields
.field public final synthetic $store:Lcom/squareup/cash/statestore/StateStore;

.field public final synthetic this$0:Lcom/squareup/cash/support/chat/presenters/ChatPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/chat/presenters/ChatPresenter;Lcom/squareup/cash/statestore/StateStore;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/support/chat/presenters/ChatPresenter$apply$3;->this$0:Lcom/squareup/cash/support/chat/presenters/ChatPresenter;

    iput-object p2, p0, Lcom/squareup/cash/support/chat/presenters/ChatPresenter$apply$3;->$store:Lcom/squareup/cash/statestore/StateStore;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/squareup/cash/support/chat/presenters/ChatState;

    move-object v1, p2

    check-cast v1, Ljava/util/List;

    const-string p1, "state"

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "messages"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, v0, Lcom/squareup/cash/support/chat/presenters/ChatState;->messages:Ljava/util/List;

    .line 4
    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/support/chat/backend/api/Message;

    .line 5
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/squareup/cash/support/chat/backend/api/Message;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 6
    iget-object v3, p1, Lcom/squareup/cash/support/chat/backend/api/Message;->idempotenceToken:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/support/chat/backend/api/Message;->idempotenceToken:Ljava/lang/String;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/squareup/cash/support/chat/backend/api/Message;->idempotenceToken:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p2, v2

    .line 8
    :goto_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_4

    :cond_2
    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p1, Lcom/squareup/cash/support/chat/backend/api/Message;->messageToken:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object p1, v2

    :goto_2
    if-eqz p2, :cond_4

    iget-object p2, p2, Lcom/squareup/cash/support/chat/backend/api/Message;->messageToken:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object p2, v2

    .line 10
    :goto_3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_4
    const/4 p2, 0x1

    xor-int/lit8 v4, p1, 0x1

    .line 11
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/support/chat/backend/api/Message;

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p1, Lcom/squareup/cash/support/chat/backend/api/Message;->suggestedReplies:Ljava/util/List;

    if-eqz p1, :cond_5

    goto :goto_5

    .line 13
    :cond_5
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 14
    :goto_5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, p2

    if-eqz v3, :cond_6

    .line 15
    iget-object v3, p0, Lcom/squareup/cash/support/chat/presenters/ChatPresenter$apply$3;->this$0:Lcom/squareup/cash/support/chat/presenters/ChatPresenter;

    .line 16
    iget-object v3, v3, Lcom/squareup/cash/support/chat/presenters/ChatPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v5, "$this$logShowSuggestedReplies"

    .line 17
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v5, Lcom/squareup/cash/events/support/chat/ShowSuggestedReplies;

    .line 19
    sget-object v6, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {v5, v6}, Lcom/squareup/cash/events/support/chat/ShowSuggestedReplies;-><init>(Lokio/ByteString;)V

    .line 20
    invoke-interface {v3, v5}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    :cond_6
    if-eqz v4, :cond_a

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 22
    :cond_7
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 23
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    .line 24
    move-object v6, v5

    check-cast v6, Lcom/squareup/cash/support/chat/backend/api/Message;

    .line 25
    iget-object v6, v6, Lcom/squareup/cash/support/chat/backend/api/Message;->messageToken:Ljava/lang/String;

    .line 26
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_8

    const/4 v6, 0x1

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_7

    move-object v2, v5

    .line 27
    :cond_9
    check-cast v2, Lcom/squareup/cash/support/chat/backend/api/Message;

    if-eqz v2, :cond_a

    .line 28
    iget-object p2, p0, Lcom/squareup/cash/support/chat/presenters/ChatPresenter$apply$3;->$store:Lcom/squareup/cash/statestore/StateStore;

    .line 29
    iget-object v3, p0, Lcom/squareup/cash/support/chat/presenters/ChatPresenter$apply$3;->this$0:Lcom/squareup/cash/support/chat/presenters/ChatPresenter;

    .line 30
    iget-object v3, v3, Lcom/squareup/cash/support/chat/presenters/ChatPresenter;->chatNotificationsStore:Lcom/squareup/cash/support/chat/backend/api/ChatNotificationsStore;

    .line 31
    iget-object v2, v2, Lcom/squareup/cash/support/chat/backend/api/Message;->messageToken:Ljava/lang/String;

    .line 32
    invoke-interface {v3, v2}, Lcom/squareup/cash/support/chat/backend/api/ChatNotificationsStore;->setLastReadMessageToken(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v2

    .line 33
    invoke-static {p2, v2}, Lcom/squareup/cash/sharesheet/R$drawable;->subscribeTo(Lcom/squareup/cash/statestore/StateStore;Lio/reactivex/Completable;)V

    :cond_a
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x34

    move-object v2, p1

    .line 34
    invoke-static/range {v0 .. v7}, Lcom/squareup/cash/support/chat/presenters/ChatState;->copy$default(Lcom/squareup/cash/support/chat/presenters/ChatState;Ljava/util/List;Ljava/util/List;ZZZLcom/squareup/cash/support/chat/backend/api/PagingStatus;I)Lcom/squareup/cash/support/chat/presenters/ChatState;

    move-result-object p1

    return-object p1
.end method
