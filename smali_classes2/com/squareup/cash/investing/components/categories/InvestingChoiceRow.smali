.class public final Lcom/squareup/cash/investing/components/categories/InvestingChoiceRow;
.super Lcom/squareup/contour/ContourLayout;
.source "InvestingChoiceRow.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingChoiceRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingChoiceRow.kt\ncom/squareup/cash/investing/components/categories/InvestingChoiceRow\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Views.kt\ncom/squareup/util/android/Views\n*L\n1#1,83:1\n1#2:84\n569#3,3:85\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingChoiceRow.kt\ncom/squareup/cash/investing/components/categories/InvestingChoiceRow\n*L\n77#1,3:85\n*E\n"
.end annotation


# instance fields
.field public final choiceCheckedDrawable:Landroid/graphics/drawable/Drawable;

.field public final choiceUncheckedDrawable:Landroid/graphics/drawable/Drawable;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final descriptionView:Landroidx/appcompat/widget/AppCompatTextView;

.field public final titleView:Landroidx/appcompat/widget/AppCompatTextView;


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
    iput-object v0, p0, Lcom/squareup/cash/investing/components/categories/InvestingChoiceRow;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    const v1, 0x7f080282

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 5
    invoke-static {p1, v1, v2, v3}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat$default(Landroid/content/Context;ILjava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/squareup/cash/investing/components/categories/InvestingChoiceRow;->choiceUncheckedDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    iget v1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->investing:I

    const v3, 0x7f080281

    .line 7
    invoke-static {v1, p1, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline19(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/cash/investing/components/categories/InvestingChoiceRow;->choiceCheckedDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    new-instance v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    invoke-direct {v4, p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v1, 0x7f090005

    .line 10
    invoke-static {v4, v1}, Lcom/squareup/util/android/TextViewsKt;->setTypeface(Landroid/widget/TextView;I)V

    const/high16 v1, 0x41900000    # 18.0f

    .line 11
    invoke-static {v4, v1}, Lcom/squareup/util/android/Views;->sp(Landroid/view/View;F)F

    move-result v1

    invoke-static {v4, v1}, Lcom/squareup/util/android/TextViewsKt;->setTextSizeInPx(Landroid/widget/TextView;F)V

    .line 12
    iget v1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 13
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x10

    .line 14
    invoke-virtual {p0, v1}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    iput-object v4, p0, Lcom/squareup/cash/investing/components/categories/InvestingChoiceRow;->titleView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f090008

    .line 19
    invoke-static {v1, p1}, Lcom/squareup/util/android/TextViewsKt;->setTypeface(Landroid/widget/TextView;I)V

    const/high16 p1, 0x41800000    # 16.0f

    .line 20
    invoke-static {v1, p1}, Lcom/squareup/util/android/Views;->sp(Landroid/view/View;F)F

    move-result p1

    invoke-static {v1, p1}, Lcom/squareup/util/android/TextViewsKt;->setTextSizeInPx(Landroid/widget/TextView;F)V

    .line 21
    iget p1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryLabel:I

    .line 22
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x3c23d70a

    .line 23
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    const/16 p1, 0x18

    .line 24
    invoke-static {v1, p1}, Lcom/squareup/util/android/Views;->sp(Landroid/view/View;I)I

    move-result p1

    .line 25
    invoke-static {v1, p1}, Landroidx/core/app/AppOpsManagerCompat;->setLineHeight(Landroid/widget/TextView;I)V

    .line 26
    iput-object v1, p0, Lcom/squareup/cash/investing/components/categories/InvestingChoiceRow;->descriptionView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 27
    new-instance p1, Lcom/squareup/cash/investing/components/categories/InvestingChoiceRow$1;

    invoke-direct {p1, p0}, Lcom/squareup/cash/investing/components/categories/InvestingChoiceRow$1;-><init>(Lcom/squareup/cash/investing/components/categories/InvestingChoiceRow;)V

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->contourHeightOf(Lkotlin/jvm/functions/Function1;)V

    .line 28
    new-instance p1, Lcom/squareup/cash/investing/components/categories/InvestingChoiceRow$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/investing/components/categories/InvestingChoiceRow$2;-><init>(Lcom/squareup/cash/investing/components/categories/InvestingChoiceRow;)V

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object p1

    new-instance v0, Lcom/squareup/cash/investing/components/categories/InvestingChoiceRow$3;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/categories/InvestingChoiceRow$3;-><init>(Lcom/squareup/cash/investing/components/categories/InvestingChoiceRow;)V

    const/4 v12, 0x1

    invoke-static {p1, v2, v0, v12, v2}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v5

    .line 29
    new-instance p1, Lcom/squareup/cash/investing/components/categories/InvestingChoiceRow$4;

    invoke-direct {p1, p0}, Lcom/squareup/cash/investing/components/categories/InvestingChoiceRow$4;-><init>(Lcom/squareup/cash/investing/components/categories/InvestingChoiceRow;)V

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, p0

    .line 30
    invoke-static/range {v3 .. v9}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 31
    new-instance p1, Lcom/squareup/cash/investing/components/categories/InvestingChoiceRow$5;

    invoke-direct {p1, p0}, Lcom/squareup/cash/investing/components/categories/InvestingChoiceRow$5;-><init>(Lcom/squareup/cash/investing/components/categories/InvestingChoiceRow;)V

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object p1

    new-instance v0, Lcom/squareup/cash/investing/components/categories/InvestingChoiceRow$6;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/categories/InvestingChoiceRow$6;-><init>(Lcom/squareup/cash/investing/components/categories/InvestingChoiceRow;)V

    invoke-static {p1, v2, v0, v12, v2}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v7

    .line 32
    new-instance p1, Lcom/squareup/cash/investing/components/categories/InvestingChoiceRow$7;

    invoke-direct {p1, p0}, Lcom/squareup/cash/investing/components/categories/InvestingChoiceRow$7;-><init>(Lcom/squareup/cash/investing/components/categories/InvestingChoiceRow;)V

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v5, p0

    move-object v6, v1

    .line 33
    invoke-static/range {v5 .. v11}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 34
    invoke-static {p0, v2, v12}, Lcom/squareup/cash/mooncake/components/R$font;->createRippleDrawable$default(Landroid/view/View;Ljava/lang/Integer;I)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
