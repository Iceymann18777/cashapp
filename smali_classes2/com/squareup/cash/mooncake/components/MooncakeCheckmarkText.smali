.class public final Lcom/squareup/cash/mooncake/components/MooncakeCheckmarkText;
.super Lcom/squareup/contour/ContourLayout;
.source "MooncakeCheckmarkText.kt"

# interfaces
.implements Lcom/squareup/cash/mooncake/components/WeightedLeftInBlockers;


# instance fields
.field public final checkmark:Landroidx/appcompat/widget/AppCompatImageView;

.field public final label:Landroidx/appcompat/widget/AppCompatTextView;

.field public final themeInfo:Lcom/squareup/cash/mooncake/themes/CheckmarkTextThemeInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    const-string p2, "context"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p3

    .line 4
    iget-object p3, p3, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->checkmarkText:Lcom/squareup/cash/mooncake/themes/CheckmarkTextThemeInfo;

    .line 5
    iput-object p3, p0, Lcom/squareup/cash/mooncake/components/MooncakeCheckmarkText;->themeInfo:Lcom/squareup/cash/mooncake/themes/CheckmarkTextThemeInfo;

    .line 6
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    invoke-direct {v1, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f080182

    const/4 v2, 0x2

    .line 8
    invoke-static {p1, v0, p2, v2}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat$default(Landroid/content/Context;ILjava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    iget v2, p3, Lcom/squareup/cash/mooncake/themes/CheckmarkTextThemeInfo;->checkmarkColor:I

    .line 11
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 12
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iput-object v1, p0, Lcom/squareup/cash/mooncake/components/MooncakeCheckmarkText;->checkmark:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    new-instance v7, Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    invoke-direct {v7, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x41800000    # 16.0f

    .line 17
    invoke-static {v7, p1}, Lcom/squareup/util/android/Views;->sp(Landroid/view/View;F)F

    move-result p1

    invoke-static {v7, p1}, Lcom/squareup/util/android/TextViewsKt;->setTextSizeInPx(Landroid/widget/TextView;F)V

    .line 18
    iget p1, p3, Lcom/squareup/cash/mooncake/themes/CheckmarkTextThemeInfo;->textColor:I

    .line 19
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f090007

    .line 20
    invoke-static {v7, p1}, Lcom/squareup/util/android/TextViewsKt;->setTypeface(Landroid/widget/TextView;I)V

    const/16 p1, 0x18

    .line 21
    invoke-static {v7, p1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result p1

    .line 22
    invoke-static {v7, p1}, Landroidx/core/app/AppOpsManagerCompat;->setLineHeight(Landroid/widget/TextView;I)V

    .line 23
    iput-object v7, p0, Lcom/squareup/cash/mooncake/components/MooncakeCheckmarkText;->label:Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    new-instance p1, Lcom/squareup/cash/mooncake/components/MooncakeCheckmarkText$1;

    invoke-direct {p1, p0}, Lcom/squareup/cash/mooncake/components/MooncakeCheckmarkText$1;-><init>(Lcom/squareup/cash/mooncake/components/MooncakeCheckmarkText;)V

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->contourHeightOf(Lkotlin/jvm/functions/Function1;)V

    .line 25
    sget-object p1, L-$$LambdaGroup$ks$KcrfRP7vqXkwb5Ukt6uRN8HfR_Y;->INSTANCE$0:L-$$LambdaGroup$ks$KcrfRP7vqXkwb5Ukt6uRN8HfR_Y;

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object p1

    new-instance p3, Lcom/squareup/cash/mooncake/components/MooncakeCheckmarkText$3;

    invoke-direct {p3, p0}, Lcom/squareup/cash/mooncake/components/MooncakeCheckmarkText$3;-><init>(Lcom/squareup/cash/mooncake/components/MooncakeCheckmarkText;)V

    const/4 v8, 0x1

    invoke-static {p1, p2, p3, v8, p2}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 26
    sget-object p1, L-$$LambdaGroup$ks$w17BrvwdQ8IwJCNVndg3sjBi25Y;->INSTANCE$0:L-$$LambdaGroup$ks$w17BrvwdQ8IwJCNVndg3sjBi25Y;

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object p1

    new-instance p3, Lcom/squareup/cash/mooncake/components/MooncakeCheckmarkText$5;

    invoke-direct {p3, p0}, Lcom/squareup/cash/mooncake/components/MooncakeCheckmarkText$5;-><init>(Lcom/squareup/cash/mooncake/components/MooncakeCheckmarkText;)V

    invoke-static {p1, p2, p3, v8, p2}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    .line 27
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 28
    new-instance p1, Lcom/squareup/cash/mooncake/components/MooncakeCheckmarkText$6;

    invoke-direct {p1, p0}, Lcom/squareup/cash/mooncake/components/MooncakeCheckmarkText$6;-><init>(Lcom/squareup/cash/mooncake/components/MooncakeCheckmarkText;)V

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object p1

    sget-object p3, L-$$LambdaGroup$ks$KcrfRP7vqXkwb5Ukt6uRN8HfR_Y;->INSTANCE$1:L-$$LambdaGroup$ks$KcrfRP7vqXkwb5Ukt6uRN8HfR_Y;

    invoke-static {p1, p2, p3, v8, p2}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v5

    .line 29
    sget-object p1, L-$$LambdaGroup$ks$w17BrvwdQ8IwJCNVndg3sjBi25Y;->INSTANCE$1:L-$$LambdaGroup$ks$w17BrvwdQ8IwJCNVndg3sjBi25Y;

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v6

    const/4 p1, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, v7

    move v7, p1

    .line 30
    invoke-static/range {v3 .. v9}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method
