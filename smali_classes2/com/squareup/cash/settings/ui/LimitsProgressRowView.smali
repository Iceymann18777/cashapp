.class public final Lcom/squareup/cash/settings/ui/LimitsProgressRowView;
.super Lcom/squareup/contour/ContourLayout;
.source "LimitsProgressSectionView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimitsProgressSectionView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LimitsProgressSectionView.kt\ncom/squareup/cash/settings/ui/LimitsProgressRowView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,140:1\n154#2,7:141\n154#2,7:148\n*E\n*S KotlinDebug\n*F\n+ 1 LimitsProgressSectionView.kt\ncom/squareup/cash/settings/ui/LimitsProgressRowView\n*L\n133#1,7:141\n136#1,7:148\n*E\n"
.end annotation


# instance fields
.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final primaryDisplayTextView:Landroid/widget/TextView;

.field public final progressBarView:Lcom/squareup/segmentedprogress/SegmentedProgressView;

.field public final secondaryDisplayTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v1, v7, Lcom/squareup/cash/settings/ui/LimitsProgressRowView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    iget v3, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tint:I

    .line 7
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    sget-object v3, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 9
    sget-object v3, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->smallTitle:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 10
    invoke-static {v2, v3}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 11
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    iput-object v2, v7, Lcom/squareup/cash/settings/ui/LimitsProgressRowView;->primaryDisplayTextView:Landroid/widget/TextView;

    .line 13
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 14
    iget v3, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tertiaryLabel:I

    .line 15
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    sget-object v3, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->smallBody:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 17
    invoke-static {v8, v3}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 18
    iput-object v8, v7, Lcom/squareup/cash/settings/ui/LimitsProgressRowView;->secondaryDisplayTextView:Landroid/widget/TextView;

    .line 19
    new-instance v9, Lcom/squareup/segmentedprogress/SegmentedProgressView;

    .line 20
    new-instance v3, Lcom/squareup/segmentedprogress/SegmentedProgressView$Styling;

    .line 21
    iget v11, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryButtonBackground:I

    .line 22
    iget v12, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tint:I

    const/16 v4, 0x8

    .line 23
    invoke-virtual {v7, v4}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v5

    int-to-float v14, v5

    .line 24
    invoke-virtual {v7, v4}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v4

    int-to-float v13, v4

    const/16 v6, 0x10

    .line 25
    invoke-virtual {v7, v6}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const/4 v15, 0x0

    const/16 v17, 0x10

    move-object v10, v3

    .line 26
    invoke-direct/range {v10 .. v17}, Lcom/squareup/segmentedprogress/SegmentedProgressView$Styling;-><init>(IIFFFLjava/lang/Float;I)V

    const/4 v10, 0x0

    const/4 v4, 0x2

    .line 27
    invoke-direct {v9, v0, v10, v3, v4}, Lcom/squareup/segmentedprogress/SegmentedProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/segmentedprogress/SegmentedProgressView$Styling;I)V

    iput-object v9, v7, Lcom/squareup/cash/settings/ui/LimitsProgressRowView;->progressBarView:Lcom/squareup/segmentedprogress/SegmentedProgressView;

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/contour/ContourLayout;->contourWidthMatchParent()V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/contour/ContourLayout;->contourHeightWrapContent()V

    .line 30
    iget v0, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 31
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 32
    sget-object v0, L-$$LambdaGroup$ks$QW40lxEkAW9kwcl_VvnBlfLOU24;->INSTANCE$0:L-$$LambdaGroup$ks$QW40lxEkAW9kwcl_VvnBlfLOU24;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v3

    .line 33
    sget-object v0, L-$$LambdaGroup$ks$bWMnkJ1MR6kDaCxlQfyHAOxiPJ4;->INSTANCE$0:L-$$LambdaGroup$ks$bWMnkJ1MR6kDaCxlQfyHAOxiPJ4;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v11

    const/16 v11, 0x10

    move-object v6, v12

    .line 34
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 35
    sget-object v0, L-$$LambdaGroup$ks$QW40lxEkAW9kwcl_VvnBlfLOU24;->INSTANCE$1:L-$$LambdaGroup$ks$QW40lxEkAW9kwcl_VvnBlfLOU24;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->rightTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasRight;

    move-result-object v2

    .line 36
    sget-object v0, L-$$LambdaGroup$ks$bWMnkJ1MR6kDaCxlQfyHAOxiPJ4;->INSTANCE$1:L-$$LambdaGroup$ks$bWMnkJ1MR6kDaCxlQfyHAOxiPJ4;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v8

    .line 37
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 38
    invoke-static {v7, v0, v0, v1, v10}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 39
    new-instance v0, Lcom/squareup/cash/settings/ui/LimitsProgressRowView$5;

    invoke-direct {v0, v7}, Lcom/squareup/cash/settings/ui/LimitsProgressRowView$5;-><init>(Lcom/squareup/cash/settings/ui/LimitsProgressRowView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/settings/ui/LimitsProgressRowView$6;

    invoke-direct {v1, v7, v11}, Lcom/squareup/cash/settings/ui/LimitsProgressRowView$6;-><init>(Lcom/squareup/cash/settings/ui/LimitsProgressRowView;I)V

    const/4 v3, 0x1

    invoke-static {v0, v10, v1, v3, v10}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v9

    .line 40
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method
