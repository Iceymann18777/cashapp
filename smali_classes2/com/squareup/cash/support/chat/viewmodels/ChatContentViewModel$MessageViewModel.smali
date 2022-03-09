.class public final Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel;
.super Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel;
.source "ChatViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageViewModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel$Status;,
        Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel$Sender;
    }
.end annotation


# instance fields
.field public final body:Lcom/squareup/cash/support/chat/viewmodels/BodyViewModel;

.field public final contentDescription:Ljava/lang/String;

.field public final idempotenceToken:Ljava/lang/String;

.field public final messageToken:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final sender:Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel$Sender;

.field public final status:Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel$Status;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel$Sender;Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel$Status;Lcom/squareup/cash/support/chat/viewmodels/BodyViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sender"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentDescription"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel;->idempotenceToken:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel;->messageToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel;->sender:Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel$Sender;

    iput-object p4, p0, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel;->status:Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel$Status;

    iput-object p5, p0, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel;->body:Lcom/squareup/cash/support/chat/viewmodels/BodyViewModel;

    iput-object p6, p0, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel;->contentDescription:Ljava/lang/String;

    iput-object p7, p0, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel;->name:Ljava/lang/String;

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    return-void

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel;

    iget-object v0, p0, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel;->idempotenceToken:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel;->idempotenceToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel;->messageToken:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel;->messageToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel;->sender:Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel$Sender;

    iget-object v1, p1, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel;->sender:Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel$Sender;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel;->status:Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel$Status;

    iget-object v1, p1, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel;->status:Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel$Status;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel;->body:Lcom/squareup/cash/support/chat/viewmodels/BodyViewModel;

    iget-object v1, p1, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel;->body:Lcom/squareup/cash/support/chat/viewmodels/BodyViewModel;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel;->contentDescription:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel;->contentDescription:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel;->name:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel;->idempotenceToken:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel;->messageToken:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel;->sender:Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel$Sender;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel;->status:Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel$Status;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel;->body:Lcom/squareup/cash/support/chat/viewmodels/BodyViewModel;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel;->contentDescription:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel;->name:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MessageViewModel(idempotenceToken="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel;->idempotenceToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel;->messageToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel;->sender:Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel$Sender;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel;->status:Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel$Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel;->body:Lcom/squareup/cash/support/chat/viewmodels/BodyViewModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel;->contentDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel;->name:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline64(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
