.class public final Lcom/squareup/cash/history/views/ChooseReactionSheet$ReactionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ChooseReactionSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/history/views/ChooseReactionSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ReactionAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/squareup/cash/history/views/ChooseReactionSheet$ReactionViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/history/views/ChooseReactionSheet;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/history/views/ChooseReactionSheet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/history/views/ChooseReactionSheet$ReactionAdapter;->this$0:Lcom/squareup/cash/history/views/ChooseReactionSheet;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->elevatedBackground:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/history/views/ChooseReactionSheet$ReactionAdapter;->this$0:Lcom/squareup/cash/history/views/ChooseReactionSheet;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/history/views/ChooseReactionSheet;->extended:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/history/views/ChooseReactionSheet$ReactionViewHolder;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/history/views/ChooseReactionSheet$ReactionViewHolder;->reactionView:Lcom/squareup/cash/history/views/ReactionView;

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/history/views/ChooseReactionSheet$ReactionAdapter;->this$0:Lcom/squareup/cash/history/views/ChooseReactionSheet;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/history/views/ChooseReactionSheet;->extended:Ljava/util/List;

    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/squareup/protos/franklin/common/Reaction;

    if-eqz p2, :cond_0

    .line 7
    iget-object v0, p2, Lcom/squareup/protos/franklin/common/Reaction;->data_:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iput-object p2, p1, Lcom/squareup/cash/history/views/ReactionView;->reaction:Lcom/squareup/protos/franklin/common/Reaction;

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string/jumbo p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/squareup/cash/history/views/ReactionView;

    iget-object p2, p0, Lcom/squareup/cash/history/views/ChooseReactionSheet$ReactionAdapter;->this$0:Lcom/squareup/cash/history/views/ChooseReactionSheet;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/squareup/cash/history/views/ReactionView;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Lcom/squareup/cash/history/views/ReactionView;->lockHeightToWidth:Z

    .line 5
    new-instance p2, Lcom/squareup/cash/history/views/ChooseReactionSheet$ReactionAdapter$onCreateViewHolder$$inlined$apply$lambda$1;

    invoke-direct {p2, p1, p0}, Lcom/squareup/cash/history/views/ChooseReactionSheet$ReactionAdapter$onCreateViewHolder$$inlined$apply$lambda$1;-><init>(Lcom/squareup/cash/history/views/ReactionView;Lcom/squareup/cash/history/views/ChooseReactionSheet$ReactionAdapter;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    new-instance p2, Lcom/squareup/cash/history/views/ChooseReactionSheet$ReactionViewHolder;

    invoke-direct {p2, p1}, Lcom/squareup/cash/history/views/ChooseReactionSheet$ReactionViewHolder;-><init>(Lcom/squareup/cash/history/views/ReactionView;)V

    return-object p2
.end method
