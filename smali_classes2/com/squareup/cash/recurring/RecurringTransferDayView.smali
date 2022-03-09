.class public final Lcom/squareup/cash/recurring/RecurringTransferDayView;
.super Lcom/squareup/contour/ContourLayout;
.source "RecurringTransferDayView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter;,
        Lcom/squareup/cash/recurring/RecurringTransferDayView$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecurringTransferDayView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecurringTransferDayView.kt\ncom/squareup/cash/recurring/RecurringTransferDayView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,292:1\n154#2,7:293\n*E\n*S KotlinDebug\n*F\n+ 1 RecurringTransferDayView.kt\ncom/squareup/cash/recurring/RecurringTransferDayView\n*L\n81#1,7:293\n*E\n"
.end annotation


# instance fields
.field public final adapter:Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter;

.field public final args:Lcom/squareup/cash/screens/blockers/BlockersScreens$RecurringTransferDayScreen;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final dayClicks:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final decorator:Lcom/squareup/cash/recurring/RecurringDateSpaceDecoration;

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final factory:Lcom/squareup/cash/recurring/RecurringTransferDayPresenter$Factory;

.field public final layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final snapHelper:Landroidx/recyclerview/widget/LinearSnapHelper;

.field public final themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

.field public final title:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

.field public final toolbar:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

.field public final transferButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

.field public final transferDaysView:Landroidx/recyclerview/widget/RecyclerView;

.field public final vibrator:Lcom/squareup/cash/ui/util/CashVibrator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/cash/ui/util/CashVibrator;Lcom/squareup/cash/recurring/RecurringTransferDayPresenter$Factory;)V
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "context"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "vibrator"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "factory"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lcom/squareup/cash/recurring/RecurringTransferDayView;->vibrator:Lcom/squareup/cash/ui/util/CashVibrator;

    iput-object v1, v7, Lcom/squareup/cash/recurring/RecurringTransferDayView;->factory:Lcom/squareup/cash/recurring/RecurringTransferDayPresenter$Factory;

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    iput-object v0, v7, Lcom/squareup/cash/recurring/RecurringTransferDayView;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 3
    iget-object v8, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v8, v7, Lcom/squareup/cash/recurring/RecurringTransferDayView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance v9, Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    const/4 v10, 0x0

    .line 6
    invoke-direct {v9, v6, v10}, Lcom/squareup/cash/mooncake/components/MooncakeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    iget v0, v8, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 8
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    iput-object v9, v7, Lcom/squareup/cash/recurring/RecurringTransferDayView;->toolbar:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    .line 12
    new-instance v11, Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    .line 13
    invoke-direct {v11, v6, v10}, Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 14
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v0, 0x41900000    # 18.0f

    .line 15
    invoke-static {v11, v0}, Lcom/squareup/util/android/Views;->sp(Landroid/view/View;F)F

    move-result v0

    invoke-static {v11, v0}, Lcom/squareup/util/android/TextViewsKt;->setTextSizeInPx(Landroid/widget/TextView;F)V

    const/16 v0, 0x1c

    .line 16
    invoke-static {v11, v0}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v0

    .line 17
    invoke-static {v11, v0}, Landroidx/core/app/AppOpsManagerCompat;->setLineHeight(Landroid/widget/TextView;I)V

    const v0, 0x3c23d70a

    .line 18
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 19
    iget v0, v8, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 20
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iput-object v11, v7, Lcom/squareup/cash/recurring/RecurringTransferDayView;->title:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    .line 22
    new-instance v12, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v12, v6}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x27

    .line 23
    invoke-static {v12, v0}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v1

    invoke-static {v12, v0}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v0

    .line 24
    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 25
    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 26
    invoke-virtual {v12, v2, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    iput-object v12, v7, Lcom/squareup/cash/recurring/RecurringTransferDayView;->transferDaysView:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    new-instance v13, Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    move-object v0, v13

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;I)V

    const v0, 0x7f11013e

    .line 29
    invoke-virtual {v13, v0}, Landroid/widget/Button;->setText(I)V

    .line 30
    iput-object v13, v7, Lcom/squareup/cash/recurring/RecurringTransferDayView;->transferButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 31
    new-instance v0, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {v0}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string v1, "PublishRelay.create<Int>()"

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v7, Lcom/squareup/cash/recurring/RecurringTransferDayView;->dayClicks:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 33
    new-instance v14, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v15, 0x0

    invoke-direct {v14, v15, v15}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object v14, v7, Lcom/squareup/cash/recurring/RecurringTransferDayView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34
    new-instance v5, Lcom/squareup/cash/recurring/RecurringDateSpaceDecoration;

    invoke-direct {v5, v6}, Lcom/squareup/cash/recurring/RecurringDateSpaceDecoration;-><init>(Landroid/content/Context;)V

    iput-object v5, v7, Lcom/squareup/cash/recurring/RecurringTransferDayView;->decorator:Lcom/squareup/cash/recurring/RecurringDateSpaceDecoration;

    .line 35
    new-instance v6, Landroidx/recyclerview/widget/LinearSnapHelper;

    invoke-direct {v6}, Landroidx/recyclerview/widget/LinearSnapHelper;-><init>()V

    iput-object v6, v7, Lcom/squareup/cash/recurring/RecurringTransferDayView;->snapHelper:Landroidx/recyclerview/widget/LinearSnapHelper;

    .line 36
    new-instance v4, Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter;

    new-instance v0, Lcom/squareup/cash/recurring/RecurringTransferDayView$adapter$1;

    invoke-direct {v0, v7}, Lcom/squareup/cash/recurring/RecurringTransferDayView$adapter$1;-><init>(Lcom/squareup/cash/recurring/RecurringTransferDayView;)V

    invoke-direct {v4, v7, v0}, Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter;-><init>(Lcom/squareup/cash/recurring/RecurringTransferDayView;Lkotlin/jvm/functions/Function1;)V

    iput-object v4, v7, Lcom/squareup/cash/recurring/RecurringTransferDayView;->adapter:Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter;

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v0

    .line 38
    iget-object v0, v0, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string v1, "thing(this).args()"

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$RecurringTransferDayScreen;

    iput-object v0, v7, Lcom/squareup/cash/recurring/RecurringTransferDayView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$RecurringTransferDayScreen;

    .line 40
    iget v0, v8, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 41
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 42
    sget-object v0, Lcom/squareup/cash/ui/WindowInsetsHelper;->Companion:Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;

    const/4 v1, 0x6

    invoke-static {v0, v7, v10, v10, v1}, Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;->attachToScreen$default(Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lcom/squareup/cash/ui/WindowInsetsHelper;

    const/4 v8, 0x3

    .line 43
    invoke-static {v7, v15, v15, v8, v10}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 44
    sget-object v0, Lcom/squareup/cash/recurring/RecurringTransferDayView$1;->INSTANCE:Lcom/squareup/cash/recurring/RecurringTransferDayView$1;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object v1, v9

    move-object v9, v4

    move/from16 v4, v16

    move-object/from16 v19, v5

    move/from16 v5, v17

    move-object/from16 v20, v6

    move-object/from16 v6, v18

    .line 45
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    const/16 v0, 0x2d

    .line 46
    invoke-static {v7, v0}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v6

    const/16 v0, 0x46

    .line 47
    invoke-static {v7, v0}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v0

    .line 48
    invoke-virtual {v7, v0, v0}, Lcom/squareup/contour/ContourLayout;->matchParentX(II)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 49
    new-instance v0, Lcom/squareup/cash/recurring/RecurringTransferDayView$2;

    invoke-direct {v0, v7, v6}, Lcom/squareup/cash/recurring/RecurringTransferDayView$2;-><init>(Lcom/squareup/cash/recurring/RecurringTransferDayView;I)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object v1, v11

    move v11, v6

    move-object/from16 v6, v16

    .line 50
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 51
    invoke-static {v7, v15, v15, v8, v10}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 52
    new-instance v0, Lcom/squareup/cash/recurring/RecurringTransferDayView$3;

    invoke-direct {v0, v7, v11}, Lcom/squareup/cash/recurring/RecurringTransferDayView$3;-><init>(Lcom/squareup/cash/recurring/RecurringTransferDayView;I)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v12

    .line 53
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700b1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 55
    invoke-virtual {v7, v0, v0}, Lcom/squareup/contour/ContourLayout;->matchParentX(II)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 56
    new-instance v1, Lcom/squareup/cash/recurring/RecurringTransferDayView$4;

    invoke-direct {v1, v0}, Lcom/squareup/cash/recurring/RecurringTransferDayView$4;-><init>(I)V

    invoke-virtual {v7, v1}, Lcom/squareup/contour/ContourLayout;->bottomTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasBottom;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v13

    .line 57
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 58
    invoke-virtual {v12, v14}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 59
    invoke-virtual {v12, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    move-object/from16 v0, v19

    .line 60
    invoke-virtual {v12, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    move-object/from16 v0, v20

    .line 61
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static final synthetic access$getDisposables$p(Lcom/squareup/cash/recurring/RecurringTransferDayView;)Lio/reactivex/disposables/CompositeDisposable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/cash/recurring/RecurringTransferDayView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "disposables"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/recurring/RecurringTransferDayView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v0

    const-string v1, "thing(this)"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/recurring/RecurringTransferDayView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Lio/reactivex/ObservableSource;

    .line 6
    iget-object v2, p0, Lcom/squareup/cash/recurring/RecurringTransferDayView;->toolbar:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    invoke-static {v2}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, Lcom/squareup/cash/recurring/RecurringTransferDayView$viewEvents$1;->INSTANCE:Lcom/squareup/cash/recurring/RecurringTransferDayView$viewEvents$1;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 7
    iget-object v2, p0, Lcom/squareup/cash/recurring/RecurringTransferDayView;->transferButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    invoke-static {v2}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v4, Lcom/squareup/cash/recurring/RecurringTransferDayView$viewEvents$2;->INSTANCE:Lcom/squareup/cash/recurring/RecurringTransferDayView$viewEvents$2;

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 8
    iget-object v2, p0, Lcom/squareup/cash/recurring/RecurringTransferDayView;->dayClicks:Lcom/jakewharton/rxrelay2/PublishRelay;

    sget-object v4, Lcom/squareup/cash/recurring/RecurringTransferDayView$viewEvents$3;->INSTANCE:Lcom/squareup/cash/recurring/RecurringTransferDayView$viewEvents$3;

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    .line 9
    invoke-static {v1}, Lio/reactivex/Observable;->mergeArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "Observable.mergeArray(\n \u2026p { SelectDay(it) }\n    )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/squareup/cash/recurring/RecurringTransferDayView;->factory:Lcom/squareup/cash/recurring/RecurringTransferDayPresenter$Factory;

    iget-object v4, p0, Lcom/squareup/cash/recurring/RecurringTransferDayView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$RecurringTransferDayScreen;

    invoke-static {p0}, Lcom/squareup/cash/threeds/presenters/R$string;->defaultNavigator(Landroid/view/View;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lcom/squareup/cash/recurring/RecurringTransferDayPresenter$Factory;->create(Lcom/squareup/cash/screens/blockers/BlockersScreens$RecurringTransferDayScreen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 11
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "$this$detaches"

    .line 12
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v2, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;

    invoke-direct {v2, p0, v3}, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;-><init>(Landroid/view/View;Z)V

    .line 14
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "viewEvents()\n      .comp\u2026   .takeUntil(detaches())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v2, Lcom/squareup/cash/recurring/RecurringTransferDayView$onAttachedToWindow$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/recurring/RecurringTransferDayView$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/recurring/RecurringTransferDayView;)V

    invoke-static {v1, v2}, Lcom/squareup/scannerview/R$layout;->publishAndConnect(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_0
    const-string v0, "disposables"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/recurring/RecurringTransferDayView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void

    :cond_0
    const-string v0, "disposables"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
