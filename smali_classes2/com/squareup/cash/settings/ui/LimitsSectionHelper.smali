.class public final Lcom/squareup/cash/settings/ui/LimitsSectionHelper;
.super Ljava/lang/Object;
.source "LimitsSectionHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimitsSectionHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LimitsSectionHelper.kt\ncom/squareup/cash/settings/ui/LimitsSectionHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,57:1\n1819#2:58\n1820#2:61\n1#3:59\n38#4:60\n*E\n*S KotlinDebug\n*F\n+ 1 LimitsSectionHelper.kt\ncom/squareup/cash/settings/ui/LimitsSectionHelper\n*L\n25#1:58\n25#1:61\n31#1:60\n*E\n"
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public currentData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/squareup/cash/settings/viewmodels/LimitsCategoryViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/settings/ui/LimitsSectionHelper;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final populateLimits(Landroid/widget/LinearLayout;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "+",
            "Lcom/squareup/cash/settings/viewmodels/LimitsCategoryViewModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "section"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "data"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Lcom/squareup/cash/settings/ui/LimitsSectionHelper;->currentData:Ljava/util/List;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object v2, v0, Lcom/squareup/cash/settings/ui/LimitsSectionHelper;->currentData:Ljava/util/List;

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/cash/settings/viewmodels/LimitsCategoryViewModel;

    .line 5
    instance-of v4, v3, Lcom/squareup/cash/settings/viewmodels/LimitsCategoryViewModel$LegacyCategory;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v3, Lcom/squareup/cash/settings/viewmodels/LimitsCategoryViewModel$LegacyCategory;

    .line 6
    invoke-static/range {p1 .. p1}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v4

    .line 7
    iget-object v4, v4, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0d00e5

    .line 9
    invoke-virtual {v6, v7, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Landroid/widget/LinearLayout;

    .line 10
    iget v7, v4, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/squareup/cash/mooncake/components/R$font;->createRippleDrawable(Landroid/view/View;Ljava/lang/Integer;)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v7, 0x7f0a03f7

    .line 12
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 13
    check-cast v7, Landroid/widget/TextView;

    .line 14
    iget-object v8, v3, Lcom/squareup/cash/settings/viewmodels/LimitsCategoryViewModel$LegacyCategory;->header:Ljava/lang/String;

    .line 15
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget v8, v4, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 17
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const v7, 0x7f0a0162

    .line 18
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 19
    check-cast v7, Landroid/widget/TextView;

    .line 20
    iget-object v8, v3, Lcom/squareup/cash/settings/viewmodels/LimitsCategoryViewModel$LegacyCategory;->items:Ljava/util/List;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3e

    const-string v9, "\n"

    .line 21
    invoke-static/range {v8 .. v15}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget v3, v4, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryLabel:I

    .line 23
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 25
    :cond_1
    instance-of v4, v3, Lcom/squareup/cash/settings/viewmodels/LimitsCategoryViewModel$ProgressiveCategory;

    if-eqz v4, :cond_6

    new-instance v4, Lcom/squareup/cash/settings/ui/LimitsProgressSectionView;

    iget-object v6, v0, Lcom/squareup/cash/settings/ui/LimitsSectionHelper;->context:Landroid/content/Context;

    invoke-direct {v4, v6}, Lcom/squareup/cash/settings/ui/LimitsProgressSectionView;-><init>(Landroid/content/Context;)V

    check-cast v3, Lcom/squareup/cash/settings/viewmodels/LimitsCategoryViewModel$ProgressiveCategory;

    const-string v6, "model"

    .line 26
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v7, v4, Lcom/squareup/cash/settings/ui/LimitsProgressSectionView;->titleView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    iget-object v8, v3, Lcom/squareup/cash/settings/viewmodels/LimitsCategoryViewModel$ProgressiveCategory;->header:Ljava/lang/String;

    .line 29
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    invoke-virtual {v4, v8, v7}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 31
    iget-object v3, v3, Lcom/squareup/cash/settings/viewmodels/LimitsCategoryViewModel$ProgressiveCategory;->progressBars:Ljava/util/List;

    .line 32
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v13, 0x4

    const/16 v14, 0x8

    if-eqz v8, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 34
    check-cast v8, Lcom/squareup/cash/settings/viewmodels/ProgressViewModel;

    .line 35
    new-instance v9, Lcom/squareup/cash/settings/ui/LimitsProgressRowView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v11, "context"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v10}, Lcom/squareup/cash/settings/ui/LimitsProgressRowView;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v10, v9, Lcom/squareup/cash/settings/ui/LimitsProgressRowView;->primaryDisplayTextView:Landroid/widget/TextView;

    .line 38
    iget-object v11, v8, Lcom/squareup/cash/settings/viewmodels/ProgressViewModel;->primaryText:Ljava/lang/String;

    .line 39
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v10, v9, Lcom/squareup/cash/settings/ui/LimitsProgressRowView;->secondaryDisplayTextView:Landroid/widget/TextView;

    .line 41
    iget-object v11, v8, Lcom/squareup/cash/settings/viewmodels/ProgressViewModel;->secondaryText:Ljava/lang/String;

    .line 42
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v8, v8, Lcom/squareup/cash/settings/viewmodels/ProgressViewModel;->progress:Ljava/lang/Double;

    if-eqz v8, :cond_2

    .line 44
    iget-object v10, v9, Lcom/squareup/cash/settings/ui/LimitsProgressRowView;->progressBarView:Lcom/squareup/segmentedprogress/SegmentedProgressView;

    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v10, v9, Lcom/squareup/cash/settings/ui/LimitsProgressRowView;->progressBarView:Lcom/squareup/segmentedprogress/SegmentedProgressView;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    double-to-float v8, v11

    invoke-virtual {v10, v8}, Lcom/squareup/segmentedprogress/SegmentedProgressView;->setProgress(F)V

    .line 46
    iget-object v8, v9, Lcom/squareup/cash/settings/ui/LimitsProgressRowView;->progressBarView:Lcom/squareup/segmentedprogress/SegmentedProgressView;

    invoke-virtual {v9, v13}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v10

    .line 47
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    .line 48
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    .line 49
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v13

    .line 50
    invoke-virtual {v8, v11, v12, v13, v10}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    .line 51
    :cond_2
    iget-object v8, v9, Lcom/squareup/cash/settings/ui/LimitsProgressRowView;->progressBarView:Lcom/squareup/segmentedprogress/SegmentedProgressView;

    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v8, v9, Lcom/squareup/cash/settings/ui/LimitsProgressRowView;->progressBarView:Lcom/squareup/segmentedprogress/SegmentedProgressView;

    invoke-virtual {v9, v5}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v10

    .line 53
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    .line 54
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    .line 55
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v13

    .line 56
    invoke-virtual {v8, v11, v12, v13, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    :goto_2
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 58
    :cond_3
    iget-object v3, v4, Lcom/squareup/cash/settings/ui/LimitsProgressSectionView;->titleView:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v6, "null cannot be cast to non-null type android.view.View"

    invoke-static {v3, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Lcom/squareup/cash/settings/ui/LimitsProgressRowView;

    .line 60
    iget-object v6, v4, Lcom/squareup/cash/settings/ui/LimitsProgressSectionView;->titleView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4, v13}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v6

    goto :goto_4

    :cond_4
    invoke-virtual {v4, v14}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v6

    :goto_4
    const/4 v7, 0x3

    const/4 v8, 0x0

    .line 61
    invoke-static {v4, v5, v5, v7, v8}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v8

    .line 62
    new-instance v7, Lcom/squareup/cash/settings/ui/LimitsProgressSectionView$render$$inlined$fold$lambda$1;

    invoke-direct {v7, v3, v6, v4}, Lcom/squareup/cash/settings/ui/LimitsProgressSectionView$render$$inlined$fold$lambda$1;-><init>(Landroid/view/View;ILcom/squareup/cash/settings/ui/LimitsProgressSectionView;)V

    invoke-virtual {v4, v7}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v6, v4

    move-object/from16 v7, v16

    .line 63
    invoke-static/range {v6 .. v12}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    move-object/from16 v3, v16

    goto :goto_3

    :cond_5
    move-object v6, v4

    .line 64
    :goto_5
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 65
    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    return-void
.end method
