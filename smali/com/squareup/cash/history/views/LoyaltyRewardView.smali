.class public final Lcom/squareup/cash/history/views/LoyaltyRewardView;
.super Lcom/squareup/contour/ContourLayout;
.source "LoyaltyRewardView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoyaltyRewardView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoyaltyRewardView.kt\ncom/squareup/cash/history/views/LoyaltyRewardView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,179:1\n139#2,7:180\n*E\n*S KotlinDebug\n*F\n+ 1 LoyaltyRewardView.kt\ncom/squareup/cash/history/views/LoyaltyRewardView\n*L\n58#1,7:180\n*E\n"
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final avatarView:Lcom/squareup/cash/ui/widget/image/ProgressAvatarView;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final descriptionView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

.field public final theme:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

.field public final titleView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/integration/analytics/Analytics;I)V
    .locals 14

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v1, p3

    and-int/lit8 v2, p4, 0x2

    const-string v2, "context"

    .line 1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "analytics"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 2
    invoke-direct {p0, p1, v8}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, v7, Lcom/squareup/cash/history/views/LoyaltyRewardView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 3
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v1

    iput-object v1, v7, Lcom/squareup/cash/history/views/LoyaltyRewardView;->theme:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    iput-object v1, v7, Lcom/squareup/cash/history/views/LoyaltyRewardView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 6
    new-instance v2, Lcom/squareup/cash/ui/widget/image/ProgressAvatarView;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v2, p1, v8, v3, v4}, Lcom/squareup/cash/ui/widget/image/ProgressAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v2, v7, Lcom/squareup/cash/history/views/LoyaltyRewardView;->avatarView:Lcom/squareup/cash/ui/widget/image/ProgressAvatarView;

    .line 7
    new-instance v9, Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 8
    invoke-direct {v9, p1, v8}, Lcom/squareup/cash/ui/widget/text/FigmaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    sget-object v3, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 10
    sget-object v3, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->mainTitle:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 11
    invoke-static {v9, v3}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 12
    iget v3, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 13
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v10, 0x1

    .line 14
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 15
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 16
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    iput-object v9, v7, Lcom/squareup/cash/history/views/LoyaltyRewardView;->titleView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 18
    new-instance v11, Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 19
    invoke-direct {v11, p1, v8}, Lcom/squareup/cash/ui/widget/text/FigmaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    sget-object v0, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->smallBody:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 21
    invoke-static {v11, v0}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 22
    iget v0, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tertiaryLabel:I

    .line 23
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 25
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 26
    iput-object v11, v7, Lcom/squareup/cash/history/views/LoyaltyRewardView;->descriptionView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    const/16 v0, 0x50

    .line 27
    invoke-static {p0, v0}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 28
    invoke-virtual {p0}, Lcom/squareup/contour/ContourLayout;->contourHeightWrapContent()V

    const/16 v0, 0x10

    .line 29
    invoke-static {p0, v0}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v3

    invoke-static {p0, v0}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    .line 32
    invoke-virtual {p0, v4, v3, v5, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 33
    iget v0, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/squareup/cash/mooncake/components/R$font;->createRippleDrawable(Landroid/view/View;Ljava/lang/Integer;)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x18

    .line 35
    invoke-static {p0, v0}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v12

    const/16 v0, 0x28

    .line 36
    invoke-static {p0, v0}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v0

    .line 37
    new-instance v1, Lcom/squareup/cash/history/views/LoyaltyRewardView$1;

    invoke-direct {v1, v12}, Lcom/squareup/cash/history/views/LoyaltyRewardView$1;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v1

    new-instance v3, Lcom/squareup/cash/history/views/LoyaltyRewardView$2;

    invoke-direct {v3, p0, v0}, Lcom/squareup/cash/history/views/LoyaltyRewardView$2;-><init>(Lcom/squareup/cash/history/views/LoyaltyRewardView;I)V

    invoke-static {v1, v8, v3, v10, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v3

    .line 38
    new-instance v1, Lcom/squareup/cash/history/views/LoyaltyRewardView$3;

    invoke-direct {v1, p0}, Lcom/squareup/cash/history/views/LoyaltyRewardView$3;-><init>(Lcom/squareup/cash/history/views/LoyaltyRewardView;)V

    invoke-virtual {p0, v1}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v1

    .line 39
    new-instance v4, Lcom/squareup/cash/history/views/LoyaltyRewardView$4;

    invoke-direct {v4, p0, v0}, Lcom/squareup/cash/history/views/LoyaltyRewardView$4;-><init>(Lcom/squareup/cash/history/views/LoyaltyRewardView;I)V

    invoke-static {v1, v8, v4, v10, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v13

    .line 40
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 41
    new-instance v0, Lcom/squareup/cash/history/views/LoyaltyRewardView$5;

    invoke-direct {v0, p0}, Lcom/squareup/cash/history/views/LoyaltyRewardView$5;-><init>(Lcom/squareup/cash/history/views/LoyaltyRewardView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/history/views/LoyaltyRewardView$6;

    invoke-direct {v1, p0, v12}, Lcom/squareup/cash/history/views/LoyaltyRewardView$6;-><init>(Lcom/squareup/cash/history/views/LoyaltyRewardView;I)V

    invoke-static {v0, v8, v1, v10, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 42
    sget-object v0, Lcom/squareup/cash/history/views/LoyaltyRewardView$7;->INSTANCE:Lcom/squareup/cash/history/views/LoyaltyRewardView$7;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v9

    .line 43
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 44
    invoke-static/range {v0 .. v5}, Lcom/squareup/contour/ContourLayout;->matchXTo$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 45
    new-instance v0, Lcom/squareup/cash/history/views/LoyaltyRewardView$8;

    invoke-direct {v0, p0}, Lcom/squareup/cash/history/views/LoyaltyRewardView$8;-><init>(Lcom/squareup/cash/history/views/LoyaltyRewardView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v0, p0

    move-object v1, v11

    move-object v6, v8

    .line 46
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final setAvailableReward(Lcom/squareup/protos/franklin/loyalty/PointsReward;Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;ILcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;)V
    .locals 6

    const-string/jumbo v0, "reward"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsBase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/history/views/LoyaltyRewardView;->avatarView:Lcom/squareup/cash/ui/widget/image/ProgressAvatarView;

    invoke-virtual {v0, p3}, Lcom/squareup/cash/ui/widget/image/ProgressAvatarView;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/history/views/LoyaltyRewardView;->avatarView:Lcom/squareup/cash/ui/widget/image/ProgressAvatarView;

    const v1, 0x7f080273

    invoke-virtual {v0, v1}, Lcom/squareup/cash/ui/widget/image/ProgressAvatarView;->setDrawableRes(I)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/history/views/LoyaltyRewardView;->titleView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    iget-object v1, p1, Lcom/squareup/protos/franklin/loyalty/PointsReward;->display_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/history/views/LoyaltyRewardView;->descriptionView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p1, Lcom/squareup/protos/franklin/loyalty/PointsReward;->points_required:Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 6
    iget-object p2, p2, Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;->one:Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object p2, p2, Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;->many:Ljava/lang/String;

    :goto_1
    move-object v4, p2

    .line 8
    iget-object p2, p0, Lcom/squareup/cash/history/views/LoyaltyRewardView;->avatarView:Lcom/squareup/cash/ui/widget/image/ProgressAvatarView;

    new-instance v0, Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel;

    sget-object v1, Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel$Style;->FILLED:Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel$Style;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel;-><init>(Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel$Style;F)V

    invoke-virtual {p2, v0}, Lcom/squareup/cash/ui/widget/image/ProgressAvatarView;->setModel(Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel;)V

    .line 9
    iget-object p2, p0, Lcom/squareup/cash/history/views/LoyaltyRewardView;->descriptionView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110391

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v5, p1, Lcom/squareup/protos/franklin/loyalty/PointsReward;->points_required:Ljava/lang/Long;

    aput-object v5, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    new-instance p2, Lcom/squareup/cash/history/views/LoyaltyRewardView$setAvailableReward$1;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/history/views/LoyaltyRewardView$setAvailableReward$1;-><init>(Lcom/squareup/cash/history/views/LoyaltyRewardView;Lcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;Lcom/squareup/protos/franklin/loyalty/PointsReward;Ljava/lang/String;I)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setUpcomingReward(JLcom/squareup/protos/franklin/loyalty/PointsReward;Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;ILcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;)V
    .locals 16

    move-object/from16 v11, p0

    move-object/from16 v8, p3

    move-object/from16 v6, p4

    const-string/jumbo v0, "reward"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unit"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsBase"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v11, Lcom/squareup/cash/history/views/LoyaltyRewardView;->avatarView:Lcom/squareup/cash/ui/widget/image/ProgressAvatarView;

    move/from16 v9, p5

    invoke-virtual {v0, v9}, Lcom/squareup/cash/ui/widget/image/ProgressAvatarView;->setColor(I)V

    .line 2
    iget-object v0, v11, Lcom/squareup/cash/history/views/LoyaltyRewardView;->avatarView:Lcom/squareup/cash/ui/widget/image/ProgressAvatarView;

    const v1, 0x7f080273

    invoke-virtual {v0, v1}, Lcom/squareup/cash/ui/widget/image/ProgressAvatarView;->setDrawableRes(I)V

    .line 3
    iget-object v0, v11, Lcom/squareup/cash/history/views/LoyaltyRewardView;->titleView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    iget-object v1, v8, Lcom/squareup/protos/franklin/loyalty/PointsReward;->display_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, v8, Lcom/squareup/protos/franklin/loyalty/PointsReward;->points_required:Ljava/lang/Long;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 5
    iget-object v0, v11, Lcom/squareup/cash/history/views/LoyaltyRewardView;->descriptionView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    iget-object v1, v8, Lcom/squareup/protos/franklin/loyalty/PointsReward;->points_required:Ljava/lang/Long;

    const/16 v4, 0x20

    const-wide/16 v12, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v1, v14, v12

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v8, Lcom/squareup/protos/franklin/loyalty/PointsReward;->points_required:Ljava/lang/Long;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v6, Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;->one:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v8, Lcom/squareup/protos/franklin/loyalty/PointsReward;->points_required:Ljava/lang/Long;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v6, Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;->many:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-wide/from16 v4, p1

    long-to-float v0, v4

    .line 9
    invoke-static {v2, v3, v12, v13}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v12

    long-to-float v1, v12

    div-float v10, v0, v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, v10, v0

    if-ltz v1, :cond_2

    .line 10
    new-instance v1, Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel;

    sget-object v12, Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel$Style;->FILLED:Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel$Style;

    invoke-direct {v1, v12, v0}, Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel;-><init>(Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel$Style;F)V

    goto :goto_2

    .line 11
    :cond_2
    new-instance v1, Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel;

    sget-object v0, Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel$Style;->RING_SOLID:Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel$Style;

    invoke-direct {v1, v0, v10}, Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel;-><init>(Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel$Style;F)V

    .line 12
    :goto_2
    iget-object v0, v11, Lcom/squareup/cash/history/views/LoyaltyRewardView;->avatarView:Lcom/squareup/cash/ui/widget/image/ProgressAvatarView;

    invoke-virtual {v0, v1}, Lcom/squareup/cash/ui/widget/image/ProgressAvatarView;->setModel(Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel;)V

    .line 13
    new-instance v12, Lcom/squareup/cash/history/views/LoyaltyRewardView$setUpcomingReward$1;

    move-object v0, v12

    move-object/from16 v1, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p3

    move/from16 v9, p5

    invoke-direct/range {v0 .. v10}, Lcom/squareup/cash/history/views/LoyaltyRewardView$setUpcomingReward$1;-><init>(Lcom/squareup/cash/history/views/LoyaltyRewardView;JJLcom/squareup/protos/franklin/loyalty/LoyaltyUnit;Lcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;Lcom/squareup/protos/franklin/loyalty/PointsReward;IF)V

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
