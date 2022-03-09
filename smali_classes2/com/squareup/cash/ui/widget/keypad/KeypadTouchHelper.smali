.class public final Lcom/squareup/cash/ui/widget/keypad/KeypadTouchHelper;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "KeypadTouchHelper.kt"


# instance fields
.field public final keypadView:Lcom/squareup/cash/ui/widget/keypad/KeypadView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/widget/keypad/KeypadView;)V
    .locals 1

    const-string v0, "keypadView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/squareup/cash/ui/widget/keypad/KeypadTouchHelper;->keypadView:Lcom/squareup/cash/ui/widget/keypad/KeypadView;

    return-void
.end method


# virtual methods
.method public getVirtualViewAt(FF)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/keypad/KeypadTouchHelper;->keypadView:Lcom/squareup/cash/ui/widget/keypad/KeypadView;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/ui/widget/keypad/KeypadView;->buttons:[Lcom/squareup/cash/ui/widget/keypad/KeypadButton;

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_2

    .line 4
    aget-object v5, v0, v3

    .line 5
    instance-of v6, v5, Lcom/squareup/cash/ui/widget/keypad/EmptyButton;

    if-nez v6, :cond_0

    invoke-virtual {v5, p1, p2}, Lcom/squareup/cash/ui/widget/keypad/KeypadButton;->contains(FF)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_2
    if-eq v3, v4, :cond_3

    goto :goto_3

    :cond_3
    const/high16 v3, -0x80000000

    :goto_3
    return v3
.end method

.method public getVisibleVirtualViews(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "virtualViewIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/keypad/KeypadTouchHelper;->keypadView:Lcom/squareup/cash/ui/widget/keypad/KeypadView;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ids"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/ui/widget/keypad/KeypadView;->buttons:[Lcom/squareup/cash/ui/widget/keypad/KeypadButton;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    iget-object v3, v0, Lcom/squareup/cash/ui/widget/keypad/KeypadView;->buttons:[Lcom/squareup/cash/ui/widget/keypad/KeypadButton;

    aget-object v3, v3, v2

    instance-of v3, v3, Lcom/squareup/cash/ui/widget/keypad/EmptyButton;

    if-nez v3, :cond_0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 1

    const/4 p3, 0x1

    const/16 v0, 0x10

    if-eq p2, v0, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/squareup/cash/ui/widget/keypad/KeypadTouchHelper;->keypadView:Lcom/squareup/cash/ui/widget/keypad/KeypadView;

    .line 2
    iget-object v0, p2, Lcom/squareup/cash/ui/widget/keypad/KeypadView;->buttons:[Lcom/squareup/cash/ui/widget/keypad/KeypadButton;

    aget-object v0, v0, p1

    .line 3
    invoke-virtual {p2, v0}, Lcom/squareup/cash/ui/widget/keypad/KeypadView;->handleClick$keypad_release(Lcom/squareup/cash/ui/widget/keypad/KeypadButton;)V

    .line 4
    invoke-virtual {p0, p1, p3}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    :goto_0
    return p3
.end method

.method public onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/keypad/KeypadTouchHelper;->keypadView:Lcom/squareup/cash/ui/widget/keypad/KeypadView;

    .line 2
    iget-object v1, v0, Lcom/squareup/cash/ui/widget/keypad/KeypadView;->buttons:[Lcom/squareup/cash/ui/widget/keypad/KeypadButton;

    aget-object v1, v1, p1

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "keypadView.context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1, v0}, Lcom/squareup/cash/ui/widget/keypad/KeypadTouchHelper;->safeAccessibilityText(Lcom/squareup/cash/ui/widget/keypad/KeypadButton;ILandroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 4

    const-string v0, "node"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/keypad/KeypadTouchHelper;->keypadView:Lcom/squareup/cash/ui/widget/keypad/KeypadView;

    .line 2
    iget-object v1, v0, Lcom/squareup/cash/ui/widget/keypad/KeypadView;->buttons:[Lcom/squareup/cash/ui/widget/keypad/KeypadButton;

    aget-object v1, v1, p1

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "keypadView.context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1, v0}, Lcom/squareup/cash/ui/widget/keypad/KeypadTouchHelper;->safeAccessibilityText(Lcom/squareup/cash/ui/widget/keypad/KeypadButton;ILandroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 4
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/squareup/cash/ui/widget/keypad/KeypadTouchHelper;->keypadView:Lcom/squareup/cash/ui/widget/keypad/KeypadView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result p1

    .line 6
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 7
    iget-object p1, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-direct {p1, v0, v2, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    iget-object p2, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final safeAccessibilityText(Lcom/squareup/cash/ui/widget/keypad/KeypadButton;ILandroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p1, p3}, Lcom/squareup/cash/ui/widget/keypad/KeypadButton;->accessibilityText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/squareup/cash/ui/widget/keypad/KeypadTouchHelper$safeAccessibilityText$1;

    invoke-direct {p3, p1, p2}, Lcom/squareup/cash/ui/widget/keypad/KeypadTouchHelper$safeAccessibilityText$1;-><init>(Lcom/squareup/cash/ui/widget/keypad/KeypadButton;I)V

    invoke-virtual {p3}, Lcom/squareup/cash/ui/widget/keypad/KeypadTouchHelper$safeAccessibilityText$1;->invoke()Ljava/lang/Object;

    const-string p3, ""

    :goto_0
    return-object p3
.end method
