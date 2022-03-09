.class public final Lcom/squareup/cash/investing/components/BitcoinBoostUpsellView;
.super Lcom/squareup/contour/ContourLayout;
.source "BitcoinBoostUpsellView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/components/BitcoinBoostUpsellView$Factory;
    }
.end annotation


# instance fields
.field public final body:Landroidx/appcompat/widget/AppCompatTextView;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final headerImage:Landroidx/appcompat/widget/AppCompatImageView;

.field public final link:Landroidx/appcompat/widget/AppCompatButton;

.field public final picasso:Lcom/squareup/picasso/Picasso;

.field public final title:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Picasso;Landroid/content/Context;)V
    .locals 14

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v1, p2

    const-string v2, "picasso"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, v1}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lcom/squareup/cash/investing/components/BitcoinBoostUpsellView;->picasso:Lcom/squareup/picasso/Picasso;

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v0, v7, Lcom/squareup/cash/investing/components/BitcoinBoostUpsellView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v8, 0x0

    .line 6
    invoke-direct {v2, v1, v8}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    iput-object v2, v7, Lcom/squareup/cash/investing/components/BitcoinBoostUpsellView;->headerImage:Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    new-instance v9, Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    invoke-direct {v9, v1, v8}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    iget v3, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 13
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget v3, v7, Lcom/squareup/contour/ContourLayout;->density:F

    const/high16 v4, 0x41b00000    # 22.0f

    mul-float v3, v3, v4

    const/4 v4, 0x0

    .line 15
    invoke-virtual {v9, v4, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    const v3, 0x7f090005

    .line 16
    invoke-static {v9, v3}, Lcom/squareup/util/android/TextViewsKt;->setTypeface(Landroid/widget/TextView;I)V

    .line 17
    iput-object v9, v7, Lcom/squareup/cash/investing/components/BitcoinBoostUpsellView;->title:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    new-instance v10, Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    invoke-direct {v10, v1, v8}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    iget v5, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryLabel:I

    .line 21
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget v5, v7, Lcom/squareup/contour/ContourLayout;->density:F

    const/high16 v6, 0x41800000    # 16.0f

    mul-float v5, v5, v6

    .line 23
    invoke-virtual {v10, v4, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    const v5, 0x7f090007

    .line 24
    invoke-static {v10, v5}, Lcom/squareup/util/android/TextViewsKt;->setTypeface(Landroid/widget/TextView;I)V

    const/high16 v5, 0x40a00000    # 5.0f

    .line 25
    invoke-static {v10, v5}, Lcom/squareup/util/android/Views;->sp(Landroid/view/View;F)F

    move-result v5

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v10, v5, v11}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const/16 v5, 0x11

    .line 26
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 27
    iput-object v10, v7, Lcom/squareup/cash/investing/components/BitcoinBoostUpsellView;->body:Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    new-instance v11, Landroidx/appcompat/widget/AppCompatButton;

    .line 29
    invoke-direct {v11, v1, v8}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    iget v12, v7, Lcom/squareup/contour/ContourLayout;->density:F

    mul-float v12, v12, v6

    .line 31
    invoke-virtual {v11, v4, v12}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    .line 32
    invoke-static {v11, v3}, Lcom/squareup/util/android/TextViewsKt;->setTypeface(Landroid/widget/TextView;I)V

    .line 33
    invoke-virtual {v11, v5}, Landroid/widget/Button;->setGravity(I)V

    .line 34
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 35
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f040305

    const/4 v12, 0x1

    invoke-virtual {v4, v5, v3, v12}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 36
    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v11, v3}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 37
    iput-object v11, v7, Lcom/squareup/cash/investing/components/BitcoinBoostUpsellView;->link:Landroidx/appcompat/widget/AppCompatButton;

    .line 38
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v3, 0x7f080356

    .line 40
    invoke-static {v1, v3, v0}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    invoke-virtual {p0, v12}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 42
    sget-object v0, L-$$LambdaGroup$ks$UH-RnnOEsDzWC8jvgf2c6Bgs0RQ;->INSTANCE$2:L-$$LambdaGroup$ks$UH-RnnOEsDzWC8jvgf2c6Bgs0RQ;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    sget-object v1, L-$$LambdaGroup$ks$UH-RnnOEsDzWC8jvgf2c6Bgs0RQ;->INSTANCE$3:L-$$LambdaGroup$ks$UH-RnnOEsDzWC8jvgf2c6Bgs0RQ;

    invoke-static {v0, v8, v1, v12, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v3

    .line 43
    new-instance v0, Lcom/squareup/cash/investing/components/BitcoinBoostUpsellView$3;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/BitcoinBoostUpsellView$3;-><init>(Lcom/squareup/cash/investing/components/BitcoinBoostUpsellView;)V

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

    .line 44
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 45
    sget-object v0, L-$$LambdaGroup$ks$UH-RnnOEsDzWC8jvgf2c6Bgs0RQ;->INSTANCE$4:L-$$LambdaGroup$ks$UH-RnnOEsDzWC8jvgf2c6Bgs0RQ;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->centerHorizontallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/WidthOfOnlyContext;

    move-result-object v0

    sget-object v13, Lcom/squareup/contour/SizeMode;->AtMost:Lcom/squareup/contour/SizeMode;

    new-instance v1, Lcom/squareup/cash/investing/components/BitcoinBoostUpsellView$5;

    invoke-direct {v1, p0}, Lcom/squareup/cash/investing/components/BitcoinBoostUpsellView$5;-><init>(Lcom/squareup/cash/investing/components/BitcoinBoostUpsellView;)V

    move-object v2, v0

    check-cast v2, Lcom/squareup/contour/solvers/SimpleAxisSolver;

    invoke-virtual {v2, v13, v1}, Lcom/squareup/contour/solvers/SimpleAxisSolver;->widthOf(Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/solvers/XAxisSolver;

    .line 46
    new-instance v0, Lcom/squareup/cash/investing/components/BitcoinBoostUpsellView$6;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/BitcoinBoostUpsellView$6;-><init>(Lcom/squareup/cash/investing/components/BitcoinBoostUpsellView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v9

    .line 47
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 48
    sget-object v0, L-$$LambdaGroup$ks$UH-RnnOEsDzWC8jvgf2c6Bgs0RQ;->INSTANCE$5:L-$$LambdaGroup$ks$UH-RnnOEsDzWC8jvgf2c6Bgs0RQ;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->centerHorizontallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/WidthOfOnlyContext;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/investing/components/BitcoinBoostUpsellView$8;

    invoke-direct {v1, p0}, Lcom/squareup/cash/investing/components/BitcoinBoostUpsellView$8;-><init>(Lcom/squareup/cash/investing/components/BitcoinBoostUpsellView;)V

    move-object v2, v0

    check-cast v2, Lcom/squareup/contour/solvers/SimpleAxisSolver;

    invoke-virtual {v2, v13, v1}, Lcom/squareup/contour/solvers/SimpleAxisSolver;->widthOf(Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/solvers/XAxisSolver;

    .line 49
    new-instance v0, Lcom/squareup/cash/investing/components/BitcoinBoostUpsellView$9;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/BitcoinBoostUpsellView$9;-><init>(Lcom/squareup/cash/investing/components/BitcoinBoostUpsellView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object v0, p0

    move-object v1, v10

    .line 50
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 51
    sget-object v0, L-$$LambdaGroup$ks$UH-RnnOEsDzWC8jvgf2c6Bgs0RQ;->INSTANCE$0:L-$$LambdaGroup$ks$UH-RnnOEsDzWC8jvgf2c6Bgs0RQ;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    sget-object v1, L-$$LambdaGroup$ks$UH-RnnOEsDzWC8jvgf2c6Bgs0RQ;->INSTANCE$1:L-$$LambdaGroup$ks$UH-RnnOEsDzWC8jvgf2c6Bgs0RQ;

    invoke-static {v0, v8, v1, v12, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 52
    new-instance v0, Lcom/squareup/cash/investing/components/BitcoinBoostUpsellView$12;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/BitcoinBoostUpsellView$12;-><init>(Lcom/squareup/cash/investing/components/BitcoinBoostUpsellView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object v0, p0

    move-object v1, v11

    .line 53
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 54
    new-instance v0, Lcom/squareup/cash/investing/components/BitcoinBoostUpsellView$13;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/BitcoinBoostUpsellView$13;-><init>(Lcom/squareup/cash/investing/components/BitcoinBoostUpsellView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->contourHeightOf(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
