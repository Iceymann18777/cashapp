.class public final Lcom/squareup/cash/support/views/ChatModuleView;
.super Lcom/squareup/contour/ContourLayout;
.source "ChatModuleView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChatModuleView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatModuleView.kt\ncom/squareup/cash/support/views/ChatModuleView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,90:1\n168#2,2:91\n*E\n*S KotlinDebug\n*F\n+ 1 ChatModuleView.kt\ncom/squareup/cash/support/views/ChatModuleView\n*L\n45#1,2:91\n*E\n"
.end annotation


# instance fields
.field public final button:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final detailTextView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

.field public final headerImageView:Landroidx/appcompat/widget/AppCompatImageView;

.field public final titleTextView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v0, p0, Lcom/squareup/cash/support/views/ChatModuleView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance v6, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v7, 0x0

    .line 6
    invoke-direct {v6, p1, v7}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    iput-object v6, p0, Lcom/squareup/cash/support/views/ChatModuleView;->headerImageView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    new-instance v8, Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 9
    invoke-direct {v8, p1, v7}, Lcom/squareup/cash/ui/widget/text/FigmaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    sget-object v2, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 11
    sget-object v2, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->mainTitle:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 12
    invoke-static {v8, v2}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 13
    iget v2, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 14
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x1

    .line 15
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 16
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    iput-object v8, p0, Lcom/squareup/cash/support/views/ChatModuleView;->titleTextView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 18
    new-instance v9, Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 19
    invoke-direct {v9, p1, v7}, Lcom/squareup/cash/ui/widget/text/FigmaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    sget-object v3, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->smallBody:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 21
    invoke-static {v9, v3}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 22
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryLabel:I

    .line 23
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 25
    iput-object v9, p0, Lcom/squareup/cash/support/views/ChatModuleView;->detailTextView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 26
    new-instance v10, Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    move-object v0, v10

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;I)V

    .line 27
    sget-object v0, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;->PRIMARY:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;

    invoke-virtual {v10, v0}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;->setStyle(Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;)V

    .line 28
    sget-object v0, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;->LARGE:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;

    invoke-virtual {v10, v0}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;->setSize(Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;)V

    .line 29
    iput-object v10, p0, Lcom/squareup/cash/support/views/ChatModuleView;->button:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    const/16 v0, 0x18

    .line 30
    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v0

    .line 31
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    invoke-virtual {p0}, Lcom/squareup/contour/ContourLayout;->contourHeightWrapContent()V

    .line 33
    sget-object v0, Lcom/squareup/cash/support/views/ChatModuleView$1;->INSTANCE:Lcom/squareup/cash/support/views/ChatModuleView$1;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->centerHorizontallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/WidthOfOnlyContext;

    move-result-object v2

    .line 34
    sget-object v0, Lcom/squareup/cash/support/views/ChatModuleView$2;->INSTANCE:Lcom/squareup/cash/support/views/ChatModuleView$2;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, v6

    move-object v6, v11

    .line 35
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    const/4 v11, 0x0

    const/4 v12, 0x3

    .line 36
    invoke-static {p0, v11, v11, v12, v7}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 37
    new-instance v0, Lcom/squareup/cash/support/views/ChatModuleView$3;

    invoke-direct {v0, p0}, Lcom/squareup/cash/support/views/ChatModuleView$3;-><init>(Lcom/squareup/cash/support/views/ChatModuleView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v8

    .line 38
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 39
    invoke-static {p0, v11, v11, v12, v7}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 40
    new-instance v0, Lcom/squareup/cash/support/views/ChatModuleView$4;

    invoke-direct {v0, p0}, Lcom/squareup/cash/support/views/ChatModuleView$4;-><init>(Lcom/squareup/cash/support/views/ChatModuleView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object v0, p0

    move-object v1, v9

    .line 41
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 42
    invoke-static {p0, v11, v11, v12, v7}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 43
    new-instance v0, Lcom/squareup/cash/support/views/ChatModuleView$5;

    invoke-direct {v0, p0}, Lcom/squareup/cash/support/views/ChatModuleView$5;-><init>(Lcom/squareup/cash/support/views/ChatModuleView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object v0, p0

    move-object v1, v10

    .line 44
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method
