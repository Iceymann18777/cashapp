.class public final Lcom/squareup/cash/support/chat/backend/api/Message;
.super Ljava/lang/Object;
.source "Message.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/support/chat/backend/api/Message$Sender;,
        Lcom/squareup/cash/support/chat/backend/api/Message$SuggestedReply;
    }
.end annotation


# instance fields
.field public final body:Lcom/squareup/cash/support/chat/backend/api/MessageBody;

.field public final idempotenceToken:Ljava/lang/String;

.field public final messageToken:Ljava/lang/String;

.field public final sender:Lcom/squareup/cash/support/chat/backend/api/Message$Sender;

.field public final status:Lcom/squareup/cash/support/chat/backend/api/MessageStatus;

.field public final suggestedReplies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/support/chat/backend/api/Message$SuggestedReply;",
            ">;"
        }
    .end annotation
.end field

.field public final timestamp:Lj$/time/Instant;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/Instant;Lcom/squareup/cash/support/chat/backend/api/MessageStatus;Lcom/squareup/cash/support/chat/backend/api/Message$Sender;Lcom/squareup/cash/support/chat/backend/api/MessageBody;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lj$/time/Instant;",
            "Lcom/squareup/cash/support/chat/backend/api/MessageStatus;",
            "Lcom/squareup/cash/support/chat/backend/api/Message$Sender;",
            "Lcom/squareup/cash/support/chat/backend/api/MessageBody;",
            "Ljava/util/List<",
            "Lcom/squareup/cash/support/chat/backend/api/Message$SuggestedReply;",
            ">;)V"
        }
    .end annotation

    const-string v0, "messageToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sender"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestedReplies"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/support/chat/backend/api/Message;->messageToken:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/support/chat/backend/api/Message;->idempotenceToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/support/chat/backend/api/Message;->timestamp:Lj$/time/Instant;

    iput-object p4, p0, Lcom/squareup/cash/support/chat/backend/api/Message;->status:Lcom/squareup/cash/support/chat/backend/api/MessageStatus;

    iput-object p5, p0, Lcom/squareup/cash/support/chat/backend/api/Message;->sender:Lcom/squareup/cash/support/chat/backend/api/Message$Sender;

    iput-object p6, p0, Lcom/squareup/cash/support/chat/backend/api/Message;->body:Lcom/squareup/cash/support/chat/backend/api/MessageBody;

    iput-object p7, p0, Lcom/squareup/cash/support/chat/backend/api/Message;->suggestedReplies:Ljava/util/List;

    return-void
.end method

.method public static copy$default(Lcom/squareup/cash/support/chat/backend/api/Message;Ljava/lang/String;Ljava/lang/String;Lj$/time/Instant;Lcom/squareup/cash/support/chat/backend/api/MessageStatus;Lcom/squareup/cash/support/chat/backend/api/Message$Sender;Lcom/squareup/cash/support/chat/backend/api/MessageBody;Ljava/util/List;I)Lcom/squareup/cash/support/chat/backend/api/Message;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/squareup/cash/support/chat/backend/api/Message;->messageToken:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p8, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/squareup/cash/support/chat/backend/api/Message;->idempotenceToken:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/squareup/cash/support/chat/backend/api/Message;->timestamp:Lj$/time/Instant;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/squareup/cash/support/chat/backend/api/Message;->status:Lcom/squareup/cash/support/chat/backend/api/MessageStatus;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/squareup/cash/support/chat/backend/api/Message;->sender:Lcom/squareup/cash/support/chat/backend/api/Message$Sender;

    goto :goto_4

    :cond_4
    move-object v6, v3

    :goto_4
    and-int/lit8 v7, p8, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/squareup/cash/support/chat/backend/api/Message;->body:Lcom/squareup/cash/support/chat/backend/api/MessageBody;

    goto :goto_5

    :cond_5
    move-object v7, v3

    :goto_5
    and-int/lit8 v8, p8, 0x40

    if-eqz v8, :cond_6

    iget-object v3, v0, Lcom/squareup/cash/support/chat/backend/api/Message;->suggestedReplies:Ljava/util/List;

    .line 1
    :cond_6
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "messageToken"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sender"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestedReplies"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/squareup/cash/support/chat/backend/api/Message;

    move-object p0, v0

    move-object p1, v1

    move-object p2, v2

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v3

    invoke-direct/range {p0 .. p7}, Lcom/squareup/cash/support/chat/backend/api/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/Instant;Lcom/squareup/cash/support/chat/backend/api/MessageStatus;Lcom/squareup/cash/support/chat/backend/api/Message$Sender;Lcom/squareup/cash/support/chat/backend/api/MessageBody;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/support/chat/backend/api/Message;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/support/chat/backend/api/Message;

    iget-object v0, p0, Lcom/squareup/cash/support/chat/backend/api/Message;->messageToken:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/support/chat/backend/api/Message;->messageToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/support/chat/backend/api/Message;->idempotenceToken:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/support/chat/backend/api/Message;->idempotenceToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/support/chat/backend/api/Message;->timestamp:Lj$/time/Instant;

    iget-object v1, p1, Lcom/squareup/cash/support/chat/backend/api/Message;->timestamp:Lj$/time/Instant;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/support/chat/backend/api/Message;->status:Lcom/squareup/cash/support/chat/backend/api/MessageStatus;

    iget-object v1, p1, Lcom/squareup/cash/support/chat/backend/api/Message;->status:Lcom/squareup/cash/support/chat/backend/api/MessageStatus;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/support/chat/backend/api/Message;->sender:Lcom/squareup/cash/support/chat/backend/api/Message$Sender;

    iget-object v1, p1, Lcom/squareup/cash/support/chat/backend/api/Message;->sender:Lcom/squareup/cash/support/chat/backend/api/Message$Sender;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/support/chat/backend/api/Message;->body:Lcom/squareup/cash/support/chat/backend/api/MessageBody;

    iget-object v1, p1, Lcom/squareup/cash/support/chat/backend/api/Message;->body:Lcom/squareup/cash/support/chat/backend/api/MessageBody;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/support/chat/backend/api/Message;->suggestedReplies:Ljava/util/List;

    iget-object p1, p1, Lcom/squareup/cash/support/chat/backend/api/Message;->suggestedReplies:Ljava/util/List;

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

    iget-object v0, p0, Lcom/squareup/cash/support/chat/backend/api/Message;->messageToken:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/support/chat/backend/api/Message;->idempotenceToken:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/support/chat/backend/api/Message;->timestamp:Lj$/time/Instant;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/support/chat/backend/api/Message;->status:Lcom/squareup/cash/support/chat/backend/api/MessageStatus;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/support/chat/backend/api/Message;->sender:Lcom/squareup/cash/support/chat/backend/api/Message$Sender;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/support/chat/backend/api/Message;->body:Lcom/squareup/cash/support/chat/backend/api/MessageBody;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/support/chat/backend/api/Message;->suggestedReplies:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Message(messageToken="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/support/chat/backend/api/Message;->messageToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", idempotenceToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/support/chat/backend/api/Message;->idempotenceToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/support/chat/backend/api/Message;->timestamp:Lj$/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/support/chat/backend/api/Message;->status:Lcom/squareup/cash/support/chat/backend/api/MessageStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/support/chat/backend/api/Message;->sender:Lcom/squareup/cash/support/chat/backend/api/Message$Sender;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/support/chat/backend/api/Message;->body:Lcom/squareup/cash/support/chat/backend/api/MessageBody;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", suggestedReplies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/support/chat/backend/api/Message;->suggestedReplies:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline68(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
