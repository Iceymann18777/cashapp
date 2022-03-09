.class public final Lcom/squareup/cash/investing/components/categories/InvestingDetailsCategorySectionView;
.super Lcom/squareup/contour/ContourLayout;
.source "InvestingDetailsCategorySectionView.kt"


# instance fields
.field public final categoryClicks:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent$CategoryClick;",
            ">;"
        }
    .end annotation
.end field

.field public final cellAdapter:Lcom/squareup/cash/investing/components/categories/CellAdapter;

.field public final cells:Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v1, p0, Lcom/squareup/cash/investing/components/categories/InvestingDetailsCategorySectionView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance v2, Lcom/squareup/cash/investing/components/categories/InvestingDetailsCategorySectionView$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/investing/components/categories/InvestingDetailsCategorySectionView$1;-><init>(Lcom/squareup/cash/investing/components/categories/InvestingDetailsCategorySectionView;)V

    invoke-virtual {p0, v2}, Lcom/squareup/contour/ContourLayout;->contourHeightOf(Lkotlin/jvm/functions/Function1;)V

    .line 6
    iget v2, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f080356

    .line 8
    invoke-static {p1, v3, v2}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090005

    .line 10
    invoke-static {p1, v2}, Lcom/squareup/scannerview/R$layout;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v2, 0x3ca3d70a

    .line 11
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    const/high16 v2, 0x41b00000    # 22.0f

    .line 12
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v2, 0x40800000    # 4.0f

    .line 13
    invoke-static {v4, v2}, Lcom/squareup/util/android/Views;->sp(Landroid/view/View;F)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v4, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 14
    iget v2, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 15
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    iput-object v4, p0, Lcom/squareup/cash/investing/components/categories/InvestingDetailsCategorySectionView;->title:Landroid/widget/TextView;

    .line 18
    new-instance v2, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {v2}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string v3, "PublishRelay.create<CategoryClick>()"

    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/squareup/cash/investing/components/categories/InvestingDetailsCategorySectionView;->categoryClicks:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 20
    new-instance v3, Lcom/squareup/cash/investing/components/categories/CellAdapter;

    invoke-direct {v3, v2, v1}, Lcom/squareup/cash/investing/components/categories/CellAdapter;-><init>(Lio/reactivex/functions/Consumer;Lcom/squareup/cash/mooncake/themes/ColorPalette;)V

    iput-object v3, p0, Lcom/squareup/cash/investing/components/categories/InvestingDetailsCategorySectionView;->cellAdapter:Lcom/squareup/cash/investing/components/categories/CellAdapter;

    .line 21
    new-instance v1, Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    const/4 v2, 0x0

    const/4 v5, 0x6

    invoke-direct {v1, p1, v0, v2, v5}, Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 22
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v5, 0x1

    invoke-direct {p1, v5, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 23
    invoke-virtual {v1, v3}, Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 24
    iput-object v1, p0, Lcom/squareup/cash/investing/components/categories/InvestingDetailsCategorySectionView;->cells:Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    .line 25
    new-instance p1, Lcom/squareup/cash/investing/components/categories/InvestingDetailsCategorySectionView$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/investing/components/categories/InvestingDetailsCategorySectionView$2;-><init>(Lcom/squareup/cash/investing/components/categories/InvestingDetailsCategorySectionView;)V

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object p1

    new-instance v3, Lcom/squareup/cash/investing/components/categories/InvestingDetailsCategorySectionView$3;

    invoke-direct {v3, p0}, Lcom/squareup/cash/investing/components/categories/InvestingDetailsCategorySectionView$3;-><init>(Lcom/squareup/cash/investing/components/categories/InvestingDetailsCategorySectionView;)V

    invoke-static {p1, v0, v3, v5, v0}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v5

    .line 26
    new-instance p1, Lcom/squareup/cash/investing/components/categories/InvestingDetailsCategorySectionView$4;

    invoke-direct {p1, p0}, Lcom/squareup/cash/investing/components/categories/InvestingDetailsCategorySectionView$4;-><init>(Lcom/squareup/cash/investing/components/categories/InvestingDetailsCategorySectionView;)V

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, p0

    .line 27
    invoke-static/range {v3 .. v9}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    const/4 p1, 0x3

    .line 28
    invoke-static {p0, v2, v2, p1, v0}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v7

    .line 29
    new-instance p1, Lcom/squareup/cash/investing/components/categories/InvestingDetailsCategorySectionView$5;

    invoke-direct {p1, p0}, Lcom/squareup/cash/investing/components/categories/InvestingDetailsCategorySectionView$5;-><init>(Lcom/squareup/cash/investing/components/categories/InvestingDetailsCategorySectionView;)V

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v5, p0

    move-object v6, v1

    .line 30
    invoke-static/range {v5 .. v11}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method
