.class public final Lcom/squareup/cash/investing/components/categories/FilterGroupAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "InvestingFilterGroupCarouselView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/components/categories/FilterGroupAdapter$ViewHolder;,
        Lcom/squareup/cash/investing/components/categories/FilterGroupAdapter$DiffItemCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/squareup/cash/investing/viewmodels/categories/InvestingFilterPillViewModel;",
        "Lcom/squareup/cash/investing/components/categories/FilterGroupAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingFilterGroupCarouselView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingFilterGroupCarouselView.kt\ncom/squareup/cash/investing/components/categories/FilterGroupAdapter\n+ 2 Views.kt\ncom/squareup/util/android/Views\n*L\n1#1,91:1\n569#2,3:92\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingFilterGroupCarouselView.kt\ncom/squareup/cash/investing/components/categories/FilterGroupAdapter\n*L\n63#1,3:92\n*E\n"
.end annotation


# instance fields
.field public listener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/cash/investing/primitives/FilterToken;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/cash/investing/components/categories/FilterGroupAdapter$DiffItemCallback;->INSTANCE:Lcom/squareup/cash/investing/components/categories/FilterGroupAdapter$DiffItemCallback;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/components/categories/FilterGroupAdapter$ViewHolder;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/squareup/cash/investing/viewmodels/categories/InvestingFilterPillViewModel;

    .line 4
    iget-object v0, p1, Lcom/squareup/cash/investing/components/categories/FilterGroupAdapter$ViewHolder;->view:Lcom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill;

    const-string v1, "viewModel"

    .line 5
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, v0, Lcom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill;->label:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    iget-object v2, p2, Lcom/squareup/cash/investing/viewmodels/categories/InvestingFilterPillViewModel;->label:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, v0, Lcom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill;->prefixIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    iget-object v2, p2, Lcom/squareup/cash/investing/viewmodels/categories/InvestingFilterPillViewModel;->prefixIcon:Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$PrefixIcon;

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-nez v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v1, v0, Lcom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill;->prefixIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    iget-object v2, p2, Lcom/squareup/cash/investing/viewmodels/categories/InvestingFilterPillViewModel;->prefixIcon:Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$PrefixIcon;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_1

    move-object v2, v6

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    if-ne v2, v5, :cond_2

    .line 16
    iget-object v2, v0, Lcom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill;->arrowDown:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 17
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 18
    :cond_3
    iget-object v2, v0, Lcom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill;->arrowUp:Landroid/graphics/drawable/Drawable;

    .line 19
    :goto_1
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object v1, p2, Lcom/squareup/cash/investing/viewmodels/categories/InvestingFilterPillViewModel;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    .line 21
    invoke-static {v0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/squareup/cash/instruments/views/R$layout;->forTheme(Lcom/squareup/cash/investing/themes/InvestingColor;Lcom/squareup/cash/mooncake/themes/ThemeInfo;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 22
    iget v2, p2, Lcom/squareup/cash/investing/viewmodels/categories/InvestingFilterPillViewModel;->selectedFiltersCount:I

    if-eqz v2, :cond_5

    if-ne v2, v5, :cond_4

    .line 23
    iget-object v2, v0, Lcom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill;->selectedCountBadge:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 24
    :cond_4
    iget-object v2, v0, Lcom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill;->selectedCountBadge:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object v2, v0, Lcom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill;->selectedCountBadge:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    iget v4, p2, Lcom/squareup/cash/investing/viewmodels/categories/InvestingFilterPillViewModel;->selectedFiltersCount:I

    .line 27
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v2, v0, Lcom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill;->selectedCountBadge:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill;->createOutlineDrawable(Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    iget-object v1, v0, Lcom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill;->label:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, v0, Lcom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill;->palette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 31
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    iget-object v1, v0, Lcom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill;->prefixIcon:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v2, v0, Lcom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill;->palette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 34
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 35
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 36
    iget-object v1, v0, Lcom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill;->postfixIcon:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v0, v0, Lcom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill;->palette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 37
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 38
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    .line 39
    :cond_5
    iget-object v2, v0, Lcom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill;->selectedCountBadge:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    invoke-virtual {v0, v6}, Lcom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill;->createOutlineDrawable(Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    iget-object v2, v0, Lcom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill;->label:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    iget-object v2, v0, Lcom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill;->prefixIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 43
    iget-object v0, v0, Lcom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill;->postfixIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 44
    :goto_3
    iget-object v0, p0, Lcom/squareup/cash/investing/components/categories/FilterGroupAdapter;->listener:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_6

    .line 45
    iget-object p1, p1, Lcom/squareup/cash/investing/components/categories/FilterGroupAdapter$ViewHolder;->view:Lcom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill;

    .line 46
    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    goto :goto_4

    .line 48
    :cond_6
    iget-object p1, p1, Lcom/squareup/cash/investing/components/categories/FilterGroupAdapter$ViewHolder;->view:Lcom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill;

    .line 49
    new-instance v0, Lcom/squareup/cash/investing/components/categories/FilterGroupAdapter$onBindViewHolder$1;

    invoke-direct {v0, p0, p2}, Lcom/squareup/cash/investing/components/categories/FilterGroupAdapter$onBindViewHolder$1;-><init>(Lcom/squareup/cash/investing/components/categories/FilterGroupAdapter;Lcom/squareup/cash/investing/viewmodels/categories/InvestingFilterPillViewModel;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/squareup/cash/investing/components/categories/FilterGroupAdapter$ViewHolder;

    new-instance v0, Lcom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "parent.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lcom/squareup/cash/investing/components/categories/FilterGroupAdapter$ViewHolder;-><init>(Lcom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill;)V

    return-object p2
.end method
