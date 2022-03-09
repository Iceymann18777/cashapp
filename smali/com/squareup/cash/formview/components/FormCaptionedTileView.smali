.class public final Lcom/squareup/cash/formview/components/FormCaptionedTileView;
.super Lcom/squareup/contour/ContourLayout;
.source "FormCaptionedTileView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final backgroundImage:Landroidx/appcompat/widget/AppCompatImageView;

.field public final gradientView:Landroidx/appcompat/widget/AppCompatImageView;

.field public final icon:Landroidx/appcompat/widget/AppCompatImageView;

.field public final text:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

.field public final tileView:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/protos/franklin/api/FormBlocker$Element$CaptionedTileElement;Landroid/content/Context;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move-object/from16 v1, p3

    const-string/jumbo v2, "picasso"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "element"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {v7, v1}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v9, 0x0

    .line 3
    invoke-direct {v2, v1, v9}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v3, Landroid/graphics/drawable/PaintDrawable;

    iget-object v4, v8, Lcom/squareup/protos/franklin/api/FormBlocker$Element$CaptionedTileElement;->background_color:Lcom/squareup/protos/cash/ui/Color;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/squareup/cash/mooncake/components/R$font;->forTheme(Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/cash/mooncake/themes/ThemeInfo;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    const/4 v4, -0x1

    .line 5
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/PaintDrawable;->setIntrinsicWidth(I)V

    .line 6
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/PaintDrawable;->setIntrinsicHeight(I)V

    const/high16 v5, 0x41c00000    # 24.0f

    .line 7
    invoke-static {v2, v5}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;F)F

    move-result v6

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    .line 8
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iput-object v2, v7, Lcom/squareup/cash/formview/components/FormCaptionedTileView;->tileView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    new-instance v10, Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    invoke-direct {v10, v1, v9}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v3, 0x3e3851ec

    .line 13
    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 14
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v11, 0x2

    new-array v11, v11, [I

    fill-array-data v11, :array_0

    invoke-direct {v3, v6, v11}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 15
    invoke-static {v10, v5}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;F)F

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 16
    invoke-virtual {v10, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iput-object v10, v7, Lcom/squareup/cash/formview/components/FormCaptionedTileView;->gradientView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    new-instance v11, Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    invoke-direct {v11, v1, v9}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    iget-object v3, v8, Lcom/squareup/protos/franklin/api/FormBlocker$Element$CaptionedTileElement;->background_color:Lcom/squareup/protos/cash/ui/Color;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v11}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/squareup/cash/mooncake/components/R$font;->forTheme(Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/cash/mooncake/themes/ThemeInfo;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 21
    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v6, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v6}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 22
    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    const-string/jumbo v12, "paint"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 24
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 25
    iget-object v3, v8, Lcom/squareup/protos/franklin/api/FormBlocker$Element$CaptionedTileElement;->icon:Lcom/squareup/protos/cash/ui/Image;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v11}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/squareup/cash/mooncake/components/R$font;->urlForTheme(Lcom/squareup/protos/cash/ui/Image;Lcom/squareup/cash/mooncake/themes/ThemeInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 26
    sget-object v3, Lcom/squareup/util/picasso/CircleTransformation;->INSTANCE:Lcom/squareup/util/picasso/CircleTransformation;

    invoke-virtual {v0, v3}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    .line 27
    invoke-virtual {v0, v5}, Lcom/squareup/picasso/RequestCreator;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/RequestCreator;

    .line 28
    invoke-virtual {v0, v11, v9}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 29
    iput-object v11, v7, Lcom/squareup/cash/formview/components/FormCaptionedTileView;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 30
    new-instance v12, Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 31
    invoke-direct {v12, v1, v9}, Lcom/squareup/cash/ui/widget/text/FigmaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v13, 0x1

    .line 32
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 33
    iget-object v0, v8, Lcom/squareup/protos/franklin/api/FormBlocker$Element$CaptionedTileElement;->caption:Ljava/lang/String;

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 36
    sget-object v0, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 37
    sget-object v0, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->header3:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 38
    invoke-static {v12, v0}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 39
    invoke-static {v12, v13}, Landroidx/core/app/AppOpsManagerCompat;->setAutoSizeTextTypeWithDefaults(Landroid/widget/TextView;I)V

    const/4 v0, 0x6

    .line 40
    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v0

    const/16 v3, 0x1c

    invoke-virtual {v7, v3}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v3

    const/4 v4, 0x0

    .line 41
    invoke-static {v12, v0, v3, v13, v4}, Landroidx/core/app/AppOpsManagerCompat;->setAutoSizeTextTypeUniformWithConfiguration(Landroid/widget/TextView;IIII)V

    .line 42
    iput-object v12, v7, Lcom/squareup/cash/formview/components/FormCaptionedTileView;->text:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 43
    new-instance v14, Landroidx/appcompat/widget/AppCompatImageView;

    .line 44
    invoke-direct {v14, v1, v9}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f08014f

    .line 45
    invoke-virtual {v14, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 46
    iput-object v14, v7, Lcom/squareup/cash/formview/components/FormCaptionedTileView;->backgroundImage:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x3

    .line 47
    invoke-static {v7, v4, v4, v0, v9}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v3

    .line 48
    invoke-static {v7, v4, v4, v0, v9}, Lcom/squareup/contour/ContourLayout;->matchParentY$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v15, 0x0

    const/4 v1, 0x3

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v15

    .line 49
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 50
    sget-object v0, L-$$LambdaGroup$ks$MPP-ToCUPE0srXZ6hd466tmMUDU;->INSTANCE$0:L-$$LambdaGroup$ks$MPP-ToCUPE0srXZ6hd466tmMUDU;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->centerHorizontallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/WidthOfOnlyContext;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/formview/components/FormCaptionedTileView$2;

    invoke-direct {v1, v7}, Lcom/squareup/cash/formview/components/FormCaptionedTileView$2;-><init>(Lcom/squareup/cash/formview/components/FormCaptionedTileView;)V

    invoke-static {v0, v9, v1, v13, v9}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 51
    new-instance v0, Lcom/squareup/cash/formview/components/FormCaptionedTileView$3;

    invoke-direct {v0, v7}, Lcom/squareup/cash/formview/components/FormCaptionedTileView$3;-><init>(Lcom/squareup/cash/formview/components/FormCaptionedTileView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/formview/components/FormCaptionedTileView$4;

    invoke-direct {v1, v7}, Lcom/squareup/cash/formview/components/FormCaptionedTileView$4;-><init>(Lcom/squareup/cash/formview/components/FormCaptionedTileView;)V

    invoke-static {v0, v9, v1, v13, v9}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object v1, v11

    move v4, v15

    move/from16 v5, v16

    move-object/from16 v6, v17

    .line 52
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    const/4 v0, 0x0

    const/4 v11, 0x3

    .line 53
    invoke-static {v7, v0, v0, v11, v9}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 54
    invoke-static {v7, v0, v0, v11, v9}, Lcom/squareup/contour/ContourLayout;->matchParentY$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v10

    .line 55
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 56
    sget-object v0, L-$$LambdaGroup$ks$MPP-ToCUPE0srXZ6hd466tmMUDU;->INSTANCE$1:L-$$LambdaGroup$ks$MPP-ToCUPE0srXZ6hd466tmMUDU;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->centerHorizontallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/WidthOfOnlyContext;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/formview/components/FormCaptionedTileView$6;

    invoke-direct {v1, v7}, Lcom/squareup/cash/formview/components/FormCaptionedTileView$6;-><init>(Lcom/squareup/cash/formview/components/FormCaptionedTileView;)V

    invoke-static {v0, v9, v1, v13, v9}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 57
    new-instance v0, Lcom/squareup/cash/formview/components/FormCaptionedTileView$7;

    invoke-direct {v0, v7}, Lcom/squareup/cash/formview/components/FormCaptionedTileView$7;-><init>(Lcom/squareup/cash/formview/components/FormCaptionedTileView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->bottomTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasBottom;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v12

    .line 58
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    const/4 v0, 0x0

    .line 59
    invoke-static {v7, v0, v0, v11, v9}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 60
    new-instance v0, Lcom/squareup/cash/formview/components/FormCaptionedTileView$8;

    invoke-direct {v0, v7}, Lcom/squareup/cash/formview/components/FormCaptionedTileView$8;-><init>(Lcom/squareup/cash/formview/components/FormCaptionedTileView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v14

    .line 61
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 62
    iget-object v0, v8, Lcom/squareup/protos/franklin/api/FormBlocker$Element$CaptionedTileElement;->accessibility_text:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    new-instance v0, Lcom/squareup/cash/formview/components/FormCaptionedTileView$9;

    invoke-direct {v0, v7}, Lcom/squareup/cash/formview/components/FormCaptionedTileView$9;-><init>(Lcom/squareup/cash/formview/components/FormCaptionedTileView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->contourHeightOf(Lkotlin/jvm/functions/Function1;)V

    .line 64
    new-instance v0, Lcom/squareup/cash/formview/components/FormCaptionedTileView$10;

    invoke-direct {v0, v7}, Lcom/squareup/cash/formview/components/FormCaptionedTileView$10;-><init>(Lcom/squareup/cash/formview/components/FormCaptionedTileView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->contourWidthOf(Lkotlin/jvm/functions/Function1;)V

    return-void

    :array_0
    .array-data 4
        -0x1
        0x0
    .end array-data
.end method
