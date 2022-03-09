.class public final Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RecurringTransferDayView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/recurring/RecurringTransferDayView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TransferDaysAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final itemClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public selected:Ljava/lang/Integer;

.field public final synthetic this$0:Lcom/squareup/cash/recurring/RecurringTransferDayView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/recurring/RecurringTransferDayView;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter;->this$0:Lcom/squareup/cash/recurring/RecurringTransferDayView;

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter;->itemClickListener:Lkotlin/jvm/functions/Function1;

    .line 3
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter;->data:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter$ViewHolder;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "label"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter$ViewHolder$bind$1;

    invoke-direct {v1, p1}, Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter$ViewHolder$bind$1;-><init>(Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p1, Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter$ViewHolder;->binding:Lcom/squareup/cash/recurring/views/databinding/TransferDaysItemBinding;

    iget-object v0, v0, Lcom/squareup/cash/recurring/views/databinding/TransferDaysItemBinding;->dayLabel:Landroid/widget/TextView;

    const-string v1, "binding.dayLabel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter$ViewHolder;->this$0:Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter;

    .line 9
    iget-object v0, v0, Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter;->selected:Ljava/lang/Integer;

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3
    new-instance v0, Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter$ViewHolder;

    const v1, 0x7f0d0198

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0154

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 6
    new-instance p2, Lcom/squareup/cash/recurring/views/databinding/TransferDaysItemBinding;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1, v1}, Lcom/squareup/cash/recurring/views/databinding/TransferDaysItemBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;)V

    const-string p1, "TransferDaysItemBinding.\u2026(inflater, parent, false)"

    .line 7
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p2}, Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter$ViewHolder;-><init>(Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter;Lcom/squareup/cash/recurring/views/databinding/TransferDaysItemBinding;)V

    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
