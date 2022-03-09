.class public final Lcom/squareup/cash/support/chat/views/ItemDiffCallback;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "ChatAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel;

    check-cast p2, Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel;

    const-string v0, "oldItem"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel;->getModel()Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel;

    move-result-object p1

    invoke-virtual {p2}, Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel;->getModel()Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel;

    check-cast p2, Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel;

    const-string v0, "oldItem"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel$MessageRowViewModel;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel$MessageRowViewModel;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel$MessageRowViewModel;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel$MessageRowViewModel;->model:Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel;

    .line 6
    iget-object v0, p1, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel;->idempotenceToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel;->messageToken:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    :goto_0
    check-cast p2, Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel$MessageRowViewModel;

    .line 8
    iget-object p1, p2, Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel$MessageRowViewModel;->model:Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel;

    .line 9
    iget-object p2, p1, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel;->idempotenceToken:Ljava/lang/String;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p1, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel;->messageToken:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    :goto_1
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel;->getModel()Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel;

    move-result-object p1

    invoke-virtual {p2}, Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel;->getModel()Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_2
    return p1
.end method
