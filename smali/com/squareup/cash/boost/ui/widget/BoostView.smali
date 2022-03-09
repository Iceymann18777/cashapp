.class public final Lcom/squareup/cash/boost/ui/widget/BoostView;
.super Lcom/squareup/contour/ContourLayout;
.source "AvailableBoostView.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/contour/ContourLayout;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAvailableBoostView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AvailableBoostView.kt\ncom/squareup/cash/boost/ui/widget/BoostView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,208:1\n155#2,6:209\n155#2,6:215\n*E\n*S KotlinDebug\n*F\n+ 1 AvailableBoostView.kt\ncom/squareup/cash/boost/ui/widget/BoostView\n*L\n162#1,6:209\n171#1,6:215\n*E\n"
.end annotation


# instance fields
.field public final avatar:Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;

.field public final description:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

.field public final themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

.field public final title:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;)V
    .locals 11

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "picasso"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/squareup/cash/boost/ui/widget/BoostView;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 3
    new-instance v3, Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;

    const/4 v7, 0x0

    .line 4
    invoke-direct {v3, p1, v7, p2}, Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/picasso/Picasso;)V

    .line 5
    iput-object v3, p0, Lcom/squareup/cash/boost/ui/widget/BoostView;->avatar:Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;

    .line 6
    new-instance v8, Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    .line 7
    invoke-direct {v8, p1, v7}, Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 9
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const v4, 0x7f12018b

    .line 10
    invoke-virtual {v8, p1, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 11
    iget-object v2, v2, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->boostPickerScreen:Lcom/squareup/cash/mooncake/themes/BoostsViewThemeInfo;

    .line 12
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/BoostsViewThemeInfo;->availableBoostTitleColor:I

    .line 13
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v2, 0x10

    .line 14
    invoke-virtual {p0, v2}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v4

    invoke-virtual {p0, v2}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v2

    .line 15
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    .line 16
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    .line 17
    invoke-virtual {v8, v4, v5, v2, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    iput-object v8, p0, Lcom/squareup/cash/boost/ui/widget/BoostView;->title:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    .line 20
    new-instance v9, Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    .line 21
    invoke-direct {v9, p1, v7}, Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v2, 0x7f120180

    .line 22
    invoke-virtual {v9, p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    const/16 v0, 0x11

    .line 23
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 24
    iput-object v9, p0, Lcom/squareup/cash/boost/ui/widget/BoostView;->description:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    const/16 v0, 0x19

    .line 25
    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 28
    invoke-virtual {p0, v2, v4, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070063

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 30
    sget-object v2, L-$$LambdaGroup$ks$QpCr-DBhm2dPMCCCX1f1XD6Famw;->INSTANCE$0:L-$$LambdaGroup$ks$QpCr-DBhm2dPMCCCX1f1XD6Famw;

    invoke-virtual {p0, v2}, Lcom/squareup/contour/ContourLayout;->centerHorizontallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/WidthOfOnlyContext;

    move-result-object v2

    .line 31
    new-instance v4, Lcom/squareup/cash/boost/ui/widget/BoostView$2;

    invoke-direct {v4, p0, v0}, Lcom/squareup/cash/boost/ui/widget/BoostView$2;-><init>(Lcom/squareup/cash/boost/ui/widget/BoostView;I)V

    invoke-static {v2, v7, v4, v1, v7}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 32
    sget-object v4, Lcom/squareup/cash/boost/ui/widget/BoostView$3;->INSTANCE:Lcom/squareup/cash/boost/ui/widget/BoostView$3;

    invoke-virtual {p0, v4}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v4

    .line 33
    new-instance v5, Lcom/squareup/cash/boost/ui/widget/BoostView$4;

    invoke-direct {v5, p0, v0}, Lcom/squareup/cash/boost/ui/widget/BoostView$4;-><init>(Lcom/squareup/cash/boost/ui/widget/BoostView;I)V

    invoke-static {v4, v7, v5, v1, v7}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v10

    .line 34
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 35
    sget-object v0, L-$$LambdaGroup$ks$QpCr-DBhm2dPMCCCX1f1XD6Famw;->INSTANCE$1:L-$$LambdaGroup$ks$QpCr-DBhm2dPMCCCX1f1XD6Famw;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->centerHorizontallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/WidthOfOnlyContext;

    move-result-object v2

    .line 36
    new-instance v0, Lcom/squareup/cash/boost/ui/widget/BoostView$6;

    invoke-direct {v0, p0}, Lcom/squareup/cash/boost/ui/widget/BoostView$6;-><init>(Lcom/squareup/cash/boost/ui/widget/BoostView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v8

    .line 37
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 38
    invoke-static {p0, v0, v0, v1, v7}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 39
    new-instance v0, Lcom/squareup/cash/boost/ui/widget/BoostView$7;

    invoke-direct {v0, p0}, Lcom/squareup/cash/boost/ui/widget/BoostView$7;-><init>(Lcom/squareup/cash/boost/ui/widget/BoostView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object v0, p0

    move-object v1, v9

    .line 40
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 41
    new-instance v0, Lcom/squareup/cash/boost/ui/widget/BoostView$8;

    invoke-direct {v0, p0}, Lcom/squareup/cash/boost/ui/widget/BoostView$8;-><init>(Lcom/squareup/cash/boost/ui/widget/BoostView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->contourHeightOf(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public accept(Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;)V
    .locals 3

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/boost/ui/widget/BoostView;->title:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    .line 3
    iget-object v1, p1, Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;->title:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/boost/ui/widget/BoostView;->description:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    .line 6
    iget-object v1, p1, Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;->description:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/boost/ui/widget/BoostView;->description:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    .line 9
    iget-object v1, p1, Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;->color:Lcom/squareup/protos/cash/ui/Color;

    .line 10
    iget-object v2, p0, Lcom/squareup/cash/boost/ui/widget/BoostView;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    invoke-static {v1, v2}, Lcom/squareup/cash/mooncake/components/R$font;->forTheme(Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/cash/mooncake/themes/ThemeInfo;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v0, p0, Lcom/squareup/cash/boost/ui/widget/BoostView;->avatar:Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;

    .line 12
    iget-object p1, p1, Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;->avatarImages:Ljava/util/List;

    .line 13
    invoke-virtual {v0, p1}, Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;->load(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;

    invoke-virtual {p0, p1}, Lcom/squareup/cash/boost/ui/widget/BoostView;->accept(Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;)V

    return-void
.end method
