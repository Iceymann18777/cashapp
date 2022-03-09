.class public final Lcom/squareup/cash/investing/screens/SectionMoreInfoView;
.super Lcom/squareup/contour/ContourLayout;
.source "SectionMoreInfoView.kt"

# interfaces
.implements Lcom/squareup/cash/ui/OutsideTapCloses;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/screens/SectionMoreInfoView$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSectionMoreInfoView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SectionMoreInfoView.kt\ncom/squareup/cash/investing/screens/SectionMoreInfoView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,155:1\n251#2:156\n159#2,2:161\n159#2,2:163\n66#3,4:157\n*E\n*S KotlinDebug\n*F\n+ 1 SectionMoreInfoView.kt\ncom/squareup/cash/investing/screens/SectionMoreInfoView\n*L\n113#1:156\n70#1,2:161\n79#1,2:163\n128#1,4:157\n*E\n"
.end annotation


# instance fields
.field public final closeView:Landroidx/appcompat/widget/AppCompatButton;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final descriptionView:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

.field public final factory:Lcom/squareup/cash/investing/presenters/SectionMoreInfoPresenter$Factory;

.field public final learnMoreDividerPaint:Landroid/graphics/Paint;

.field public final titleView:Landroidx/appcompat/widget/AppCompatTextView;

.field public final urlTextView:Landroidx/appcompat/widget/AppCompatButton;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/SectionMoreInfoPresenter$Factory;Landroid/content/Context;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "factory"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {v7, v1}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lcom/squareup/cash/investing/screens/SectionMoreInfoView;->factory:Lcom/squareup/cash/investing/presenters/SectionMoreInfoPresenter$Factory;

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v0, v7, Lcom/squareup/cash/investing/screens/SectionMoreInfoView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    const/4 v8, 0x1

    .line 5
    invoke-static {v8}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline18(Z)Landroid/graphics/Paint;

    move-result-object v2

    .line 6
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget v3, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->hairline:I

    .line 8
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    iput-object v2, v7, Lcom/squareup/cash/investing/screens/SectionMoreInfoView;->learnMoreDividerPaint:Landroid/graphics/Paint;

    .line 12
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v9, 0x0

    .line 13
    invoke-direct {v2, v1, v9}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v3, 0x11

    .line 14
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 15
    iget v4, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 16
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    sget-object v4, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 18
    sget-object v4, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->mainTitle:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 19
    invoke-static {v2, v4}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 20
    iput-object v2, v7, Lcom/squareup/cash/investing/screens/SectionMoreInfoView;->titleView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    new-instance v10, Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    .line 22
    invoke-direct {v10, v1, v9}, Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 24
    iget v5, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tertiaryLabel:I

    .line 25
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    sget-object v5, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->smallBody:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 27
    invoke-static {v10, v5}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 28
    iput-object v10, v7, Lcom/squareup/cash/investing/screens/SectionMoreInfoView;->descriptionView:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    .line 29
    new-instance v11, Landroidx/appcompat/widget/AppCompatButton;

    .line 30
    invoke-direct {v11, v1, v9}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-static {v11, v9, v8}, Lcom/squareup/cash/mooncake/components/R$font;->createRippleDrawable$default(Landroid/view/View;Ljava/lang/Integer;I)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    invoke-virtual {v11, v3}, Landroid/widget/Button;->setGravity(I)V

    const/4 v5, 0x0

    .line 33
    invoke-virtual {v11, v5}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 34
    invoke-static {v11, v4}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 35
    iget v6, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->investing:I

    .line 36
    invoke-virtual {v11, v6}, Landroid/widget/Button;->setTextColor(I)V

    const/16 v6, 0x10

    .line 37
    invoke-virtual {v7, v6}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v12

    invoke-virtual {v7, v6}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v13

    invoke-virtual {v7, v6}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v14

    invoke-virtual {v7, v6}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v15

    .line 38
    invoke-virtual {v11, v12, v13, v14, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    iput-object v11, v7, Lcom/squareup/cash/investing/screens/SectionMoreInfoView;->urlTextView:Landroidx/appcompat/widget/AppCompatButton;

    .line 40
    new-instance v12, Landroidx/appcompat/widget/AppCompatButton;

    .line 41
    invoke-direct {v12, v1, v9}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    invoke-static {v12, v9, v8}, Lcom/squareup/cash/mooncake/components/R$font;->createRippleDrawable$default(Landroid/view/View;Ljava/lang/Integer;I)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    invoke-virtual {v12, v3}, Landroid/widget/Button;->setGravity(I)V

    .line 44
    invoke-virtual {v12, v5}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 45
    invoke-static {v12, v4}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 46
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 47
    invoke-virtual {v12, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 48
    invoke-virtual {v7, v6}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v0

    invoke-virtual {v7, v6}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v1

    invoke-virtual {v7, v6}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v3

    invoke-virtual {v7, v6}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v4

    .line 49
    invoke-virtual {v12, v0, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    iput-object v12, v7, Lcom/squareup/cash/investing/screens/SectionMoreInfoView;->closeView:Landroidx/appcompat/widget/AppCompatButton;

    .line 51
    new-instance v0, Lcom/squareup/cash/investing/screens/SectionMoreInfoView$1;

    invoke-direct {v0, v7}, Lcom/squareup/cash/investing/screens/SectionMoreInfoView$1;-><init>(Lcom/squareup/cash/investing/screens/SectionMoreInfoView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->contourHeightOf(Lkotlin/jvm/functions/Function1;)V

    .line 52
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 53
    new-instance v0, Lcom/squareup/cash/investing/screens/SectionMoreInfoView$2;

    invoke-direct {v0, v7}, Lcom/squareup/cash/investing/screens/SectionMoreInfoView$2;-><init>(Lcom/squareup/cash/investing/screens/SectionMoreInfoView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/investing/screens/SectionMoreInfoView$3;

    invoke-direct {v1, v7}, Lcom/squareup/cash/investing/screens/SectionMoreInfoView$3;-><init>(Lcom/squareup/cash/investing/screens/SectionMoreInfoView;)V

    invoke-static {v0, v9, v1, v8, v9}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v3

    .line 54
    new-instance v0, Lcom/squareup/cash/investing/screens/SectionMoreInfoView$4;

    invoke-direct {v0, v7}, Lcom/squareup/cash/investing/screens/SectionMoreInfoView$4;-><init>(Lcom/squareup/cash/investing/screens/SectionMoreInfoView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v13

    .line 55
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 56
    new-instance v0, Lcom/squareup/cash/investing/screens/SectionMoreInfoView$5;

    invoke-direct {v0, v7}, Lcom/squareup/cash/investing/screens/SectionMoreInfoView$5;-><init>(Lcom/squareup/cash/investing/screens/SectionMoreInfoView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/investing/screens/SectionMoreInfoView$6;

    invoke-direct {v1, v7}, Lcom/squareup/cash/investing/screens/SectionMoreInfoView$6;-><init>(Lcom/squareup/cash/investing/screens/SectionMoreInfoView;)V

    invoke-static {v0, v9, v1, v8, v9}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 57
    new-instance v0, Lcom/squareup/cash/investing/screens/SectionMoreInfoView$7;

    invoke-direct {v0, v7}, Lcom/squareup/cash/investing/screens/SectionMoreInfoView$7;-><init>(Lcom/squareup/cash/investing/screens/SectionMoreInfoView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    move v4, v13

    move v5, v14

    move-object v6, v15

    .line 58
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 59
    sget-object v0, L-$$LambdaGroup$ks$gxwU9V6v9MAChJeknFBsEvMXpt4;->INSTANCE$2:L-$$LambdaGroup$ks$gxwU9V6v9MAChJeknFBsEvMXpt4;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    sget-object v1, L-$$LambdaGroup$ks$gxwU9V6v9MAChJeknFBsEvMXpt4;->INSTANCE$3:L-$$LambdaGroup$ks$gxwU9V6v9MAChJeknFBsEvMXpt4;

    invoke-static {v0, v9, v1, v8, v9}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 60
    new-instance v0, Lcom/squareup/cash/investing/screens/SectionMoreInfoView$10;

    invoke-direct {v0, v7}, Lcom/squareup/cash/investing/screens/SectionMoreInfoView$10;-><init>(Lcom/squareup/cash/investing/screens/SectionMoreInfoView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v11

    .line 61
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 62
    sget-object v0, L-$$LambdaGroup$ks$gxwU9V6v9MAChJeknFBsEvMXpt4;->INSTANCE$0:L-$$LambdaGroup$ks$gxwU9V6v9MAChJeknFBsEvMXpt4;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    sget-object v1, L-$$LambdaGroup$ks$gxwU9V6v9MAChJeknFBsEvMXpt4;->INSTANCE$1:L-$$LambdaGroup$ks$gxwU9V6v9MAChJeknFBsEvMXpt4;

    invoke-static {v0, v9, v1, v8, v9}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 63
    new-instance v0, Lcom/squareup/cash/investing/screens/SectionMoreInfoView$13;

    invoke-direct {v0, v7}, Lcom/squareup/cash/investing/screens/SectionMoreInfoView$13;-><init>(Lcom/squareup/cash/investing/screens/SectionMoreInfoView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v12

    .line 64
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/investing/screens/SectionMoreInfoView;->urlTextView:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v0}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/squareup/cash/investing/screens/SectionMoreInfoView$events$1;->INSTANCE:Lcom/squareup/cash/investing/screens/SectionMoreInfoView$events$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/investing/screens/SectionMoreInfoView;->closeView:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v1}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/squareup/cash/investing/screens/SectionMoreInfoView$events$2;->INSTANCE:Lcom/squareup/cash/investing/screens/SectionMoreInfoView$events$2;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.merge(\n      \u2026.map { CloseClick }\n    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/investing/screens/SectionMoreInfoView;->factory:Lcom/squareup/cash/investing/presenters/SectionMoreInfoPresenter$Factory;

    invoke-static {p0}, Lcom/squareup/cash/threeds/presenters/R$string;->defaultNavigator(Landroid/view/View;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v3

    .line 7
    iget-object v3, v3, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string v4, "thing(this).args()"

    .line 8
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$MoreInfoSheet;

    invoke-interface {v1, v2, v3}, Lcom/squareup/cash/investing/presenters/SectionMoreInfoPresenter$Factory;->create(Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/investing/screen/keys/InvestingScreens$MoreInfoSheet;)Lcom/squareup/cash/investing/presenters/SectionMoreInfoPresenter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "$this$detaches"

    .line 9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;-><init>(Landroid/view/View;Z)V

    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "events()\n      .compose(\u2026   .takeUntil(detaches())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lcom/squareup/cash/investing/screens/SectionMoreInfoView$onAttachedToWindow$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/investing/screens/SectionMoreInfoView$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/investing/screens/SectionMoreInfoView;)V

    .line 13
    new-instance v2, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v2, v1}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    sget-object v1, Lcom/squareup/cash/investing/screens/SectionMoreInfoView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/investing/screens/SectionMoreInfoView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 15
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 16
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2, v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/squareup/contour/ContourLayout;->density:F

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/investing/screens/SectionMoreInfoView;->closeView:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getTop()I

    move-result v1

    int-to-float v6, v1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float v5, v1, v0

    iget-object v7, p0, Lcom/squareup/cash/investing/screens/SectionMoreInfoView;->learnMoreDividerPaint:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v0

    move v4, v6

    .line 5
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/investing/screens/SectionMoreInfoView;->urlTextView:Landroidx/appcompat/widget/AppCompatButton;

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/investing/screens/SectionMoreInfoView;->urlTextView:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getTop()I

    move-result v1

    int-to-float v6, v1

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float v5, v1, v0

    iget-object v7, p0, Lcom/squareup/cash/investing/screens/SectionMoreInfoView;->learnMoreDividerPaint:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v0

    move v4, v6

    .line 10
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method
