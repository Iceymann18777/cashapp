.class public final Lcom/squareup/cash/support/chat/views/ChatView$setModel$1;
.super Ljava/lang/Object;
.source "ChatView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $model:Lcom/squareup/cash/support/chat/viewmodels/ChatViewModel;

.field public final synthetic this$0:Lcom/squareup/cash/support/chat/views/ChatView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/chat/views/ChatView;Lcom/squareup/cash/support/chat/viewmodels/ChatViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/support/chat/views/ChatView$setModel$1;->this$0:Lcom/squareup/cash/support/chat/views/ChatView;

    iput-object p2, p0, Lcom/squareup/cash/support/chat/views/ChatView$setModel$1;->$model:Lcom/squareup/cash/support/chat/viewmodels/ChatViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/support/chat/views/ChatView$setModel$1;->$model:Lcom/squareup/cash/support/chat/viewmodels/ChatViewModel;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/support/chat/viewmodels/ChatViewModel;->content:Ljava/util/List;

    const-string v1, "$this$getItemSpacing"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v4, 0x1

    if-ltz v4, :cond_3

    .line 6
    check-cast v5, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel;

    add-int/lit8 v8, v4, -0x1

    .line 7
    invoke-static {v0, v8}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel;

    .line 8
    instance-of v9, v5, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel;

    if-eqz v9, :cond_0

    .line 9
    instance-of v9, v8, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel;

    if-eqz v9, :cond_0

    check-cast v8, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel;

    .line 10
    iget-object v8, v8, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel;->sender:Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel$Sender;

    .line 11
    check-cast v5, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel;

    .line 12
    iget-object v5, v5, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel;->sender:Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel$Sender;

    if-ne v8, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 13
    :goto_1
    new-instance v8, Lcom/squareup/cash/support/chat/views/ChatRecyclerView$ItemSpacing;

    const/16 v9, 0x10

    if-eqz v5, :cond_1

    const/16 v5, 0x8

    goto :goto_2

    :cond_1
    const/16 v5, 0x10

    .line 14
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v6

    if-ne v4, v10, :cond_2

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    .line 15
    :goto_3
    invoke-direct {v8, v5, v9}, Lcom/squareup/cash/support/chat/views/ChatRecyclerView$ItemSpacing;-><init>(II)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v7

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->throwIndexOverflow()V

    const/4 v0, 0x0

    throw v0

    .line 17
    :cond_4
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/squareup/cash/support/chat/views/ChatView$setModel$1;->this$0:Lcom/squareup/cash/support/chat/views/ChatView;

    .line 19
    iget-object v1, v1, Lcom/squareup/cash/support/chat/views/ChatView;->chatView:Lcom/squareup/cash/support/chat/views/ChatRecyclerView;

    .line 20
    iget-object v2, p0, Lcom/squareup/cash/support/chat/views/ChatView$setModel$1;->$model:Lcom/squareup/cash/support/chat/viewmodels/ChatViewModel;

    .line 21
    iget-boolean v2, v2, Lcom/squareup/cash/support/chat/viewmodels/ChatViewModel;->shouldScrollToBottom:Z

    .line 22
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "itemSpacings"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v4, v1, Lcom/squareup/cash/support/chat/views/ChatRecyclerView;->itemSpacings:Ljava/util/List;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v6

    if-eqz v4, :cond_5

    .line 24
    iput-object v0, v1, Lcom/squareup/cash/support/chat/views/ChatRecyclerView;->itemSpacings:Ljava/util/List;

    .line 25
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    :cond_5
    if-eqz v2, :cond_6

    .line 26
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_6
    return-void
.end method
