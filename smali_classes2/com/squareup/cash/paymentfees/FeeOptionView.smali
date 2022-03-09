.class public final Lcom/squareup/cash/paymentfees/FeeOptionView;
.super Lcom/squareup/contour/ContourLayout;
.source "FeeOptionView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/paymentfees/FeeOptionView$Factory;
    }
.end annotation


# instance fields
.field public final amount:Landroidx/appcompat/widget/AppCompatTextView;

.field public final description:Landroidx/appcompat/widget/AppCompatTextView;

.field public final icon:Lcom/squareup/cash/ui/widget/CardOutlineImageView;

.field public final iconHeight:I

.field public final iconPaddingSides:I

.field public final iconWidth:I

.field public final marginToCenterY:I

.field public final picasso:Lcom/squareup/picasso/Picasso;

.field public final textPadding:I

.field public final theme:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

.field public final title:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picasso"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/squareup/cash/paymentfees/FeeOptionView;->picasso:Lcom/squareup/picasso/Picasso;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070157

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/squareup/cash/paymentfees/FeeOptionView;->marginToCenterY:I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070156

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/squareup/cash/paymentfees/FeeOptionView;->textPadding:I

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070154

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/squareup/cash/paymentfees/FeeOptionView;->iconPaddingSides:I

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070153

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/squareup/cash/paymentfees/FeeOptionView;->iconHeight:I

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070155

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/squareup/cash/paymentfees/FeeOptionView;->iconWidth:I

    .line 7
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/paymentfees/FeeOptionView;->theme:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 8
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x0

    .line 9
    invoke-direct {v1, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 10
    invoke-static {v1, v2}, Lcom/squareup/util/android/Views;->sp(Landroid/view/View;F)F

    move-result v3

    invoke-static {v1, v3}, Lcom/squareup/util/android/TextViewsKt;->setTextSizeInPx(Landroid/widget/TextView;F)V

    const v3, 0x7f090005

    .line 11
    invoke-static {p1, v3}, Lcom/squareup/scannerview/R$layout;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    iget-object v4, p2, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->selectFeeOptionsSheet:Lcom/squareup/cash/mooncake/themes/SelectFeeOptionsSheetThemeInfo;

    .line 13
    iget v4, v4, Lcom/squareup/cash/mooncake/themes/SelectFeeOptionsSheetThemeInfo;->optionTitleTextColor:I

    .line 14
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    iput-object v1, p0, Lcom/squareup/cash/paymentfees/FeeOptionView;->title:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    new-instance v4, Lcom/squareup/cash/ui/widget/CardOutlineImageView;

    .line 18
    invoke-direct {v4, p1, v0}, Lcom/squareup/cash/ui/widget/CardOutlineImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    iput-object v4, p0, Lcom/squareup/cash/paymentfees/FeeOptionView;->icon:Lcom/squareup/cash/ui/widget/CardOutlineImageView;

    .line 20
    new-instance v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    invoke-direct {v4, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    invoke-static {v4, v2}, Lcom/squareup/util/android/Views;->sp(Landroid/view/View;F)F

    move-result v5

    invoke-static {v4, v5}, Lcom/squareup/util/android/TextViewsKt;->setTextSizeInPx(Landroid/widget/TextView;F)V

    const v5, 0x7f090007

    .line 23
    invoke-static {p1, v5}, Lcom/squareup/scannerview/R$layout;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 24
    iget-object v5, p2, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->selectFeeOptionsSheet:Lcom/squareup/cash/mooncake/themes/SelectFeeOptionsSheetThemeInfo;

    .line 25
    iget v5, v5, Lcom/squareup/cash/mooncake/themes/SelectFeeOptionsSheetThemeInfo;->optionDescriptionTextColor:I

    .line 26
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    iput-object v4, p0, Lcom/squareup/cash/paymentfees/FeeOptionView;->description:Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    new-instance v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 29
    invoke-direct {v4, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-static {v4, v2}, Lcom/squareup/util/android/Views;->sp(Landroid/view/View;F)F

    move-result v0

    invoke-static {v4, v0}, Lcom/squareup/util/android/TextViewsKt;->setTextSizeInPx(Landroid/widget/TextView;F)V

    .line 31
    invoke-static {p1, v3}, Lcom/squareup/scannerview/R$layout;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 32
    iget-object p1, p2, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->selectFeeOptionsSheet:Lcom/squareup/cash/mooncake/themes/SelectFeeOptionsSheetThemeInfo;

    .line 33
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/SelectFeeOptionsSheetThemeInfo;->optionAmountTextColor:I

    .line 34
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    iput-object v4, p0, Lcom/squareup/cash/paymentfees/FeeOptionView;->amount:Landroidx/appcompat/widget/AppCompatTextView;

    .line 36
    iget-object p1, p2, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->global:Lcom/squareup/cash/mooncake/themes/GlobalThemeInfo;

    .line 37
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/GlobalThemeInfo;->sectionBackgroundColor:I

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/squareup/cash/mooncake/components/R$font;->createRippleDrawable(Landroid/view/View;Ljava/lang/Integer;)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    new-instance p1, Lcom/squareup/cash/paymentfees/FeeOptionView$1;

    invoke-direct {p1, p0}, Lcom/squareup/cash/paymentfees/FeeOptionView$1;-><init>(Lcom/squareup/cash/paymentfees/FeeOptionView;)V

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->contourHeightOf(Lkotlin/jvm/functions/Function1;)V

    .line 40
    new-instance p1, Lcom/squareup/cash/paymentfees/FeeOptionView$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/paymentfees/FeeOptionView$2;-><init>(Lcom/squareup/cash/paymentfees/FeeOptionView;)V

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v2

    .line 41
    sget-object p1, Lcom/squareup/cash/paymentfees/FeeOptionView$3;->INSTANCE:Lcom/squareup/cash/paymentfees/FeeOptionView$3;

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    .line 42
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method
