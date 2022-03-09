.class public final Lcom/squareup/cash/lending/views/widget/TimelineView$ItemView;
.super Lcom/squareup/contour/ContourLayout;
.source "TimelineView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/lending/views/widget/TimelineView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ItemView"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimelineView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimelineView.kt\ncom/squareup/cash/lending/views/widget/TimelineView$ItemView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 Views.kt\ncom/squareup/util/android/Views\n*L\n1#1,462:1\n251#2:463\n253#2,2:464\n139#2,7:469\n569#3,3:466\n*E\n*S KotlinDebug\n*F\n+ 1 TimelineView.kt\ncom/squareup/cash/lending/views/widget/TimelineView$ItemView\n*L\n363#1:463\n396#1,2:464\n309#1,7:469\n422#1,3:466\n*E\n"
.end annotation


# instance fields
.field public final arrowView:Landroid/widget/ImageView;

.field public final inlineSecondaryGap:I

.field public inlineTextIsInline:Z

.field public final inlineTextView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

.field public final primaryInlineGap:I

.field public final primaryTextView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

.field public final secondaryTextView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

.field public final synthetic this$0:Lcom/squareup/cash/lending/views/widget/TimelineView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/lending/views/widget/TimelineView;Landroid/content/Context;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v1, p2

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object v0, v7, Lcom/squareup/cash/lending/views/widget/TimelineView$ItemView;->this$0:Lcom/squareup/cash/lending/views/widget/TimelineView;

    invoke-direct {p0, v1}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x5

    .line 2
    invoke-static {p0, v2}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v3

    iput v3, v7, Lcom/squareup/cash/lending/views/widget/TimelineView$ItemView;->primaryInlineGap:I

    .line 3
    invoke-static {p0, v2}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v2

    iput v2, v7, Lcom/squareup/cash/lending/views/widget/TimelineView$ItemView;->inlineSecondaryGap:I

    const/4 v8, 0x1

    .line 4
    iput-boolean v8, v7, Lcom/squareup/cash/lending/views/widget/TimelineView$ItemView;->inlineTextIsInline:Z

    .line 5
    new-instance v2, Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    const/4 v9, 0x0

    .line 6
    invoke-direct {v2, v1, v9}, Lcom/squareup/cash/ui/widget/text/FigmaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    sget-object v3, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 8
    sget-object v3, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->mainTitle:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 9
    invoke-static {v2, v3}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 10
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 11
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    iput-object v2, v7, Lcom/squareup/cash/lending/views/widget/TimelineView$ItemView;->primaryTextView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 13
    new-instance v10, Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 14
    invoke-direct {v10, v1, v9}, Lcom/squareup/cash/ui/widget/text/FigmaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    invoke-static {v10, v3}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 16
    invoke-virtual {v10}, Landroid/widget/TextView;->setSingleLine()V

    .line 17
    iput-object v10, v7, Lcom/squareup/cash/lending/views/widget/TimelineView$ItemView;->secondaryTextView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 18
    new-instance v11, Landroid/widget/ImageView;

    invoke-direct {v11, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f080287

    .line 19
    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    iget-object v0, v0, Lcom/squareup/cash/lending/views/widget/TimelineView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 21
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->chevron:I

    .line 22
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 23
    iput-object v11, v7, Lcom/squareup/cash/lending/views/widget/TimelineView$ItemView;->arrowView:Landroid/widget/ImageView;

    .line 24
    new-instance v12, Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 25
    invoke-direct {v12, v1, v9}, Lcom/squareup/cash/ui/widget/text/FigmaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    sget-object v0, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->mainBody:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 27
    invoke-static {v12, v0}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 28
    invoke-virtual {v12}, Landroid/widget/TextView;->setSingleLine()V

    .line 29
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 30
    iput-object v12, v7, Lcom/squareup/cash/lending/views/widget/TimelineView$ItemView;->inlineTextView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 31
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->setFocusable(Z)V

    const/16 v0, 0x10

    .line 32
    invoke-static {p0, v0}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v1

    invoke-static {p0, v0}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    .line 35
    invoke-virtual {p0, v3, v1, v4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 36
    invoke-virtual {p0}, Lcom/squareup/contour/ContourLayout;->contourHeightWrapContent()V

    .line 37
    sget-object v0, L-$$LambdaGroup$ks$EuIIPy_ucO9VlqCBV1E4gFeO634;->INSTANCE$0:L-$$LambdaGroup$ks$EuIIPy_ucO9VlqCBV1E4gFeO634;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v3

    .line 38
    sget-object v0, L-$$LambdaGroup$ks$LcnexjH5vQcpU_xrf0Zgqo96pHQ;->INSTANCE$0:L-$$LambdaGroup$ks$LcnexjH5vQcpU_xrf0Zgqo96pHQ;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v13

    .line 39
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 40
    sget-object v0, L-$$LambdaGroup$ks$EuIIPy_ucO9VlqCBV1E4gFeO634;->INSTANCE$1:L-$$LambdaGroup$ks$EuIIPy_ucO9VlqCBV1E4gFeO634;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->rightTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasRight;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$mau8mmiBQdr_idzFtTyI0hBQTSA;

    const/4 v13, 0x0

    invoke-direct {v1, v13, p0}, L-$$LambdaGroup$ks$mau8mmiBQdr_idzFtTyI0hBQTSA;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v9, v1, v8, v9}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 41
    new-instance v0, L-$$LambdaGroup$ks$IV9kxFlPWF_8tnS73tyigMt38mo;

    invoke-direct {v0, v8, p0}, L-$$LambdaGroup$ks$IV9kxFlPWF_8tnS73tyigMt38mo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$IV9kxFlPWF_8tnS73tyigMt38mo;

    const/4 v3, 0x2

    invoke-direct {v1, v3, p0}, L-$$LambdaGroup$ks$IV9kxFlPWF_8tnS73tyigMt38mo;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v9, v1, v8, v9}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v11

    .line 42
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 43
    new-instance v0, L-$$LambdaGroup$ks$mau8mmiBQdr_idzFtTyI0hBQTSA;

    invoke-direct {v0, v8, p0}, L-$$LambdaGroup$ks$mau8mmiBQdr_idzFtTyI0hBQTSA;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->rightTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasRight;

    move-result-object v2

    .line 44
    sget-object v0, L-$$LambdaGroup$ks$LcnexjH5vQcpU_xrf0Zgqo96pHQ;->INSTANCE$1:L-$$LambdaGroup$ks$LcnexjH5vQcpU_xrf0Zgqo96pHQ;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object v0, p0

    move-object v1, v10

    .line 45
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 46
    new-instance v0, Lcom/squareup/cash/lending/views/widget/TimelineView$ItemView$initLayout$9;

    invoke-direct {v0, p0}, Lcom/squareup/cash/lending/views/widget/TimelineView$ItemView$initLayout$9;-><init>(Lcom/squareup/cash/lending/views/widget/TimelineView$ItemView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    .line 47
    new-instance v1, Lcom/squareup/cash/lending/views/widget/TimelineView$ItemView$initLayout$10;

    invoke-direct {v1, p0}, Lcom/squareup/cash/lending/views/widget/TimelineView$ItemView$initLayout$10;-><init>(Lcom/squareup/cash/lending/views/widget/TimelineView$ItemView;)V

    invoke-static {v0, v9, v1, v8, v9}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 48
    new-instance v0, L-$$LambdaGroup$ks$IV9kxFlPWF_8tnS73tyigMt38mo;

    invoke-direct {v0, v13, p0}, L-$$LambdaGroup$ks$IV9kxFlPWF_8tnS73tyigMt38mo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object v0, p0

    move-object v1, v12

    .line 49
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/squareup/contour/ContourLayout;->onMeasure(II)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/lending/views/widget/TimelineView$ItemView;->inlineTextView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/lending/views/widget/TimelineView$ItemView;->primaryTextView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    invoke-virtual {v0, v2, v2}, Landroid/widget/TextView;->measure(II)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/lending/views/widget/TimelineView$ItemView;->secondaryTextView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    invoke-virtual {v0, v2, v2}, Landroid/widget/TextView;->measure(II)V

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/lending/views/widget/TimelineView$ItemView;->inlineTextView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    invoke-virtual {v0, v2, v2}, Landroid/widget/TextView;->measure(II)V

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    .line 8
    iget-object v3, p0, Lcom/squareup/cash/lending/views/widget/TimelineView$ItemView;->primaryTextView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v0, v3

    .line 9
    iget-object v3, p0, Lcom/squareup/cash/lending/views/widget/TimelineView$ItemView;->secondaryTextView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v0, v3

    .line 10
    iget v3, p0, Lcom/squareup/cash/lending/views/widget/TimelineView$ItemView;->primaryInlineGap:I

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/squareup/cash/lending/views/widget/TimelineView$ItemView;->inlineSecondaryGap:I

    sub-int/2addr v0, v3

    .line 11
    iget-object v3, p0, Lcom/squareup/cash/lending/views/widget/TimelineView$ItemView;->inlineTextView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    if-gt v3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/squareup/cash/lending/views/widget/TimelineView$ItemView;->inlineTextIsInline:Z

    .line 12
    invoke-virtual {p0}, Lcom/squareup/contour/ContourLayout;->requestLayout()V

    .line 13
    invoke-super {p0, p1, p2}, Lcom/squareup/contour/ContourLayout;->onMeasure(II)V

    :cond_2
    return-void
.end method
