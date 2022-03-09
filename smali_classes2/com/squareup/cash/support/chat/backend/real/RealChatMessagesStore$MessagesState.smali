.class public final Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;
.super Ljava/lang/Object;
.source "RealChatMessagesStore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessagesState"
.end annotation


# instance fields
.field public final oldMessageStatus:Lcom/squareup/cash/support/chat/backend/api/PagingStatus;

.field public final pendingRequests:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$PendingRequest;",
            ">;"
        }
    .end annotation
.end field

.field public final recordedMessages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/squareup/cash/support/chat/backend/api/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0, v0, v0, v1}, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/squareup/cash/support/chat/backend/api/PagingStatus;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/squareup/cash/support/chat/backend/api/PagingStatus;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/squareup/cash/support/chat/backend/api/Message;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$PendingRequest;",
            ">;",
            "Lcom/squareup/cash/support/chat/backend/api/PagingStatus;",
            ")V"
        }
    .end annotation

    const-string v0, "recordedMessages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingRequests"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldMessageStatus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;->recordedMessages:Ljava/util/Map;

    iput-object p2, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;->pendingRequests:Ljava/util/Map;

    iput-object p3, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;->oldMessageStatus:Lcom/squareup/cash/support/chat/backend/api/PagingStatus;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/squareup/cash/support/chat/backend/api/PagingStatus;I)V
    .locals 0

    and-int/lit8 p1, p4, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    and-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_1

    .line 3
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_1

    :cond_1
    move-object p3, p2

    :goto_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 4
    sget-object p2, Lcom/squareup/cash/support/chat/backend/api/PagingStatus;->EXHAUSTED:Lcom/squareup/cash/support/chat/backend/api/PagingStatus;

    :cond_2
    invoke-direct {p0, p1, p3, p2}, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/squareup/cash/support/chat/backend/api/PagingStatus;)V

    return-void
.end method

.method public static copy$default(Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;Ljava/util/Map;Ljava/util/Map;Lcom/squareup/cash/support/chat/backend/api/PagingStatus;I)Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;->recordedMessages:Ljava/util/Map;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;->pendingRequests:Ljava/util/Map;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;->oldMessageStatus:Lcom/squareup/cash/support/chat/backend/api/PagingStatus;

    :cond_2
    const-string p0, "recordedMessages"

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "pendingRequests"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "oldMessageStatus"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;

    invoke-direct {p0, p1, p2, p3}, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/squareup/cash/support/chat/backend/api/PagingStatus;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;

    iget-object v0, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;->recordedMessages:Ljava/util/Map;

    iget-object v1, p1, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;->recordedMessages:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;->pendingRequests:Ljava/util/Map;

    iget-object v1, p1, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;->pendingRequests:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;->oldMessageStatus:Lcom/squareup/cash/support/chat/backend/api/PagingStatus;

    iget-object p1, p1, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;->oldMessageStatus:Lcom/squareup/cash/support/chat/backend/api/PagingStatus;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;->recordedMessages:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;->pendingRequests:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;->oldMessageStatus:Lcom/squareup/cash/support/chat/backend/api/PagingStatus;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "MessagesState(recordedMessages="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;->recordedMessages:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pendingRequests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;->pendingRequests:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", oldMessageStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;->oldMessageStatus:Lcom/squareup/cash/support/chat/backend/api/PagingStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
