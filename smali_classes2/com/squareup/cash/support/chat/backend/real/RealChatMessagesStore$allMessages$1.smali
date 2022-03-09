.class public final Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$allMessages$1;
.super Ljava/lang/Object;
.source "RealChatMessagesStore.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore;->allMessages()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/support/chat/backend/api/Message;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealChatMessagesStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealChatMessagesStore.kt\ncom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$allMessages$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,314:1\n1517#2:315\n1588#2,3:316\n*E\n*S KotlinDebug\n*F\n+ 1 RealChatMessagesStore.kt\ncom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$allMessages$1\n*L\n159#1:315\n159#1,3:316\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$allMessages$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$allMessages$1;

    invoke-direct {v0}, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$allMessages$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$allMessages$1;->INSTANCE:Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$allMessages$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;->recordedMessages:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;->pendingRequests:Ljava/util/Map;

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$PendingRequest;

    .line 10
    iget-object v2, v2, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$PendingRequest;->message:Lcom/squareup/cash/support/chat/backend/api/Message;

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
