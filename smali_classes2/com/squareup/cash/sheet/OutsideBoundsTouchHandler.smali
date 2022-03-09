.class public final Lcom/squareup/cash/sheet/OutsideBoundsTouchHandler;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "OutsideBoundsTouchHandler.kt"


# static fields
.field public static final fakeIntArray:[I


# instance fields
.field public final layout:Lcom/squareup/cash/sheet/BottomSheetLayout;

.field public final scrollDetector:Landroid/view/GestureDetector;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/squareup/cash/sheet/OutsideBoundsTouchHandler;->fakeIntArray:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Lcom/squareup/cash/sheet/BottomSheetLayout;)V
    .locals 2

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/sheet/OutsideBoundsTouchHandler;->layout:Lcom/squareup/cash/sheet/BottomSheetLayout;

    .line 2
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lcom/squareup/cash/sheet/OutsideBoundsTouchHandler$scrollDetector$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/sheet/OutsideBoundsTouchHandler$scrollDetector$1;-><init>(Lcom/squareup/cash/sheet/OutsideBoundsTouchHandler;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/squareup/cash/sheet/OutsideBoundsTouchHandler;->scrollDetector:Landroid/view/GestureDetector;

    return-void
.end method
