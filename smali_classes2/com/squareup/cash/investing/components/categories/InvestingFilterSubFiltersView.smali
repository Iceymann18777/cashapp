.class public final Lcom/squareup/cash/investing/components/categories/InvestingFilterSubFiltersView;
.super Lcom/squareup/contour/ContourLayout;
.source "InvestingFilterSubFiltersView.kt"

# interfaces
.implements Lcom/squareup/cash/ui/OutsideTapCloses;
.implements Lapp/cash/broadway/ui/Ui;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/contour/ContourLayout;",
        "Lcom/squareup/cash/ui/OutsideTapCloses;",
        "Lapp/cash/broadway/ui/Ui<",
        "Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewModel;",
        "Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewEvent;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingFilterSubFiltersView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingFilterSubFiltersView.kt\ncom/squareup/cash/investing/components/categories/InvestingFilterSubFiltersView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,104:1\n1819#2,2:105\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingFilterSubFiltersView.kt\ncom/squareup/cash/investing/components/categories/InvestingFilterSubFiltersView\n*L\n76#1,2:105\n*E\n"
.end annotation


# instance fields
.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final optionsView:Landroid/widget/LinearLayout;

.field public final resetView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

.field public final submitView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;


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
    iput-object v0, p0, Lcom/squareup/cash/investing/components/categories/InvestingFilterSubFiltersView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x1

    .line 6
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v1, 0x6

    .line 7
    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 8
    new-instance v1, Lcom/squareup/cash/ui/drawable/DividerDrawable;

    .line 9
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->hairline:I

    .line 10
    invoke-direct {v1, v0}, Lcom/squareup/cash/ui/drawable/DividerDrawable;-><init>(I)V

    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    iput-object v7, p0, Lcom/squareup/cash/investing/components/categories/InvestingFilterSubFiltersView;->optionsView:Landroid/widget/LinearLayout;

    .line 13
    new-instance v9, Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    sget-object v10, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;->LARGE:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;

    sget-object v4, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;->TERTIARY:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;

    const/4 v2, 0x0

    const/4 v5, 0x2

    move-object v0, v9

    move-object v1, p1

    move-object v3, v10

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;I)V

    .line 14
    new-instance v0, L-$$LambdaGroup$js$QIHKKNHIQiaoNQyjSrFHC74OcX0;

    const/4 v11, 0x0

    invoke-direct {v0, v11, p0}, L-$$LambdaGroup$js$QIHKKNHIQiaoNQyjSrFHC74OcX0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iput-object v9, p0, Lcom/squareup/cash/investing/components/categories/InvestingFilterSubFiltersView;->resetView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 16
    new-instance v12, Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    sget-object v4, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;->PRIMARY:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;

    move-object v0, v12

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;I)V

    .line 17
    invoke-virtual {v12, v11}, Landroid/widget/Button;->setEnabled(Z)V

    .line 18
    new-instance v0, L-$$LambdaGroup$js$QIHKKNHIQiaoNQyjSrFHC74OcX0;

    invoke-direct {v0, v8, p0}, L-$$LambdaGroup$js$QIHKKNHIQiaoNQyjSrFHC74OcX0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iput-object v12, p0, Lcom/squareup/cash/investing/components/categories/InvestingFilterSubFiltersView;->submitView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 20
    new-instance v0, Lcom/squareup/cash/investing/components/categories/InvestingFilterSubFiltersView$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/categories/InvestingFilterSubFiltersView$1;-><init>(Lcom/squareup/cash/investing/components/categories/InvestingFilterSubFiltersView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->contourHeightOf(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 21
    invoke-static {p0, v11, v11, v0, v1}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 22
    sget-object v0, Lcom/squareup/cash/investing/components/categories/InvestingFilterSubFiltersView$2;->INSTANCE:Lcom/squareup/cash/investing/components/categories/InvestingFilterSubFiltersView$2;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v7

    .line 23
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    const/16 v7, 0x18

    .line 24
    invoke-virtual {p0, v7}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v0

    invoke-virtual {p0, v7}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/squareup/contour/ContourLayout;->matchParentX(II)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 25
    new-instance v0, Lcom/squareup/cash/investing/components/categories/InvestingFilterSubFiltersView$3;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/categories/InvestingFilterSubFiltersView$3;-><init>(Lcom/squareup/cash/investing/components/categories/InvestingFilterSubFiltersView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object v0, p0

    move-object v1, v9

    .line 26
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 27
    invoke-virtual {p0, v7}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v0

    invoke-virtual {p0, v7}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/squareup/contour/ContourLayout;->matchParentX(II)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 28
    new-instance v0, Lcom/squareup/cash/investing/components/categories/InvestingFilterSubFiltersView$4;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/categories/InvestingFilterSubFiltersView$4;-><init>(Lcom/squareup/cash/investing/components/categories/InvestingFilterSubFiltersView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object v0, p0

    move-object v1, v12

    .line 29
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public setEventReceiver(Lapp/cash/broadway/ui/Ui$EventReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/investing/components/categories/InvestingFilterSubFiltersView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    return-void
.end method

.method public setModel(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewModel;

    const-string v2, "model"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, v0, Lcom/squareup/cash/investing/components/categories/InvestingFilterSubFiltersView;->resetView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 4
    iget-object v4, v1, Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewModel;->resetLabel:Ljava/lang/String;

    .line 5
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v3, v0, Lcom/squareup/cash/investing/components/categories/InvestingFilterSubFiltersView;->submitView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 7
    iget-object v4, v1, Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewModel;->submitLabel:Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v3, v0, Lcom/squareup/cash/investing/components/categories/InvestingFilterSubFiltersView;->submitView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 10
    iget-boolean v4, v1, Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewModel;->submitEnabled:Z

    .line 11
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 12
    iget-object v3, v0, Lcom/squareup/cash/investing/components/categories/InvestingFilterSubFiltersView;->optionsView:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 13
    iget-object v1, v1, Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewModel;->options:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel;

    .line 15
    instance-of v4, v3, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterSelectionViewModel;

    const-string v5, "eventReceiver"

    const-string v6, "context"

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    .line 16
    new-instance v4, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterSelection;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v8}, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterSelection;-><init>(Landroid/content/Context;)V

    .line 17
    check-cast v3, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterSelectionViewModel;

    new-instance v6, Lcom/squareup/cash/investing/components/categories/InvestingFilterSubFiltersView$setModel$1$view$1$1;

    iget-object v8, v0, Lcom/squareup/cash/investing/components/categories/InvestingFilterSubFiltersView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    if-eqz v8, :cond_2

    invoke-direct {v6, v8}, Lcom/squareup/cash/investing/components/categories/InvestingFilterSubFiltersView$setModel$1$view$1$1;-><init>(Lapp/cash/broadway/ui/Ui$EventReceiver;)V

    new-instance v5, Lcom/squareup/cash/investing/components/categories/InvestingFilterSubFiltersView$sam$i$io_reactivex_functions_Consumer$0;

    invoke-direct {v5, v6}, Lcom/squareup/cash/investing/components/categories/InvestingFilterSubFiltersView$sam$i$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v6, v4, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterSelection;->titleView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    iget-object v8, v3, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterSelectionViewModel;->title:Ljava/lang/String;

    .line 21
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v6, v3, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterSelectionViewModel;->options:Ljava/util/List;

    .line 23
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v15, v8, 0x1

    if-ltz v8, :cond_0

    check-cast v9, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$SubfilterOption;

    .line 24
    iget-object v10, v3, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterSelectionViewModel;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    .line 25
    invoke-static {v4}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/squareup/cash/instruments/views/R$layout;->forTheme(Lcom/squareup/cash/investing/themes/InvestingColor;Lcom/squareup/cash/mooncake/themes/ThemeInfo;)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 26
    new-instance v11, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 27
    invoke-direct {v11, v12, v7}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-static {v4}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v7

    iget-object v12, v4, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterSelection;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 29
    iget v12, v12, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryButtonBackground:I

    .line 30
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7, v12}, Lcom/squareup/cash/mooncake/themes/theming/PressKt;->pressColor(Lcom/squareup/cash/mooncake/themes/ThemeInfo;Ljava/lang/Integer;)I

    move-result v7

    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    const-string v12, "ColorStateList.valueOf(t\u2026condaryButtonBackground))"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 32
    iget-object v13, v4, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterSelection;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 33
    iget v13, v13, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryButtonBackground:I

    .line 34
    invoke-virtual {v12, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 35
    iget v13, v4, Lcom/squareup/contour/ContourLayout;->density:F

    const/high16 v14, 0x41c00000    # 24.0f

    mul-float v13, v13, v14

    .line 36
    invoke-virtual {v12, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 37
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v14, -0x1000000

    .line 38
    invoke-virtual {v13, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 39
    iget v14, v4, Lcom/squareup/contour/ContourLayout;->density:F

    const/high16 v16, 0x41c00000    # 24.0f

    mul-float v14, v14, v16

    .line 40
    invoke-virtual {v13, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 41
    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v14}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object/from16 p1, v1

    .line 42
    iget-object v1, v4, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterSelection;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 43
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryButtonBackground:I

    .line 44
    invoke-virtual {v14, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 45
    iget v1, v4, Lcom/squareup/contour/ContourLayout;->density:F

    mul-float v1, v1, v16

    .line 46
    invoke-virtual {v14, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v1, 0x3

    .line 47
    invoke-virtual {v4, v1}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v1

    invoke-virtual {v14, v1, v10}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 48
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v1, v7, v12, v13}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 49
    new-instance v12, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v12, v7, v14, v13}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 50
    new-instance v7, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v13, 0x1

    new-array v13, v13, [I

    const v14, 0x10100a1

    move-object/from16 v16, v6

    const/4 v6, 0x0

    aput v14, v13, v6

    .line 51
    invoke-virtual {v7, v13, v12}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v6, v6, [I

    .line 52
    invoke-virtual {v7, v6, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 53
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x11

    .line 54
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 55
    sget-object v1, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 56
    sget-object v1, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->smallTitle:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 57
    invoke-static {v11, v1}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 58
    iget-object v1, v4, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterSelection;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 59
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 60
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    new-instance v1, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterSelection$pillView$$inlined$apply$lambda$1;

    invoke-direct {v1, v11, v4, v10}, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterSelection$pillView$$inlined$apply$lambda$1;-><init>(Landroidx/appcompat/widget/AppCompatTextView;Lcom/squareup/cash/investing/components/categories/InvestingSubFilterSelection;I)V

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v1, v9, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$SubfilterOption;->name:Ljava/lang/String;

    .line 63
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v1, v9, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$SubfilterOption;->token:Ljava/lang/String;

    .line 65
    iget-object v6, v3, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterSelectionViewModel;->selectedOptionToken:Ljava/lang/String;

    .line 66
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 67
    new-instance v1, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterSelection$render$$inlined$forEachIndexed$lambda$1;

    invoke-direct {v1, v9, v4, v3, v5}, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterSelection$render$$inlined$forEachIndexed$lambda$1;-><init>(Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$SubfilterOption;Lcom/squareup/cash/investing/components/categories/InvestingSubFilterSelection;Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterSelectionViewModel;Lio/reactivex/functions/Consumer;)V

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    new-instance v1, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterSelection$render$$inlined$forEachIndexed$lambda$2;

    invoke-direct {v1, v8, v4, v3, v5}, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterSelection$render$$inlined$forEachIndexed$lambda$2;-><init>(ILcom/squareup/cash/investing/components/categories/InvestingSubFilterSelection;Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterSelectionViewModel;Lio/reactivex/functions/Consumer;)V

    invoke-virtual {v4, v1}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v1

    .line 69
    new-instance v6, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterSelection$render$$inlined$forEachIndexed$lambda$3;

    invoke-direct {v6, v4, v3, v5}, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterSelection$render$$inlined$forEachIndexed$lambda$3;-><init>(Lcom/squareup/cash/investing/components/categories/InvestingSubFilterSelection;Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterSelectionViewModel;Lio/reactivex/functions/Consumer;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v1, v8, v6, v7, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v10

    .line 70
    new-instance v1, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterSelection$render$$inlined$forEachIndexed$lambda$4;

    invoke-direct {v1, v4, v3, v5}, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterSelection$render$$inlined$forEachIndexed$lambda$4;-><init>(Lcom/squareup/cash/investing/components/categories/InvestingSubFilterSelection;Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterSelectionViewModel;Lio/reactivex/functions/Consumer;)V

    invoke-virtual {v4, v1}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v1

    new-instance v6, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterSelection$render$$inlined$forEachIndexed$lambda$5;

    invoke-direct {v6, v4, v3, v5}, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterSelection$render$$inlined$forEachIndexed$lambda$5;-><init>(Lcom/squareup/cash/investing/components/categories/InvestingSubFilterSelection;Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterSelectionViewModel;Lio/reactivex/functions/Consumer;)V

    invoke-static {v1, v8, v6, v7, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v1

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v8, v4

    move-object v9, v11

    move-object v11, v1

    .line 71
    invoke-static/range {v8 .. v14}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move v8, v15

    move-object/from16 v6, v16

    goto/16 :goto_1

    .line 72
    :cond_0
    invoke-static {}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->throwIndexOverflow()V

    const/4 v1, 0x0

    throw v1

    :cond_1
    move-object/from16 p1, v1

    goto/16 :goto_4

    .line 73
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v7

    :cond_3
    move-object/from16 p1, v1

    .line 74
    instance-of v1, v3, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterIncrementalViewModel;

    if-eqz v1, :cond_a

    .line 75
    new-instance v4, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterIncremental;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v1}, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterIncremental;-><init>(Landroid/content/Context;)V

    .line 76
    move-object v1, v3

    check-cast v1, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterIncrementalViewModel;

    new-instance v3, Lcom/squareup/cash/investing/components/categories/InvestingFilterSubFiltersView$setModel$1$view$2$1;

    iget-object v6, v0, Lcom/squareup/cash/investing/components/categories/InvestingFilterSubFiltersView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    if-eqz v6, :cond_9

    invoke-direct {v3, v6}, Lcom/squareup/cash/investing/components/categories/InvestingFilterSubFiltersView$setModel$1$view$2$1;-><init>(Lapp/cash/broadway/ui/Ui$EventReceiver;)V

    new-instance v5, Lcom/squareup/cash/investing/components/categories/InvestingFilterSubFiltersView$sam$i$io_reactivex_functions_Consumer$0;

    invoke-direct {v5, v3}, Lcom/squareup/cash/investing/components/categories/InvestingFilterSubFiltersView$sam$i$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 79
    iget-object v6, v1, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterIncrementalViewModel;->options:Ljava/util/List;

    .line 80
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 81
    iget v6, v1, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterIncrementalViewModel;->placeholderIndex:I

    .line 82
    iget-object v7, v1, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterIncrementalViewModel;->placeholderText:Ljava/lang/String;

    .line 83
    invoke-virtual {v3, v6, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 84
    new-instance v6, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterIncremental$render$1;

    invoke-direct {v6, v5, v1}, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterIncremental$render$1;-><init>(Lio/reactivex/functions/Consumer;Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterIncrementalViewModel;)V

    .line 85
    iget-object v5, v4, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterIncremental;->titleView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 86
    iget-object v7, v1, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterIncrementalViewModel;->title:Ljava/lang/String;

    .line 87
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v5, v4, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterIncremental;->selectionView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 89
    iget-object v7, v1, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterIncrementalViewModel;->placeholderText:Ljava/lang/String;

    .line 90
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v5, v1, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterIncrementalViewModel;->options:Ljava/util/List;

    .line 92
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$SubfilterOption;

    .line 93
    iget-object v8, v8, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$SubfilterOption;->token:Ljava/lang/String;

    .line 94
    iget-object v9, v1, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterIncrementalViewModel;->selectedOptionToken:Ljava/lang/String;

    .line 95
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    check-cast v7, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$SubfilterOption;

    if-eqz v7, :cond_6

    .line 96
    iget-object v5, v4, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterIncremental;->selectionView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 97
    iget-object v8, v7, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$SubfilterOption;->name:Ljava/lang/String;

    .line 98
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterIncremental;->selectedIndex:Ljava/lang/Integer;

    .line 100
    :cond_6
    iget-object v5, v4, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterIncremental;->decrementButton:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 101
    iget-boolean v7, v1, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterIncrementalViewModel;->decrementButtonEnabled:Z

    .line 102
    invoke-virtual {v5, v7}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 103
    iget-boolean v5, v1, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterIncrementalViewModel;->decrementButtonEnabled:Z

    if-eqz v5, :cond_7

    .line 104
    iget-object v5, v4, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterIncremental;->decrementButton:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v13, L-$$LambdaGroup$js$kKaY9jG0UC_7rzEDaMKIoCMyr_k;

    const/4 v8, 0x0

    move-object v7, v13

    move-object v9, v4

    move-object v10, v1

    move-object v11, v6

    move-object v12, v3

    invoke-direct/range {v7 .. v12}, L-$$LambdaGroup$js$kKaY9jG0UC_7rzEDaMKIoCMyr_k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v13}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 105
    :cond_7
    iget-object v5, v4, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterIncremental;->decrementButton:Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v7, 0x0

    .line 106
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x0

    .line 107
    invoke-virtual {v5, v7}, Landroid/view/View;->setClickable(Z)V

    .line 108
    :goto_3
    iget-object v5, v4, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterIncremental;->incrementButton:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 109
    iget-boolean v7, v1, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterIncrementalViewModel;->incrementButtonEnabled:Z

    .line 110
    invoke-virtual {v5, v7}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 111
    iget-boolean v5, v1, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterIncrementalViewModel;->incrementButtonEnabled:Z

    if-eqz v5, :cond_8

    .line 112
    iget-object v5, v4, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterIncremental;->incrementButton:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v13, L-$$LambdaGroup$js$kKaY9jG0UC_7rzEDaMKIoCMyr_k;

    const/4 v8, 0x1

    move-object v7, v13

    move-object v9, v4

    move-object v10, v3

    move-object v11, v1

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, L-$$LambdaGroup$js$kKaY9jG0UC_7rzEDaMKIoCMyr_k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v13}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 113
    :cond_8
    iget-object v1, v4, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterIncremental;->incrementButton:Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v3, 0x0

    .line 114
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x0

    .line 115
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 116
    :goto_4
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, -0x1

    const/4 v5, -0x2

    invoke-direct {v1, v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v3, 0x18

    .line 117
    invoke-virtual {v4, v3}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v5

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 118
    invoke-virtual {v4, v3}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/16 v3, 0x1c

    .line 119
    invoke-virtual {v4, v3}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v3, 0x21

    .line 120
    invoke-virtual {v4, v3}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 121
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    iget-object v1, v0, Lcom/squareup/cash/investing/components/categories/InvestingFilterSubFiltersView;->optionsView:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object/from16 v1, p1

    goto/16 :goto_0

    .line 124
    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    .line 125
    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_b
    return-void
.end method
