.class public final Lcom/squareup/cash/lending/views/widget/RepaymentsView;
.super Lcom/squareup/contour/ContourLayout;
.source "RepaymentsView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/lending/views/widget/RepaymentsView$PayClick;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TimelineClickEvent:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/squareup/contour/ContourLayout;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRepaymentsView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RepaymentsView.kt\ncom/squareup/cash/lending/views/widget/RepaymentsView\n+ 2 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n+ 3 SpannableStringBuilder.kt\ncom/squareup/util/android/text/SpannableStringBuilderKt\n*L\n1#1,122:1\n39#2,2:123\n72#2,2:126\n74#2,2:130\n41#2:133\n11#3:125\n12#3,2:128\n14#3:132\n*E\n*S KotlinDebug\n*F\n+ 1 RepaymentsView.kt\ncom/squareup/cash/lending/views/widget/RepaymentsView\n*L\n48#1,2:123\n49#1,2:126\n49#1,2:130\n48#1:133\n49#1:125\n49#1,2:128\n49#1:132\n*E\n"
.end annotation


# instance fields
.field public buttonIsEarly:Z

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final noRepaymentsView:Landroidx/appcompat/widget/AppCompatTextView;

.field public final payView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

.field public final timelineView:Lcom/squareup/cash/lending/views/widget/TimelineView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/cash/lending/views/widget/TimelineView<",
            "TTimelineClickEvent;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v0, v7, Lcom/squareup/cash/lending/views/widget/RepaymentsView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance v6, Lcom/squareup/cash/lending/views/widget/TimelineView;

    invoke-direct {v6, v1}, Lcom/squareup/cash/lending/views/widget/TimelineView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x18

    .line 6
    invoke-static {v6, v0}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v0

    .line 7
    iput v0, v6, Lcom/squareup/cash/lending/views/widget/TimelineView;->timelinePadding:I

    const-string v2, "$this$children"

    .line 8
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this$iterator"

    .line 9
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v2, Landroidx/core/view/ViewGroupKt$iterator$1;

    invoke-direct {v2, v6}, Landroidx/core/view/ViewGroupKt$iterator$1;-><init>(Landroid/view/ViewGroup;)V

    .line 11
    :goto_0
    invoke-virtual {v2}, Landroidx/core/view/ViewGroupKt$iterator$1;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroidx/core/view/ViewGroupKt$iterator$1;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 14
    invoke-virtual {v3, v0, v4, v0, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v6, Lcom/squareup/cash/lending/views/widget/TimelineView;->collapsed:Z

    .line 16
    invoke-virtual {v6}, Lcom/squareup/cash/lending/views/widget/TimelineView;->updateCollapsedState()V

    .line 17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    iput-object v6, v7, Lcom/squareup/cash/lending/views/widget/RepaymentsView;->timelineView:Lcom/squareup/cash/lending/views/widget/TimelineView;

    .line 19
    new-instance v5, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x0

    .line 20
    invoke-direct {v5, v1, v4}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x38

    .line 21
    invoke-static {v5, v0}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMinimumHeight(I)V

    const/16 v0, 0x10

    .line 22
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f090005

    .line 23
    invoke-static {v5, v0}, Lcom/squareup/util/android/TextViewsKt;->setTypeface(Landroid/widget/TextView;I)V

    .line 24
    iget-object v0, v7, Lcom/squareup/cash/lending/views/widget/RepaymentsView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 25
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->disabledLabel:I

    .line 26
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41900000    # 18.0f

    .line 27
    invoke-static {v5, v0}, Lcom/squareup/util/android/Views;->sp(Landroid/view/View;F)F

    move-result v0

    invoke-static {v5, v0}, Lcom/squareup/util/android/TextViewsKt;->setTextSizeInPx(Landroid/widget/TextView;F)V

    const v0, 0x3ca3d70a

    .line 28
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 29
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 30
    new-instance v2, Lcom/squareup/util/android/widget/ImageSpan;

    const v10, 0x7f080269

    const/16 v3, 0xc

    .line 31
    invoke-static {v5, v3}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v14

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 32
    iget-object v3, v7, Lcom/squareup/cash/lending/views/widget/RepaymentsView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 33
    iget v3, v3, Lcom/squareup/cash/mooncake/themes/ColorPalette;->disabledIcon:I

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1d8

    move-object v8, v2

    move-object/from16 v9, p1

    .line 35
    invoke-direct/range {v8 .. v18}, Lcom/squareup/util/android/widget/ImageSpan;-><init>(Landroid/content/Context;ILjava/lang/Integer;Lcom/squareup/util/android/widget/ImageSpan$VerticalAlignment;IIILandroid/util/Size;ZI)V

    .line 36
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v8, 0x20

    const/16 v9, 0x11

    .line 37
    invoke-static {v0, v8, v2, v3, v9}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline94(Landroid/text/SpannableStringBuilder;CLcom/squareup/util/android/widget/ImageSpan;II)V

    const v2, 0x7f110380

    .line 38
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 39
    new-instance v2, Landroid/text/SpannedString;

    invoke-direct {v2, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iput-object v5, v7, Lcom/squareup/cash/lending/views/widget/RepaymentsView;->noRepaymentsView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 41
    new-instance v8, Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    const/4 v2, 0x0

    sget-object v3, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;->LARGE:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;

    const/4 v9, 0x0

    const/16 v10, 0xa

    const/16 v11, 0x18

    move-object v0, v8

    move-object/from16 v1, p1

    move-object v12, v4

    move-object v4, v9

    move-object v9, v5

    move v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;I)V

    iput-object v8, v7, Lcom/squareup/cash/lending/views/widget/RepaymentsView;->payView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 42
    new-instance v0, Lcom/squareup/cash/lending/views/widget/RepaymentsView$1;

    invoke-direct {v0, v7}, Lcom/squareup/cash/lending/views/widget/RepaymentsView$1;-><init>(Lcom/squareup/cash/lending/views/widget/RepaymentsView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->contourHeightOf(Lkotlin/jvm/functions/Function1;)V

    .line 43
    iget-object v0, v7, Lcom/squareup/cash/lending/views/widget/RepaymentsView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 44
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 45
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 46
    invoke-static {v7, v1, v1, v0, v12}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 47
    new-instance v0, Lcom/squareup/cash/lending/views/widget/RepaymentsView$2;

    invoke-direct {v0, v7}, Lcom/squareup/cash/lending/views/widget/RepaymentsView$2;-><init>(Lcom/squareup/cash/lending/views/widget/RepaymentsView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v10, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x4

    move-object/from16 v0, p0

    move-object v1, v6

    move v4, v14

    move v5, v15

    move-object v6, v13

    .line 48
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 49
    invoke-static {v7, v11}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v0

    invoke-static {v7, v11}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v7, v0, v1}, Lcom/squareup/contour/ContourLayout;->matchParentX(II)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 50
    new-instance v0, Lcom/squareup/cash/lending/views/widget/RepaymentsView$3;

    invoke-direct {v0, v7}, Lcom/squareup/cash/lending/views/widget/RepaymentsView$3;-><init>(Lcom/squareup/cash/lending/views/widget/RepaymentsView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v9

    .line 51
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 52
    invoke-static {v7, v11}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v0

    invoke-static {v7, v11}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v7, v0, v1}, Lcom/squareup/contour/ContourLayout;->matchParentX(II)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 53
    new-instance v0, Lcom/squareup/cash/lending/views/widget/RepaymentsView$4;

    invoke-direct {v0, v7}, Lcom/squareup/cash/lending/views/widget/RepaymentsView$4;-><init>(Lcom/squareup/cash/lending/views/widget/RepaymentsView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v8

    move v4, v10

    move v5, v12

    move-object v6, v13

    .line 54
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method
