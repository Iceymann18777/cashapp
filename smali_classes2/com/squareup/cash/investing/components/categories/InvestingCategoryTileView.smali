.class public final Lcom/squareup/cash/investing/components/categories/InvestingCategoryTileView;
.super Lcom/squareup/contour/ContourLayout;
.source "InvestingCategoryTileView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/components/categories/InvestingCategoryTileView$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingCategoryTileView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingCategoryTileView.kt\ncom/squareup/cash/investing/components/categories/InvestingCategoryTileView\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,99:1\n1048#2,2:100\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingCategoryTileView.kt\ncom/squareup/cash/investing/components/categories/InvestingCategoryTileView\n*L\n79#1,2:100\n*E\n"
.end annotation


# instance fields
.field public final gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

.field public final iconView:Landroid/widget/ImageView;

.field public final labelView:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation
.end field

.field public final picasso:Lcom/squareup/picasso/Picasso;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;)V
    .locals 14

    move-object v8, p0

    move-object v0, p1

    move-object/from16 v1, p2

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "picasso"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v8, Lcom/squareup/cash/investing/components/categories/InvestingCategoryTileView;->picasso:Lcom/squareup/picasso/Picasso;

    .line 2
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 3
    fill-array-data v2, :array_0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 4
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const/high16 v2, 0x41c00000    # 24.0f

    .line 5
    invoke-static {p0, v2}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const-wide v2, 0x4046f33333333333L    # 45.9

    double-to-int v2, v2

    .line 6
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 7
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    iput-object v1, v8, Lcom/squareup/cash/investing/components/categories/InvestingCategoryTileView;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 9
    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v10, 0x1

    .line 11
    invoke-virtual {v1, v10}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v2, -0x1

    .line 12
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 13
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iput-object v9, v8, Lcom/squareup/cash/investing/components/categories/InvestingCategoryTileView;->iconView:Landroid/widget/ImageView;

    .line 15
    new-instance v11, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v12, 0x0

    .line 16
    invoke-direct {v11, p1, v12}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 18
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const v0, 0x7f090006

    .line 19
    invoke-static {v11, v0}, Lcom/squareup/util/android/TextViewsKt;->setTypeface(Landroid/widget/TextView;I)V

    .line 20
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    invoke-static {v11, v10}, Landroidx/core/app/AppOpsManagerCompat;->setAutoSizeTextTypeWithDefaults(Landroid/widget/TextView;I)V

    const/16 v0, 0xa

    .line 22
    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v11, v0, v1, v10, v2}, Landroidx/core/app/AppOpsManagerCompat;->setAutoSizeTextTypeUniformWithConfiguration(Landroid/widget/TextView;IIII)V

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 24
    :cond_0
    iput-object v11, v8, Lcom/squareup/cash/investing/components/categories/InvestingCategoryTileView;->labelView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    new-instance v13, Lcom/squareup/cash/mooncake/components/PushOnPressAnimator;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    move-object v0, v13

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/squareup/cash/mooncake/components/PushOnPressAnimator;-><init>(Landroid/view/View;JFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {p0, v13}, Landroid/view/ViewGroup;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 26
    sget-object v0, Lcom/squareup/cash/investing/components/categories/InvestingCategoryTileView$1;->INSTANCE:Lcom/squareup/cash/investing/components/categories/InvestingCategoryTileView$1;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->centerHorizontallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/WidthOfOnlyContext;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/investing/components/categories/InvestingCategoryTileView$2;

    invoke-direct {v1, p0}, Lcom/squareup/cash/investing/components/categories/InvestingCategoryTileView$2;-><init>(Lcom/squareup/cash/investing/components/categories/InvestingCategoryTileView;)V

    invoke-static {v0, v12, v1, v10, v12}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 27
    new-instance v0, Lcom/squareup/cash/investing/components/categories/InvestingCategoryTileView$3;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/categories/InvestingCategoryTileView$3;-><init>(Lcom/squareup/cash/investing/components/categories/InvestingCategoryTileView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/investing/components/categories/InvestingCategoryTileView$4;

    invoke-direct {v1, p0}, Lcom/squareup/cash/investing/components/categories/InvestingCategoryTileView$4;-><init>(Lcom/squareup/cash/investing/components/categories/InvestingCategoryTileView;)V

    invoke-static {v0, v12, v1, v10, v12}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v0, p0

    move-object v1, v9

    .line 28
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 29
    new-instance v0, Lcom/squareup/cash/investing/components/categories/InvestingCategoryTileView$5;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/categories/InvestingCategoryTileView$5;-><init>(Lcom/squareup/cash/investing/components/categories/InvestingCategoryTileView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/investing/components/categories/InvestingCategoryTileView$6;

    invoke-direct {v1, p0}, Lcom/squareup/cash/investing/components/categories/InvestingCategoryTileView$6;-><init>(Lcom/squareup/cash/investing/components/categories/InvestingCategoryTileView;)V

    invoke-static {v0, v12, v1, v10, v12}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 30
    new-instance v0, Lcom/squareup/cash/investing/components/categories/InvestingCategoryTileView$7;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/categories/InvestingCategoryTileView$7;-><init>(Lcom/squareup/cash/investing/components/categories/InvestingCategoryTileView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v3

    move-object v0, p0

    move-object v1, v11

    .line 31
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void

    :array_0
    .array-data 4
        -0x1
        0x0
    .end array-data
.end method


# virtual methods
.method public final render(Lcom/squareup/cash/investing/viewmodels/categories/InvestingCategoryTileContentModel;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/components/categories/InvestingCategoryTileView;->labelView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/categories/InvestingCategoryTileContentModel;->title:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p1, Lcom/squareup/cash/investing/viewmodels/categories/InvestingCategoryTileContentModel;->title:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 6
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/investing/components/categories/InvestingCategoryTileView;->labelView:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/squareup/cash/investing/components/categories/InvestingCategoryTileView;->labelView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 9
    :goto_2
    iget-object v0, p1, Lcom/squareup/cash/investing/viewmodels/categories/InvestingCategoryTileContentModel;->backgroundColor:Lcom/squareup/protos/cash/ui/Color;

    .line 10
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/squareup/cash/mooncake/components/R$font;->forTheme(Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/cash/mooncake/themes/ThemeInfo;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_3
    const v0, -0x6fec02

    .line 11
    :goto_3
    sget-object v2, Lcom/squareup/cash/investing/components/drawables/Drawables;->INSTANCE:Lcom/squareup/cash/investing/components/drawables/Drawables;

    const/high16 v3, 0x41c00000    # 24.0f

    .line 12
    iget v4, p0, Lcom/squareup/contour/ContourLayout;->density:F

    mul-float v4, v4, v3

    .line 13
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 14
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 15
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 16
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17
    iget-object v1, p0, Lcom/squareup/cash/investing/components/categories/InvestingCategoryTileView;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v3, v1}, Lcom/squareup/cash/investing/components/animation/AnimationsKt;->layerWith(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    .line 18
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/squareup/cash/mooncake/themes/theming/PressKt;->pressColor(Lcom/squareup/cash/mooncake/themes/ThemeInfo;Ljava/lang/Integer;)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/squareup/cash/investing/components/drawables/Drawables;->rippleOnPress(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object v1, p0, Lcom/squareup/cash/investing/components/categories/InvestingCategoryTileView;->picasso:Lcom/squareup/picasso/Picasso;

    .line 20
    iget-object p1, p1, Lcom/squareup/cash/investing/viewmodels/categories/InvestingCategoryTileContentModel;->imageUrl:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    iget-object v1, p0, Lcom/squareup/cash/investing/components/categories/InvestingCategoryTileView;->iconView:Landroid/widget/ImageView;

    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v1, v2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 23
    iget-object p1, p0, Lcom/squareup/cash/investing/components/categories/InvestingCategoryTileView;->iconView:Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method
