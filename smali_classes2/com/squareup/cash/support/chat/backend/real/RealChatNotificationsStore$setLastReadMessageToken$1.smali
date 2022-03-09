.class public final Lcom/squareup/cash/support/chat/backend/real/RealChatNotificationsStore$setLastReadMessageToken$1;
.super Ljava/lang/Object;
.source "RealChatNotificationsStore.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/support/chat/backend/real/RealChatNotificationsStore;->setLastReadMessageToken(Ljava/lang/String;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/support/chat/backend/api/Message;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealChatNotificationsStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealChatNotificationsStore.kt\ncom/squareup/cash/support/chat/backend/real/RealChatNotificationsStore$setLastReadMessageToken$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,53:1\n346#2,7:54\n501#2,6:61\n*E\n*S KotlinDebug\n*F\n+ 1 RealChatNotificationsStore.kt\ncom/squareup/cash/support/chat/backend/real/RealChatNotificationsStore$setLastReadMessageToken$1\n*L\n37#1,7:54\n41#1,6:61\n*E\n"
.end annotation


# instance fields
.field public final synthetic $messageToken:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/support/chat/backend/real/RealChatNotificationsStore;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/chat/backend/real/RealChatNotificationsStore;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatNotificationsStore$setLastReadMessageToken$1;->this$0:Lcom/squareup/cash/support/chat/backend/real/RealChatNotificationsStore;

    iput-object p2, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatNotificationsStore$setLastReadMessageToken$1;->$messageToken:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatNotificationsStore$setLastReadMessageToken$1;->this$0:Lcom/squareup/cash/support/chat/backend/real/RealChatNotificationsStore;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/support/chat/backend/real/RealChatNotificationsStore;->lastReadMessageToken:Lcom/squareup/preferences/StringPreference;

    .line 4
    invoke-virtual {v0}, Lcom/squareup/preferences/StringPreference;->get()Ljava/lang/String;

    move-result-object v0

    const-string v1, "messages"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 8
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/support/chat/backend/api/Message;

    .line 9
    iget-object v5, v2, Lcom/squareup/cash/support/chat/backend/api/Message;->messageToken:Ljava/lang/String;

    .line 10
    iget-object v6, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatNotificationsStore$setLastReadMessageToken$1;->$messageToken:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 11
    iget-object v2, v2, Lcom/squareup/cash/support/chat/backend/api/Message;->messageToken:Ljava/lang/String;

    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_0

    .line 13
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, -0x1

    :goto_2
    if-ltz v1, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_9

    add-int/2addr v1, v3

    .line 14
    invoke-interface {p1, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    .line 16
    :cond_5
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 17
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    .line 18
    move-object v2, v1

    check-cast v2, Lcom/squareup/cash/support/chat/backend/api/Message;

    .line 19
    iget-object v2, v2, Lcom/squareup/cash/support/chat/backend/api/Message;->sender:Lcom/squareup/cash/support/chat/backend/api/Message$Sender;

    .line 20
    sget-object v5, Lcom/squareup/cash/support/chat/backend/api/Message$Sender;->CUSTOMER:Lcom/squareup/cash/support/chat/backend/api/Message$Sender;

    if-eq v2, v5, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_5

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    .line 21
    :goto_5
    check-cast v1, Lcom/squareup/cash/support/chat/backend/api/Message;

    if-eqz v1, :cond_8

    .line 22
    iget-object p1, v1, Lcom/squareup/cash/support/chat/backend/api/Message;->messageToken:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_8

    .line 24
    iget-object v0, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatNotificationsStore$setLastReadMessageToken$1;->this$0:Lcom/squareup/cash/support/chat/backend/real/RealChatNotificationsStore;

    .line 25
    iget-object v0, v0, Lcom/squareup/cash/support/chat/backend/real/RealChatNotificationsStore;->lastReadMessageToken:Lcom/squareup/preferences/StringPreference;

    .line 26
    invoke-virtual {v0, p1}, Lcom/squareup/preferences/StringPreference;->set(Ljava/lang/String;)V

    :cond_8
    return-void

    .line 27
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
