.class public final Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$SuggestedRepliesViewModel;
.super Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel;
.source "ChatViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SuggestedRepliesViewModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$SuggestedRepliesViewModel$SuggestedReplyViewModel;
    }
.end annotation


# instance fields
.field public final replies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$SuggestedRepliesViewModel$SuggestedReplyViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final useEmojiButtons:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$SuggestedRepliesViewModel$SuggestedReplyViewModel;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "replies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$SuggestedRepliesViewModel;->replies:Ljava/util/List;

    iput-boolean p2, p0, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$SuggestedRepliesViewModel;->useEmojiButtons:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$SuggestedRepliesViewModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$SuggestedRepliesViewModel;

    iget-object v0, p0, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$SuggestedRepliesViewModel;->replies:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$SuggestedRepliesViewModel;->replies:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$SuggestedRepliesViewModel;->useEmojiButtons:Z

    iget-boolean p1, p1, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$SuggestedRepliesViewModel;->useEmojiButtons:Z

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
    .locals 2

    iget-object v0, p0, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$SuggestedRepliesViewModel;->replies:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$SuggestedRepliesViewModel;->useEmojiButtons:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SuggestedRepliesViewModel(replies="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$SuggestedRepliesViewModel;->replies:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", useEmojiButtons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$SuggestedRepliesViewModel;->useEmojiButtons:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline69(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
