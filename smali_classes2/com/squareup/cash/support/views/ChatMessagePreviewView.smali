.class public final Lcom/squareup/cash/support/views/ChatMessagePreviewView;
.super Lcom/squareup/contour/ContourLayout;
.source "ChatMessagePreviewView.kt"


# instance fields
.field public final chevronRight:Landroidx/appcompat/widget/AppCompatImageView;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final messageTextView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

.field public final nameTextView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

.field public final unreadDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v1, p0, Lcom/squareup/cash/support/views/ChatMessagePreviewView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v7, 0x0

    .line 6
    invoke-direct {v2, p1, v7}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v3, 0x7f080185

    .line 7
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 8
    iget v3, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->chevron:I

    .line 9
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/core/app/AppOpsManagerCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 10
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 11
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    iput-object v2, p0, Lcom/squareup/cash/support/views/ChatMessagePreviewView;->chevronRight:Landroidx/appcompat/widget/AppCompatImageView;

    const v3, 0x7f08033a

    .line 13
    invoke-static {p1, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 15
    iget v4, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->green:I

    .line 16
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const-string v4, "AppCompatResources.getDr\u2026lorPalette.green)\n      }"

    .line 17
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/squareup/cash/support/views/ChatMessagePreviewView;->unreadDrawable:Landroid/graphics/drawable/Drawable;

    .line 18
    new-instance v8, Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 19
    invoke-direct {v8, p1, v7}, Lcom/squareup/cash/ui/widget/text/FigmaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    sget-object v3, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 21
    sget-object v3, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->mainTitle:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 22
    invoke-static {v8, v3}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 23
    iget v3, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 24
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v3, 0x7f080339

    .line 25
    invoke-static {p1, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 27
    iget v4, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->icon:I

    .line 28
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 29
    invoke-static {v8, v3}, Lcom/squareup/util/android/Views;->setCompoundDrawableStart(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    const/16 v3, 0x10

    .line 30
    invoke-virtual {p0, v3}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 31
    iput-object v8, p0, Lcom/squareup/cash/support/views/ChatMessagePreviewView;->nameTextView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 32
    new-instance v9, Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 33
    invoke-direct {v9, p1, v7}, Lcom/squareup/cash/ui/widget/text/FigmaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    sget-object v0, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->smallBody:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 35
    invoke-static {v9, v0}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 36
    iget v0, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tertiaryLabel:I

    .line 37
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x2

    .line 38
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 39
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 40
    iput-object v9, p0, Lcom/squareup/cash/support/views/ChatMessagePreviewView;->messageTextView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    const/4 v10, 0x1

    .line 41
    invoke-static {p0, v7, v10}, Lcom/squareup/cash/mooncake/components/R$font;->createRippleDrawable$default(Landroid/view/View;Ljava/lang/Integer;I)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x1c

    .line 42
    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v0

    const/16 v1, 0x14

    invoke-virtual {p0, v1}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v1

    const/16 v3, 0x18

    invoke-virtual {p0, v3}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v4

    invoke-virtual {p0, v3}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v3

    invoke-virtual {p0, v0, v1, v4, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 43
    invoke-virtual {p0}, Lcom/squareup/contour/ContourLayout;->contourHeightWrapContent()V

    .line 44
    sget-object v0, L-$$LambdaGroup$ks$zjy2whh6NRKMKgnzg9w9w9M_tOU;->INSTANCE$0:L-$$LambdaGroup$ks$zjy2whh6NRKMKgnzg9w9w9M_tOU;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->rightTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasRight;

    move-result-object v3

    .line 45
    sget-object v0, L-$$LambdaGroup$ks$IugebSuMR3JAWBnkp_j6wjrji8k;->INSTANCE$0:L-$$LambdaGroup$ks$IugebSuMR3JAWBnkp_j6wjrji8k;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v11

    .line 46
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 47
    sget-object v0, L-$$LambdaGroup$ks$zjy2whh6NRKMKgnzg9w9w9M_tOU;->INSTANCE$1:L-$$LambdaGroup$ks$zjy2whh6NRKMKgnzg9w9w9M_tOU;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/support/views/ChatMessagePreviewView$4;

    invoke-direct {v1, p0}, Lcom/squareup/cash/support/views/ChatMessagePreviewView$4;-><init>(Lcom/squareup/cash/support/views/ChatMessagePreviewView;)V

    invoke-static {v0, v7, v1, v10, v7}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 48
    sget-object v0, L-$$LambdaGroup$ks$IugebSuMR3JAWBnkp_j6wjrji8k;->INSTANCE$1:L-$$LambdaGroup$ks$IugebSuMR3JAWBnkp_j6wjrji8k;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v8

    .line 49
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 50
    new-instance v0, Lcom/squareup/cash/support/views/ChatMessagePreviewView$6;

    invoke-direct {v0, p0}, Lcom/squareup/cash/support/views/ChatMessagePreviewView$6;-><init>(Lcom/squareup/cash/support/views/ChatMessagePreviewView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    sget-object v1, L-$$LambdaGroup$ks$zjy2whh6NRKMKgnzg9w9w9M_tOU;->INSTANCE$2:L-$$LambdaGroup$ks$zjy2whh6NRKMKgnzg9w9w9M_tOU;

    invoke-static {v0, v7, v1, v10, v7}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 51
    new-instance v0, Lcom/squareup/cash/support/views/ChatMessagePreviewView$8;

    invoke-direct {v0, p0}, Lcom/squareup/cash/support/views/ChatMessagePreviewView$8;-><init>(Lcom/squareup/cash/support/views/ChatMessagePreviewView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object v0, p0

    move-object v1, v9

    .line 52
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method
