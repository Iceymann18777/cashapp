.class public final Lcom/squareup/cash/investing/components/news/NewsArticleAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "NewsArticleAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/components/news/NewsArticleAdapter$ItemDiffer;,
        Lcom/squareup/cash/investing/components/news/NewsArticleAdapter$ArticleViewHolder;,
        Lcom/squareup/cash/investing/components/news/NewsArticleAdapter$ViewAllViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsArticleListItem;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final picasso:Lcom/squareup/picasso/Picasso;

.field public final showAsCards:Z


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Picasso;Z)V
    .locals 1

    const-string v0, "picasso"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/investing/components/news/NewsArticleAdapter$ItemDiffer;

    invoke-direct {v0}, Lcom/squareup/cash/investing/components/news/NewsArticleAdapter$ItemDiffer;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lcom/squareup/cash/investing/components/news/NewsArticleAdapter;->picasso:Lcom/squareup/picasso/Picasso;

    iput-boolean p2, p0, Lcom/squareup/cash/investing/components/news/NewsArticleAdapter;->showAsCards:Z

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsArticleListItem;

    .line 2
    instance-of v0, p1, Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsArticleViewModel;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p1, Lcom/squareup/cash/investing/viewmodels/news/InvestingViewAllNewsModel;

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
    .locals 9

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsArticleListItem;

    .line 2
    instance-of v1, v0, Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsArticleViewModel;

    const-string v2, "model"

    if-eqz v1, :cond_4

    .line 3
    check-cast p1, Lcom/squareup/cash/investing/components/news/NewsArticleAdapter$ArticleViewHolder;

    .line 4
    iget-object v3, p1, Lcom/squareup/cash/investing/components/news/NewsArticleAdapter$ArticleViewHolder;->view:Lcom/squareup/cash/investing/components/news/InvestingNewsArticleView;

    .line 5
    move-object v1, v0

    check-cast v1, Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsArticleViewModel;

    .line 6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, v3, Lcom/squareup/cash/investing/components/news/InvestingNewsArticleView;->avatarView:Lcom/squareup/cash/investing/components/InvestingImageView;

    .line 8
    new-instance v4, Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel$Image;

    .line 9
    iget-object v5, v1, Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsArticleViewModel;->avatar:Lcom/squareup/protos/cash/ui/Image;

    .line 10
    iget-object v6, v1, Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsArticleViewModel;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    .line 11
    invoke-direct {v4, v5, v6}, Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel$Image;-><init>(Lcom/squareup/protos/cash/ui/Image;Lcom/squareup/cash/investing/themes/InvestingColor;)V

    .line 12
    invoke-virtual {v2, v4}, Lcom/squareup/cash/investing/components/InvestingImageView;->render(Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel;)V

    .line 13
    iget-object v2, v3, Lcom/squareup/cash/investing/components/news/InvestingNewsArticleView;->headlineView:Landroid/widget/TextView;

    .line 14
    iget-object v4, v1, Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsArticleViewModel;->headline:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v2, v3, Lcom/squareup/cash/investing/components/news/InvestingNewsArticleView;->timestampView:Landroid/widget/TextView;

    .line 17
    iget-object v4, v1, Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsArticleViewModel;->timestamp:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v2, v3, Lcom/squareup/cash/investing/components/news/InvestingNewsArticleView;->timestampView:Landroid/widget/TextView;

    .line 20
    iget-object v4, v1, Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsArticleViewModel;->timestamp:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 21
    invoke-static {v4}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    const/16 v7, 0x8

    if-eqz v4, :cond_2

    const/16 v4, 0x8

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 22
    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v2, v3, Lcom/squareup/cash/investing/components/news/InvestingNewsArticleView;->sourceView:Landroid/widget/TextView;

    .line 24
    iget-object v1, v1, Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsArticleViewModel;->provider:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v4, v3, Lcom/squareup/cash/investing/components/news/InvestingNewsArticleView;->sourceView:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 27
    iget-object v2, v3, Lcom/squareup/cash/investing/components/news/InvestingNewsArticleView;->timestampView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eq v2, v7, :cond_3

    .line 28
    new-instance v2, L-$$LambdaGroup$ks$WQADewMH7tNvctCnYFOdmk4cJVE;

    invoke-direct {v2, v5, v3}, L-$$LambdaGroup$ks$WQADewMH7tNvctCnYFOdmk4cJVE;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v2

    goto :goto_3

    .line 29
    :cond_3
    new-instance v2, L-$$LambdaGroup$ks$WQADewMH7tNvctCnYFOdmk4cJVE;

    invoke-direct {v2, v6, v3}, L-$$LambdaGroup$ks$WQADewMH7tNvctCnYFOdmk4cJVE;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v2

    :goto_3
    move-object v6, v2

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v5, v1

    .line 30
    invoke-static/range {v3 .. v8}, Lcom/squareup/contour/ContourLayout;->updateLayoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ILjava/lang/Object;)V

    .line 31
    iget-object p1, p1, Lcom/squareup/cash/investing/components/news/NewsArticleAdapter$ArticleViewHolder;->view:Lcom/squareup/cash/investing/components/news/InvestingNewsArticleView;

    .line 32
    new-instance v1, Lcom/squareup/cash/investing/components/news/NewsArticleAdapter$onBindViewHolder$1;

    invoke-direct {v1, p0, v0, p2}, Lcom/squareup/cash/investing/components/news/NewsArticleAdapter$onBindViewHolder$1;-><init>(Lcom/squareup/cash/investing/components/news/NewsArticleAdapter;Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsArticleListItem;I)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 33
    :cond_4
    instance-of p2, v0, Lcom/squareup/cash/investing/viewmodels/news/InvestingViewAllNewsModel;

    if-eqz p2, :cond_5

    .line 34
    check-cast p1, Lcom/squareup/cash/investing/components/news/NewsArticleAdapter$ViewAllViewHolder;

    .line 35
    iget-object p2, p1, Lcom/squareup/cash/investing/components/news/NewsArticleAdapter$ViewAllViewHolder;->view:Lcom/squareup/cash/investing/components/news/InvestingViewAllNewsView;

    .line 36
    check-cast v0, Lcom/squareup/cash/investing/viewmodels/news/InvestingViewAllNewsModel;

    .line 37
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, v0, Lcom/squareup/cash/investing/viewmodels/news/InvestingViewAllNewsModel;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    .line 39
    invoke-static {p2}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/squareup/cash/instruments/views/R$layout;->forTheme(Lcom/squareup/cash/investing/themes/InvestingColor;Lcom/squareup/cash/mooncake/themes/ThemeInfo;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 40
    iget-object v1, p2, Lcom/squareup/cash/investing/components/news/InvestingViewAllNewsView;->iconView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f080350

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    iget-object p2, p2, Lcom/squareup/cash/investing/components/news/InvestingViewAllNewsView;->labelView:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    iget-object p1, p1, Lcom/squareup/cash/investing/components/news/NewsArticleAdapter$ViewAllViewHolder;->view:Lcom/squareup/cash/investing/components/news/InvestingViewAllNewsView;

    .line 43
    new-instance p2, Lcom/squareup/cash/investing/components/news/NewsArticleAdapter$onBindViewHolder$2;

    invoke-direct {p2, p0}, Lcom/squareup/cash/investing/components/news/NewsArticleAdapter$onBindViewHolder$2;-><init>(Lcom/squareup/cash/investing/components/news/NewsArticleAdapter;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    return-void

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent.context"

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 1
    new-instance p2, Lcom/squareup/cash/investing/components/news/InvestingViewAllNewsView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/squareup/cash/investing/components/news/InvestingViewAllNewsView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/squareup/cash/investing/components/news/NewsArticleAdapter$ViewAllViewHolder;

    invoke-static {p2}, Lcom/squareup/cash/investing/components/animation/AnimationsKt;->InvestingCarouselCard(Landroid/view/View;)Landroid/view/View;

    check-cast p2, Lcom/squareup/cash/investing/components/news/InvestingViewAllNewsView;

    invoke-direct {p1, p2}, Lcom/squareup/cash/investing/components/news/NewsArticleAdapter$ViewAllViewHolder;-><init>(Lcom/squareup/cash/investing/components/news/InvestingViewAllNewsView;)V

    return-object p1

    .line 3
    :cond_0
    new-instance p2, Lcom/squareup/cash/investing/components/news/InvestingNewsArticleView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/investing/components/news/NewsArticleAdapter;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-direct {p2, p1, v0}, Lcom/squareup/cash/investing/components/news/InvestingNewsArticleView;-><init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;)V

    .line 4
    iget-boolean p1, p0, Lcom/squareup/cash/investing/components/news/NewsArticleAdapter;->showAsCards:Z

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Lcom/squareup/cash/investing/components/news/NewsArticleAdapter$onCreateViewHolder$1$1;

    invoke-direct {p1, p2}, Lcom/squareup/cash/investing/components/news/NewsArticleAdapter$onCreateViewHolder$1$1;-><init>(Lcom/squareup/cash/investing/components/news/InvestingNewsArticleView;)V

    invoke-virtual {p2, p1}, Lcom/squareup/contour/ContourLayout;->contourWidthOf(Lkotlin/jvm/functions/Function1;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    invoke-static {p2}, Lcom/squareup/cash/investing/components/animation/AnimationsKt;->InvestingCarouselCard(Landroid/view/View;)Landroid/view/View;

    check-cast p2, Lcom/squareup/cash/investing/components/news/InvestingNewsArticleView;

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p2, Lcom/squareup/cash/investing/components/news/InvestingNewsArticleView;->headlineView:Landroid/widget/TextView;

    const v0, 0x7fffffff

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 10
    iget-object p1, p2, Lcom/squareup/cash/investing/components/news/InvestingNewsArticleView;->headlineView:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinLines(I)V

    .line 12
    invoke-static {p2}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 14
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/squareup/cash/mooncake/components/R$font;->createRippleDrawable(Landroid/view/View;Ljava/lang/Integer;)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    sget-object p1, Lcom/squareup/cash/investing/components/news/NewsArticleAdapter$onCreateViewHolder$2$1;->INSTANCE:Lcom/squareup/cash/investing/components/news/NewsArticleAdapter$onCreateViewHolder$2$1;

    invoke-virtual {p2, p1}, Lcom/squareup/contour/ContourLayout;->contourWidthOf(Lkotlin/jvm/functions/Function1;)V

    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    :goto_0
    new-instance p1, Lcom/squareup/cash/investing/components/news/NewsArticleAdapter$ArticleViewHolder;

    invoke-direct {p1, p2}, Lcom/squareup/cash/investing/components/news/NewsArticleAdapter$ArticleViewHolder;-><init>(Lcom/squareup/cash/investing/components/news/InvestingNewsArticleView;)V

    return-object p1
.end method
