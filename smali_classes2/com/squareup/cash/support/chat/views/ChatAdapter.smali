.class public final Lcom/squareup/cash/support/chat/views/ChatAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "ChatAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final picasso:Lcom/squareup/picasso/Picasso;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Picasso;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/support/chat/views/ItemDiffCallback;

    invoke-direct {v0}, Lcom/squareup/cash/support/chat/views/ItemDiffCallback;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lcom/squareup/cash/support/chat/views/ChatAdapter;->picasso:Lcom/squareup/picasso/Picasso;

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel;

    .line 2
    instance-of v0, p1, Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel$StatusRowViewModel;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel$MessageRowViewModel;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel$TimestampRowViewModel;

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p1, Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel$SuggestedRepliesRowViewModel;

    if-eqz v0, :cond_3

    const/4 p1, 0x3

    goto :goto_0

    .line 6
    :cond_3
    instance-of v0, p1, Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel$LoadOldMessagesRowViewModel;

    if-eqz v0, :cond_4

    const/4 p1, 0x4

    goto :goto_0

    .line 7
    :cond_4
    instance-of p1, p1, Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel$ErrorRowViewModel;

    if-eqz p1, :cond_5

    const/4 p1, 0x5

    :goto_0
    return p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final layoutRow(Landroid/view/View;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "holder"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v3, v1, Lcom/squareup/cash/support/chat/views/MessageViewHolder;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "viewModel"

    if-eqz v3, :cond_13

    .line 2
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.squareup.cash.support.chat.viewmodels.ChatRowViewModel.MessageRowViewModel"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel$MessageRowViewModel;

    .line 3
    check-cast v1, Lcom/squareup/cash/support/chat/views/MessageViewHolder;

    .line 4
    iget-object v3, v1, Lcom/squareup/cash/support/chat/views/MessageViewHolder;->view:Lcom/squareup/cash/support/chat/views/MessageView;

    .line 5
    iget-object v7, v2, Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel$MessageRowViewModel;->model:Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel;

    .line 6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v6, v7, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel;->idempotenceToken:Ljava/lang/String;

    .line 8
    iput-object v6, v3, Lcom/squareup/cash/support/chat/views/MessageView;->idempotenceToken:Ljava/lang/String;

    .line 9
    iget-object v6, v7, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel;->body:Lcom/squareup/cash/support/chat/viewmodels/BodyViewModel;

    .line 10
    instance-of v8, v6, Lcom/squareup/cash/support/chat/viewmodels/BodyViewModel$TextBodyViewModel;

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    .line 11
    check-cast v6, Lcom/squareup/cash/support/chat/viewmodels/BodyViewModel$TextBodyViewModel;

    .line 12
    iget-object v6, v6, Lcom/squareup/cash/support/chat/viewmodels/BodyViewModel$TextBodyViewModel;->text:Ljava/lang/String;

    .line 13
    invoke-virtual {v3, v6}, Lcom/squareup/cash/support/chat/views/MessageView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v3, v9}, Lcom/squareup/cash/support/chat/views/MessageView;->setImageUrl(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3, v5}, Lcom/squareup/cash/support/chat/views/MessageView;->setFile(Z)V

    goto :goto_0

    .line 16
    :cond_0
    instance-of v8, v6, Lcom/squareup/cash/support/chat/viewmodels/BodyViewModel$ImageBodyViewModel;

    if-eqz v8, :cond_1

    const-string v8, ""

    .line 17
    invoke-virtual {v3, v8}, Lcom/squareup/cash/support/chat/views/MessageView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    check-cast v6, Lcom/squareup/cash/support/chat/viewmodels/BodyViewModel$ImageBodyViewModel;

    .line 19
    iget-object v6, v6, Lcom/squareup/cash/support/chat/viewmodels/BodyViewModel$ImageBodyViewModel;->imageUrl:Ljava/lang/String;

    .line 20
    invoke-virtual {v3, v6}, Lcom/squareup/cash/support/chat/views/MessageView;->setImageUrl(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3, v5}, Lcom/squareup/cash/support/chat/views/MessageView;->setFile(Z)V

    goto :goto_0

    .line 22
    :cond_1
    instance-of v8, v6, Lcom/squareup/cash/support/chat/viewmodels/BodyViewModel$FileBodyViewModel;

    if-eqz v8, :cond_2

    .line 23
    check-cast v6, Lcom/squareup/cash/support/chat/viewmodels/BodyViewModel$FileBodyViewModel;

    .line 24
    iget-object v6, v6, Lcom/squareup/cash/support/chat/viewmodels/BodyViewModel$FileBodyViewModel;->name:Ljava/lang/String;

    .line 25
    invoke-virtual {v3, v6}, Lcom/squareup/cash/support/chat/views/MessageView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {v3, v9}, Lcom/squareup/cash/support/chat/views/MessageView;->setImageUrl(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v3, v4}, Lcom/squareup/cash/support/chat/views/MessageView;->setFile(Z)V

    .line 28
    :cond_2
    :goto_0
    iget-object v6, v7, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel;->status:Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel$Status;

    .line 29
    iget-object v8, v3, Lcom/squareup/cash/support/chat/views/MessageView;->status:Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel$Status;

    const/16 v10, 0x8

    if-eq v8, v6, :cond_d

    .line 30
    iput-object v6, v3, Lcom/squareup/cash/support/chat/views/MessageView;->status:Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel$Status;

    if-eqz v6, :cond_6

    .line 31
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 32
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_5

    if-eq v6, v4, :cond_4

    const/4 v9, 0x2

    if-ne v6, v9, :cond_3

    const v6, 0x7f1105bd

    goto :goto_1

    .line 33
    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    const v6, 0x7f1105c1

    goto :goto_1

    :cond_5
    const v6, 0x7f1105be

    .line 34
    :goto_1
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 35
    :cond_6
    iget-object v6, v3, Lcom/squareup/cash/support/chat/views/MessageView;->statusView:Landroid/widget/TextView;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v6, v3, Lcom/squareup/cash/support/chat/views/MessageView;->statusView:Landroid/widget/TextView;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v8, 0x1

    :goto_3
    xor-int/2addr v8, v4

    if-eqz v8, :cond_9

    const/4 v8, 0x0

    goto :goto_4

    :cond_9
    const/16 v8, 0x8

    .line 37
    :goto_4
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v6, v3, Lcom/squareup/cash/support/chat/views/MessageView;->statusView:Landroid/widget/TextView;

    .line 39
    iget-object v8, v3, Lcom/squareup/cash/support/chat/views/MessageView;->status:Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel$Status;

    sget-object v11, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel$Status;->FAILED:Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel$Status;

    if-ne v8, v11, :cond_a

    .line 40
    iget-object v8, v3, Lcom/squareup/cash/support/chat/views/MessageView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 41
    iget v8, v8, Lcom/squareup/cash/mooncake/themes/ColorPalette;->error:I

    goto :goto_5

    .line 42
    :cond_a
    iget-object v8, v3, Lcom/squareup/cash/support/chat/views/MessageView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 43
    iget v8, v8, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tertiaryLabel:I

    .line 44
    :goto_5
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    iget-object v6, v3, Lcom/squareup/cash/support/chat/views/MessageView;->statusIconView:Landroid/widget/ImageView;

    iget-object v8, v3, Lcom/squareup/cash/support/chat/views/MessageView;->status:Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel$Status;

    if-ne v8, v11, :cond_b

    const/4 v8, 0x1

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_c

    const/4 v8, 0x0

    goto :goto_7

    :cond_c
    const/16 v8, 0x8

    .line 46
    :goto_7
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object v6, v3, Lcom/squareup/cash/support/chat/views/MessageView;->statusIconView:Landroid/widget/ImageView;

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {v3}, Lcom/squareup/cash/support/chat/views/MessageView;->updateLayout()V

    .line 49
    :cond_d
    iget-object v6, v7, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel;->name:Ljava/lang/String;

    .line 50
    iget-object v8, v3, Lcom/squareup/cash/support/chat/views/MessageView;->name:Ljava/lang/String;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v4

    if-eqz v8, :cond_11

    .line 51
    iput-object v6, v3, Lcom/squareup/cash/support/chat/views/MessageView;->name:Ljava/lang/String;

    .line 52
    iget-object v8, v3, Lcom/squareup/cash/support/chat/views/MessageView;->nameView:Landroid/widget/TextView;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v8, v3, Lcom/squareup/cash/support/chat/views/MessageView;->nameView:Landroid/widget/TextView;

    if-eqz v6, :cond_f

    invoke-static {v6}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_8

    :cond_e
    const/4 v6, 0x0

    goto :goto_9

    :cond_f
    :goto_8
    const/4 v6, 0x1

    :goto_9
    xor-int/2addr v4, v6

    if-eqz v4, :cond_10

    goto :goto_a

    :cond_10
    const/16 v5, 0x8

    .line 54
    :goto_a
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :cond_11
    iget-object v4, v7, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel;->contentDescription:Ljava/lang/String;

    .line 56
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v4, v7, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel;->sender:Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel$Sender;

    .line 58
    iget-object v5, v3, Lcom/squareup/cash/support/chat/views/MessageView;->sender:Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel$Sender;

    if-eq v5, v4, :cond_12

    .line 59
    iput-object v4, v3, Lcom/squareup/cash/support/chat/views/MessageView;->sender:Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel$Sender;

    .line 60
    invoke-virtual {v3}, Lcom/squareup/cash/support/chat/views/MessageView;->updateStyle()V

    .line 61
    invoke-virtual {v3}, Lcom/squareup/cash/support/chat/views/MessageView;->updateLayout()V

    .line 62
    :cond_12
    iget-object v1, v1, Lcom/squareup/cash/support/chat/views/MessageViewHolder;->view:Lcom/squareup/cash/support/chat/views/MessageView;

    .line 63
    new-instance v3, Lcom/squareup/cash/support/chat/views/ChatAdapter$onBindViewHolder$1;

    invoke-direct {v3, v2}, Lcom/squareup/cash/support/chat/views/ChatAdapter$onBindViewHolder$1;-><init>(Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel$MessageRowViewModel;)V

    .line 64
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "listener"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object v3, v1, Lcom/squareup/cash/support/chat/views/MessageView;->onStatusIconClick:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_d

    .line 66
    :cond_13
    instance-of v3, v1, Lcom/squareup/cash/support/chat/views/StatusViewHolder;

    if-eqz v3, :cond_14

    .line 67
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.squareup.cash.support.chat.viewmodels.ChatRowViewModel.StatusRowViewModel"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel$StatusRowViewModel;

    .line 68
    check-cast v1, Lcom/squareup/cash/support/chat/views/StatusViewHolder;

    .line 69
    iget-object v1, v1, Lcom/squareup/cash/support/chat/views/StatusViewHolder;->view:Lcom/squareup/cash/support/chat/views/StatusView;

    .line 70
    iget-object v2, v2, Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel$StatusRowViewModel;->model:Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$StatusViewModel;

    .line 71
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v2, v2, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$StatusViewModel;->text:Ljava/lang/String;

    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 74
    :cond_14
    instance-of v3, v1, Lcom/squareup/cash/support/chat/views/TimestampViewHolder;

    if-eqz v3, :cond_15

    .line 75
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.squareup.cash.support.chat.viewmodels.ChatRowViewModel.TimestampRowViewModel"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel$TimestampRowViewModel;

    .line 76
    check-cast v1, Lcom/squareup/cash/support/chat/views/TimestampViewHolder;

    .line 77
    iget-object v1, v1, Lcom/squareup/cash/support/chat/views/TimestampViewHolder;->view:Lcom/squareup/cash/support/chat/views/TimestampView;

    .line 78
    iget-object v2, v2, Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel$TimestampRowViewModel;->model:Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$TimestampViewModel;

    .line 79
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v3, v1, Lcom/squareup/cash/support/chat/views/TimestampView;->dateView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    new-array v4, v4, [Ljava/lang/Object;

    .line 81
    iget-object v7, v2, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$TimestampViewModel;->date:Ljava/lang/String;

    aput-object v7, v4, v5

    const v5, 0x7f1105ca

    .line 82
    invoke-virtual {v6, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v1, v1, Lcom/squareup/cash/support/chat/views/TimestampView;->timeView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 84
    iget-object v2, v2, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$TimestampViewModel;->time:Ljava/lang/String;

    .line 85
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 86
    :cond_15
    instance-of v3, v1, Lcom/squareup/cash/support/chat/views/SuggestedRepliesViewHolder;

    if-eqz v3, :cond_19

    .line 87
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.squareup.cash.support.chat.viewmodels.ChatRowViewModel.SuggestedRepliesRowViewModel"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel$SuggestedRepliesRowViewModel;

    .line 88
    check-cast v1, Lcom/squareup/cash/support/chat/views/SuggestedRepliesViewHolder;

    .line 89
    iget-object v1, v1, Lcom/squareup/cash/support/chat/views/SuggestedRepliesViewHolder;->view:Lcom/squareup/cash/support/chat/views/SuggestedRepliesRowView;

    .line 90
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "rowModel"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v3, v1, Lcom/squareup/cash/support/chat/views/SuggestedRepliesRowView;->replies:Ljava/util/List;

    .line 92
    iget-object v4, v2, Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel$SuggestedRepliesRowViewModel;->model:Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$SuggestedRepliesViewModel;

    .line 93
    iget-object v4, v4, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$SuggestedRepliesViewModel;->replies:Ljava/util/List;

    .line 94
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto/16 :goto_d

    .line 95
    :cond_16
    iget-object v3, v2, Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel$SuggestedRepliesRowViewModel;->model:Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$SuggestedRepliesViewModel;

    .line 96
    iget-object v3, v3, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$SuggestedRepliesViewModel;->replies:Ljava/util/List;

    .line 97
    iput-object v3, v1, Lcom/squareup/cash/support/chat/views/SuggestedRepliesRowView;->replies:Ljava/util/List;

    .line 98
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 99
    iget-object v3, v1, Lcom/squareup/cash/support/chat/views/SuggestedRepliesRowView;->replies:Ljava/util/List;

    .line 100
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$SuggestedRepliesViewModel$SuggestedReplyViewModel;

    .line 101
    iget-object v6, v4, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$SuggestedRepliesViewModel$SuggestedReplyViewModel;->token:Ljava/lang/String;

    .line 102
    iget-object v4, v4, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$SuggestedRepliesViewModel$SuggestedReplyViewModel;->text:Ljava/lang/String;

    .line 103
    iget-object v7, v2, Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel$SuggestedRepliesRowViewModel;->model:Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$SuggestedRepliesViewModel;

    .line 104
    iget-boolean v7, v7, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$SuggestedRepliesViewModel;->useEmojiButtons:Z

    const-string v8, "context"

    if-eqz v7, :cond_17

    .line 105
    iget-object v7, v1, Lcom/squareup/cash/support/chat/views/SuggestedRepliesRowView;->createEmojiButton:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    .line 106
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v9, 0x38

    invoke-static {v7, v9}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v10

    invoke-static {v7, v9}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v9

    invoke-direct {v8, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v8, 0x41c00000    # 24.0f

    .line 107
    invoke-static {v7, v8}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;F)F

    move-result v8

    invoke-static {v7, v8}, Lcom/squareup/util/android/TextViewsKt;->setTextSizeInPx(Landroid/widget/TextView;F)V

    .line 108
    new-instance v8, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v8}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    const/high16 v9, 0x41800000    # 16.0f

    .line 109
    invoke-static {v7, v9}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;F)F

    move-result v9

    .line 110
    iget-object v10, v8, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-object v10, v10, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-virtual {v10, v9}, Lcom/google/android/material/shape/ShapeAppearanceModel;->withCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v9

    .line 111
    iget-object v10, v8, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iput-object v9, v10, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 112
    invoke-virtual {v8}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 113
    iget-object v9, v1, Lcom/squareup/cash/support/chat/views/SuggestedRepliesRowView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 114
    iget v9, v9, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryButtonBackground:I

    .line 115
    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 116
    new-instance v9, Landroid/graphics/drawable/RippleDrawable;

    .line 117
    invoke-static {v7}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v10

    iget-object v11, v1, Lcom/squareup/cash/support/chat/views/SuggestedRepliesRowView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 118
    iget v11, v11, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryButtonBackground:I

    .line 119
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/squareup/cash/mooncake/themes/theming/PressKt;->pressColor(Lcom/squareup/cash/mooncake/themes/ThemeInfo;Ljava/lang/Integer;)I

    move-result v10

    .line 120
    invoke-static {v10}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    .line 121
    invoke-direct {v9, v10, v8, v8}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v9}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_c

    .line 122
    :cond_17
    new-instance v7, Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    sget-object v14, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;->LARGE:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;

    sget-object v15, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;->SECONDARY:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;

    const/16 v16, 0x2

    move-object v11, v7

    invoke-direct/range {v11 .. v16}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;I)V

    .line 123
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v8, v5, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    :goto_c
    invoke-virtual {v7, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 125
    new-instance v4, Lcom/squareup/cash/support/chat/views/SuggestedRepliesRowView$render$$inlined$forEach$lambda$1;

    invoke-direct {v4, v6, v1, v2}, Lcom/squareup/cash/support/chat/views/SuggestedRepliesRowView$render$$inlined$forEach$lambda$1;-><init>(Ljava/lang/String;Lcom/squareup/cash/support/chat/views/SuggestedRepliesRowView;Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel$SuggestedRepliesRowViewModel;)V

    invoke-virtual {v7, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    if-lez v4, :cond_18

    const/16 v4, 0xc

    invoke-static {v1, v4}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    move-object v11, v7

    invoke-static/range {v11 .. v16}, Lcom/squareup/util/android/Views;->updateMargins$default(Landroid/view/View;IIIII)V

    .line 127
    :cond_18
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_b

    .line 128
    :cond_19
    instance-of v2, v1, Lcom/squareup/cash/support/chat/views/LoadOldMessagesViewHolder;

    if-eqz v2, :cond_1a

    goto :goto_d

    :cond_1a
    instance-of v1, v1, Lcom/squareup/cash/support/chat/views/ErrorViewHolder;

    :cond_1b
    :goto_d
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent.context"

    if-eqz p2, :cond_5

    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3

    const/4 v2, 0x3

    if-eq p2, v2, :cond_2

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    const/4 v1, 0x5

    if-ne p2, v1, :cond_0

    .line 1
    new-instance p2, Lcom/squareup/cash/support/chat/views/ErrorViewHolder;

    new-instance v1, Lcom/squareup/cash/support/chat/views/ErrorRowView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/squareup/cash/support/chat/views/ErrorRowView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/squareup/cash/support/chat/views/ChatAdapter;->layoutRow(Landroid/view/View;)Landroid/view/View;

    check-cast v1, Lcom/squareup/cash/support/chat/views/ErrorRowView;

    invoke-direct {p2, v1}, Lcom/squareup/cash/support/chat/views/ErrorViewHolder;-><init>(Lcom/squareup/cash/support/chat/views/ErrorRowView;)V

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown view type "

    invoke-static {v0, p2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline46(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p2, Lcom/squareup/cash/support/chat/views/LoadOldMessagesViewHolder;

    .line 4
    new-instance v1, Lcom/squareup/cash/support/chat/views/LoadingRowView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/squareup/cash/support/chat/views/LoadingRowView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/squareup/cash/support/chat/views/ChatAdapter;->layoutRow(Landroid/view/View;)Landroid/view/View;

    check-cast v1, Lcom/squareup/cash/support/chat/views/LoadingRowView;

    .line 5
    invoke-direct {p2, v1}, Lcom/squareup/cash/support/chat/views/LoadOldMessagesViewHolder;-><init>(Lcom/squareup/cash/support/chat/views/LoadingRowView;)V

    goto :goto_0

    .line 6
    :cond_2
    new-instance p2, Lcom/squareup/cash/support/chat/views/SuggestedRepliesViewHolder;

    .line 7
    new-instance v2, Lcom/squareup/cash/support/chat/views/SuggestedRepliesRowView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0, v1}, Lcom/squareup/cash/support/chat/views/SuggestedRepliesRowView;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0, v2}, Lcom/squareup/cash/support/chat/views/ChatAdapter;->layoutRow(Landroid/view/View;)Landroid/view/View;

    check-cast v2, Lcom/squareup/cash/support/chat/views/SuggestedRepliesRowView;

    .line 8
    invoke-direct {p2, v2}, Lcom/squareup/cash/support/chat/views/SuggestedRepliesViewHolder;-><init>(Lcom/squareup/cash/support/chat/views/SuggestedRepliesRowView;)V

    goto :goto_0

    .line 9
    :cond_3
    new-instance p2, Lcom/squareup/cash/support/chat/views/TimestampViewHolder;

    new-instance v1, Lcom/squareup/cash/support/chat/views/TimestampView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/squareup/cash/support/chat/views/TimestampView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/squareup/cash/support/chat/views/ChatAdapter;->layoutRow(Landroid/view/View;)Landroid/view/View;

    check-cast v1, Lcom/squareup/cash/support/chat/views/TimestampView;

    invoke-direct {p2, v1}, Lcom/squareup/cash/support/chat/views/TimestampViewHolder;-><init>(Lcom/squareup/cash/support/chat/views/TimestampView;)V

    goto :goto_0

    .line 10
    :cond_4
    new-instance p2, Lcom/squareup/cash/support/chat/views/StatusViewHolder;

    new-instance v1, Lcom/squareup/cash/support/chat/views/StatusView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/squareup/cash/support/chat/views/StatusView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/squareup/cash/support/chat/views/ChatAdapter;->layoutRow(Landroid/view/View;)Landroid/view/View;

    check-cast v1, Lcom/squareup/cash/support/chat/views/StatusView;

    invoke-direct {p2, v1}, Lcom/squareup/cash/support/chat/views/StatusViewHolder;-><init>(Lcom/squareup/cash/support/chat/views/StatusView;)V

    goto :goto_0

    .line 11
    :cond_5
    new-instance p2, Lcom/squareup/cash/support/chat/views/MessageViewHolder;

    new-instance v1, Lcom/squareup/cash/support/chat/views/MessageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/support/chat/views/ChatAdapter;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-direct {v1, p1, v0}, Lcom/squareup/cash/support/chat/views/MessageView;-><init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;)V

    invoke-virtual {p0, v1}, Lcom/squareup/cash/support/chat/views/ChatAdapter;->layoutRow(Landroid/view/View;)Landroid/view/View;

    check-cast v1, Lcom/squareup/cash/support/chat/views/MessageView;

    invoke-direct {p2, v1}, Lcom/squareup/cash/support/chat/views/MessageViewHolder;-><init>(Lcom/squareup/cash/support/chat/views/MessageView;)V

    :goto_0
    return-object p2
.end method
