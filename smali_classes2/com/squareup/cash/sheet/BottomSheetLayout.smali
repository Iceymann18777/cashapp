.class public Lcom/squareup/cash/sheet/BottomSheetLayout;
.super Lcom/squareup/contour/ContourLayout;
.source "BottomSheetLayout.kt"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent2;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomSheetLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetLayout.kt\ncom/squareup/cash/sheet/BottomSheetLayout\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,379:1\n1#2:380\n29#3:381\n84#3,12:382\n*E\n*S KotlinDebug\n*F\n+ 1 BottomSheetLayout.kt\ncom/squareup/cash/sheet/BottomSheetLayout\n*L\n179#1:381\n179#1,12:382\n*E\n"
.end annotation


# instance fields
.field public currentState:Lcom/squareup/cash/sheet/BottomSheetState;

.field public distanceDragged:I

.field public dragReleasedAtTop:Z

.field public maxHeightPercentage:F

.field public minDragDistanceToChangeState:I

.field public final moveListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public onNextStop:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final outsideBoundsTouchHandler:Lcom/squareup/cash/sheet/OutsideBoundsTouchHandler;

.field public peekHeight:Ljava/lang/Integer;

.field public sheetAnimator:Landroid/animation/ValueAnimator;

.field public final sheetView:Landroid/view/View;

.field public final stateChangeListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/squareup/cash/sheet/BottomSheetState;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/ViewGroup;",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/squareup/contour/SizeMode;->AtMost:Lcom/squareup/contour/SizeMode;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sheetProvider"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lcom/squareup/cash/sheet/BottomSheetLayout;->maxHeightPercentage:F

    .line 3
    sget-object p1, Lcom/squareup/cash/sheet/BottomSheetState;->HIDDEN:Lcom/squareup/cash/sheet/BottomSheetState;

    iput-object p1, p0, Lcom/squareup/cash/sheet/BottomSheetLayout;->currentState:Lcom/squareup/cash/sheet/BottomSheetState;

    const/16 p1, 0x14

    .line 4
    invoke-static {p0, p1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result p1

    iput p1, p0, Lcom/squareup/cash/sheet/BottomSheetLayout;->minDragDistanceToChangeState:I

    .line 5
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/squareup/cash/sheet/BottomSheetLayout;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    :cond_0
    instance-of p2, p1, Landroidx/core/view/NestedScrollingChild;

    if-eqz p2, :cond_1

    move-object v4, p1

    goto :goto_0

    .line 9
    :cond_1
    new-instance p2, Lcom/squareup/cash/sheet/UselessNestedScrollView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v2, p1}, Lcom/squareup/cash/sheet/UselessNestedScrollView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    move-object v4, p2

    .line 10
    :goto_0
    iput-object v4, p0, Lcom/squareup/cash/sheet/BottomSheetLayout;->sheetView:Landroid/view/View;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/sheet/BottomSheetLayout;->stateChangeListeners:Ljava/util/ArrayList;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/sheet/BottomSheetLayout;->moveListeners:Ljava/util/ArrayList;

    .line 13
    new-instance p1, Lcom/squareup/cash/sheet/OutsideBoundsTouchHandler;

    invoke-direct {p1, p0}, Lcom/squareup/cash/sheet/OutsideBoundsTouchHandler;-><init>(Lcom/squareup/cash/sheet/BottomSheetLayout;)V

    iput-object p1, p0, Lcom/squareup/cash/sheet/BottomSheetLayout;->outsideBoundsTouchHandler:Lcom/squareup/cash/sheet/OutsideBoundsTouchHandler;

    .line 14
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/sheet/BottomSheetLayout;->sheetAnimator:Landroid/animation/ValueAnimator;

    .line 15
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 p2, -0x1000000

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 17
    new-instance v1, Lcom/squareup/cash/sheet/BottomSheetLayout$1$1;

    invoke-direct {v1, p1}, Lcom/squareup/cash/sheet/BottomSheetLayout$1$1;-><init>(Landroid/graphics/drawable/ColorDrawable;)V

    invoke-virtual {p0, v1}, Lcom/squareup/cash/sheet/BottomSheetLayout;->addOnMoveListener(Lkotlin/jvm/functions/Function1;)V

    .line 18
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_7

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    move-object p1, v0

    goto :goto_2

    .line 22
    :cond_3
    sget-object p1, Lcom/squareup/contour/SizeMode;->Exact:Lcom/squareup/contour/SizeMode;

    .line 23
    :goto_2
    invoke-virtual {p0}, Lcom/squareup/cash/sheet/BottomSheetLayout;->sheetView()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/squareup/cash/ui/BottomSheetConfig;

    const/4 v3, 0x0

    if-nez v2, :cond_4

    move-object v1, v3

    :cond_4
    check-cast v1, Lcom/squareup/cash/ui/BottomSheetConfig;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/squareup/cash/ui/BottomSheetConfig;->widthMode()Lcom/squareup/cash/ui/BottomSheetConfig$WidthMode;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v3

    :goto_3
    sget-object v2, Lcom/squareup/cash/ui/BottomSheetConfig$WidthMode;->SEVENTY_PERCENT:Lcom/squareup/cash/ui/BottomSheetConfig$WidthMode;

    if-ne v1, v2, :cond_6

    .line 24
    sget-object p2, Lcom/squareup/cash/sheet/BottomSheetLayout$2;->INSTANCE:Lcom/squareup/cash/sheet/BottomSheetLayout$2;

    invoke-virtual {p0, p2}, Lcom/squareup/contour/ContourLayout;->centerHorizontallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/WidthOfOnlyContext;

    move-result-object p2

    new-instance v1, Lcom/squareup/cash/sheet/BottomSheetLayout$3;

    invoke-direct {v1, p0}, Lcom/squareup/cash/sheet/BottomSheetLayout$3;-><init>(Lcom/squareup/cash/sheet/BottomSheetLayout;)V

    check-cast p2, Lcom/squareup/contour/solvers/SimpleAxisSolver;

    invoke-virtual {p2, v0, v1}, Lcom/squareup/contour/solvers/SimpleAxisSolver;->widthOf(Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/solvers/XAxisSolver;

    goto :goto_4

    :cond_6
    const/4 v0, 0x3

    .line 25
    invoke-static {p0, p2, p2, v0, v3}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object p2

    :goto_4
    move-object v5, p2

    .line 26
    new-instance p2, Lcom/squareup/cash/sheet/BottomSheetLayout$4;

    invoke-direct {p2, p0}, Lcom/squareup/cash/sheet/BottomSheetLayout$4;-><init>(Lcom/squareup/cash/sheet/BottomSheetLayout;)V

    invoke-virtual {p0, p2}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object p2

    .line 27
    new-instance v0, Lcom/squareup/cash/sheet/BottomSheetLayout$5;

    invoke-direct {v0, p0}, Lcom/squareup/cash/sheet/BottomSheetLayout$5;-><init>(Lcom/squareup/cash/sheet/BottomSheetLayout;)V

    move-object v6, p2

    check-cast v6, Lcom/squareup/contour/solvers/SimpleAxisSolver;

    invoke-virtual {v6, p1, v0}, Lcom/squareup/contour/solvers/SimpleAxisSolver;->heightOf(Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/solvers/YAxisSolver;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, p0

    .line 28
    invoke-static/range {v3 .. v9}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void

    .line 29
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic setState$default(Lcom/squareup/cash/sheet/BottomSheetLayout;Lcom/squareup/cash/sheet/BottomSheetState;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/squareup/cash/sheet/BottomSheetLayout;->setState(Lcom/squareup/cash/sheet/BottomSheetState;Z)V

    return-void
.end method


# virtual methods
.method public final addOnMoveListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/sheet/BottomSheetLayout;->moveListeners:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/sheet/BottomSheetLayout;->isMeasured()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/squareup/cash/sheet/BottomSheetLayout;->sendOnSheetMoveCallback(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final addOnStateChangeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/cash/sheet/BottomSheetState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/sheet/BottomSheetLayout;->stateChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/sheet/BottomSheetLayout;->currentState:Lcom/squareup/cash/sheet/BottomSheetState;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/squareup/contour/ContourLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can only have one direct child that acts as the sheet."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/cash/sheet/BottomSheetLayout;->getSheetY$overlays_release()I

    move-result v0

    invoke-virtual {p0}, Lcom/squareup/cash/sheet/BottomSheetLayout;->getSheetTopBound$overlays_release()I

    move-result v3

    if-ne v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/squareup/cash/sheet/BottomSheetLayout;->dragReleasedAtTop:Z

    goto :goto_0

    .line 3
    :cond_2
    iput-boolean v1, p0, Lcom/squareup/cash/sheet/BottomSheetLayout;->dragReleasedAtTop:Z

    .line 4
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final getPeekY$overlays_release()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/sheet/BottomSheetLayout;->isMeasured()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/sheet/BottomSheetLayout;->peekHeight:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/cash/sheet/BottomSheetLayout;->getSheetBottomBound$overlays_release()I

    move-result v0

    iget-object v1, p0, Lcom/squareup/cash/sheet/BottomSheetLayout;->peekHeight:Ljava/lang/Integer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getSheetBottomBound$overlays_release()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/sheet/BottomSheetLayout;->isMeasured()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getSheetTopBound$overlays_release()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/sheet/BottomSheetLayout;->isMeasured()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/squareup/cash/sheet/BottomSheetLayout;->getSheetBottomBound$overlays_release()I

    move-result v1

    iget-object v2, p0, Lcom/squareup/cash/sheet/BottomSheetLayout;->sheetView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getSheetY$overlays_release()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/sheet/BottomSheetLayout;->isMeasured()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/sheet/BottomSheetLayout;->sheetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isMeasured()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final moveSheetBy(I)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/sheet/BottomSheetLayout;->sheetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    int-to-float p1, p1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/sheet/BottomSheetLayout;->moveListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/sheet/BottomSheetLayout;->moveListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "moveListeners[i]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v1}, Lcom/squareup/cash/sheet/BottomSheetLayout;->sendOnSheetMoveCallback(Lkotlin/jvm/functions/Function1;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/squareup/contour/ContourLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/sheet/BottomSheetLayout;->isMeasured()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/squareup/cash/sheet/BottomSheetLayout;->distanceDragged:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/sheet/BottomSheetLayout;->currentState:Lcom/squareup/cash/sheet/BottomSheetState;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/squareup/cash/sheet/BottomSheetLayout;->setState(Lcom/squareup/cash/sheet/BottomSheetState;Z)V

    :cond_0
    return-void
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/squareup/cash/sheet/BottomSheetLayout;->dragReleasedAtTop:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 2

    const-string p2, "target"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "consumed"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    if-lez p3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz p5, :cond_2

    goto :goto_4

    :cond_2
    if-eqz v1, :cond_4

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/sheet/BottomSheetLayout;->getSheetY$overlays_release()I

    move-result p1

    invoke-virtual {p0}, Lcom/squareup/cash/sheet/BottomSheetLayout;->getSheetTopBound$overlays_release()I

    move-result p5

    if-le p1, p5, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/sheet/BottomSheetLayout;->getSheetY$overlays_release()I

    move-result p1

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Lcom/squareup/cash/sheet/BottomSheetLayout;->getSheetTopBound$overlays_release()I

    move-result p5

    if-ge p1, p5, :cond_5

    invoke-virtual {p0}, Lcom/squareup/cash/sheet/BottomSheetLayout;->getSheetY$overlays_release()I

    move-result p1

    invoke-virtual {p0}, Lcom/squareup/cash/sheet/BottomSheetLayout;->getSheetTopBound$overlays_release()I

    move-result p3

    goto :goto_3

    :cond_4
    const/4 p5, -0x1

    .line 3
    invoke-virtual {p1, p5}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_6

    .line 4
    invoke-virtual {p0}, Lcom/squareup/cash/sheet/BottomSheetLayout;->getSheetY$overlays_release()I

    move-result p1

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Lcom/squareup/cash/sheet/BottomSheetLayout;->getSheetBottomBound$overlays_release()I

    move-result p5

    if-le p1, p5, :cond_5

    invoke-virtual {p0}, Lcom/squareup/cash/sheet/BottomSheetLayout;->getSheetY$overlays_release()I

    move-result p1

    invoke-virtual {p0}, Lcom/squareup/cash/sheet/BottomSheetLayout;->getSheetBottomBound$overlays_release()I

    move-result p3

    :goto_3
    sub-int p3, p1, p3

    :cond_5
    move v0, p3

    .line 5
    :cond_6
    :goto_4
    aput v0, p4, p2

    neg-int p1, v0

    .line 6
    invoke-virtual {p0, p1}, Lcom/squareup/cash/sheet/BottomSheetLayout;->moveSheetBy(I)V

    .line 7
    iget p1, p0, Lcom/squareup/cash/sheet/BottomSheetLayout;->distanceDragged:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/squareup/cash/sheet/BottomSheetLayout;->distanceDragged:I

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0

    const-string p2, "target"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    const-string p3, "child"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "target"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    const-string p4, "child"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 6

    sget-object v0, Lcom/squareup/cash/sheet/BottomSheetState;->EXPANDED:Lcom/squareup/cash/sheet/BottomSheetState;

    sget-object v1, Lcom/squareup/cash/sheet/BottomSheetState;->HIDDEN:Lcom/squareup/cash/sheet/BottomSheetState;

    const-string v2, "target"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onStopNestedScroll(Landroid/view/View;)V

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/sheet/BottomSheetLayout;->sheetAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/squareup/cash/sheet/BottomSheetLayout;->sheetAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    iget p2, p0, Lcom/squareup/cash/sheet/BottomSheetLayout;->distanceDragged:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v2, p0, Lcom/squareup/cash/sheet/BottomSheetLayout;->minDragDistanceToChangeState:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-le p2, v2, :cond_6

    .line 5
    iget p1, p0, Lcom/squareup/cash/sheet/BottomSheetLayout;->distanceDragged:I

    const/4 p2, 0x1

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/squareup/cash/sheet/BottomSheetLayout;->currentState:Lcom/squareup/cash/sheet/BottomSheetState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_5

    if-eq v2, p2, :cond_4

    if-ne v2, v5, :cond_3

    :cond_2
    move-object v0, v1

    goto :goto_1

    .line 7
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_2

    .line 8
    :goto_1
    invoke-static {p0, v0, v4, v5, v3}, Lcom/squareup/cash/sheet/BottomSheetLayout;->setState$default(Lcom/squareup/cash/sheet/BottomSheetLayout;Lcom/squareup/cash/sheet/BottomSheetState;ZILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    .line 9
    new-instance p1, Lcom/squareup/cash/sheet/BottomSheetLayout$onStopNestedScroll$1;

    invoke-direct {p1, p0}, Lcom/squareup/cash/sheet/BottomSheetLayout$onStopNestedScroll$1;-><init>(Lcom/squareup/cash/sheet/BottomSheetLayout;)V

    iput-object p1, p0, Lcom/squareup/cash/sheet/BottomSheetLayout;->onNextStop:Lkotlin/jvm/functions/Function0;

    goto :goto_2

    .line 10
    :cond_7
    iget-object p1, p0, Lcom/squareup/cash/sheet/BottomSheetLayout;->onNextStop:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    .line 11
    :cond_8
    iput-object v3, p0, Lcom/squareup/cash/sheet/BottomSheetLayout;->onNextStop:Lkotlin/jvm/functions/Function0;

    .line 12
    :goto_2
    iput v4, p0, Lcom/squareup/cash/sheet/BottomSheetLayout;->distanceDragged:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/sheet/BottomSheetLayout;->outsideBoundsTouchHandler:Lcom/squareup/cash/sheet/OutsideBoundsTouchHandler;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v1, Lcom/squareup/cash/sheet/OutsideBoundsTouchHandler;->scrollDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, v1, Lcom/squareup/cash/sheet/OutsideBoundsTouchHandler;->layout:Lcom/squareup/cash/sheet/BottomSheetLayout;

    .line 6
    iget p1, p1, Lcom/squareup/cash/sheet/BottomSheetLayout;->distanceDragged:I

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-lez p1, :cond_1

    .line 8
    iget-object p1, v1, Lcom/squareup/cash/sheet/OutsideBoundsTouchHandler;->layout:Lcom/squareup/cash/sheet/BottomSheetLayout;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "childView"

    .line 10
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v1}, Lcom/squareup/cash/sheet/BottomSheetLayout;->onStopNestedScroll(Landroid/view/View;I)V

    :cond_1
    :goto_0
    return v0
.end method

.method public final sendOnSheetMoveCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/sheet/BottomSheetLayout;->getSheetY$overlays_release()I

    move-result v0

    invoke-virtual {p0}, Lcom/squareup/cash/sheet/BottomSheetLayout;->getSheetTopBound$overlays_release()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/squareup/cash/sheet/BottomSheetLayout;->getSheetBottomBound$overlays_release()I

    move-result v1

    invoke-virtual {p0}, Lcom/squareup/cash/sheet/BottomSheetLayout;->getSheetTopBound$overlays_release()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setState(Lcom/squareup/cash/sheet/BottomSheetState;Z)V
    .locals 6

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/squareup/cash/sheet/BottomSheetState;->PEEKING:Lcom/squareup/cash/sheet/BottomSheetState;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/sheet/BottomSheetLayout;->peekHeight:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "What\'s there to peek even?"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/squareup/cash/sheet/BottomSheetLayout;->currentState:Lcom/squareup/cash/sheet/BottomSheetState;

    if-eq v0, p1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 4
    :goto_2
    iput-object p1, p0, Lcom/squareup/cash/sheet/BottomSheetLayout;->currentState:Lcom/squareup/cash/sheet/BottomSheetState;

    .line 5
    invoke-virtual {p0}, Lcom/squareup/cash/sheet/BottomSheetLayout;->isMeasured()Z

    move-result v3

    if-nez v3, :cond_4

    return-void

    .line 6
    :cond_4
    new-instance v3, Lcom/squareup/cash/sheet/BottomSheetLayout$setState$sendCallback$1;

    invoke-direct {v3, p0, v0, p1}, Lcom/squareup/cash/sheet/BottomSheetLayout$setState$sendCallback$1;-><init>(Lcom/squareup/cash/sheet/BottomSheetLayout;ZLcom/squareup/cash/sheet/BottomSheetState;)V

    .line 7
    iget-object p1, p0, Lcom/squareup/cash/sheet/BottomSheetLayout;->currentState:Lcom/squareup/cash/sheet/BottomSheetState;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_8

    if-eq p1, v2, :cond_6

    if-ne p1, v0, :cond_5

    .line 8
    invoke-virtual {p0}, Lcom/squareup/cash/sheet/BottomSheetLayout;->getSheetBottomBound$overlays_release()I

    move-result p1

    goto :goto_3

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 9
    :cond_6
    iget-object p1, p0, Lcom/squareup/cash/sheet/BottomSheetLayout;->peekHeight:Ljava/lang/Integer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v4, p0, Lcom/squareup/cash/sheet/BottomSheetLayout;->sheetView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    if-le p1, v4, :cond_7

    move p1, v4

    .line 10
    :cond_7
    invoke-virtual {p0}, Lcom/squareup/cash/sheet/BottomSheetLayout;->getSheetBottomBound$overlays_release()I

    move-result v4

    sub-int p1, v4, p1

    goto :goto_3

    .line 11
    :cond_8
    invoke-virtual {p0}, Lcom/squareup/cash/sheet/BottomSheetLayout;->getSheetTopBound$overlays_release()I

    move-result p1

    invoke-virtual {p0}, Lcom/squareup/cash/sheet/BottomSheetLayout;->getSheetBottomBound$overlays_release()I

    move-result v4

    iget-object v5, p0, Lcom/squareup/cash/sheet/BottomSheetLayout;->sheetView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 12
    :goto_3
    invoke-virtual {p0}, Lcom/squareup/cash/sheet/BottomSheetLayout;->getSheetY$overlays_release()I

    move-result v4

    if-ne v4, p1, :cond_9

    .line 13
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_6

    .line 14
    :cond_9
    iget-object v4, p0, Lcom/squareup/cash/sheet/BottomSheetLayout;->sheetAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    if-eqz p2, :cond_c

    .line 15
    invoke-virtual {p0}, Lcom/squareup/cash/sheet/BottomSheetLayout;->getSheetY$overlays_release()I

    move-result p2

    if-ge p1, p2, :cond_a

    const/4 p2, 0x1

    goto :goto_4

    :cond_a
    const/4 p2, 0x0

    :goto_4
    new-array v0, v0, [I

    .line 16
    invoke-virtual {p0}, Lcom/squareup/cash/sheet/BottomSheetLayout;->getSheetY$overlays_release()I

    move-result v4

    aput v4, v0, v1

    aput p1, v0, v2

    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p2, :cond_b

    .line 17
    sget-object v0, Lcom/squareup/cash/animation/AnimationCurves;->INSTANCE:Lcom/squareup/cash/animation/AnimationCurves;

    .line 18
    sget-object v0, Lcom/squareup/cash/animation/AnimationCurves;->longTail:Landroid/view/animation/PathInterpolator;

    .line 19
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x15e

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_5

    .line 21
    :cond_b
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e99999a

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xfa

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    :goto_5
    new-instance v0, Lcom/squareup/cash/sheet/BottomSheetLayout$moveSheetTo$$inlined$apply$lambda$1;

    invoke-direct {v0, p0, p2, v3}, Lcom/squareup/cash/sheet/BottomSheetLayout$moveSheetTo$$inlined$apply$lambda$1;-><init>(Lcom/squareup/cash/sheet/BottomSheetLayout;ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 24
    new-instance v0, Lcom/squareup/cash/sheet/BottomSheetLayout$moveSheetTo$$inlined$apply$lambda$2;

    invoke-direct {v0, p0, p2, v3}, Lcom/squareup/cash/sheet/BottomSheetLayout$moveSheetTo$$inlined$apply$lambda$2;-><init>(Lcom/squareup/cash/sheet/BottomSheetLayout;ZLkotlin/jvm/functions/Function0;)V

    .line 25
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 26
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 27
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string p2, "ObjectAnimator.ofInt(she\u2026}\n        start()\n      }"

    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/sheet/BottomSheetLayout;->sheetAnimator:Landroid/animation/ValueAnimator;

    goto :goto_6

    .line 29
    :cond_c
    invoke-virtual {p0}, Lcom/squareup/cash/sheet/BottomSheetLayout;->getSheetY$overlays_release()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/squareup/cash/sheet/BottomSheetLayout;->moveSheetBy(I)V

    .line 30
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_6
    return-void
.end method

.method public final sheetView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/sheet/BottomSheetLayout;->sheetView:Landroid/view/View;

    instance-of v1, v0, Lcom/squareup/cash/sheet/UselessNestedScrollView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/squareup/cash/sheet/UselessNestedScrollView;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/sheet/UselessNestedScrollView;->child:Landroid/view/View;

    :cond_0
    return-object v0
.end method
