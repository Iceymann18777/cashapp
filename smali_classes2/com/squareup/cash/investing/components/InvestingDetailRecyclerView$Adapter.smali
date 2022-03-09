.class public final Lcom/squareup/cash/investing/components/InvestingDetailRecyclerView$Adapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "InvestingDetailRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/investing/components/InvestingDetailRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/squareup/cash/investing/components/InvestingDetailRecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public data:Lcom/squareup/cash/investing/viewmodels/InvestingDetailRowContentModel;

.field public final synthetic this$0:Lcom/squareup/cash/investing/components/InvestingDetailRecyclerView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/InvestingDetailRecyclerView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/investing/components/InvestingDetailRecyclerView$Adapter;->this$0:Lcom/squareup/cash/investing/components/InvestingDetailRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance p1, Lcom/squareup/cash/investing/viewmodels/InvestingDetailRowContentModel;

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/squareup/cash/investing/viewmodels/InvestingDetailRowContentModel;-><init>(Ljava/util/List;Z)V

    iput-object p1, p0, Lcom/squareup/cash/investing/components/InvestingDetailRecyclerView$Adapter;->data:Lcom/squareup/cash/investing/viewmodels/InvestingDetailRowContentModel;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/components/InvestingDetailRecyclerView$Adapter;->data:Lcom/squareup/cash/investing/viewmodels/InvestingDetailRowContentModel;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/investing/viewmodels/InvestingDetailRowContentModel;->rows:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/components/InvestingDetailRecyclerView$ViewHolder;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/investing/components/InvestingDetailRecyclerView$Adapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/squareup/cash/investing/components/InvestingDetailRecyclerView$Adapter;->data:Lcom/squareup/cash/investing/viewmodels/InvestingDetailRowContentModel;

    .line 5
    iget-object v3, v3, Lcom/squareup/cash/investing/viewmodels/InvestingDetailRowContentModel;->rows:Ljava/util/List;

    .line 6
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/cash/investing/viewmodels/InvestingDetailRowContentModel$Row;

    .line 7
    iget-object v4, p0, Lcom/squareup/cash/investing/components/InvestingDetailRecyclerView$Adapter;->data:Lcom/squareup/cash/investing/viewmodels/InvestingDetailRowContentModel;

    .line 8
    iget-boolean v4, v4, Lcom/squareup/cash/investing/viewmodels/InvestingDetailRowContentModel;->isStale:Z

    const-string v5, "row"

    .line 9
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/squareup/cash/investing/components/InvestingDetailRecyclerView$ViewHolder;->getKey()Landroid/widget/TextView;

    move-result-object v5

    .line 11
    iget-object v6, v3, Lcom/squareup/cash/investing/viewmodels/InvestingDetailRowContentModel$Row;->key:Ljava/lang/String;

    .line 12
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v5, p1, Lcom/squareup/cash/investing/components/InvestingDetailRecyclerView$ViewHolder;->value$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v6, Lcom/squareup/cash/investing/components/InvestingDetailRecyclerView$ViewHolder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    aget-object v7, v6, v1

    invoke-interface {v5, p1, v7}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 14
    iget-object v3, v3, Lcom/squareup/cash/investing/viewmodels/InvestingDetailRowContentModel$Row;->value:Ljava/lang/String;

    .line 15
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/squareup/cash/investing/components/InvestingDetailRecyclerView$ViewHolder;->getKey()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "key.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0600aa

    invoke-static {v3, v4}, Lcom/squareup/scannerview/R$layout;->getColorCompat(Landroid/content/Context;I)I

    move-result v3

    goto :goto_1

    .line 17
    :cond_1
    iget-object v3, p1, Lcom/squareup/cash/investing/components/InvestingDetailRecyclerView$ViewHolder;->view:Landroid/view/View;

    invoke-static {v3}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v3

    .line 18
    iget-object v3, v3, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 19
    iget v3, v3, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 20
    :goto_1
    invoke-virtual {p1}, Lcom/squareup/cash/investing/components/InvestingDetailRecyclerView$ViewHolder;->getKey()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iget-object v4, p1, Lcom/squareup/cash/investing/components/InvestingDetailRecyclerView$ViewHolder;->value$delegate:Lkotlin/properties/ReadOnlyProperty;

    aget-object v1, v6, v1

    invoke-interface {v4, p1, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 22
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    iget-object v1, p1, Lcom/squareup/cash/investing/components/InvestingDetailRecyclerView$ViewHolder;->view:Landroid/view/View;

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 25
    iget v2, p1, Lcom/squareup/cash/investing/components/InvestingDetailRecyclerView$ViewHolder;->spaceBetweenRows:I

    :cond_2
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 26
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iput p2, p1, Lcom/squareup/cash/investing/components/InvestingDetailRecyclerView$ViewHolder;->index:I

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/squareup/cash/investing/components/InvestingDetailRecyclerView$ViewHolder;

    iget-object v0, p0, Lcom/squareup/cash/investing/components/InvestingDetailRecyclerView$Adapter;->this$0:Lcom/squareup/cash/investing/components/InvestingDetailRecyclerView;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/cash/investing/components/InvestingDetailRecyclerView$Adapter;->this$0:Lcom/squareup/cash/investing/components/InvestingDetailRecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00b7

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "LayoutInflater.from(cont\u2026etail_row, parent, false)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p2, v0, p1}, Lcom/squareup/cash/investing/components/InvestingDetailRecyclerView$ViewHolder;-><init>(Lcom/squareup/cash/investing/components/InvestingDetailRecyclerView;Landroid/view/View;)V

    return-object p2
.end method
