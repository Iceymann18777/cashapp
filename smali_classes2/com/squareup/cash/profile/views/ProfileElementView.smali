.class public final Lcom/squareup/cash/profile/views/ProfileElementView;
.super Lcom/squareup/contour/ContourLayout;
.source "ProfileElementView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileElementView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileElementView.kt\ncom/squareup/cash/profile/views/ProfileElementView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,81:1\n140#2,6:82\n*E\n*S KotlinDebug\n*F\n+ 1 ProfileElementView.kt\ncom/squareup/cash/profile/views/ProfileElementView\n*L\n56#1,6:82\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0016\u0012\n\u0008\u0003\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/squareup/cash/profile/views/ProfileElementView;",
        "Lcom/squareup/contour/ContourLayout;",
        "Lcom/squareup/cash/profile/viewmodels/ProfileElementViewModel;",
        "viewModel",
        "",
        "render",
        "(Lcom/squareup/cash/profile/viewmodels/ProfileElementViewModel;)V",
        "Lcom/squareup/cash/mooncake/themes/ProfileViewThemeInfo;",
        "theme",
        "Lcom/squareup/cash/mooncake/themes/ProfileViewThemeInfo;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "iconView",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "colorPalette",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "Lcom/squareup/picasso/Picasso;",
        "picasso",
        "Lcom/squareup/picasso/Picasso;",
        "Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;",
        "label",
        "Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Lcom/squareup/picasso/Picasso;Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "views_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final iconView:Landroidx/appcompat/widget/AppCompatImageView;

.field public final label:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

.field public final picasso:Lcom/squareup/picasso/Picasso;

.field public final theme:Lcom/squareup/cash/mooncake/themes/ProfileViewThemeInfo;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Picasso;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfileElementView;->picasso:Lcom/squareup/picasso/Picasso;

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->profileView:Lcom/squareup/cash/mooncake/themes/ProfileViewThemeInfo;

    .line 4
    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfileElementView;->theme:Lcom/squareup/cash/mooncake/themes/ProfileViewThemeInfo;

    .line 5
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p3

    .line 6
    iget-object p3, p3, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 7
    iput-object p3, p0, Lcom/squareup/cash/profile/views/ProfileElementView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 8
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p3, 0x0

    .line 9
    invoke-direct {v1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    iput-object v1, p0, Lcom/squareup/cash/profile/views/ProfileElementView;->iconView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    new-instance v7, Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    .line 14
    invoke-direct {v7, p2, p3}, Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    sget-object p2, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 16
    sget-object p2, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->smallTitle:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 17
    invoke-static {v7, p2}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 18
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/ProfileViewThemeInfo;->settingsRowTextColor:I

    .line 19
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iput-object v7, p0, Lcom/squareup/cash/profile/views/ProfileElementView;->label:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    .line 21
    sget-object p1, L-$$LambdaGroup$ks$L2fRWadW9lCcZ0a_A033Zt7-Fvg;->INSTANCE$0:L-$$LambdaGroup$ks$L2fRWadW9lCcZ0a_A033Zt7-Fvg;

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object p1

    .line 22
    new-instance p2, Lcom/squareup/cash/profile/views/ProfileElementView$2;

    invoke-direct {p2, p0}, Lcom/squareup/cash/profile/views/ProfileElementView$2;-><init>(Lcom/squareup/cash/profile/views/ProfileElementView;)V

    const/4 v8, 0x1

    invoke-static {p1, p3, p2, v8, p3}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 23
    sget-object p1, L-$$LambdaGroup$ks$RfLdPi-Trk8TROg2svuuBPmS7wE;->INSTANCE$0:L-$$LambdaGroup$ks$RfLdPi-Trk8TROg2svuuBPmS7wE;

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object p1

    .line 24
    new-instance p2, Lcom/squareup/cash/profile/views/ProfileElementView$4;

    invoke-direct {p2, p0}, Lcom/squareup/cash/profile/views/ProfileElementView$4;-><init>(Lcom/squareup/cash/profile/views/ProfileElementView;)V

    invoke-static {p1, p3, p2, v8, p3}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    .line 25
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 26
    new-instance p1, Lcom/squareup/cash/profile/views/ProfileElementView$5;

    invoke-direct {p1, p0}, Lcom/squareup/cash/profile/views/ProfileElementView$5;-><init>(Lcom/squareup/cash/profile/views/ProfileElementView;)V

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object p1

    .line 27
    sget-object p2, L-$$LambdaGroup$ks$L2fRWadW9lCcZ0a_A033Zt7-Fvg;->INSTANCE$1:L-$$LambdaGroup$ks$L2fRWadW9lCcZ0a_A033Zt7-Fvg;

    invoke-static {p1, p3, p2, v8, p3}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v4

    .line 28
    sget-object p1, L-$$LambdaGroup$ks$RfLdPi-Trk8TROg2svuuBPmS7wE;->INSTANCE$1:L-$$LambdaGroup$ks$RfLdPi-Trk8TROg2svuuBPmS7wE;

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v5

    const/4 v6, 0x0

    const/4 p1, 0x4

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, v7

    move v7, p1

    .line 29
    invoke-static/range {v2 .. v8}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    const/16 p1, 0x18

    .line 30
    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result p2

    .line 31
    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result p1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 34
    invoke-virtual {p0, p2, p3, p1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 35
    new-instance p1, Lcom/squareup/cash/profile/views/ProfileElementView$8;

    invoke-direct {p1, p0}, Lcom/squareup/cash/profile/views/ProfileElementView$8;-><init>(Lcom/squareup/cash/profile/views/ProfileElementView;)V

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->contourHeightOf(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final render(Lcom/squareup/cash/profile/viewmodels/ProfileElementViewModel;)V
    .locals 4

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/squareup/cash/profile/viewmodels/ProfileElementViewModel;->icon:Lcom/squareup/cash/profile/viewmodels/ProfileElementViewModel$Icon;

    .line 2
    instance-of v1, v0, Lcom/squareup/cash/profile/viewmodels/ProfileElementViewModel$Icon$Remote;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/profile/views/ProfileElementView;->picasso:Lcom/squareup/picasso/Picasso;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lcom/squareup/cash/profile/viewmodels/ProfileElementViewModel$Icon$Remote;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/profile/viewmodels/ProfileElementViewModel$Icon$Remote;->url:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/squareup/util/picasso/TintTransformation;

    iget-object v2, p0, Lcom/squareup/cash/profile/views/ProfileElementView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 8
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->green:I

    .line 9
    invoke-direct {v1, v2}, Lcom/squareup/util/picasso/TintTransformation;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    .line 10
    iget-object v1, p0, Lcom/squareup/cash/profile/views/ProfileElementView;->iconView:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    goto :goto_0

    .line 12
    :cond_0
    instance-of v1, v0, Lcom/squareup/cash/profile/viewmodels/ProfileElementViewModel$Icon$Local;

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/squareup/cash/profile/views/ProfileElementView;->iconView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/squareup/cash/profile/viewmodels/ProfileElementViewModel$Icon$Local;

    .line 15
    iget v0, v0, Lcom/squareup/cash/profile/viewmodels/ProfileElementViewModel$Icon$Local;->resourceId:I

    .line 16
    iget-object v3, p0, Lcom/squareup/cash/profile/views/ProfileElementView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 17
    iget v3, v3, Lcom/squareup/cash/mooncake/themes/ColorPalette;->green:I

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileElementView;->label:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    .line 21
    iget-object p1, p1, Lcom/squareup/cash/profile/viewmodels/ProfileElementViewModel;->label:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
