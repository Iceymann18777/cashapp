.class public final Lcom/squareup/cash/boost/ui/BoostProgressView;
.super Lcom/squareup/contour/ContourLayout;
.source "BoostProgressView.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/contour/ContourLayout;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/cash/boost/Progress;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoostProgressView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoostProgressView.kt\ncom/squareup/cash/boost/ui/BoostProgressView\n+ 2 YInt.kt\ncom/squareup/contour/YInt\n+ 3 Themeable.kt\ncom/squareup/cash/mooncake/components/ThemeableKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,263:1\n27#2:264\n27#2:265\n26#2:266\n11#3,2:267\n11#3,2:269\n11#3,2:271\n159#4,2:273\n154#4,7:275\n*E\n*S KotlinDebug\n*F\n+ 1 BoostProgressView.kt\ncom/squareup/cash/boost/ui/BoostProgressView\n*L\n137#1:264\n138#1:265\n139#1:266\n185#1,2:267\n204#1,2:269\n77#1,2:271\n84#1,2:273\n94#1,7:275\n*E\n"
.end annotation


# instance fields
.field public final actionButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

.field public final buttonBottomPadding:I

.field public final description:Landroidx/appcompat/widget/AppCompatTextView;

.field public final loadingIndicator:Landroid/widget/ProgressBar;

.field public onEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/cash/boost/BoostDetailsViewEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final progress:Lcom/squareup/segmentedprogress/SegmentedProgressView;

.field public final spaceBetweenProgressAndDescription:I

.field public final themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

.field public final unlockButton:Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 23

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    iput-object v0, v7, Lcom/squareup/cash/boost/ui/BoostProgressView;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 3
    sget-object v0, Lcom/squareup/cash/boost/ui/BoostProgressView$onEvent$1;->INSTANCE:Lcom/squareup/cash/boost/ui/BoostProgressView$onEvent$1;

    iput-object v0, v7, Lcom/squareup/cash/boost/ui/BoostProgressView;->onEvent:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x10

    .line 4
    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->getYdip-dBGyhoQ(I)I

    move-result v0

    iput v0, v7, Lcom/squareup/cash/boost/ui/BoostProgressView;->spaceBetweenProgressAndDescription:I

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0700c1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Lcom/squareup/cash/boost/ui/BoostProgressView;->buttonBottomPadding:I

    .line 6
    new-instance v6, Lcom/squareup/segmentedprogress/SegmentedProgressView;

    .line 7
    new-instance v0, Lcom/squareup/segmentedprogress/SegmentedProgressView$Styling;

    const v2, 0x7f060034

    .line 8
    invoke-static {v1, v2}, Lcom/squareup/scannerview/R$layout;->getColorCompat(Landroid/content/Context;I)I

    move-result v10

    .line 9
    iget v2, v7, Lcom/squareup/contour/ContourLayout;->density:F

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float v12, v2, v3

    const/high16 v4, 0x41000000    # 8.0f

    mul-float v13, v2, v4

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x20

    move-object v8, v0

    move v11, v12

    .line 10
    invoke-direct/range {v8 .. v15}, Lcom/squareup/segmentedprogress/SegmentedProgressView$Styling;-><init>(IIFFFLjava/lang/Float;I)V

    const/4 v8, 0x0

    const/4 v9, 0x2

    .line 11
    invoke-direct {v6, v1, v8, v0, v9}, Lcom/squareup/segmentedprogress/SegmentedProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/segmentedprogress/SegmentedProgressView$Styling;I)V

    const/4 v0, 0x4

    .line 12
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    iput-object v6, v7, Lcom/squareup/cash/boost/ui/BoostProgressView;->progress:Lcom/squareup/segmentedprogress/SegmentedProgressView;

    .line 15
    new-instance v10, Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    invoke-direct {v10, v1, v8}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const v2, 0x800003

    .line 18
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setGravity(I)V

    const v2, 0x3d23d70a

    .line 19
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 20
    invoke-static {v10, v3}, Lcom/squareup/util/android/Views;->sp(Landroid/view/View;F)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v10, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const v2, 0x7f060033

    .line 21
    invoke-static {v1, v2}, Lcom/squareup/scannerview/R$layout;->getColorCompat(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41600000    # 14.0f

    .line 22
    invoke-static {v10, v2}, Lcom/squareup/util/android/Views;->sp(Landroid/view/View;F)F

    move-result v2

    invoke-static {v10, v2}, Lcom/squareup/util/android/TextViewsKt;->setTextSizeInPx(Landroid/widget/TextView;F)V

    const v2, 0x7f090007

    .line 23
    invoke-static {v1, v2}, Lcom/squareup/scannerview/R$layout;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 24
    iput-object v10, v7, Lcom/squareup/cash/boost/ui/BoostProgressView;->description:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    new-instance v11, Landroid/widget/ProgressBar;

    invoke-direct {v11, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {v11, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v12, 0x1

    .line 27
    invoke-virtual {v11, v12}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const v0, 0x7f060035

    .line 28
    invoke-static {v1, v0}, Lcom/squareup/scannerview/R$layout;->getColorCompat(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 29
    iput-object v11, v7, Lcom/squareup/cash/boost/ui/BoostProgressView;->loadingIndicator:Landroid/widget/ProgressBar;

    .line 30
    new-instance v13, Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    .line 31
    invoke-direct {v13, v1, v8}, Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    iget-object v14, v13, Lcom/squareup/cash/mooncake/components/OldMooncakePillButton;->themeInfo:Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;

    const v0, 0x7f060036

    .line 33
    invoke-static {v1, v0}, Lcom/squareup/scannerview/R$layout;->getColorCompat(Landroid/content/Context;I)I

    move-result v20

    const/high16 v0, 0x41800000    # 16.0f

    .line 34
    invoke-static {v13, v0}, Lcom/squareup/util/android/Views;->sp(Landroid/view/View;F)F

    move-result v17

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x5b

    .line 35
    invoke-static/range {v14 .. v22}, Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;->copy$default(Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;IIFIFILjava/lang/Integer;I)Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;

    move-result-object v0

    .line 36
    invoke-virtual {v13, v0}, Lcom/squareup/cash/mooncake/components/OldMooncakePillButton;->applyTheme(Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;)V

    const/16 v0, 0xe

    .line 37
    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v2

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v0

    const/4 v14, 0x0

    .line 38
    invoke-virtual {v13, v2, v14, v0, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    new-instance v0, Lcom/squareup/cash/boost/ui/BoostProgressView$$special$$inlined$apply$lambda$1;

    invoke-direct {v0, v7, v1}, Lcom/squareup/cash/boost/ui/BoostProgressView$$special$$inlined$apply$lambda$1;-><init>(Lcom/squareup/cash/boost/ui/BoostProgressView;Landroid/content/Context;)V

    invoke-virtual {v13, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iput-object v13, v7, Lcom/squareup/cash/boost/ui/BoostProgressView;->unlockButton:Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    .line 41
    new-instance v15, Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    sget-object v4, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;->SECONDARY:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    move-object v0, v15

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;I)V

    iput-object v15, v7, Lcom/squareup/cash/boost/ui/BoostProgressView;->actionButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    const/16 v3, 0x3c

    .line 45
    invoke-virtual {v7, v0, v3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    iput-boolean v14, v7, Lcom/squareup/contour/ContourLayout;->respectPadding:Z

    .line 47
    new-instance v0, Lcom/squareup/cash/boost/ui/BoostProgressView$1;

    invoke-direct {v0, v7}, Lcom/squareup/cash/boost/ui/BoostProgressView$1;-><init>(Lcom/squareup/cash/boost/ui/BoostProgressView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->contourHeightOf(Lkotlin/jvm/functions/Function1;)V

    .line 48
    new-instance v0, Lcom/squareup/cash/boost/ui/BoostProgressView$2;

    invoke-direct {v0, v7}, Lcom/squareup/cash/boost/ui/BoostProgressView$2;-><init>(Lcom/squareup/cash/boost/ui/BoostProgressView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    .line 49
    new-instance v1, Lcom/squareup/cash/boost/ui/BoostProgressView$3;

    invoke-direct {v1, v7}, Lcom/squareup/cash/boost/ui/BoostProgressView$3;-><init>(Lcom/squareup/cash/boost/ui/BoostProgressView;)V

    invoke-static {v0, v8, v1, v12, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 50
    new-instance v0, Lcom/squareup/cash/boost/ui/BoostProgressView$4;

    invoke-direct {v0, v7}, Lcom/squareup/cash/boost/ui/BoostProgressView$4;-><init>(Lcom/squareup/cash/boost/ui/BoostProgressView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    .line 51
    new-instance v1, L-$$LambdaGroup$ks$8takJSP5_5BNy0YwTld3vSSML6M;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v7}, L-$$LambdaGroup$ks$8takJSP5_5BNy0YwTld3vSSML6M;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v8, v1, v12, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object v1, v6

    move-object/from16 v6, v16

    .line 52
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 53
    new-instance v0, Lcom/squareup/cash/boost/ui/BoostProgressView$6;

    invoke-direct {v0, v7}, Lcom/squareup/cash/boost/ui/BoostProgressView$6;-><init>(Lcom/squareup/cash/boost/ui/BoostProgressView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    .line 54
    new-instance v1, Lcom/squareup/cash/boost/ui/BoostProgressView$7;

    invoke-direct {v1, v7}, Lcom/squareup/cash/boost/ui/BoostProgressView$7;-><init>(Lcom/squareup/cash/boost/ui/BoostProgressView;)V

    invoke-static {v0, v8, v1, v12, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 55
    new-instance v0, Lcom/squareup/cash/boost/ui/BoostProgressView$8;

    invoke-direct {v0, v7}, Lcom/squareup/cash/boost/ui/BoostProgressView$8;-><init>(Lcom/squareup/cash/boost/ui/BoostProgressView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    .line 56
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 57
    new-instance v0, L-$$LambdaGroup$ks$qhuyqhEtS1_RRT9mqYIXT0KKR78;

    invoke-direct {v0, v12, v7}, L-$$LambdaGroup$ks$qhuyqhEtS1_RRT9mqYIXT0KKR78;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    .line 58
    new-instance v1, L-$$LambdaGroup$ks$qhuyqhEtS1_RRT9mqYIXT0KKR78;

    invoke-direct {v1, v14, v7}, L-$$LambdaGroup$ks$qhuyqhEtS1_RRT9mqYIXT0KKR78;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v8, v1, v12, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 59
    new-instance v0, L-$$LambdaGroup$ks$8takJSP5_5BNy0YwTld3vSSML6M;

    invoke-direct {v0, v14, v7}, L-$$LambdaGroup$ks$8takJSP5_5BNy0YwTld3vSSML6M;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v0

    .line 60
    new-instance v1, L-$$LambdaGroup$ks$8takJSP5_5BNy0YwTld3vSSML6M;

    invoke-direct {v1, v12, v7}, L-$$LambdaGroup$ks$8takJSP5_5BNy0YwTld3vSSML6M;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v8, v1, v12, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v11

    .line 61
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 62
    new-instance v0, Lcom/squareup/cash/boost/ui/BoostProgressView$13;

    invoke-direct {v0, v7}, Lcom/squareup/cash/boost/ui/BoostProgressView$13;-><init>(Lcom/squareup/cash/boost/ui/BoostProgressView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v2

    .line 63
    new-instance v0, Lcom/squareup/cash/boost/ui/BoostProgressView$14;

    invoke-direct {v0, v7}, Lcom/squareup/cash/boost/ui/BoostProgressView$14;-><init>(Lcom/squareup/cash/boost/ui/BoostProgressView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    .line 64
    new-instance v1, L-$$LambdaGroup$ks$8takJSP5_5BNy0YwTld3vSSML6M;

    invoke-direct {v1, v9, v7}, L-$$LambdaGroup$ks$8takJSP5_5BNy0YwTld3vSSML6M;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v8, v1, v12, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v13

    .line 65
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 66
    new-instance v0, Lcom/squareup/cash/boost/ui/BoostProgressView$16;

    invoke-direct {v0, v7}, Lcom/squareup/cash/boost/ui/BoostProgressView$16;-><init>(Lcom/squareup/cash/boost/ui/BoostProgressView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    .line 67
    new-instance v1, Lcom/squareup/cash/boost/ui/BoostProgressView$17;

    invoke-direct {v1, v7}, Lcom/squareup/cash/boost/ui/BoostProgressView$17;-><init>(Lcom/squareup/cash/boost/ui/BoostProgressView;)V

    invoke-static {v0, v8, v1, v12, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 68
    new-instance v0, Lcom/squareup/cash/boost/ui/BoostProgressView$18;

    invoke-direct {v0, v7}, Lcom/squareup/cash/boost/ui/BoostProgressView$18;-><init>(Lcom/squareup/cash/boost/ui/BoostProgressView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->bottomTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasBottom;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v15

    .line 69
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public accept(Lcom/squareup/cash/boost/Progress;)V
    .locals 11

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/squareup/cash/boost/Progress$ActualProgress;

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    check-cast p1, Lcom/squareup/cash/boost/Progress$ActualProgress;

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/boost/ui/BoostProgressView;->progress:Lcom/squareup/segmentedprogress/SegmentedProgressView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/boost/ui/BoostProgressView;->description:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/boost/ui/BoostProgressView;->loadingIndicator:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/boost/ui/BoostProgressView;->unlockButton:Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/boost/ui/BoostProgressView;->actionButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 8
    iget-object v0, p1, Lcom/squareup/cash/boost/Progress$ActualProgress;->backgroundColor:Lcom/squareup/protos/cash/ui/Color;

    .line 9
    iget-object v2, p0, Lcom/squareup/cash/boost/ui/BoostProgressView;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    invoke-static {v0, v2}, Lcom/squareup/cash/mooncake/components/R$font;->forTheme(Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/cash/mooncake/themes/ThemeInfo;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 10
    iget-object v0, p1, Lcom/squareup/cash/boost/Progress$ActualProgress;->text:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v0}, Lcom/squareup/cash/boost/ui/BoostProgressView;->renderDescription(Ljava/lang/String;)V

    .line 12
    iget-boolean v0, p1, Lcom/squareup/cash/boost/Progress$ActualProgress;->continuous:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x41c00000    # 24.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40c00000    # 6.0f

    .line 13
    :goto_0
    iget v2, p0, Lcom/squareup/contour/ContourLayout;->density:F

    mul-float v2, v2, v0

    .line 14
    iget-object v0, p0, Lcom/squareup/cash/boost/ui/BoostProgressView;->progress:Lcom/squareup/segmentedprogress/SegmentedProgressView;

    .line 15
    iget v3, p1, Lcom/squareup/cash/boost/Progress$ActualProgress;->unachievedProgressColor:I

    .line 16
    iget-object v4, v0, Lcom/squareup/segmentedprogress/SegmentedProgressView;->filledPaint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    .line 17
    iget v5, v0, Lcom/squareup/segmentedprogress/SegmentedProgressView;->gapWidth:F

    .line 18
    iget-object v6, v0, Lcom/squareup/segmentedprogress/SegmentedProgressView;->emptyPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object v3, v0, Lcom/squareup/segmentedprogress/SegmentedProgressView;->filledPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iput v2, v0, Lcom/squareup/segmentedprogress/SegmentedProgressView;->innerRadius:F

    .line 21
    iput v2, v0, Lcom/squareup/segmentedprogress/SegmentedProgressView;->outerRadius:F

    .line 22
    iput v5, v0, Lcom/squareup/segmentedprogress/SegmentedProgressView;->gapWidth:F

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 24
    iget-boolean v0, p1, Lcom/squareup/cash/boost/Progress$ActualProgress;->continuous:Z

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/squareup/cash/boost/ui/BoostProgressView;->progress:Lcom/squareup/segmentedprogress/SegmentedProgressView;

    .line 26
    iget v1, p1, Lcom/squareup/cash/boost/Progress$ActualProgress;->current:I

    int-to-float v1, v1

    .line 27
    iget p1, p1, Lcom/squareup/cash/boost/Progress$ActualProgress;->target:I

    int-to-float p1, p1

    div-float/2addr v1, p1

    .line 28
    invoke-virtual {v0, v1}, Lcom/squareup/segmentedprogress/SegmentedProgressView;->setProgress(F)V

    goto/16 :goto_3

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/squareup/cash/boost/ui/BoostProgressView;->progress:Lcom/squareup/segmentedprogress/SegmentedProgressView;

    .line 30
    iget v2, p1, Lcom/squareup/cash/boost/Progress$ActualProgress;->current:I

    .line 31
    iget p1, p1, Lcom/squareup/cash/boost/Progress$ActualProgress;->target:I

    .line 32
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz v2, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const-string v4, "Failed requirement."

    if-eqz v3, :cond_5

    if-lez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    .line 33
    new-instance v1, Lcom/squareup/segmentedprogress/SegmentedProgressView$Progress$Segmented;

    invoke-direct {v1, p1, v2}, Lcom/squareup/segmentedprogress/SegmentedProgressView$Progress$Segmented;-><init>(II)V

    iput-object v1, v0, Lcom/squareup/segmentedprogress/SegmentedProgressView;->progress:Lcom/squareup/segmentedprogress/SegmentedProgressView$Progress;

    .line 34
    invoke-virtual {v0}, Lcom/squareup/segmentedprogress/SegmentedProgressView;->updatePaths()V

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_3

    .line 36
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_6
    instance-of v0, p1, Lcom/squareup/cash/boost/Progress$ProgressUnavailable;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/squareup/cash/boost/Progress$ProgressUnavailable;

    .line 39
    iget-object v0, p0, Lcom/squareup/cash/boost/ui/BoostProgressView;->progress:Lcom/squareup/segmentedprogress/SegmentedProgressView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lcom/squareup/cash/boost/ui/BoostProgressView;->description:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcom/squareup/cash/boost/ui/BoostProgressView;->loadingIndicator:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/squareup/cash/boost/ui/BoostProgressView;->unlockButton:Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lcom/squareup/cash/boost/ui/BoostProgressView;->actionButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 44
    iget-object v0, p1, Lcom/squareup/cash/boost/Progress$ProgressUnavailable;->backgroundColor:Lcom/squareup/protos/cash/ui/Color;

    .line 45
    iget-object v1, p0, Lcom/squareup/cash/boost/ui/BoostProgressView;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    invoke-static {v0, v1}, Lcom/squareup/cash/mooncake/components/R$font;->forTheme(Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/cash/mooncake/themes/ThemeInfo;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 46
    iget-object p1, p1, Lcom/squareup/cash/boost/Progress$ProgressUnavailable;->text:Ljava/lang/String;

    .line 47
    invoke-virtual {p0, p1}, Lcom/squareup/cash/boost/ui/BoostProgressView;->renderDescription(Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lcom/squareup/cash/boost/ui/BoostProgressView;->description:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x0

    sget-object p1, Lcom/squareup/cash/boost/ui/BoostProgressView$render$7;->INSTANCE:Lcom/squareup/cash/boost/ui/BoostProgressView$render$7;

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/squareup/contour/ContourLayout;->updateLayoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 49
    :cond_7
    instance-of v0, p1, Lcom/squareup/cash/boost/Progress$ProgressLoading;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/squareup/cash/boost/Progress$ProgressLoading;

    .line 50
    iget-object v0, p0, Lcom/squareup/cash/boost/ui/BoostProgressView;->progress:Lcom/squareup/segmentedprogress/SegmentedProgressView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lcom/squareup/cash/boost/ui/BoostProgressView;->description:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lcom/squareup/cash/boost/ui/BoostProgressView;->loadingIndicator:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lcom/squareup/cash/boost/ui/BoostProgressView;->unlockButton:Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/squareup/cash/boost/ui/BoostProgressView;->actionButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 55
    iget-object v0, p1, Lcom/squareup/cash/boost/Progress$ProgressLoading;->backgroundColor:Lcom/squareup/protos/cash/ui/Color;

    .line 56
    iget-object v1, p0, Lcom/squareup/cash/boost/ui/BoostProgressView;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    invoke-static {v0, v1}, Lcom/squareup/cash/mooncake/components/R$font;->forTheme(Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/cash/mooncake/themes/ThemeInfo;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 57
    iget-object p1, p1, Lcom/squareup/cash/boost/Progress$ProgressLoading;->description:Ljava/lang/String;

    .line 58
    invoke-virtual {p0, p1}, Lcom/squareup/cash/boost/ui/BoostProgressView;->renderDescription(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 59
    :cond_8
    instance-of v0, p1, Lcom/squareup/cash/boost/Progress$ErrorLoadingProgress;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/squareup/cash/boost/Progress$ErrorLoadingProgress;

    .line 60
    iget-object v0, p0, Lcom/squareup/cash/boost/ui/BoostProgressView;->progress:Lcom/squareup/segmentedprogress/SegmentedProgressView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/squareup/cash/boost/ui/BoostProgressView;->description:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/squareup/cash/boost/ui/BoostProgressView;->loadingIndicator:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/squareup/cash/boost/ui/BoostProgressView;->unlockButton:Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/squareup/cash/boost/ui/BoostProgressView;->actionButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 65
    iget-object v0, p1, Lcom/squareup/cash/boost/Progress$ErrorLoadingProgress;->backgroundColor:Lcom/squareup/protos/cash/ui/Color;

    .line 66
    iget-object v1, p0, Lcom/squareup/cash/boost/ui/BoostProgressView;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    invoke-static {v0, v1}, Lcom/squareup/cash/mooncake/components/R$font;->forTheme(Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/cash/mooncake/themes/ThemeInfo;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 67
    iget-object v0, p1, Lcom/squareup/cash/boost/Progress$ErrorLoadingProgress;->description:Ljava/lang/String;

    .line 68
    invoke-virtual {p0, v0}, Lcom/squareup/cash/boost/ui/BoostProgressView;->renderDescription(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/squareup/cash/boost/ui/BoostProgressView;->unlockButton:Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    .line 70
    iget-object v1, p1, Lcom/squareup/cash/boost/Progress$ErrorLoadingProgress;->buttonText:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {v0}, Lcom/squareup/cash/mooncake/components/OldMooncakePillButton;->getThemeInfo()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;

    .line 73
    iget-object p1, p1, Lcom/squareup/cash/boost/Progress$ErrorLoadingProgress;->buttonTextColor:Lcom/squareup/protos/cash/ui/Color;

    .line 74
    iget-object v1, p0, Lcom/squareup/cash/boost/ui/BoostProgressView;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    invoke-static {p1, v1}, Lcom/squareup/cash/mooncake/components/R$font;->forTheme(Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/cash/mooncake/themes/ThemeInfo;)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7e

    .line 75
    invoke-static/range {v2 .. v10}, Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;->copy$default(Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;IIFIFILjava/lang/Integer;I)Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/cash/mooncake/components/OldMooncakePillButton;->applyTheme(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 76
    :cond_9
    instance-of v0, p1, Lcom/squareup/cash/boost/Progress$ProgressNotStarted;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/squareup/cash/boost/Progress$ProgressNotStarted;

    .line 77
    iget-object v0, p0, Lcom/squareup/cash/boost/ui/BoostProgressView;->progress:Lcom/squareup/segmentedprogress/SegmentedProgressView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/squareup/cash/boost/ui/BoostProgressView;->description:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/squareup/cash/boost/ui/BoostProgressView;->loadingIndicator:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/squareup/cash/boost/ui/BoostProgressView;->unlockButton:Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/squareup/cash/boost/ui/BoostProgressView;->actionButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 82
    iget-object v0, p1, Lcom/squareup/cash/boost/Progress$ProgressNotStarted;->backgroundColor:Lcom/squareup/protos/cash/ui/Color;

    .line 83
    iget-object v1, p0, Lcom/squareup/cash/boost/ui/BoostProgressView;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    invoke-static {v0, v1}, Lcom/squareup/cash/mooncake/components/R$font;->forTheme(Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/cash/mooncake/themes/ThemeInfo;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 84
    iget-object v0, p1, Lcom/squareup/cash/boost/Progress$ProgressNotStarted;->description:Ljava/lang/String;

    .line 85
    invoke-virtual {p0, v0}, Lcom/squareup/cash/boost/ui/BoostProgressView;->renderDescription(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/squareup/cash/boost/ui/BoostProgressView;->unlockButton:Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    .line 87
    iget-object v1, p1, Lcom/squareup/cash/boost/Progress$ProgressNotStarted;->buttonText:Ljava/lang/String;

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 89
    invoke-virtual {v0}, Lcom/squareup/cash/mooncake/components/OldMooncakePillButton;->getThemeInfo()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;

    .line 90
    iget-object p1, p1, Lcom/squareup/cash/boost/Progress$ProgressNotStarted;->buttonTextColor:Lcom/squareup/protos/cash/ui/Color;

    .line 91
    iget-object v1, p0, Lcom/squareup/cash/boost/ui/BoostProgressView;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    invoke-static {p1, v1}, Lcom/squareup/cash/mooncake/components/R$font;->forTheme(Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/cash/mooncake/themes/ThemeInfo;)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7e

    .line 92
    invoke-static/range {v2 .. v10}, Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;->copy$default(Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;IIFIFILjava/lang/Integer;I)Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/cash/mooncake/components/OldMooncakePillButton;->applyTheme(Ljava/lang/Object;)V

    goto :goto_3

    .line 93
    :cond_a
    instance-of v0, p1, Lcom/squareup/cash/boost/Progress$ActionableEventProgress;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/squareup/cash/boost/Progress$ActionableEventProgress;

    .line 94
    iget-object v0, p0, Lcom/squareup/cash/boost/ui/BoostProgressView;->progress:Lcom/squareup/segmentedprogress/SegmentedProgressView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/squareup/cash/boost/ui/BoostProgressView;->description:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/squareup/cash/boost/ui/BoostProgressView;->loadingIndicator:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/squareup/cash/boost/ui/BoostProgressView;->unlockButton:Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/squareup/cash/boost/ui/BoostProgressView;->actionButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 99
    iget-object v0, p1, Lcom/squareup/cash/boost/Progress$ActionableEventProgress;->backgroundColor:Lcom/squareup/protos/cash/ui/Color;

    .line 100
    iget-object v2, p0, Lcom/squareup/cash/boost/ui/BoostProgressView;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    invoke-static {v0, v2}, Lcom/squareup/cash/mooncake/components/R$font;->forTheme(Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/cash/mooncake/themes/ThemeInfo;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 101
    iget-object v0, p1, Lcom/squareup/cash/boost/Progress$ActionableEventProgress;->description:Ljava/lang/String;

    .line 102
    invoke-virtual {p0, v0}, Lcom/squareup/cash/boost/ui/BoostProgressView;->renderDescription(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/squareup/cash/boost/ui/BoostProgressView;->actionButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 104
    iget-object v2, p1, Lcom/squareup/cash/boost/Progress$ActionableEventProgress;->buttonText:Ljava/lang/String;

    .line 105
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 106
    new-instance v2, Lcom/squareup/cash/boost/ui/BoostProgressView$render$$inlined$apply$lambda$1;

    invoke-direct {v2, p0, p1}, Lcom/squareup/cash/boost/ui/BoostProgressView$render$$inlined$apply$lambda$1;-><init>(Lcom/squareup/cash/boost/ui/BoostProgressView;Lcom/squareup/cash/boost/Progress$ActionableEventProgress;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object p1, p0, Lcom/squareup/cash/boost/ui/BoostProgressView;->description:Landroidx/appcompat/widget/AppCompatTextView;

    .line 108
    new-instance v0, Lcom/squareup/cash/boost/ui/BoostProgressView$render$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/boost/ui/BoostProgressView$render$2;-><init>(Lcom/squareup/cash/boost/ui/BoostProgressView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    .line 109
    new-instance v2, Lcom/squareup/cash/boost/ui/BoostProgressView$render$3;

    invoke-direct {v2, p0}, Lcom/squareup/cash/boost/ui/BoostProgressView$render$3;-><init>(Lcom/squareup/cash/boost/ui/BoostProgressView;)V

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v1, v3}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v0

    .line 110
    new-instance v1, Lcom/squareup/cash/boost/ui/BoostProgressView$render$4;

    invoke-direct {v1, p0}, Lcom/squareup/cash/boost/ui/BoostProgressView$render$4;-><init>(Lcom/squareup/cash/boost/ui/BoostProgressView;)V

    invoke-virtual {p0, v1}, Lcom/squareup/contour/ContourLayout;->bottomTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasBottom;

    move-result-object v1

    .line 111
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/contour/ContourLayout;->updateLayoutBy(Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;)V

    :goto_3
    return-void

    .line 112
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/cash/boost/Progress;

    invoke-virtual {p0, p1}, Lcom/squareup/cash/boost/ui/BoostProgressView;->accept(Lcom/squareup/cash/boost/Progress;)V

    return-void
.end method

.method public final renderDescription(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/boost/ui/BoostProgressView;->description:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xe

    invoke-static {p1, v1, v2, v2, v3}, Lcom/squareup/scannerview/R$layout;->markdownToSpanned$default(Ljava/lang/String;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
