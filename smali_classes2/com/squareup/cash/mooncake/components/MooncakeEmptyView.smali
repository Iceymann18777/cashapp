.class public final Lcom/squareup/cash/mooncake/components/MooncakeEmptyView;
.super Lcom/squareup/contour/ContourLayout;
.source "MooncakeEmptyView.kt"

# interfaces
.implements Lcom/squareup/cash/mooncake/components/Themeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/contour/ContourLayout;",
        "Lcom/squareup/cash/mooncake/components/Themeable<",
        "Lcom/squareup/cash/mooncake/themes/ThemeInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final messageView:Lcom/squareup/cash/mooncake/components/MooncakeSmallText;

.field public themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

.field public final titleView:Lcom/squareup/cash/mooncake/components/MooncakeMediumText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cash/mooncake/components/MooncakeEmptyView;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 3
    new-instance v2, Lcom/squareup/cash/mooncake/components/MooncakeMediumText;

    invoke-direct {v2, p1, p2}, Lcom/squareup/cash/mooncake/components/MooncakeMediumText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x11

    .line 4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    iput-object v2, p0, Lcom/squareup/cash/mooncake/components/MooncakeEmptyView;->titleView:Lcom/squareup/cash/mooncake/components/MooncakeMediumText;

    .line 7
    new-instance v8, Lcom/squareup/cash/mooncake/components/MooncakeSmallText;

    invoke-direct {v8, p1, p2}, Lcom/squareup/cash/mooncake/components/MooncakeSmallText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 9
    iput-object v8, p0, Lcom/squareup/cash/mooncake/components/MooncakeEmptyView;->messageView:Lcom/squareup/cash/mooncake/components/MooncakeSmallText;

    .line 10
    new-instance p1, Lcom/squareup/cash/mooncake/components/MooncakeEmptyView$1;

    invoke-direct {p1, p0}, Lcom/squareup/cash/mooncake/components/MooncakeEmptyView$1;-><init>(Lcom/squareup/cash/mooncake/components/MooncakeEmptyView;)V

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->contourHeightOf(Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 12
    new-instance p1, Lcom/squareup/cash/mooncake/components/MooncakeEmptyView$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/mooncake/components/MooncakeEmptyView$2;-><init>(Lcom/squareup/cash/mooncake/components/MooncakeEmptyView;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 13
    iget-object p1, p0, Lcom/squareup/cash/mooncake/components/MooncakeEmptyView;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 14
    invoke-virtual {p0, p1}, Lcom/squareup/cash/mooncake/components/MooncakeEmptyView;->applyTheme(Lcom/squareup/cash/mooncake/themes/ThemeInfo;)V

    const/16 p1, 0x18

    .line 15
    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result p2

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/squareup/contour/ContourLayout;->matchParentX(II)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v3

    .line 16
    new-instance p2, Lcom/squareup/cash/mooncake/components/MooncakeEmptyView$3;

    invoke-direct {p2, p0}, Lcom/squareup/cash/mooncake/components/MooncakeEmptyView$3;-><init>(Lcom/squareup/cash/mooncake/components/MooncakeEmptyView;)V

    invoke-virtual {p0, p2}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v7}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 18
    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result p2

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/squareup/contour/ContourLayout;->matchParentX(II)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v5

    .line 19
    new-instance p1, Lcom/squareup/cash/mooncake/components/MooncakeEmptyView$4;

    invoke-direct {p1, p0}, Lcom/squareup/cash/mooncake/components/MooncakeEmptyView$4;-><init>(Lcom/squareup/cash/mooncake/components/MooncakeEmptyView;)V

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v6

    const/4 v7, 0x0

    const/4 p1, 0x4

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, v8

    move v8, p1

    .line 20
    invoke-static/range {v3 .. v9}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public applyTheme(Lcom/squareup/cash/mooncake/themes/ThemeInfo;)V
    .locals 2

    const-string v0, "themeInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 3
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryBackground:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/MooncakeEmptyView;->titleView:Lcom/squareup/cash/mooncake/components/MooncakeMediumText;

    .line 6
    iget-object v1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 7
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/MooncakeEmptyView;->titleView:Lcom/squareup/cash/mooncake/components/MooncakeMediumText;

    const v1, 0x7f090005

    invoke-static {v0, v1}, Lcom/squareup/util/android/TextViewsKt;->setTypeface(Landroid/widget/TextView;I)V

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/MooncakeEmptyView;->messageView:Lcom/squareup/cash/mooncake/components/MooncakeSmallText;

    .line 11
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 12
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tertiaryLabel:I

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object p1, p0, Lcom/squareup/cash/mooncake/components/MooncakeEmptyView;->titleView:Lcom/squareup/cash/mooncake/components/MooncakeMediumText;

    const v0, 0x3ca3d70a

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 15
    iget-object p1, p0, Lcom/squareup/cash/mooncake/components/MooncakeEmptyView;->messageView:Lcom/squareup/cash/mooncake/components/MooncakeSmallText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    return-void
.end method

.method public bridge synthetic applyTheme(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    invoke-virtual {p0, p1}, Lcom/squareup/cash/mooncake/components/MooncakeEmptyView;->applyTheme(Lcom/squareup/cash/mooncake/themes/ThemeInfo;)V

    return-void
.end method

.method public getThemeInfo()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/MooncakeEmptyView;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    return-object v0
.end method
