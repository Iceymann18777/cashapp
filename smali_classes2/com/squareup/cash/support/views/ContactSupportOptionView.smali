.class public final Lcom/squareup/cash/support/views/ContactSupportOptionView;
.super Lcom/squareup/contour/ContourLayout;
.source "ContactSupportOptionView.kt"


# instance fields
.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final iconView:Landroidx/appcompat/widget/AppCompatImageView;

.field public final textView:Landroidx/appcompat/widget/AppCompatTextView;

.field public final titleView:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v8, 0x0

    .line 3
    invoke-direct {v0, p1, v8}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput-object v0, p0, Lcom/squareup/cash/support/views/ContactSupportOptionView;->iconView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    new-instance v9, Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    invoke-direct {v9, p1, v8}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    iput-object v9, p0, Lcom/squareup/cash/support/views/ContactSupportOptionView;->titleView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    new-instance v10, Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    invoke-direct {v10, p1, v8}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    iput-object v10, p0, Lcom/squareup/cash/support/views/ContactSupportOptionView;->textView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    .line 12
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 13
    iput-object p1, p0, Lcom/squareup/cash/support/views/ContactSupportOptionView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 14
    new-instance v1, Lcom/squareup/cash/support/views/ContactSupportOptionView$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/support/views/ContactSupportOptionView$1;-><init>(Lcom/squareup/cash/support/views/ContactSupportOptionView;)V

    invoke-virtual {p0, v1}, Lcom/squareup/contour/ContourLayout;->contourHeightOf(Lkotlin/jvm/functions/Function1;)V

    const/4 v11, 0x1

    .line 15
    invoke-static {p0, v8, v11}, Lcom/squareup/cash/mooncake/components/R$font;->createRippleDrawable$default(Landroid/view/View;Ljava/lang/Integer;I)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702da

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 17
    new-instance v2, Lcom/squareup/cash/support/views/ContactSupportOptionView$2$1;

    invoke-direct {v2, v1}, Lcom/squareup/cash/support/views/ContactSupportOptionView$2$1;-><init>(I)V

    invoke-virtual {p0, v2}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v1

    new-instance v2, Lcom/squareup/cash/support/views/ContactSupportOptionView$$special$$inlined$run$lambda$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/support/views/ContactSupportOptionView$$special$$inlined$run$lambda$1;-><init>(Lcom/squareup/cash/support/views/ContactSupportOptionView;)V

    invoke-static {v1, v8, v2, v11, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v3

    .line 18
    sget-object v1, L-$$LambdaGroup$ks$UauHhXxi4bLBOmxbyKVkhYwEJmE;->INSTANCE$0:L-$$LambdaGroup$ks$UauHhXxi4bLBOmxbyKVkhYwEJmE;

    invoke-virtual {p0, v1}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v1

    new-instance v2, Lcom/squareup/cash/support/views/ContactSupportOptionView$$special$$inlined$run$lambda$2;

    invoke-direct {v2, p0}, Lcom/squareup/cash/support/views/ContactSupportOptionView$$special$$inlined$run$lambda$2;-><init>(Lcom/squareup/cash/support/views/ContactSupportOptionView;)V

    invoke-static {v1, v8, v2, v11, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, v0

    .line 19
    invoke-static/range {v1 .. v7}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    const/4 v1, 0x2

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 21
    iget v1, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->icon:I

    .line 22
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/app/AppOpsManagerCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 23
    invoke-virtual {v10}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 24
    new-instance v1, Lcom/squareup/cash/support/views/ContactSupportOptionView$3$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/support/views/ContactSupportOptionView$3$1;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/squareup/contour/ContourLayout;->rightTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasRight;

    move-result-object v3

    .line 25
    sget-object v0, L-$$LambdaGroup$ks$UauHhXxi4bLBOmxbyKVkhYwEJmE;->INSTANCE$1:L-$$LambdaGroup$ks$UauHhXxi4bLBOmxbyKVkhYwEJmE;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v4

    move-object v1, p0

    move-object v2, v10

    .line 26
    invoke-static/range {v1 .. v7}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 27
    sget-object v0, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 28
    sget-object v0, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->caption:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 29
    invoke-static {v10, v0}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 30
    iget v0, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tertiaryLabel:I

    .line 31
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    new-instance v0, Lcom/squareup/cash/support/views/ContactSupportOptionView$$special$$inlined$run$lambda$3;

    invoke-direct {v0, p0}, Lcom/squareup/cash/support/views/ContactSupportOptionView$$special$$inlined$run$lambda$3;-><init>(Lcom/squareup/cash/support/views/ContactSupportOptionView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/support/views/ContactSupportOptionView$$special$$inlined$run$lambda$4;

    invoke-direct {v1, p0}, Lcom/squareup/cash/support/views/ContactSupportOptionView$$special$$inlined$run$lambda$4;-><init>(Lcom/squareup/cash/support/views/ContactSupportOptionView;)V

    invoke-static {v0, v8, v1, v11, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v3

    .line 33
    sget-object v0, L-$$LambdaGroup$ks$UauHhXxi4bLBOmxbyKVkhYwEJmE;->INSTANCE$2:L-$$LambdaGroup$ks$UauHhXxi4bLBOmxbyKVkhYwEJmE;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v4

    move-object v1, p0

    move-object v2, v9

    .line 34
    invoke-static/range {v1 .. v7}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 35
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 36
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 37
    sget-object v0, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->mainBody:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 38
    invoke-static {v9, v0}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 39
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 40
    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public setActivated(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setActivated(Z)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method
