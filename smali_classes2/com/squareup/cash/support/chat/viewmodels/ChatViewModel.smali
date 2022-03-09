.class public final Lcom/squareup/cash/support/chat/viewmodels/ChatViewModel;
.super Ljava/lang/Object;
.source "ChatViewModel.kt"


# instance fields
.field public final content:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final shouldScrollToBottom:Z

.field public final shouldShowAttachmentButton:Z

.field public final shouldShowPlaceholder:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel;",
            ">;ZZZ)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/support/chat/viewmodels/ChatViewModel;->content:Ljava/util/List;

    iput-boolean p2, p0, Lcom/squareup/cash/support/chat/viewmodels/ChatViewModel;->shouldScrollToBottom:Z

    iput-boolean p3, p0, Lcom/squareup/cash/support/chat/viewmodels/ChatViewModel;->shouldShowPlaceholder:Z

    iput-boolean p4, p0, Lcom/squareup/cash/support/chat/viewmodels/ChatViewModel;->shouldShowAttachmentButton:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/support/chat/viewmodels/ChatViewModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/support/chat/viewmodels/ChatViewModel;

    iget-object v0, p0, Lcom/squareup/cash/support/chat/viewmodels/ChatViewModel;->content:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/cash/support/chat/viewmodels/ChatViewModel;->content:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/support/chat/viewmodels/ChatViewModel;->shouldScrollToBottom:Z

    iget-boolean v1, p1, Lcom/squareup/cash/support/chat/viewmodels/ChatViewModel;->shouldScrollToBottom:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/support/chat/viewmodels/ChatViewModel;->shouldShowPlaceholder:Z

    iget-boolean v1, p1, Lcom/squareup/cash/support/chat/viewmodels/ChatViewModel;->shouldShowPlaceholder:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/support/chat/viewmodels/ChatViewModel;->shouldShowAttachmentButton:Z

    iget-boolean p1, p1, Lcom/squareup/cash/support/chat/viewmodels/ChatViewModel;->shouldShowAttachmentButton:Z

    if-ne v0, p1, :cond_0

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

    iget-object v0, p0, Lcom/squareup/cash/support/chat/viewmodels/ChatViewModel;->content:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/support/chat/viewmodels/ChatViewModel;->shouldScrollToBottom:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/support/chat/viewmodels/ChatViewModel;->shouldShowPlaceholder:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/support/chat/viewmodels/ChatViewModel;->shouldShowAttachmentButton:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ChatViewModel(content="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/support/chat/viewmodels/ChatViewModel;->content:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldScrollToBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/support/chat/viewmodels/ChatViewModel;->shouldScrollToBottom:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowPlaceholder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/support/chat/viewmodels/ChatViewModel;->shouldShowPlaceholder:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowAttachmentButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/support/chat/viewmodels/ChatViewModel;->shouldShowAttachmentButton:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline69(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
