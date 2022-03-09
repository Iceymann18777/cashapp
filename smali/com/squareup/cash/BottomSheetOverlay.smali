.class public Lcom/squareup/cash/BottomSheetOverlay;
.super Lcom/squareup/cash/sheet/BottomSheetLayout;
.source "BottomSheetOverlay.kt"

# interfaces
.implements Lcom/squareup/cash/ui/GlobalInsetsHandler;
.implements Lcom/squareup/cash/ui/BottomSheetExpander;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public expandAfterShow:Z

.field public isDismissing:Z

.field public pressBackOnOutsideTap:Z

.field public final sheet:Landroid/view/View;

.field public final sheetBackground:Lcom/squareup/cash/sheet/BottomSheetBackground;

.field public final sheetConfig:Lcom/squareup/cash/ui/BottomSheetConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 5
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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sheetProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/squareup/cash/sheet/BottomSheetLayout;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/squareup/cash/BottomSheetOverlay;->pressBackOnOutsideTap:Z

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/sheet/BottomSheetLayout;->sheetView()Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/BottomSheetOverlay;->sheet:Landroid/view/View;

    .line 4
    instance-of v0, p2, Lcom/squareup/cash/ui/BottomSheetConfig;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    check-cast v0, Lcom/squareup/cash/ui/BottomSheetConfig;

    iput-object v0, p0, Lcom/squareup/cash/BottomSheetOverlay;->sheetConfig:Lcom/squareup/cash/ui/BottomSheetConfig;

    .line 5
    new-instance v2, Lcom/squareup/cash/sheet/BottomSheetBackground;

    invoke-direct {v2, p0}, Lcom/squareup/cash/sheet/BottomSheetBackground;-><init>(Lcom/squareup/cash/sheet/BottomSheetLayout;)V

    iput-object v2, p0, Lcom/squareup/cash/BottomSheetOverlay;->sheetBackground:Lcom/squareup/cash/sheet/BottomSheetBackground;

    .line 6
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 8
    iput v2, p0, Lcom/squareup/cash/sheet/BottomSheetLayout;->minDragDistanceToChangeState:I

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Lcom/squareup/cash/ui/BottomSheetConfig;->maxHeightPercentage()F

    move-result v3

    goto :goto_1

    .line 10
    :cond_1
    iget v3, p0, Lcom/squareup/cash/sheet/BottomSheetLayout;->maxHeightPercentage:F

    :goto_1
    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_7

    .line 11
    iput v3, p0, Lcom/squareup/cash/sheet/BottomSheetLayout;->maxHeightPercentage:F

    if-eqz v0, :cond_3

    .line 12
    invoke-interface {v0}, Lcom/squareup/cash/ui/BottomSheetConfig;->initialHeight()I

    move-result p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    .line 13
    :goto_3
    iget-boolean v0, p0, Lcom/squareup/cash/BottomSheetOverlay;->expandAfterShow:Z

    const/4 v3, 0x2

    if-nez v0, :cond_5

    if-nez p1, :cond_4

    goto :goto_4

    .line 14
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/squareup/cash/sheet/BottomSheetLayout;->peekHeight:Ljava/lang/Integer;

    .line 16
    sget-object p1, Lcom/squareup/cash/sheet/BottomSheetState;->PEEKING:Lcom/squareup/cash/sheet/BottomSheetState;

    invoke-static {p0, p1, v2, v3, v1}, Lcom/squareup/cash/sheet/BottomSheetLayout;->setState$default(Lcom/squareup/cash/sheet/BottomSheetLayout;Lcom/squareup/cash/sheet/BottomSheetState;ZILjava/lang/Object;)V

    goto :goto_5

    .line 17
    :cond_5
    :goto_4
    sget-object p1, Lcom/squareup/cash/sheet/BottomSheetState;->EXPANDED:Lcom/squareup/cash/sheet/BottomSheetState;

    invoke-static {p0, p1, v2, v3, v1}, Lcom/squareup/cash/sheet/BottomSheetLayout;->setState$default(Lcom/squareup/cash/sheet/BottomSheetLayout;Lcom/squareup/cash/sheet/BottomSheetState;ZILjava/lang/Object;)V

    .line 18
    :goto_5
    instance-of p1, p2, Lcom/squareup/cash/ui/BottomSheetExpandable;

    if-eqz p1, :cond_6

    .line 19
    check-cast p2, Lcom/squareup/cash/ui/BottomSheetExpandable;

    invoke-interface {p2, p0}, Lcom/squareup/cash/ui/BottomSheetExpandable;->setExpander(Lcom/squareup/cash/ui/BottomSheetExpander;)V

    .line 20
    :cond_6
    new-instance p1, Lcom/squareup/cash/BottomSheetOverlay$1;

    invoke-direct {p1, p0}, Lcom/squareup/cash/BottomSheetOverlay$1;-><init>(Lcom/squareup/cash/BottomSheetOverlay;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    new-instance p1, Lcom/squareup/cash/BottomSheetOverlay$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/BottomSheetOverlay$2;-><init>(Lcom/squareup/cash/BottomSheetOverlay;)V

    invoke-virtual {p0, p1}, Lcom/squareup/cash/sheet/BottomSheetLayout;->addOnMoveListener(Lkotlin/jvm/functions/Function1;)V

    .line 22
    new-instance p1, Lcom/squareup/cash/BottomSheetOverlay$3;

    invoke-direct {p1, p0}, Lcom/squareup/cash/BottomSheetOverlay$3;-><init>(Lcom/squareup/cash/BottomSheetOverlay;)V

    invoke-virtual {p0, p1}, Lcom/squareup/cash/sheet/BottomSheetLayout;->addOnStateChangeListener(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 23
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Max height should be between 0f and 1f, was "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final dismiss(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "complete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/squareup/cash/BottomSheetOverlay;->isDismissing:Z

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/sheet/BottomSheetLayout;->currentState:Lcom/squareup/cash/sheet/BottomSheetState;

    .line 3
    sget-object v1, Lcom/squareup/cash/sheet/BottomSheetState;->HIDDEN:Lcom/squareup/cash/sheet/BottomSheetState;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/squareup/cash/BottomSheetOverlay$dismiss$1;

    invoke-direct {v0, p0, p1}, Lcom/squareup/cash/BottomSheetOverlay$dismiss$1;-><init>(Lcom/squareup/cash/BottomSheetOverlay;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Lcom/squareup/cash/sheet/BottomSheetLayout;->addOnStateChangeListener(Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v1, p1, v0, v2}, Lcom/squareup/cash/sheet/BottomSheetLayout;->setState$default(Lcom/squareup/cash/sheet/BottomSheetLayout;Lcom/squareup/cash/sheet/BottomSheetState;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public expand()V
    .locals 4

    .line 1
    sget-object v0, Lcom/squareup/cash/sheet/BottomSheetState;->EXPANDED:Lcom/squareup/cash/sheet/BottomSheetState;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/squareup/cash/sheet/BottomSheetLayout;->setState$default(Lcom/squareup/cash/sheet/BottomSheetLayout;Lcom/squareup/cash/sheet/BottomSheetState;ZILjava/lang/Object;)V

    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    const-string v0, "insets.consumeSystemWindowInsets()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestApplyInsets()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/BottomSheetOverlay;->sheetBackground:Lcom/squareup/cash/sheet/BottomSheetBackground;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v1, Lcom/squareup/cash/sheet/BottomSheetBackground;->scrim:Landroid/graphics/drawable/PaintDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/PaintDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, v1, Lcom/squareup/cash/sheet/BottomSheetBackground;->dragHandle:Lcom/squareup/cash/sheet/BottomSheetDragHandle;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/PaintDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onGlobalInsetsChanged(Landroid/view/WindowInsets;)V
    .locals 3

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/BottomSheetOverlay;->sheetBackground:Lcom/squareup/cash/sheet/BottomSheetBackground;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    iput v0, v1, Lcom/squareup/cash/sheet/BottomSheetBackground;->statusBarHeight:I

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/BottomSheetOverlay;->sheet:Landroid/view/View;

    instance-of v1, v0, Lcom/squareup/cash/ui/GlobalInsetsHandler;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcom/squareup/cash/ui/GlobalInsetsHandler;

    invoke-interface {v0, p1}, Lcom/squareup/cash/ui/GlobalInsetsHandler;->onGlobalInsetsChanged(Landroid/view/WindowInsets;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/squareup/util/android/Views;->SCALE:Landroid/util/Property;

    const-string v0, "$this$applyAsPadding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    .line 10
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result p1

    .line 11
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void
.end method
