.class public final Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView;
.super Lcom/squareup/contour/ContourLayout;
.source "InvestingFilterCategoriesView.kt"

# interfaces
.implements Lcom/squareup/cash/ui/OutsideTapCloses;
.implements Lapp/cash/broadway/ui/Ui;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/contour/ContourLayout;",
        "Lcom/squareup/cash/ui/OutsideTapCloses;",
        "Lapp/cash/broadway/ui/Ui<",
        "Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel;",
        "Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewEvent;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingFilterCategoriesView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingFilterCategoriesView.kt\ncom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,124:1\n1#2:125\n*E\n"
.end annotation


# instance fields
.field public availableHeight:I

.field public final choiceRows:Landroid/widget/LinearLayout;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final resetView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

.field public final scrollView:Landroidx/core/widget/NestedScrollView;

.field public final submitView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

.field public final titleView:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    const-string v0, "context"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v0, v7, Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance v8, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v9, 0x0

    .line 6
    invoke-direct {v8, v6, v9}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    iget v1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 8
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f090006

    .line 9
    invoke-static {v8, v1}, Lcom/squareup/util/android/TextViewsKt;->setTypeface(Landroid/widget/TextView;I)V

    const/high16 v1, 0x41900000    # 18.0f

    .line 10
    invoke-static {v8, v1}, Lcom/squareup/util/android/Views;->sp(Landroid/view/View;F)F

    move-result v1

    invoke-static {v8, v1}, Lcom/squareup/util/android/TextViewsKt;->setTextSizeInPx(Landroid/widget/TextView;F)V

    .line 11
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    iput-object v8, v7, Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView;->titleView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x1

    .line 14
    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v11, 0x3

    .line 15
    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 16
    new-instance v2, Lcom/squareup/cash/ui/drawable/DividerDrawable;

    .line 17
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->hairline:I

    .line 18
    invoke-direct {v2, v0}, Lcom/squareup/cash/ui/drawable/DividerDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iput-object v1, v7, Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView;->choiceRows:Landroid/widget/LinearLayout;

    .line 20
    new-instance v12, Landroidx/core/widget/NestedScrollView;

    .line 21
    invoke-direct {v12, v6, v9}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    invoke-virtual {v12, v1}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    iput-object v12, v7, Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 23
    new-instance v13, Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    sget-object v14, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;->LARGE:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;

    sget-object v4, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;->TERTIARY:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;

    const/4 v2, 0x0

    const/4 v5, 0x2

    move-object v0, v13

    move-object/from16 v1, p1

    move-object v3, v14

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;I)V

    .line 24
    new-instance v0, L-$$LambdaGroup$js$48M6kXPnZrKW_Us1FfLRo9RUtuw;

    const/4 v15, 0x0

    invoke-direct {v0, v15, v7}, L-$$LambdaGroup$js$48M6kXPnZrKW_Us1FfLRo9RUtuw;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iput-object v13, v7, Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView;->resetView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 26
    new-instance v5, Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    sget-object v4, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;->PRIMARY:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;

    const/16 v16, 0x2

    move-object v0, v5

    move-object v14, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;I)V

    .line 27
    new-instance v0, L-$$LambdaGroup$js$48M6kXPnZrKW_Us1FfLRo9RUtuw;

    invoke-direct {v0, v10, v7}, L-$$LambdaGroup$js$48M6kXPnZrKW_Us1FfLRo9RUtuw;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v14, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iput-object v14, v7, Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView;->submitView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 29
    new-instance v0, Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView$1;

    invoke-direct {v0, v7}, Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView$1;-><init>(Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->contourHeightOf(Lkotlin/jvm/functions/Function1;)V

    .line 30
    sget-object v0, Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView$2;->INSTANCE:Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView$2;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->centerHorizontallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/WidthOfOnlyContext;

    move-result-object v2

    .line 31
    new-instance v0, Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView$3;

    invoke-direct {v0, v7}, Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView$3;-><init>(Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v8

    .line 32
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 33
    invoke-static {v7, v15, v15, v11, v9}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 34
    new-instance v0, Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView$4;

    invoke-direct {v0, v7}, Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView$4;-><init>(Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    .line 35
    sget-object v1, Lcom/squareup/contour/SizeMode;->AtMost:Lcom/squareup/contour/SizeMode;

    new-instance v3, Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView$5;

    invoke-direct {v3, v7}, Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView$5;-><init>(Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView;)V

    move-object v4, v0

    check-cast v4, Lcom/squareup/contour/solvers/SimpleAxisSolver;

    invoke-virtual {v4, v1, v3}, Lcom/squareup/contour/solvers/SimpleAxisSolver;->heightOf(Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/solvers/YAxisSolver;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v8

    .line 36
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    const/16 v8, 0x18

    .line 37
    invoke-virtual {v7, v8}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v0

    invoke-virtual {v7, v8}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v1

    invoke-virtual {v7, v0, v1}, Lcom/squareup/contour/ContourLayout;->matchParentX(II)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 38
    new-instance v0, Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView$6;

    invoke-direct {v0, v7}, Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView$6;-><init>(Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v13

    .line 39
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 40
    invoke-virtual {v7, v8}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v0

    invoke-virtual {v7, v8}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v1

    invoke-virtual {v7, v0, v1}, Lcom/squareup/contour/ContourLayout;->matchParentX(II)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 41
    new-instance v0, Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView$7;

    invoke-direct {v0, v7}, Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView$7;-><init>(Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v14

    .line 42
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$getEventReceiver$p(Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView;)Lapp/cash/broadway/ui/Ui$EventReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "eventReceiver"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/squareup/contour/ContourLayout;->onMeasure(II)V

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView;->availableHeight:I

    return-void
.end method

.method public setEventReceiver(Lapp/cash/broadway/ui/Ui$EventReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    return-void
.end method

.method public setModel(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel;

    const-string v0, "model"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView;->titleView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel;->title:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView;->resetView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 7
    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel;->resetLabel:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView;->submitView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 10
    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel;->submitLabel:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v2, p0, Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView;->choiceRows:Landroid/widget/LinearLayout;

    .line 13
    iget-object v0, p1, Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel;->choiceRows:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 15
    new-instance v6, Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView$setModel$1;

    invoke-direct {v6, p0}, Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView$setModel$1;-><init>(Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView;)V

    .line 16
    new-instance v7, Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView$setModel$2;

    invoke-direct {v7, p0, p1}, Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView$setModel$2;-><init>(Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView;Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel;)V

    const/4 v8, 0x6

    .line 17
    invoke-static/range {v2 .. v8}, Lcom/squareup/util/android/Views;->resizeAndBind$default(Landroid/widget/LinearLayout;IIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    return-void
.end method
