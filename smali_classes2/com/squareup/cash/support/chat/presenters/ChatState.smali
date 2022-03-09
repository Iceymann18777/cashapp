.class public final Lcom/squareup/cash/support/chat/presenters/ChatState;
.super Ljava/lang/Object;
.source "ChatState.kt"


# instance fields
.field public final allowImageUpload:Z

.field public final hasInput:Z

.field public final hasNewMessages:Z

.field public final messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/support/chat/backend/api/Message;",
            ">;"
        }
    .end annotation
.end field

.field public final oldMessageStatus:Lcom/squareup/cash/support/chat/backend/api/PagingStatus;

.field public final suggestedReplies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/support/chat/backend/api/Message$SuggestedReply;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/squareup/cash/support/chat/presenters/ChatState;-><init>(Ljava/util/List;Ljava/util/List;ZZZLcom/squareup/cash/support/chat/backend/api/PagingStatus;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZZZLcom/squareup/cash/support/chat/backend/api/PagingStatus;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/cash/support/chat/backend/api/Message;",
            ">;",
            "Ljava/util/List<",
            "Lcom/squareup/cash/support/chat/backend/api/Message$SuggestedReply;",
            ">;ZZZ",
            "Lcom/squareup/cash/support/chat/backend/api/PagingStatus;",
            ")V"
        }
    .end annotation

    const-string v0, "messages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestedReplies"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldMessageStatus"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/support/chat/presenters/ChatState;->messages:Ljava/util/List;

    iput-object p2, p0, Lcom/squareup/cash/support/chat/presenters/ChatState;->suggestedReplies:Ljava/util/List;

    iput-boolean p3, p0, Lcom/squareup/cash/support/chat/presenters/ChatState;->hasInput:Z

    iput-boolean p4, p0, Lcom/squareup/cash/support/chat/presenters/ChatState;->hasNewMessages:Z

    iput-boolean p5, p0, Lcom/squareup/cash/support/chat/presenters/ChatState;->allowImageUpload:Z

    iput-object p6, p0, Lcom/squareup/cash/support/chat/presenters/ChatState;->oldMessageStatus:Lcom/squareup/cash/support/chat/backend/api/PagingStatus;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ZZZLcom/squareup/cash/support/chat/backend/api/PagingStatus;I)V
    .locals 7

    and-int/lit8 p1, p7, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v2, p1

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    const/4 p6, 0x0

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move v4, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    move v5, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    .line 4
    sget-object p2, Lcom/squareup/cash/support/chat/backend/api/PagingStatus;->EXHAUSTED:Lcom/squareup/cash/support/chat/backend/api/PagingStatus;

    :cond_5
    move-object v6, p2

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/squareup/cash/support/chat/presenters/ChatState;-><init>(Ljava/util/List;Ljava/util/List;ZZZLcom/squareup/cash/support/chat/backend/api/PagingStatus;)V

    return-void
.end method

.method public static copy$default(Lcom/squareup/cash/support/chat/presenters/ChatState;Ljava/util/List;Ljava/util/List;ZZZLcom/squareup/cash/support/chat/backend/api/PagingStatus;I)Lcom/squareup/cash/support/chat/presenters/ChatState;
    .locals 7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/squareup/cash/support/chat/presenters/ChatState;->messages:Ljava/util/List;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/squareup/cash/support/chat/presenters/ChatState;->suggestedReplies:Ljava/util/List;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-boolean p3, p0, Lcom/squareup/cash/support/chat/presenters/ChatState;->hasInput:Z

    :cond_2
    move v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-boolean p4, p0, Lcom/squareup/cash/support/chat/presenters/ChatState;->hasNewMessages:Z

    :cond_3
    move v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-boolean p5, p0, Lcom/squareup/cash/support/chat/presenters/ChatState;->allowImageUpload:Z

    :cond_4
    move v5, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    iget-object p6, p0, Lcom/squareup/cash/support/chat/presenters/ChatState;->oldMessageStatus:Lcom/squareup/cash/support/chat/backend/api/PagingStatus;

    :cond_5
    move-object v6, p6

    const-string p0, "messages"

    .line 1
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "suggestedReplies"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "oldMessageStatus"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/squareup/cash/support/chat/presenters/ChatState;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/squareup/cash/support/chat/presenters/ChatState;-><init>(Ljava/util/List;Ljava/util/List;ZZZLcom/squareup/cash/support/chat/backend/api/PagingStatus;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/support/chat/presenters/ChatState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/support/chat/presenters/ChatState;

    iget-object v0, p0, Lcom/squareup/cash/support/chat/presenters/ChatState;->messages:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/cash/support/chat/presenters/ChatState;->messages:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/support/chat/presenters/ChatState;->suggestedReplies:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/cash/support/chat/presenters/ChatState;->suggestedReplies:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/support/chat/presenters/ChatState;->hasInput:Z

    iget-boolean v1, p1, Lcom/squareup/cash/support/chat/presenters/ChatState;->hasInput:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/support/chat/presenters/ChatState;->hasNewMessages:Z

    iget-boolean v1, p1, Lcom/squareup/cash/support/chat/presenters/ChatState;->hasNewMessages:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/support/chat/presenters/ChatState;->allowImageUpload:Z

    iget-boolean v1, p1, Lcom/squareup/cash/support/chat/presenters/ChatState;->allowImageUpload:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/support/chat/presenters/ChatState;->oldMessageStatus:Lcom/squareup/cash/support/chat/backend/api/PagingStatus;

    iget-object p1, p1, Lcom/squareup/cash/support/chat/presenters/ChatState;->oldMessageStatus:Lcom/squareup/cash/support/chat/backend/api/PagingStatus;

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
    .locals 4

    iget-object v0, p0, Lcom/squareup/cash/support/chat/presenters/ChatState;->messages:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/support/chat/presenters/ChatState;->suggestedReplies:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/support/chat/presenters/ChatState;->hasInput:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/support/chat/presenters/ChatState;->hasNewMessages:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/support/chat/presenters/ChatState;->allowImageUpload:Z

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/support/chat/presenters/ChatState;->oldMessageStatus:Lcom/squareup/cash/support/chat/backend/api/PagingStatus;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ChatState(messages="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/support/chat/presenters/ChatState;->messages:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", suggestedReplies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/support/chat/presenters/ChatState;->suggestedReplies:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/support/chat/presenters/ChatState;->hasInput:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasNewMessages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/support/chat/presenters/ChatState;->hasNewMessages:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowImageUpload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/support/chat/presenters/ChatState;->allowImageUpload:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", oldMessageStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/support/chat/presenters/ChatState;->oldMessageStatus:Lcom/squareup/cash/support/chat/backend/api/PagingStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
