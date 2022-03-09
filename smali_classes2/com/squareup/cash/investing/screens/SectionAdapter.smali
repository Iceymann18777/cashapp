.class public final Lcom/squareup/cash/investing/screens/SectionAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "PortfolioPerformanceView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/screens/SectionAdapter$SectionItemCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/squareup/cash/investing/viewmodels/PortfolioPerformanceViewModel$SectionModel;",
        "Lcom/squareup/cash/investing/screens/ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final clickRelay:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/cash/investing/viewmodels/PortfolioPerformanceViewEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/squareup/cash/investing/screens/SectionAdapter$SectionItemCallback;->INSTANCE:Lcom/squareup/cash/investing/screens/SectionAdapter$SectionItemCallback;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 2
    new-instance v0, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {v0}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string v1, "PublishRelay.create()"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/squareup/cash/investing/screens/SectionAdapter;->clickRelay:Lcom/jakewharton/rxrelay2/PublishRelay;

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/investing/viewmodels/PortfolioPerformanceViewModel$SectionModel;

    .line 2
    instance-of v0, p1, Lcom/squareup/cash/investing/viewmodels/PortfolioPerformanceViewModel$SectionModel$SectionTitle;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p1, Lcom/squareup/cash/investing/viewmodels/PortfolioPerformanceViewModel$SectionModel$SectionRow;

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    :goto_0
    return p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/screens/ViewHolder;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "currentList[position]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/squareup/cash/investing/viewmodels/PortfolioPerformanceViewModel$SectionModel;

    .line 4
    instance-of v0, p1, Lcom/squareup/cash/investing/screens/ViewHolder$SectionHeaderViewHolder;

    const-string v1, "Check failed."

    if-eqz v0, :cond_1

    .line 5
    instance-of v0, p2, Lcom/squareup/cash/investing/viewmodels/PortfolioPerformanceViewModel$SectionModel$SectionTitle;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/squareup/cash/investing/screens/ViewHolder$SectionHeaderViewHolder;

    check-cast p2, Lcom/squareup/cash/investing/viewmodels/PortfolioPerformanceViewModel$SectionModel$SectionTitle;

    .line 7
    iget-object p2, p2, Lcom/squareup/cash/investing/viewmodels/PortfolioPerformanceViewModel$SectionModel$SectionTitle;->label:Ljava/lang/String;

    const-string v0, "title"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p1, Lcom/squareup/cash/investing/screens/ViewHolder$SectionHeaderViewHolder;->view:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    instance-of v0, p1, Lcom/squareup/cash/investing/screens/ViewHolder$SectionRowViewHolder;

    if-eqz v0, :cond_b

    .line 12
    instance-of v0, p2, Lcom/squareup/cash/investing/viewmodels/PortfolioPerformanceViewModel$SectionModel$SectionRow;

    if-eqz v0, :cond_a

    .line 13
    check-cast p1, Lcom/squareup/cash/investing/screens/ViewHolder$SectionRowViewHolder;

    check-cast p2, Lcom/squareup/cash/investing/viewmodels/PortfolioPerformanceViewModel$SectionModel$SectionRow;

    .line 14
    iget-object p2, p2, Lcom/squareup/cash/investing/viewmodels/PortfolioPerformanceViewModel$SectionModel$SectionRow;->row:Lcom/squareup/protos/invest/ui/Section$Row;

    const-string v0, "row"

    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p1, Lcom/squareup/cash/investing/screens/ViewHolder$SectionRowViewHolder;->view:Lcom/squareup/cash/investing/screens/SectionRowView;

    .line 17
    iget-object v0, v0, Lcom/squareup/cash/investing/screens/SectionRowView;->labelView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    iget-object v1, p2, Lcom/squareup/protos/invest/ui/Section$Row;->label:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p2, Lcom/squareup/protos/invest/ui/Section$Row;->value:Lcom/squareup/protos/invest/ui/Section$Row$Value;

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    iget-object v1, p1, Lcom/squareup/cash/investing/screens/ViewHolder$SectionRowViewHolder;->view:Lcom/squareup/cash/investing/screens/SectionRowView;

    .line 23
    iget-object v1, v1, Lcom/squareup/cash/investing/screens/SectionRowView;->valueView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    iget-object v2, v0, Lcom/squareup/protos/invest/ui/Section$Row$Value;->text:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v1, v0, Lcom/squareup/protos/invest/ui/Section$Row$Value;->icon:Lcom/squareup/protos/invest/ui/Section$Row$Value$Icon;

    .line 27
    iget-object v0, v0, Lcom/squareup/protos/invest/ui/Section$Row$Value;->color:Lcom/squareup/protos/invest/ui/Section$Row$Value$Color;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_6

    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-nez v0, :cond_2

    .line 29
    invoke-virtual {p1}, Lcom/squareup/cash/investing/screens/ViewHolder$SectionRowViewHolder;->getColorPalette()Lcom/squareup/cash/mooncake/themes/ColorPalette;

    move-result-object v0

    .line 30
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->investing:I

    goto :goto_0

    .line 31
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 32
    :cond_3
    invoke-virtual {p1}, Lcom/squareup/cash/investing/screens/ViewHolder$SectionRowViewHolder;->getColorPalette()Lcom/squareup/cash/mooncake/themes/ColorPalette;

    move-result-object v0

    .line 33
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 34
    :goto_0
    iget-object v4, p1, Lcom/squareup/cash/investing/screens/ViewHolder$SectionRowViewHolder;->view:Lcom/squareup/cash/investing/screens/SectionRowView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "view.context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v5, 0x1

    if-ne v1, v5, :cond_4

    const v1, 0x7f08030c

    goto :goto_1

    .line 36
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    const v1, 0x7f08030d

    .line 37
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 38
    iget-object v4, p1, Lcom/squareup/cash/investing/screens/ViewHolder$SectionRowViewHolder;->view:Lcom/squareup/cash/investing/screens/SectionRowView;

    .line 39
    iget-object v4, v4, Lcom/squareup/cash/investing/screens/SectionRowView;->valueIconView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 40
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    iget-object v4, p1, Lcom/squareup/cash/investing/screens/ViewHolder$SectionRowViewHolder;->view:Lcom/squareup/cash/investing/screens/SectionRowView;

    .line 42
    iget-object v4, v4, Lcom/squareup/cash/investing/screens/SectionRowView;->valueIconView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 43
    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    iget-object v1, p1, Lcom/squareup/cash/investing/screens/ViewHolder$SectionRowViewHolder;->view:Lcom/squareup/cash/investing/screens/SectionRowView;

    .line 45
    iget-object v1, v1, Lcom/squareup/cash/investing/screens/SectionRowView;->valueView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_8

    .line 47
    iget-object v1, p1, Lcom/squareup/cash/investing/screens/ViewHolder$SectionRowViewHolder;->view:Lcom/squareup/cash/investing/screens/SectionRowView;

    .line 48
    iget-object v1, v1, Lcom/squareup/cash/investing/screens/SectionRowView;->valueIconView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 49
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    iget-object v1, p1, Lcom/squareup/cash/investing/screens/ViewHolder$SectionRowViewHolder;->view:Lcom/squareup/cash/investing/screens/SectionRowView;

    .line 51
    iget-object v1, v1, Lcom/squareup/cash/investing/screens/SectionRowView;->valueView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-nez v0, :cond_7

    .line 53
    invoke-virtual {p1}, Lcom/squareup/cash/investing/screens/ViewHolder$SectionRowViewHolder;->getColorPalette()Lcom/squareup/cash/mooncake/themes/ColorPalette;

    move-result-object v0

    .line 54
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->investing:I

    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 56
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 57
    :cond_8
    iget-object v0, p1, Lcom/squareup/cash/investing/screens/ViewHolder$SectionRowViewHolder;->view:Lcom/squareup/cash/investing/screens/SectionRowView;

    .line 58
    iget-object v0, v0, Lcom/squareup/cash/investing/screens/SectionRowView;->valueIconView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 59
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    iget-object v0, p1, Lcom/squareup/cash/investing/screens/ViewHolder$SectionRowViewHolder;->view:Lcom/squareup/cash/investing/screens/SectionRowView;

    .line 61
    iget-object v0, v0, Lcom/squareup/cash/investing/screens/SectionRowView;->valueView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 62
    invoke-virtual {p1}, Lcom/squareup/cash/investing/screens/ViewHolder$SectionRowViewHolder;->getColorPalette()Lcom/squareup/cash/mooncake/themes/ColorPalette;

    move-result-object v1

    .line 63
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    :goto_2
    iget-object p2, p2, Lcom/squareup/protos/invest/ui/Section$Row;->more_info:Lcom/squareup/protos/invest/ui/Section$Row$MoreInfo;

    if-nez p2, :cond_9

    .line 66
    iget-object p2, p1, Lcom/squareup/cash/investing/screens/ViewHolder$SectionRowViewHolder;->view:Lcom/squareup/cash/investing/screens/SectionRowView;

    .line 67
    iget-object p2, p2, Lcom/squareup/cash/investing/screens/SectionRowView;->moreInfoView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 68
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    iget-object p1, p1, Lcom/squareup/cash/investing/screens/ViewHolder$SectionRowViewHolder;->view:Lcom/squareup/cash/investing/screens/SectionRowView;

    const/4 p2, 0x0

    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    goto :goto_3

    .line 72
    :cond_9
    iget-object v0, p1, Lcom/squareup/cash/investing/screens/ViewHolder$SectionRowViewHolder;->view:Lcom/squareup/cash/investing/screens/SectionRowView;

    .line 73
    iget-object v0, v0, Lcom/squareup/cash/investing/screens/SectionRowView;->moreInfoView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 74
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    iget-object v0, p1, Lcom/squareup/cash/investing/screens/ViewHolder$SectionRowViewHolder;->view:Lcom/squareup/cash/investing/screens/SectionRowView;

    new-instance v1, Lcom/squareup/cash/investing/screens/ViewHolder$SectionRowViewHolder$bind$1;

    invoke-direct {v1, p1, p2}, Lcom/squareup/cash/investing/screens/ViewHolder$SectionRowViewHolder$bind$1;-><init>(Lcom/squareup/cash/investing/screens/ViewHolder$SectionRowViewHolder;Lcom/squareup/protos/invest/ui/Section$Row$MoreInfo;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    return-void

    .line 76
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "parent.context"

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Lcom/squareup/cash/investing/screens/ViewHolder$SectionRowViewHolder;

    new-instance v0, Lcom/squareup/cash/investing/screens/SectionRowView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/squareup/cash/investing/screens/SectionRowView;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/squareup/cash/investing/screens/SectionAdapter;->clickRelay:Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {p2, v0, p1}, Lcom/squareup/cash/investing/screens/ViewHolder$SectionRowViewHolder;-><init>(Lcom/squareup/cash/investing/screens/SectionRowView;Lio/reactivex/functions/Consumer;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected viewType: "

    invoke-static {v0, p2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline46(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p2, Lcom/squareup/cash/investing/screens/ViewHolder$SectionHeaderViewHolder;

    new-instance v0, Lcom/squareup/cash/investing/screens/SectionHeaderView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/squareup/cash/investing/screens/SectionHeaderView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lcom/squareup/cash/investing/screens/ViewHolder$SectionHeaderViewHolder;-><init>(Landroid/widget/TextView;)V

    :goto_0
    return-object p2
.end method
