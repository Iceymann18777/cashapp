.class public final Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;
.super Lcom/squareup/contour/ContourLayout;
.source "InvestingCustomOrderView.kt"

# interfaces
.implements Lapp/cash/broadway/ui/Ui;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/contour/ContourLayout;",
        "Lapp/cash/broadway/ui/Ui<",
        "Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderContentModel;",
        "Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderViewEvent;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingCustomOrderView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingCustomOrderView.kt\ncom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Rect.kt\nandroidx/core/graphics/RectKt\n+ 5 Color.kt\nandroidx/core/graphics/ColorKt\n+ 6 Animations.kt\ncom/squareup/util/android/animation/AnimationsKt\n+ 7 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 8 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,755:1\n66#2,4:756\n1#3:760\n332#4:761\n332#4:789\n119#5:762\n127#5:763\n135#5:764\n27#6,12:765\n51#6,12:777\n27#6,12:790\n51#6,12:802\n39#7:814\n39#7:815\n37#8:816\n53#8:817\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingCustomOrderView.kt\ncom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView\n*L\n194#1,4:756\n210#1:761\n325#1:789\n232#1:762\n233#1:763\n234#1:764\n238#1,12:765\n238#1,12:777\n408#1,12:790\n408#1,12:802\n428#1:814\n437#1:815\n497#1:816\n497#1:817\n*E\n"
.end annotation


# instance fields
.field public final draggableWidget:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;

.field public final draggableWidgetFullWidthBounds:Landroid/graphics/RectF;

.field public dragging:Z

.field public final eventLocation:Landroid/graphics/PointF;

.field public eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final graphContainer:Lcom/squareup/cash/investing/components/custom/order/GraphContainer;

.field public final graphTabs:Lcom/squareup/cash/investing/components/graph/InvestingGraphTabs;

.field public final graphView:Lcom/squareup/cash/investing/components/custom/order/GraphView;

.field public final headerView:Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;

.field public final insetsHelper:Lcom/squareup/cash/ui/WindowInsetsHelper;

.field public final overlayView:Landroid/widget/FrameLayout;

.field public selectedRange:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

.field public startingTranslationY:Ljava/lang/Float;

.field public startingY:Ljava/lang/Float;

.field public ticks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;",
            ">;"
        }
    .end annotation
.end field

.field public final toolbar:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

.field public final tooltipView:Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;)V
    .locals 26

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "picasso"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 1
    invoke-direct {v7, v0, v8}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "view"

    .line 3
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    new-instance v3, Lcom/squareup/cash/ui/WindowInsetsHelper$Real;

    invoke-direct {v3, v7, v2, v9}, Lcom/squareup/cash/ui/WindowInsetsHelper$Real;-><init>(Landroid/view/View;ZI)V

    .line 5
    invoke-virtual {v7, v3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 6
    iput-object v3, v7, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->insetsHelper:Lcom/squareup/cash/ui/WindowInsetsHelper;

    .line 7
    new-instance v2, Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    .line 8
    invoke-direct {v2, v0, v8}, Lcom/squareup/cash/mooncake/components/MooncakeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-static {v2}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v3

    .line 10
    iget-object v3, v3, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 11
    iget v3, v3, Lcom/squareup/cash/mooncake/themes/ColorPalette;->behindBackground:I

    .line 12
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 14
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v4

    const v5, 0x7f11022c

    check-cast v4, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v4, v5}, Landroidx/appcompat/view/menu/MenuBuilder;->add(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 15
    check-cast v4, Landroidx/appcompat/view/menu/MenuItemImpl;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroidx/appcompat/view/menu/MenuItemImpl;->setShowAsAction(I)V

    const v6, 0x7f080147

    .line 16
    invoke-static {v2}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v11

    .line 17
    iget-object v11, v11, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 18
    iget v11, v11, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 19
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v0, v6, v11}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 20
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v11, 0x7f040002

    invoke-virtual {v6, v11, v4, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v0, v4, v8, v5}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat$default(Landroid/content/Context;ILjava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Lcom/squareup/cash/mooncake/components/MooncakeToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const v4, 0x7f110025

    .line 23
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    new-instance v4, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$$special$$inlined$apply$lambda$1;

    invoke-direct {v4, v7, v0}, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$$special$$inlined$apply$lambda$1;-><init>(Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;Landroid/content/Context;)V

    .line 25
    iput-object v4, v2, Landroidx/appcompat/widget/Toolbar;->mOnMenuItemClickListener:Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;

    .line 26
    new-instance v4, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$$special$$inlined$apply$lambda$2;

    invoke-direct {v4, v7, v0}, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$$special$$inlined$apply$lambda$2;-><init>(Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;Landroid/content/Context;)V

    .line 27
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->ensureNavButtonView()V

    .line 28
    iget-object v6, v2, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v6, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    iput-object v2, v7, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->toolbar:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    .line 31
    new-instance v11, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;

    invoke-direct {v11, v0, v8}, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v11, v7, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->headerView:Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;

    .line 32
    new-instance v12, Lcom/squareup/cash/investing/components/graph/InvestingGraphTabs;

    invoke-direct {v12, v0, v8}, Lcom/squareup/cash/investing/components/graph/InvestingGraphTabs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    .line 33
    sget-object v6, Lcom/squareup/protos/franklin/investing/common/HistoricalRange;->DAY:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    aput-object v6, v4, v9

    sget-object v6, Lcom/squareup/protos/franklin/investing/common/HistoricalRange;->WEEK:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    aput-object v6, v4, v10

    sget-object v6, Lcom/squareup/protos/franklin/investing/common/HistoricalRange;->MONTH:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    aput-object v6, v4, v5

    sget-object v5, Lcom/squareup/protos/franklin/investing/common/HistoricalRange;->YEAR:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    const/4 v13, 0x3

    aput-object v5, v4, v13

    invoke-static {v4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 34
    sget-object v5, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$graphTabs$1$1;->INSTANCE:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$graphTabs$1$1;

    .line 35
    invoke-virtual {v12, v4, v5}, Lcom/squareup/cash/investing/components/graph/InvestingGraphTabs;->render(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 36
    iput-object v12, v7, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->graphTabs:Lcom/squareup/cash/investing/components/graph/InvestingGraphTabs;

    .line 37
    new-instance v14, Lcom/squareup/cash/investing/components/custom/order/GraphContainer;

    invoke-direct {v14, v0}, Lcom/squareup/cash/investing/components/custom/order/GraphContainer;-><init>(Landroid/content/Context;)V

    iput-object v14, v7, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->graphContainer:Lcom/squareup/cash/investing/components/custom/order/GraphContainer;

    .line 38
    new-instance v15, Lcom/squareup/cash/investing/components/custom/order/GraphView;

    invoke-direct {v15, v0}, Lcom/squareup/cash/investing/components/custom/order/GraphView;-><init>(Landroid/content/Context;)V

    iput-object v15, v7, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->graphView:Lcom/squareup/cash/investing/components/custom/order/GraphView;

    .line 39
    new-instance v6, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;

    invoke-direct {v6, v0}, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;-><init>(Landroid/content/Context;)V

    .line 40
    iget-object v4, v6, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;->upIcon:Landroid/widget/ImageView;

    .line 41
    new-instance v5, L-$$LambdaGroup$js$Ur-k_fUktzRkzCLN5iK7Ngz2uhQ;

    invoke-direct {v5, v9, v7}, L-$$LambdaGroup$js$Ur-k_fUktzRkzCLN5iK7Ngz2uhQ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v4, v6, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;->downIcon:Landroid/widget/ImageView;

    .line 43
    new-instance v5, L-$$LambdaGroup$js$Ur-k_fUktzRkzCLN5iK7Ngz2uhQ;

    invoke-direct {v5, v10, v7}, L-$$LambdaGroup$js$Ur-k_fUktzRkzCLN5iK7Ngz2uhQ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iput-object v6, v7, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->draggableWidget:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;

    .line 45
    new-instance v5, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;

    invoke-direct {v5, v0, v1}, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;-><init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;)V

    iput-object v5, v7, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->tooltipView:Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;

    .line 46
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-static {v4}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    .line 48
    iget-object v0, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 49
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tabBarShadow:I

    .line 50
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 51
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 52
    iput-object v4, v7, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->overlayView:Landroid/widget/FrameLayout;

    .line 53
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object v0, v7, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->ticks:Ljava/util/List;

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/contour/ContourLayout;->contourHeightMatchParent()V

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/contour/ContourLayout;->contourWidthMatchParent()V

    .line 56
    invoke-static/range {p0 .. p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    .line 57
    iget-object v0, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 58
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->behindBackground:I

    .line 59
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 60
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 61
    new-instance v3, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$1;

    invoke-direct {v3, v7}, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$1;-><init>(Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;)V

    .line 62
    invoke-static {v7, v9, v9, v13, v8}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v16

    .line 63
    sget-object v0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$2;->INSTANCE:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$2;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v2, v16

    move-object/from16 v21, v3

    move-object/from16 v3, v17

    move-object/from16 v16, v4

    move/from16 v4, v18

    move-object/from16 v17, v5

    move/from16 v5, v19

    move-object/from16 v18, v6

    move-object/from16 v6, v20

    .line 64
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 65
    new-instance v0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$3;

    invoke-direct {v0, v7}, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$3;-><init>(Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$4;

    invoke-direct {v1, v7}, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$4;-><init>(Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;)V

    invoke-static {v0, v8, v1, v10, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 66
    new-instance v0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$5;

    invoke-direct {v0, v7}, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$5;-><init>(Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x4

    const/16 v25, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v11

    .line 67
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 68
    new-instance v0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$6;

    invoke-direct {v0, v7}, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$6;-><init>(Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$7;

    invoke-direct {v1, v7}, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$7;-><init>(Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;)V

    invoke-static {v0, v8, v1, v10, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 69
    new-instance v0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$8;

    invoke-direct {v0, v7}, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$8;-><init>(Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->bottomTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasBottom;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v12

    .line 70
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 71
    invoke-static {v7, v9, v9, v13, v8}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 72
    new-instance v0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$9;

    move-object/from16 v11, v21

    invoke-direct {v0, v7, v11}, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$9;-><init>(Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$1;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$10;

    invoke-direct {v1, v7, v11}, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$10;-><init>(Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$1;)V

    invoke-static {v0, v8, v1, v10, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->bottomTo$default(Lcom/squareup/contour/HasTop;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v15

    .line 74
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 75
    invoke-static {v7, v9, v9, v13, v8}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 76
    new-instance v0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$11;

    invoke-direct {v0, v7}, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$11;-><init>(Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$12;

    invoke-direct {v1, v7}, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$12;-><init>(Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;)V

    invoke-static {v0, v8, v1, v10, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->bottomTo$default(Lcom/squareup/contour/HasTop;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v14

    .line 77
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 78
    invoke-static {v7, v9, v9, v13, v8}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 79
    invoke-static {v7, v9, v9, v13, v8}, Lcom/squareup/contour/ContourLayout;->matchParentY$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    move-object/from16 v1, v16

    .line 80
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 81
    sget-object v0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$13;->INSTANCE:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$13;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->centerHorizontallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/WidthOfOnlyContext;

    move-result-object v2

    .line 82
    new-instance v0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$14;

    invoke-direct {v0, v7, v11}, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$14;-><init>(Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$1;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move/from16 v4, v23

    move/from16 v5, v24

    move-object/from16 v6, v25

    .line 83
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 84
    new-instance v0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$15;

    invoke-direct {v0, v7}, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$15;-><init>(Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->centerHorizontallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/WidthOfOnlyContext;

    move-result-object v2

    .line 85
    new-instance v0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$16;

    invoke-direct {v0, v7}, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$16;-><init>(Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->bottomTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasBottom;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v4, v19

    move/from16 v5, v20

    move-object/from16 v6, v22

    .line 86
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 87
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v7, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->draggableWidgetFullWidthBounds:Landroid/graphics/RectF;

    .line 88
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, v7, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->eventLocation:Landroid/graphics/PointF;

    return-void
.end method

.method public static final synthetic access$getEventReceiver$p(Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;)Lapp/cash/broadway/ui/Ui$EventReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "eventReceiver"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final access$translateTicks(Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->graphContainer:Lcom/squareup/cash/investing/components/custom/order/GraphContainer;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/investing/components/custom/order/GraphContainer;->model:Lcom/squareup/cash/investing/components/custom/order/GraphContainer$Model;

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/investing/components/custom/order/GraphContainer$Model;->ticks:Ljava/util/List;

    .line 4
    iget-wide v2, v0, Lcom/squareup/cash/investing/components/custom/order/GraphContainer$Model;->selectedPrice:J

    .line 5
    new-instance v4, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    invoke-direct {v4, v2, v3}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 6
    invoke-static {v1, v4, v3, v3, v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->binarySearch$default(Ljava/util/List;Ljava/lang/Comparable;III)I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v1, p1

    if-ltz v1, :cond_2

    .line 7
    iget-object p1, v0, Lcom/squareup/cash/investing/components/custom/order/GraphContainer$Model;->ticks:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt v1, p1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, v0, Lcom/squareup/cash/investing/components/custom/order/GraphContainer$Model;->ticks:Ljava/util/List;

    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    .line 11
    iget-wide v0, p1, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->value:J

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, v0, v1, p1}, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->setSelectedPrice-jXT9pBU(JZ)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final getMaxTranslation()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->draggableWidget:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;

    iget-object v1, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->graphContainer:Lcom/squareup/cash/investing/components/custom/order/GraphContainer;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getY()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v2, v0

    sub-float/2addr v1, v2

    return v1
.end method

.method public final getMinTranslation()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->draggableWidget:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getY()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->graphContainer:Lcom/squareup/cash/investing/components/custom/order/GraphContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    neg-float v0, v1

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x3

    new-array v0, v0, [Lio/reactivex/ObservableSource;

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->draggableWidget:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;->setButton:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    invoke-static {v1}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$viewEvents$$inlined$mapNotNull$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$viewEvents$$inlined$mapNotNull$1;-><init>(Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "map { mapper(it).toOptional() }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/squareup/scannerview/R$layout;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    .line 6
    iget-object v4, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->graphTabs:Lcom/squareup/cash/investing/components/graph/InvestingGraphTabs;

    invoke-virtual {v4}, Lcom/squareup/cash/investing/components/graph/InvestingGraphTabs;->toggles()Lio/reactivex/Observable;

    move-result-object v4

    sget-object v5, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$viewEvents$2;->INSTANCE:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$viewEvents$2;

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x2

    .line 7
    iget-object v4, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->headerView:Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;

    invoke-virtual {v4}, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;->getMetricView()Lcom/squareup/cash/investing/components/InvestingMetricView;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v4

    .line 8
    new-instance v5, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$viewEvents$$inlined$mapNotNull$2;

    invoke-direct {v5, p0}, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$viewEvents$$inlined$mapNotNull$2;-><init>(Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;)V

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/squareup/scannerview/R$layout;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v2

    aput-object v2, v0, v1

    .line 9
    invoke-static {v0}, Lio/reactivex/Observable;->mergeArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.mergeArray(\n \u2026\n        }\n      },\n    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this$detaches"

    .line 10
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;

    invoke-direct {v1, p0, v3}, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;-><init>(Landroid/view/View;Z)V

    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "viewEvents()\n      .takeUntil(detaches())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v1, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$onAttachedToWindow$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;)V

    .line 14
    new-instance v2, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v2, v1}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    sget-object v1, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 16
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 17
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2, v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->overlayView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->overlayView:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result p1

    invoke-virtual {p0, p1, v1}, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->overlayAlpha(FF)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->tooltipView:Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderViewEvent$OverlayPressed;->INSTANCE:Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderViewEvent$OverlayPressed;

    invoke-interface {p1, v0}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    return v2

    :cond_0
    const-string p1, "eventReceiver"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 5
    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->draggableWidget:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;

    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getX()F

    move-result v4

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getY()F

    move-result v5

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getX()F

    move-result v6

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getY()F

    move-result v7

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v7, v1

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->startingY:Ljava/lang/Float;

    if-eqz v0, :cond_4

    return v2

    .line 11
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->eventLocation:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->draggableWidget:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->draggableWidgetFullWidthBounds:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getY()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getY()F

    move-result v4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v4, v0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_4

    const/4 p1, 0x2

    if-eq v1, p1, :cond_0

    goto/16 :goto_6

    .line 7
    :cond_0
    iget-boolean p1, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->dragging:Z

    if-nez p1, :cond_1

    .line 8
    iput-boolean v3, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->dragging:Z

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->startingY:Ljava/lang/Float;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 11
    iget-object v0, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->startingTranslationY:Ljava/lang/Float;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->eventLocation:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, p1

    add-float/2addr v1, v0

    .line 12
    iget-object p1, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->draggableWidget:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;

    invoke-virtual {p0}, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->getMinTranslation()F

    move-result v0

    new-array v4, v3, [F

    invoke-virtual {p0}, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->getMaxTranslation()F

    move-result v5

    new-array v6, v3, [F

    aput v1, v6, v2

    const-string v1, "values"

    .line 13
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 14
    aget v7, v6, v1

    .line 15
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    aput v5, v4, v2

    .line 16
    invoke-static {v0, v4}, Lcom/squareup/scannerview/R$layout;->max(F[F)F

    move-result v0

    .line 17
    invoke-virtual {p0, p1, v0, v2}, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->translate(Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;FZ)V

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_d

    return v3

    .line 18
    :cond_4
    iput-boolean v2, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->dragging:Z

    .line 19
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    .line 20
    iget-object p1, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->startingY:Ljava/lang/Float;

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->startingY:Ljava/lang/Float;

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_d

    return v3

    .line 22
    :cond_6
    iget-object v1, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->draggableWidgetFullWidthBounds:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->eventLocation:Landroid/graphics/PointF;

    .line 23
    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v5, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    .line 24
    iget-object v4, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->graphContainer:Lcom/squareup/cash/investing/components/custom/order/GraphContainer;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getBottom()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 25
    iget v5, p0, Lcom/squareup/contour/ContourLayout;->density:F

    const/high16 v6, 0x41200000    # 10.0f

    mul-float v5, v5, v6

    cmpg-float v4, v4, v5

    if-gez v4, :cond_7

    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    .line 26
    :goto_3
    iget-object v5, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->graphContainer:Lcom/squareup/cash/investing/components/custom/order/GraphContainer;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    sub-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 27
    iget v7, p0, Lcom/squareup/contour/ContourLayout;->density:F

    mul-float v7, v7, v6

    cmpg-float v5, v5, v7

    if-gez v5, :cond_8

    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    .line 28
    :goto_4
    iget-object v7, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->graphContainer:Lcom/squareup/cash/investing/components/custom/order/GraphContainer;

    .line 29
    iget-object v8, v7, Lcom/squareup/cash/investing/components/custom/order/GraphContainer;->model:Lcom/squareup/cash/investing/components/custom/order/GraphContainer$Model;

    if-eqz v8, :cond_9

    .line 30
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getTop()I

    move-result v7

    iget-object v9, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->graphContainer:Lcom/squareup/cash/investing/components/custom/order/GraphContainer;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getBottom()I

    move-result v9

    .line 31
    iget-wide v10, v8, Lcom/squareup/cash/investing/components/custom/order/GraphContainer$Model;->currentPrice:J

    .line 32
    invoke-virtual {v8, v7, v9, v10, v11}, Lcom/squareup/cash/investing/components/custom/order/GraphContainer$Model;->pointForPrice-HHeS-w0(IIJ)I

    move-result v7

    int-to-float v7, v7

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr v7, p1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 34
    iget v7, p0, Lcom/squareup/contour/ContourLayout;->density:F

    mul-float v7, v7, v6

    cmpg-float p1, p1, v7

    if-gez p1, :cond_9

    const/4 p1, 0x1

    goto :goto_5

    :cond_9
    const/4 p1, 0x0

    :goto_5
    if-eqz v1, :cond_a

    .line 35
    iget-object p1, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->eventLocation:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->startingY:Ljava/lang/Float;

    .line 36
    iget-object p1, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->draggableWidget:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->startingTranslationY:Ljava/lang/Float;

    return v3

    :cond_a
    if-eqz v4, :cond_b

    .line 37
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    .line 38
    iget-object p1, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->draggableWidget:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;

    invoke-virtual {p0}, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->getMaxTranslation()F

    move-result v0

    invoke-virtual {p0, p1, v0, v3}, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->translate(Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;FZ)V

    goto :goto_6

    :cond_b
    if-eqz v5, :cond_c

    .line 39
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    .line 40
    iget-object p1, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->draggableWidget:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;

    invoke-virtual {p0}, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->getMinTranslation()F

    move-result v0

    invoke-virtual {p0, p1, v0, v3}, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->translate(Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;FZ)V

    goto :goto_6

    :cond_c
    if-eqz p1, :cond_d

    .line 41
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    .line 42
    iget-object p1, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->draggableWidget:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;

    invoke-virtual {p0, p1, v0, v3}, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->translate(Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;FZ)V

    :cond_d
    :goto_6
    return v2
.end method

.method public final overlayAlpha(FF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->overlayView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tabBarShadow:I

    const/16 v1, 0x100

    int-to-float v1, v1

    mul-float v1, v1, p2

    float-to-int v1, v1

    shr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v0, v0, 0xff

    .line 5
    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->insetsHelper:Lcom/squareup/cash/ui/WindowInsetsHelper;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/cash/ui/WindowInsetsHelper;->setInsetOverrideColor(Ljava/lang/Integer;)V

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x12c

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 7
    new-instance v6, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$overlayAlpha$$inlined$valueAnimatorOf$1;

    invoke-direct {v6, p0, p1, p2}, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$overlayAlpha$$inlined$valueAnimatorOf$1;-><init>(Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;FF)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 8
    fill-array-data p1, :array_0

    invoke-static {p1}, Lcom/squareup/util/android/animation/FixedValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 10
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 12
    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 13
    invoke-virtual {p1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14
    invoke-virtual {p1, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setEventReceiver(Lapp/cash/broadway/ui/Ui$EventReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderViewEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    return-void
.end method

.method public setModel(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderContentModel;

    const-string v2, "model"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, v0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->toolbar:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    .line 4
    iget-object v4, v1, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderContentModel;->title:Ljava/lang/String;

    .line 5
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v3, v0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->headerView:Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;

    .line 7
    iget-object v4, v1, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderContentModel;->headerViewModel:Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel;

    .line 8
    invoke-virtual {v3, v4}, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;->render(Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel;)V

    .line 9
    iget-object v3, v0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->draggableWidget:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;

    .line 10
    iget-object v4, v1, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderContentModel;->headerViewModel:Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel;

    .line 11
    iget-object v4, v4, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    .line 12
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v5, "accentColor"

    .line 13
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v5, v3, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    invoke-static {v4, v5}, Lcom/squareup/cash/instruments/views/R$layout;->forTheme(Lcom/squareup/cash/investing/themes/InvestingColor;Lcom/squareup/cash/mooncake/themes/ThemeInfo;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 16
    iget-object v5, v3, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;->setButton:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v7, 0x41c00000    # 24.0f

    .line 18
    iget v8, v3, Lcom/squareup/contour/ContourLayout;->density:F

    mul-float v8, v8, v7

    .line 19
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 20
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    iget-object v5, v3, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 23
    iget v6, v5, Lcom/squareup/cash/mooncake/themes/ColorPalette;->primaryButtonTint:I

    .line 24
    iget v5, v5, Lcom/squareup/cash/mooncake/themes/ColorPalette;->primaryButtonTintInverted:I

    .line 25
    invoke-static {v6, v4, v5}, Lcom/squareup/cash/mooncake/components/R$font;->contrastAdjustedColor(III)I

    move-result v4

    .line 26
    iget-object v3, v3, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;->setButton:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    iget-object v3, v0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->graphView:Lcom/squareup/cash/investing/components/custom/order/GraphView;

    .line 28
    iget-object v4, v1, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderContentModel;->graphContentModel:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;

    .line 29
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v5, v3, Lcom/squareup/cash/investing/components/custom/order/GraphView;->styler:Lcom/squareup/cash/investing/components/graph/InvestingGraphStyler;

    invoke-virtual {v4}, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;->getAccentColor()Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/squareup/cash/investing/components/animation/AnimationsKt;->asColorInt(Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType;Landroid/view/View;)I

    move-result v6

    .line 31
    iput v6, v5, Lcom/squareup/cash/investing/components/graph/InvestingGraphStyler;->accentColor:I

    .line 32
    invoke-virtual {v3}, Lcom/robinhood/spark/SparkView;->updateStyling()V

    .line 33
    iget-object v5, v3, Lcom/squareup/cash/investing/components/custom/order/GraphView;->graphAdapter:Lcom/squareup/cash/investing/components/graph/InvestingGraphAdapter;

    invoke-virtual {v5, v4}, Lcom/squareup/cash/investing/components/graph/InvestingGraphAdapter;->setContent(Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;)V

    .line 34
    iget-object v4, v3, Lcom/squareup/cash/investing/components/custom/order/GraphView;->graphAdapter:Lcom/squareup/cash/investing/components/graph/InvestingGraphAdapter;

    .line 35
    iget-object v4, v4, Lcom/squareup/cash/investing/components/graph/InvestingGraphAdapter;->content:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;

    .line 36
    invoke-virtual {v4}, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;->getPoints()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v4

    sget-object v5, Lcom/squareup/cash/investing/components/custom/order/GraphView$render$1;->INSTANCE:Lcom/squareup/cash/investing/components/custom/order/GraphView$render$1;

    invoke-static {v4, v5}, Lkotlin/sequences/SequencesKt___SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v4

    .line 37
    invoke-static {v4}, Lkotlin/sequences/SequencesKt___SequencesKt;->max(Lkotlin/sequences/Sequence;)Ljava/lang/Comparable;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    .line 38
    iget-wide v5, v5, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->value:J

    .line 39
    iput-wide v5, v3, Lcom/squareup/cash/investing/components/custom/order/GraphView;->maxPrice:J

    const-string v5, "$this$min"

    .line 40
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$this$minOrNull"

    .line 41
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    move-object v5, v4

    check-cast v5, Lkotlin/sequences/TransformingSequence;

    invoke-virtual {v5}, Lkotlin/sequences/TransformingSequence;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 43
    check-cast v5, Lkotlin/sequences/TransformingSequence$iterator$1;

    invoke-virtual {v5}, Lkotlin/sequences/TransformingSequence$iterator$1;->hasNext()Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v5}, Lkotlin/sequences/TransformingSequence$iterator$1;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Comparable;

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {v5}, Lkotlin/sequences/TransformingSequence$iterator$1;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 46
    invoke-virtual {v5}, Lkotlin/sequences/TransformingSequence$iterator$1;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Comparable;

    .line 47
    invoke-interface {v6, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-lez v8, :cond_1

    move-object v6, v7

    goto :goto_0

    :cond_2
    move-object v5, v6

    .line 48
    :goto_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    .line 49
    iget-wide v5, v5, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->value:J

    .line 50
    iput-wide v5, v3, Lcom/squareup/cash/investing/components/custom/order/GraphView;->minPrice:J

    .line 51
    invoke-static {v4}, Lkotlin/sequences/SequencesKt___SequencesKt;->last(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    .line 52
    iget-wide v4, v4, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->value:J

    .line 53
    iput-wide v4, v3, Lcom/squareup/cash/investing/components/custom/order/GraphView;->currentPrice:J

    .line 54
    iget-object v3, v0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->selectedRange:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    .line 55
    iget-object v4, v1, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderContentModel;->selectedRange:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    .line 56
    iget-object v4, v0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->draggableWidget:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;

    invoke-virtual {v4, v5}, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;->setExpanded(Z)V

    .line 57
    :cond_4
    iget-object v4, v0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->graphTabs:Lcom/squareup/cash/investing/components/graph/InvestingGraphTabs;

    .line 58
    iget-object v7, v1, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderContentModel;->selectedRange:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    .line 59
    invoke-virtual {v4, v7}, Lcom/squareup/cash/investing/components/graph/InvestingGraphTabs;->selectToggle(Lcom/squareup/protos/franklin/investing/common/HistoricalRange;)V

    .line 60
    iget-object v4, v1, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderContentModel;->selectedRange:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    .line 61
    iput-object v4, v0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->selectedRange:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    .line 62
    iget-object v4, v0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->tooltipView:Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 63
    iget-object v4, v0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->tooltipView:Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;

    .line 64
    iget-object v7, v1, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderContentModel;->tooltip:Lcom/squareup/cash/investing/viewmodels/custom/order/CustomOrderTooltipViewModel;

    .line 65
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    instance-of v2, v7, Lcom/squareup/cash/investing/viewmodels/custom/order/CustomOrderTooltipViewModel$CurrentPrice;

    const/16 v8, 0x8

    if-eqz v2, :cond_5

    .line 67
    iget-object v2, v4, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;->topText:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v7, Lcom/squareup/cash/investing/viewmodels/custom/order/CustomOrderTooltipViewModel$CurrentPrice;

    .line 68
    iget-object v9, v7, Lcom/squareup/cash/investing/viewmodels/custom/order/CustomOrderTooltipViewModel$CurrentPrice;->topText:Ljava/lang/String;

    .line 69
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v2, v4, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;->topText:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    iget-object v2, v4, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;->bottomText:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    iget-object v2, v4, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;->bottomText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 73
    iget-object v7, v7, Lcom/squareup/cash/investing/viewmodels/custom/order/CustomOrderTooltipViewModel$CurrentPrice;->bottomText:Ljava/lang/String;

    .line 74
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v2, v4, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;->bottomPercentage:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    iget-object v2, v4, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;->bottomPercentageIcon:Lcom/squareup/cash/investing/components/InvestingImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    iget-object v2, v4, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;->informationalText:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 78
    :cond_5
    instance-of v2, v7, Lcom/squareup/cash/investing/viewmodels/custom/order/CustomOrderTooltipViewModel$PercentChange;

    if-eqz v2, :cond_a

    .line 79
    iget-object v2, v4, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;->topText:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v7, Lcom/squareup/cash/investing/viewmodels/custom/order/CustomOrderTooltipViewModel$PercentChange;

    .line 80
    iget-object v9, v7, Lcom/squareup/cash/investing/viewmodels/custom/order/CustomOrderTooltipViewModel$PercentChange;->topText:Ljava/lang/String;

    .line 81
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v2, v4, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;->topText:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    iget-object v2, v4, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;->bottomText:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    iget-object v2, v4, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;->informationalText:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    iget-object v2, v4, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;->bottomPercentage:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    iget-object v2, v4, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;->bottomPercentage:Landroidx/appcompat/widget/AppCompatTextView;

    .line 87
    iget-object v8, v7, Lcom/squareup/cash/investing/viewmodels/custom/order/CustomOrderTooltipViewModel$PercentChange;->bottomText:Ljava/lang/String;

    .line 88
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v2, v4, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;->bottomPercentageIcon:Lcom/squareup/cash/investing/components/InvestingImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    iget-object v2, v4, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;->bottomPercentageIcon:Lcom/squareup/cash/investing/components/InvestingImageView;

    .line 91
    iget-object v7, v7, Lcom/squareup/cash/investing/viewmodels/custom/order/CustomOrderTooltipViewModel$PercentChange;->bottomTextIcon:Lcom/squareup/cash/investing/viewmodels/InvestingImage;

    const-string v8, "image"

    .line 92
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v8, v4, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 94
    iget v8, v8, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryLabel:I

    .line 95
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 96
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_9

    if-eq v7, v6, :cond_8

    const/4 v9, 0x2

    if-eq v7, v9, :cond_7

    const/4 v9, 0x3

    if-ne v7, v9, :cond_6

    const v7, 0x7f080259

    goto :goto_3

    .line 98
    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    const v7, 0x7f080112

    goto :goto_3

    :cond_8
    const v7, 0x7f080113

    goto :goto_3

    :cond_9
    const v7, 0x7f080139

    .line 99
    :goto_3
    invoke-virtual {v2, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    if-eqz v8, :cond_b

    .line 100
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_4

    .line 101
    :cond_a
    instance-of v2, v7, Lcom/squareup/cash/investing/viewmodels/custom/order/CustomOrderTooltipViewModel$Informational;

    if-eqz v2, :cond_b

    .line 102
    iget-object v2, v4, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;->informationalText:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    check-cast v7, Lcom/squareup/cash/investing/viewmodels/custom/order/CustomOrderTooltipViewModel$Informational;

    .line 103
    iget-object v7, v7, Lcom/squareup/cash/investing/viewmodels/custom/order/CustomOrderTooltipViewModel$Informational;->text:Ljava/lang/String;

    .line 104
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v2, v4, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;->informationalText:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    iget-object v2, v4, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;->topText:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    iget-object v2, v4, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;->bottomText:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    iget-object v2, v4, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;->bottomPercentage:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    iget-object v2, v4, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;->bottomPercentageIcon:Lcom/squareup/cash/investing/components/InvestingImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    :cond_b
    :goto_4
    invoke-virtual {v4}, Lcom/squareup/contour/ContourLayout;->requestLayout()V

    .line 111
    iget-object v2, v1, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderContentModel;->tooltip:Lcom/squareup/cash/investing/viewmodels/custom/order/CustomOrderTooltipViewModel;

    .line 112
    instance-of v2, v2, Lcom/squareup/cash/investing/viewmodels/custom/order/CustomOrderTooltipViewModel$Informational;

    const/4 v4, 0x0

    const v7, 0x3ecccccd

    if-eqz v2, :cond_c

    .line 113
    invoke-virtual {v0, v4, v7}, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->overlayAlpha(FF)V

    goto :goto_5

    .line 114
    :cond_c
    invoke-virtual {v0, v7, v4}, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->overlayAlpha(FF)V

    .line 115
    :goto_5
    iget-object v2, v0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->graphView:Lcom/squareup/cash/investing/components/custom/order/GraphView;

    .line 116
    iget-wide v13, v2, Lcom/squareup/cash/investing/components/custom/order/GraphView;->currentPrice:J

    .line 117
    iget-object v2, v1, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderContentModel;->ticks:Ljava/util/List;

    .line 118
    iget-object v4, v0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->ticks:Ljava/util/List;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v6

    if-nez v2, :cond_e

    if-eqz v3, :cond_d

    goto :goto_6

    .line 119
    :cond_d
    iget-object v2, v0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->graphContainer:Lcom/squareup/cash/investing/components/custom/order/GraphContainer;

    .line 120
    iget-object v2, v2, Lcom/squareup/cash/investing/components/custom/order/GraphContainer;->model:Lcom/squareup/cash/investing/components/custom/order/GraphContainer$Model;

    if-eqz v2, :cond_f

    .line 121
    iput-wide v13, v2, Lcom/squareup/cash/investing/components/custom/order/GraphContainer$Model;->currentPrice:J

    goto/16 :goto_7

    .line 122
    :cond_e
    :goto_6
    iget-object v2, v1, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderContentModel;->ticks:Ljava/util/List;

    .line 123
    iput-object v2, v0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->ticks:Ljava/util/List;

    .line 124
    iget-object v3, v0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->graphContainer:Lcom/squareup/cash/investing/components/custom/order/GraphContainer;

    new-instance v4, Lcom/squareup/cash/investing/components/custom/order/GraphContainer$Model;

    .line 125
    iget-object v9, v1, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderContentModel;->upperLimit:Ljava/lang/String;

    .line 126
    iget-object v10, v1, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderContentModel;->lowerLimit:Ljava/lang/String;

    .line 127
    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    .line 128
    iget-wide v11, v2, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->value:J

    .line 129
    iget-object v2, v1, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderContentModel;->ticks:Ljava/util/List;

    .line 130
    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    .line 131
    iget-wide v6, v2, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->value:J

    .line 132
    iget-object v2, v1, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderContentModel;->headerViewModel:Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel;

    .line 133
    iget-object v2, v2, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    .line 134
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/squareup/cash/instruments/views/R$layout;->forTheme(Lcom/squareup/cash/investing/themes/InvestingColor;Lcom/squareup/cash/mooncake/themes/ThemeInfo;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v17

    .line 135
    iget-object v2, v0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->ticks:Ljava/util/List;

    const/16 v19, 0x0

    move-wide v15, v6

    move-object v7, v4

    move-object v8, v3

    move-wide/from16 v20, v13

    move-wide v13, v15

    move-wide/from16 v15, v20

    move-object/from16 v18, v2

    .line 136
    invoke-direct/range {v7 .. v19}, Lcom/squareup/cash/investing/components/custom/order/GraphContainer$Model;-><init>(Lcom/squareup/cash/investing/components/custom/order/GraphContainer;Ljava/lang/String;Ljava/lang/String;JJJILjava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iput-object v4, v3, Lcom/squareup/cash/investing/components/custom/order/GraphContainer;->model:Lcom/squareup/cash/investing/components/custom/order/GraphContainer$Model;

    .line 139
    iget-object v2, v3, Lcom/squareup/cash/investing/components/custom/order/GraphContainer;->textPaint:Landroid/graphics/Paint;

    .line 140
    iget-object v6, v4, Lcom/squareup/cash/investing/components/custom/order/GraphContainer$Model;->topText:Ljava/lang/String;

    .line 141
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v8, v3, Lcom/squareup/cash/investing/components/custom/order/GraphContainer;->topTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v6, v5, v7, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 142
    iget-object v2, v3, Lcom/squareup/cash/investing/components/custom/order/GraphContainer;->textPaint:Landroid/graphics/Paint;

    .line 143
    iget-object v6, v4, Lcom/squareup/cash/investing/components/custom/order/GraphContainer$Model;->topText:Ljava/lang/String;

    .line 144
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v8, v3, Lcom/squareup/cash/investing/components/custom/order/GraphContainer;->topTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v6, v5, v7, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 145
    iget-object v2, v3, Lcom/squareup/cash/investing/components/custom/order/GraphContainer;->textPaint:Landroid/graphics/Paint;

    .line 146
    iget-object v4, v4, Lcom/squareup/cash/investing/components/custom/order/GraphContainer$Model;->bottomText:Ljava/lang/String;

    .line 147
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v7, v3, Lcom/squareup/cash/investing/components/custom/order/GraphContainer;->bottomTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 148
    invoke-virtual {v3}, Landroid/view/ViewGroup;->invalidate()V

    .line 149
    :cond_f
    :goto_7
    iget-object v1, v1, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderContentModel;->selectedPrice:Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    if-eqz v1, :cond_12

    .line 150
    iget-wide v1, v1, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->value:J

    .line 151
    iget-object v3, v0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->graphContainer:Lcom/squareup/cash/investing/components/custom/order/GraphContainer;

    .line 152
    iget-object v3, v3, Lcom/squareup/cash/investing/components/custom/order/GraphContainer;->model:Lcom/squareup/cash/investing/components/custom/order/GraphContainer$Model;

    if-eqz v3, :cond_10

    .line 153
    iget-wide v3, v3, Lcom/squareup/cash/investing/components/custom/order/GraphContainer$Model;->selectedPrice:J

    .line 154
    new-instance v6, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    invoke-direct {v6, v3, v4}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    goto :goto_8

    :cond_10
    const/4 v6, 0x0

    .line 155
    :goto_8
    instance-of v3, v6, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    if-eqz v3, :cond_11

    .line 156
    iget-wide v3, v6, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->value:J

    cmp-long v6, v1, v3

    if-nez v6, :cond_11

    const/4 v5, 0x1

    :cond_11
    xor-int/lit8 v3, v5, 0x1

    if-eqz v3, :cond_12

    .line 157
    new-instance v3, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$setModel$$inlined$let$lambda$1;

    invoke-direct {v3, v1, v2, v0}, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$setModel$$inlined$let$lambda$1;-><init>(JLcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 158
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/contour/ContourLayout;->requestLayout()V

    return-void
.end method

.method public final setSelectedPrice-jXT9pBU(JZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->graphContainer:Lcom/squareup/cash/investing/components/custom/order/GraphContainer;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/investing/components/custom/order/GraphContainer;->model:Lcom/squareup/cash/investing/components/custom/order/GraphContainer$Model;

    if-eqz v0, :cond_1

    .line 3
    iput-wide p1, v0, Lcom/squareup/cash/investing/components/custom/order/GraphContainer$Model;->selectedPrice:J

    .line 4
    iget-object v1, v0, Lcom/squareup/cash/investing/components/custom/order/GraphContainer$Model;->this$0:Lcom/squareup/cash/investing/components/custom/order/GraphContainer;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->invalidate()V

    .line 5
    iget-wide v1, v0, Lcom/squareup/cash/investing/components/custom/order/GraphContainer$Model;->currentPrice:J

    .line 6
    invoke-static {p1, p2, v1, v2}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->draggableWidget:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->tooltipView:Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->graphContainer:Lcom/squareup/cash/investing/components/custom/order/GraphContainer;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->graphContainer:Lcom/squareup/cash/investing/components/custom/order/GraphContainer;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBottom()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/squareup/cash/investing/components/custom/order/GraphContainer$Model;->pointForPrice-HHeS-w0(IIJ)I

    move-result v0

    int-to-float v0, v0

    .line 10
    iget-object v1, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->draggableWidget:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 11
    iget-object v1, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->draggableWidget:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->draggableWidget:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v2

    sub-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 12
    iget-object v1, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->draggableWidget:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;->setExpanded(Z)V

    .line 13
    iget-object v1, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->draggableWidget:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 14
    iget-object v1, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->tooltipView:Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    .line 15
    iget-object p3, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    new-instance v1, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderViewEvent$SelectedPrice;

    .line 16
    new-instance v2, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    invoke-direct {v2, p1, p2}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    .line 17
    invoke-direct {v1, v2, v0}, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderViewEvent$SelectedPrice;-><init>(Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p3, v1}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string p1, "eventReceiver"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public final translate(Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;FZ)V
    .locals 16

    move-object/from16 v8, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v0

    cmpg-float v0, v0, p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    move-object/from16 v1, p1

    .line 2
    invoke-virtual {v1, v0}, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;->setExpanded(Z)V

    .line 3
    iget-object v0, v8, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->graphContainer:Lcom/squareup/cash/investing/components/custom/order/GraphContainer;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/investing/components/custom/order/GraphContainer;->model:Lcom/squareup/cash/investing/components/custom/order/GraphContainer$Model;

    if-eqz v0, :cond_7

    .line 5
    iget-wide v1, v0, Lcom/squareup/cash/investing/components/custom/order/GraphContainer$Model;->selectedPrice:J

    const/4 v3, 0x0

    const/4 v9, 0x2

    cmpg-float v3, p2, v3

    if-nez v3, :cond_1

    .line 6
    iget-wide v3, v0, Lcom/squareup/cash/investing/components/custom/order/GraphContainer$Model;->currentPrice:J

    goto/16 :goto_0

    .line 7
    :cond_1
    iget-object v3, v8, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->draggableWidget:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getY()F

    move-result v3

    iget-object v4, v8, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->draggableWidget:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v4

    sub-float/2addr v3, v4

    add-float v3, v3, p2

    iget-object v4, v8, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->draggableWidget:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    div-int/2addr v4, v9

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 8
    iget-object v4, v8, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->graphContainer:Lcom/squareup/cash/investing/components/custom/order/GraphContainer;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getTop()I

    move-result v4

    iget-object v5, v8, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->graphContainer:Lcom/squareup/cash/investing/components/custom/order/GraphContainer;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getBottom()I

    move-result v5

    float-to-long v6, v3

    .line 9
    iget-wide v10, v0, Lcom/squareup/cash/investing/components/custom/order/GraphContainer$Model;->topPrice:J

    .line 10
    iget-wide v12, v0, Lcom/squareup/cash/investing/components/custom/order/GraphContainer$Model;->bottomPrice:J

    int-to-long v14, v4

    sub-long/2addr v6, v14

    long-to-float v3, v6

    sub-int/2addr v5, v4

    int-to-float v4, v5

    div-float/2addr v3, v4

    long-to-float v4, v10

    sub-long/2addr v12, v10

    long-to-float v5, v12

    mul-float v5, v5, v3

    add-float/2addr v5, v4

    float-to-long v3, v5

    .line 11
    iget-object v5, v0, Lcom/squareup/cash/investing/components/custom/order/GraphContainer$Model;->ticks:Ljava/util/List;

    .line 12
    new-instance v6, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    invoke-direct {v6, v3, v4}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    const/4 v7, 0x6

    const/4 v10, 0x0

    .line 13
    invoke-static {v5, v6, v10, v10, v7}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->binarySearch$default(Ljava/util/List;Ljava/lang/Comparable;III)I

    move-result v5

    if-ltz v5, :cond_2

    goto :goto_0

    :cond_2
    neg-int v5, v5

    add-int/lit8 v5, v5, -0x1

    .line 14
    iget-object v6, v0, Lcom/squareup/cash/investing/components/custom/order/GraphContainer$Model;->ticks:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v5, v6, :cond_3

    iget-object v0, v0, Lcom/squareup/cash/investing/components/custom/order/GraphContainer$Model;->ticks:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    .line 15
    iget-wide v3, v0, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->value:J

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    .line 16
    iget-object v0, v0, Lcom/squareup/cash/investing/components/custom/order/GraphContainer$Model;->ticks:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    .line 17
    iget-wide v3, v0, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->value:J

    goto :goto_0

    .line 18
    :cond_4
    iget-object v6, v0, Lcom/squareup/cash/investing/components/custom/order/GraphContainer$Model;->ticks:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    .line 19
    iget-wide v6, v6, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->value:J

    sub-long/2addr v6, v3

    .line 20
    iget-object v10, v0, Lcom/squareup/cash/investing/components/custom/order/GraphContainer$Model;->ticks:Ljava/util/List;

    add-int/lit8 v11, v5, -0x1

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    .line 21
    iget-wide v12, v10, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->value:J

    sub-long/2addr v3, v12

    cmp-long v10, v6, v3

    if-gez v10, :cond_5

    .line 22
    iget-object v0, v0, Lcom/squareup/cash/investing/components/custom/order/GraphContainer$Model;->ticks:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    .line 23
    iget-wide v3, v0, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->value:J

    goto :goto_0

    .line 24
    :cond_5
    iget-object v0, v0, Lcom/squareup/cash/investing/components/custom/order/GraphContainer$Model;->ticks:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    .line 25
    iget-wide v3, v0, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->value:J

    :goto_0
    if-eqz p3, :cond_6

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x12c

    .line 26
    new-instance v14, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$translate$$inlined$let$lambda$1;

    move-object v0, v14

    move-object/from16 v5, p0

    move/from16 v6, p2

    move/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$translate$$inlined$let$lambda$1;-><init>(JJLcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;FZ)V

    new-array v0, v9, [F

    .line 27
    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/squareup/util/android/animation/FixedValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 29
    invoke-virtual {v0, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 32
    invoke-virtual {v0, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    invoke-virtual {v0, v14}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v8, v3, v4, v0}, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->setSelectedPrice-jXT9pBU(JZ)V

    :cond_7
    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
