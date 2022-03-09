.class public final Lcom/squareup/cash/support/incidents/backend/views/real/IncidentView;
.super Lcom/squareup/contour/ContourLayout;
.source "IncidentView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIncidentView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IncidentView.kt\ncom/squareup/cash/support/incidents/backend/views/real/IncidentView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n+ 4 SpannableStringBuilder.kt\ncom/squareup/util/android/text/SpannableStringBuilderKt\n*L\n1#1,173:1\n295#2,2:174\n295#2,2:187\n39#3,2:176\n72#3,2:179\n74#3,2:183\n41#3:186\n11#4:178\n12#4,2:181\n14#4:185\n*E\n*S KotlinDebug\n*F\n+ 1 IncidentView.kt\ncom/squareup/cash/support/incidents/backend/views/real/IncidentView\n*L\n69#1,2:174\n158#1,2:187\n140#1,2:176\n142#1,2:179\n142#1,2:183\n140#1:186\n142#1:178\n142#1,2:181\n142#1:185\n*E\n"
.end annotation


# instance fields
.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final detailsView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

.field public isCollapsed:Z

.field public final statusView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

.field public final subscribeButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

.field public final titleView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 15

    move-object v7, p0

    move-object/from16 v1, p1

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v0, v7, Lcom/squareup/cash/support/incidents/backend/views/real/IncidentView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance v6, Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    const/4 v8, 0x0

    .line 6
    invoke-direct {v6, v1, v8}, Lcom/squareup/cash/ui/widget/text/FigmaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    sget-object v2, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 8
    sget-object v2, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->mainTitle:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 9
    invoke-static {v6, v2}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 10
    iget v2, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 11
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v2, 0x10

    .line 12
    invoke-virtual {p0, v2}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 13
    iget v2, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->chevron:I

    const v3, 0x7f080248

    .line 14
    invoke-virtual {p0, v3, v2}, Lcom/squareup/cash/support/incidents/backend/views/real/IncidentView;->getTintedDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 15
    invoke-static {v6, v2}, Lcom/squareup/util/android/Views;->setCompoundDrawableEnd(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 16
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    iput-object v6, v7, Lcom/squareup/cash/support/incidents/backend/views/real/IncidentView;->titleView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 18
    new-instance v9, Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 19
    invoke-direct {v9, v1, v8}, Lcom/squareup/cash/ui/widget/text/FigmaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    sget-object v2, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->smallBody:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 21
    invoke-static {v9, v2}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 22
    iget v3, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryLabel:I

    .line 23
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 25
    iput-object v9, v7, Lcom/squareup/cash/support/incidents/backend/views/real/IncidentView;->detailsView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 26
    new-instance v10, Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 27
    invoke-direct {v10, v1, v8}, Lcom/squareup/cash/ui/widget/text/FigmaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-static {v10, v2}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 29
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tertiaryLabel:I

    .line 30
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    iput-object v10, v7, Lcom/squareup/cash/support/incidents/backend/views/real/IncidentView;->statusView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 32
    new-instance v11, Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    move-object v0, v11

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;I)V

    iput-object v11, v7, Lcom/squareup/cash/support/incidents/backend/views/real/IncidentView;->subscribeButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    const/4 v12, 0x1

    .line 33
    invoke-static {p0, v8, v12}, Lcom/squareup/cash/mooncake/components/R$font;->createRippleDrawable$default(Landroid/view/View;Ljava/lang/Integer;I)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x1c

    .line 34
    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v0

    const/16 v1, 0x14

    invoke-virtual {p0, v1}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v2

    const/4 v13, 0x0

    invoke-virtual {p0, v13}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v3

    invoke-virtual {p0, v1}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v4

    invoke-virtual {p0, v0, v2, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 35
    invoke-virtual {p0}, Lcom/squareup/contour/ContourLayout;->contourHeightWrapContent()V

    .line 36
    invoke-virtual {p0, v1}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v0

    invoke-static {p0, v13, v0, v12, v8}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 37
    sget-object v0, Lcom/squareup/cash/support/incidents/backend/views/real/IncidentView$1;->INSTANCE:Lcom/squareup/cash/support/incidents/backend/views/real/IncidentView$1;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v14, 0x0

    move-object v0, p0

    move-object v1, v6

    move-object v6, v14

    .line 38
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 39
    new-instance v0, Lcom/squareup/cash/support/incidents/backend/views/real/IncidentView$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/support/incidents/backend/views/real/IncidentView$2;-><init>(Lcom/squareup/cash/support/incidents/backend/views/real/IncidentView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/squareup/cash/support/incidents/backend/views/real/IncidentView$3;

    invoke-direct {v1, p0}, Lcom/squareup/cash/support/incidents/backend/views/real/IncidentView$3;-><init>(Lcom/squareup/cash/support/incidents/backend/views/real/IncidentView;)V

    invoke-static {v0, v8, v1, v12, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 41
    new-instance v0, Lcom/squareup/cash/support/incidents/backend/views/real/IncidentView$4;

    invoke-direct {v0, p0}, Lcom/squareup/cash/support/incidents/backend/views/real/IncidentView$4;-><init>(Lcom/squareup/cash/support/incidents/backend/views/real/IncidentView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v9

    .line 42
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 43
    new-instance v0, L-$$LambdaGroup$ks$GCSrgdSkXqJflRN9aRh2K5f94uY;

    invoke-direct {v0, v13, p0}, L-$$LambdaGroup$ks$GCSrgdSkXqJflRN9aRh2K5f94uY;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$GCSrgdSkXqJflRN9aRh2K5f94uY;

    invoke-direct {v1, v12, p0}, L-$$LambdaGroup$ks$GCSrgdSkXqJflRN9aRh2K5f94uY;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v8, v1, v12, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 44
    new-instance v0, Lcom/squareup/cash/support/incidents/backend/views/real/IncidentView$7;

    invoke-direct {v0, p0}, Lcom/squareup/cash/support/incidents/backend/views/real/IncidentView$7;-><init>(Lcom/squareup/cash/support/incidents/backend/views/real/IncidentView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object v0, p0

    move-object v1, v10

    .line 45
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 46
    new-instance v0, L-$$LambdaGroup$ks$GCSrgdSkXqJflRN9aRh2K5f94uY;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, L-$$LambdaGroup$ks$GCSrgdSkXqJflRN9aRh2K5f94uY;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$GCSrgdSkXqJflRN9aRh2K5f94uY;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, L-$$LambdaGroup$ks$GCSrgdSkXqJflRN9aRh2K5f94uY;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v8, v1, v12, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 47
    new-instance v0, Lcom/squareup/cash/support/incidents/backend/views/real/IncidentView$10;

    invoke-direct {v0, p0}, Lcom/squareup/cash/support/incidents/backend/views/real/IncidentView$10;-><init>(Lcom/squareup/cash/support/incidents/backend/views/real/IncidentView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object v0, p0

    move-object v1, v11

    .line 48
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getTintedDrawable(II)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const-string p2, "AppCompatResources.getDr\u2026e()\n    setTint(tint)\n  }"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final updateButtonVisibility()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/support/incidents/backend/views/real/IncidentView;->subscribeButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    iget-boolean v1, p0, Lcom/squareup/cash/support/incidents/backend/views/real/IncidentView;->isCollapsed:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    const/16 v3, 0x8

    .line 2
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
