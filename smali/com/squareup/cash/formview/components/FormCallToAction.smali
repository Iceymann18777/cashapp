.class public final Lcom/squareup/cash/formview/components/FormCallToAction;
.super Lcom/squareup/contour/ContourLayout;
.source "FormCallToAction.kt"

# interfaces
.implements Lcom/squareup/cash/mooncake/components/Themeable;
.implements Lcom/squareup/cash/formview/components/FormEventful;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/contour/ContourLayout;",
        "Lcom/squareup/cash/mooncake/components/Themeable<",
        "Lcom/squareup/cash/mooncake/themes/ThemeInfo;",
        ">;",
        "Lcom/squareup/cash/formview/components/FormEventful;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormCallToAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormCallToAction.kt\ncom/squareup/cash/formview/components/FormCallToAction\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,108:1\n154#2,7:109\n*E\n*S KotlinDebug\n*F\n+ 1 FormCallToAction.kt\ncom/squareup/cash/formview/components/FormCallToAction\n*L\n68#1,7:109\n*E\n"
.end annotation


# instance fields
.field public final buttonView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final events:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/cash/formview/viewmodels/FormViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final subtitleView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

.field public themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

.field public final titleView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    const-string p2, "context"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p3

    iput-object p3, p0, Lcom/squareup/cash/formview/components/FormCallToAction;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 4
    iget-object p3, p3, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    iput-object p3, p0, Lcom/squareup/cash/formview/components/FormCallToAction;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 6
    new-instance v0, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {v0}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string v1, "PublishRelay.create<FormViewEvent>()"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/squareup/cash/formview/components/FormCallToAction;->events:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 8
    new-instance v3, Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 9
    invoke-direct {v3, p1, p2}, Lcom/squareup/cash/ui/widget/text/FigmaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    sget-object v0, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 11
    sget-object v0, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->smallTitle:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 12
    invoke-static {v3, v0}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    const/4 v0, 0x1

    .line 13
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 14
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    iput-object v3, p0, Lcom/squareup/cash/formview/components/FormCallToAction;->titleView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 16
    new-instance v1, Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 17
    invoke-direct {v1, p1, p2}, Lcom/squareup/cash/ui/widget/text/FigmaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v2, 0x7f090005

    .line 18
    invoke-static {v1, v2}, Lcom/squareup/util/android/TextViewsKt;->setTypeface(Landroid/widget/TextView;I)V

    .line 19
    sget-object v2, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->mainTitle:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 20
    invoke-static {v1, v2}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 21
    invoke-static {v1, p2, v0}, Lcom/squareup/cash/mooncake/components/R$font;->createRippleDrawable$default(Landroid/view/View;Ljava/lang/Integer;I)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    iput-object v1, p0, Lcom/squareup/cash/formview/components/FormCallToAction;->buttonView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 23
    new-instance v9, Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 24
    invoke-direct {v9, p1, p2}, Lcom/squareup/cash/ui/widget/text/FigmaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f090007

    .line 25
    invoke-static {v9, p1}, Lcom/squareup/util/android/TextViewsKt;->setTypeface(Landroid/widget/TextView;I)V

    .line 26
    sget-object p1, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->caption:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 27
    invoke-static {v9, p1}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    const/16 p1, 0xa

    .line 28
    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 p1, 0x4

    .line 29
    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setTextAlignment(I)V

    const/16 p1, 0x11

    .line 30
    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 31
    iput-object v9, p0, Lcom/squareup/cash/formview/components/FormCallToAction;->subtitleView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 32
    invoke-virtual {p0}, Lcom/squareup/contour/ContourLayout;->contourHeightWrapContent()V

    .line 33
    iget-object p1, p0, Lcom/squareup/cash/formview/components/FormCallToAction;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 34
    invoke-virtual {p0, p1}, Lcom/squareup/cash/formview/components/FormCallToAction;->applyTheme(Lcom/squareup/cash/mooncake/themes/ThemeInfo;)V

    const/16 p1, 0x18

    .line 35
    invoke-static {p0, p1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result p1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    .line 39
    invoke-virtual {p0, v2, v4, v5, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v2, 0x41c00000    # 24.0f

    .line 41
    invoke-static {p0, v2}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;F)F

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v2, 0x2

    .line 42
    invoke-static {p0, v2}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v2

    .line 43
    iget p3, p3, Lcom/squareup/cash/mooncake/themes/ColorPalette;->outlineButtonBorder:I

    .line 44
    invoke-virtual {p1, v2, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 45
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    sget-object p1, L-$$LambdaGroup$ks$Bo6c_7_IhQph0ufBL5i0824wIdg;->INSTANCE$0:L-$$LambdaGroup$ks$Bo6c_7_IhQph0ufBL5i0824wIdg;

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->centerHorizontallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/WidthOfOnlyContext;

    move-result-object v4

    .line 47
    new-instance p1, Lcom/squareup/cash/formview/components/FormCallToAction$3;

    invoke-direct {p1, p0}, Lcom/squareup/cash/formview/components/FormCallToAction$3;-><init>(Lcom/squareup/cash/formview/components/FormCallToAction;)V

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p0

    .line 48
    invoke-static/range {v2 .. v8}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 49
    new-instance p1, Lcom/squareup/cash/formview/components/FormCallToAction$4;

    invoke-direct {p1, p0}, Lcom/squareup/cash/formview/components/FormCallToAction$4;-><init>(Lcom/squareup/cash/formview/components/FormCallToAction;)V

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object p1

    .line 50
    new-instance p3, Lcom/squareup/cash/formview/components/FormCallToAction$5;

    invoke-direct {p3, p0}, Lcom/squareup/cash/formview/components/FormCallToAction$5;-><init>(Lcom/squareup/cash/formview/components/FormCallToAction;)V

    invoke-static {p1, p2, p3, v0, p2}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v6

    .line 51
    new-instance p1, Lcom/squareup/cash/formview/components/FormCallToAction$6;

    invoke-direct {p1, p0}, Lcom/squareup/cash/formview/components/FormCallToAction$6;-><init>(Lcom/squareup/cash/formview/components/FormCallToAction;)V

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v7

    const/4 v8, 0x0

    const/4 p1, 0x4

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, v9

    move v9, p1

    .line 52
    invoke-static/range {v4 .. v10}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 53
    sget-object p1, L-$$LambdaGroup$ks$Bo6c_7_IhQph0ufBL5i0824wIdg;->INSTANCE$1:L-$$LambdaGroup$ks$Bo6c_7_IhQph0ufBL5i0824wIdg;

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->centerHorizontallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/WidthOfOnlyContext;

    move-result-object v6

    .line 54
    new-instance p1, Lcom/squareup/cash/formview/components/FormCallToAction$8;

    invoke-direct {p1, p0}, Lcom/squareup/cash/formview/components/FormCallToAction$8;-><init>(Lcom/squareup/cash/formview/components/FormCallToAction;)V

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v7

    const/4 v9, 0x4

    move-object v5, v1

    .line 55
    invoke-static/range {v4 .. v10}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public applyTheme(Lcom/squareup/cash/mooncake/themes/ThemeInfo;)V
    .locals 2

    const-string/jumbo v0, "themeInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/formview/components/FormCallToAction;->titleView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 3
    iget-object v1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/formview/components/FormCallToAction;->subtitleView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 8
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryLabel:I

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public bridge synthetic applyTheme(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    invoke-virtual {p0, p1}, Lcom/squareup/cash/formview/components/FormCallToAction;->applyTheme(Lcom/squareup/cash/mooncake/themes/ThemeInfo;)V

    return-void
.end method

.method public events()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/formview/viewmodels/FormViewEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/formview/components/FormCallToAction;->events:Lcom/jakewharton/rxrelay2/PublishRelay;

    return-object v0
.end method

.method public getThemeInfo()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/formview/components/FormCallToAction;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    return-object v0
.end method
