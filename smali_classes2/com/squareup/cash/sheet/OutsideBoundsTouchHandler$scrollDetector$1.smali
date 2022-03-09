.class public final Lcom/squareup/cash/sheet/OutsideBoundsTouchHandler$scrollDetector$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "OutsideBoundsTouchHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/sheet/OutsideBoundsTouchHandler;-><init>(Lcom/squareup/cash/sheet/BottomSheetLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/sheet/OutsideBoundsTouchHandler;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/sheet/OutsideBoundsTouchHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/sheet/OutsideBoundsTouchHandler$scrollDetector$1;->this$0:Lcom/squareup/cash/sheet/OutsideBoundsTouchHandler;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    const-string p3, "down"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "move"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/sheet/OutsideBoundsTouchHandler$scrollDetector$1;->this$0:Lcom/squareup/cash/sheet/OutsideBoundsTouchHandler;

    .line 2
    iget-object v0, p1, Lcom/squareup/cash/sheet/OutsideBoundsTouchHandler;->layout:Lcom/squareup/cash/sheet/BottomSheetLayout;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string p1, "childView"

    .line 4
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-int v3, p4

    sget-object v4, Lcom/squareup/cash/sheet/OutsideBoundsTouchHandler;->fakeIntArray:[I

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/squareup/cash/sheet/BottomSheetLayout;->onNestedPreScroll(Landroid/view/View;II[II)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/sheet/OutsideBoundsTouchHandler$scrollDetector$1;->this$0:Lcom/squareup/cash/sheet/OutsideBoundsTouchHandler;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/sheet/OutsideBoundsTouchHandler;->layout:Lcom/squareup/cash/sheet/BottomSheetLayout;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->performClick()Z

    move-result p1

    return p1
.end method
