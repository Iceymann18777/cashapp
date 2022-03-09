.class public final Lcom/squareup/cash/ui/payment/reward/MyTouchListener;
.super Ljava/lang/Object;
.source "AvailableBoostsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAvailableBoostsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AvailableBoostsAdapter.kt\ncom/squareup/cash/ui/payment/reward/MyTouchListener\n+ 2 Point.kt\nandroidx/core/graphics/PointKt\n*L\n1#1,273:1\n164#2:274\n*E\n*S KotlinDebug\n*F\n+ 1 AvailableBoostsAdapter.kt\ncom/squareup/cash/ui/payment/reward/MyTouchListener\n*L\n236#1:274\n*E\n"
.end annotation


# instance fields
.field public final down:Landroid/graphics/PointF;

.field public dragging:Z

.field public final reward:Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;

.field public final touchSlop:I


# direct methods
.method public constructor <init>(Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;I)V
    .locals 1

    const-string v0, "reward"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/ui/payment/reward/MyTouchListener;->reward:Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;

    iput p2, p0, Lcom/squareup/cash/ui/payment/reward/MyTouchListener;->touchSlop:I

    .line 2
    new-instance p1, Landroid/graphics/PointF;

    const/high16 p2, -0x40800000    # -1.0f

    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/squareup/cash/ui/payment/reward/MyTouchListener;->down:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/squareup/cash/ui/payment/reward/MyTouchListener;->dragging:Z

    if-nez v0, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 3
    iget-object v3, p0, Lcom/squareup/cash/ui/payment/reward/MyTouchListener;->down:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    int-to-float v5, v1

    cmpg-float v6, v4, v5

    if-ltz v6, :cond_2

    iget v3, v3, Landroid/graphics/PointF;->y:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    sub-float/2addr v4, v0

    .line 4
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/squareup/cash/ui/payment/reward/MyTouchListener;->touchSlop:I

    int-to-float v3, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 5
    iget-object v3, p0, Lcom/squareup/cash/ui/payment/reward/MyTouchListener;->down:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p2, p2, v0

    if-lez p2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_7

    .line 6
    new-instance p2, Landroid/content/ClipData;

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/ui/payment/reward/MyTouchListener;->reward:Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;->title:Ljava/lang/String;

    const-string v2, "text/plain"

    .line 9
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 10
    new-instance v3, Landroid/content/ClipData$Item;

    iget-object v4, p0, Lcom/squareup/cash/ui/payment/reward/MyTouchListener;->reward:Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;

    .line 11
    iget-object v4, v4, Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;->token:Ljava/lang/String;

    .line 12
    invoke-direct {v3, v4}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    invoke-direct {p2, v0, v2, v3}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 14
    invoke-static {}, Lcom/squareup/util/android/StrictModes;->temporarilyAllow()Lcom/squareup/util/android/StrictModes$TemporaryAllowance;

    move-result-object v0

    .line 15
    new-instance v2, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v2}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    invoke-virtual {v2}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v2

    invoke-static {v2}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    const/4 v2, 0x0

    .line 16
    :try_start_0
    new-instance v3, Lcom/squareup/cash/ui/payment/reward/MyDragShadowBuilder;

    iget-object v4, p0, Lcom/squareup/cash/ui/payment/reward/MyTouchListener;->down:Landroid/graphics/PointF;

    .line 17
    new-instance v5, Landroid/graphics/Point;

    iget v6, v4, Landroid/graphics/PointF;->x:F

    float-to-int v6, v6

    iget v4, v4, Landroid/graphics/PointF;->y:F

    float-to-int v4, v4

    invoke-direct {v5, v6, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 18
    invoke-direct {v3, p1, v5}, Lcom/squareup/cash/ui/payment/reward/MyDragShadowBuilder;-><init>(Landroid/view/View;Landroid/graphics/Point;)V

    .line 19
    iget-object v4, p0, Lcom/squareup/cash/ui/payment/reward/MyTouchListener;->reward:Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;

    .line 20
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v5, v6, :cond_3

    const/16 v1, 0x200

    .line 21
    :cond_3
    sget-object v7, Landroidx/core/view/ViewCompat;->sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;

    if-lt v5, v6, :cond_4

    .line 22
    invoke-virtual {p1, p2, v3, v4, v1}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result p1

    goto :goto_2

    .line 23
    :cond_4
    invoke-virtual {p1, p2, v3, v4, v1}, Landroid/view/View;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result p1

    .line 24
    :goto_2
    iput-boolean p1, p0, Lcom/squareup/cash/ui/payment/reward/MyTouchListener;->dragging:Z

    .line 25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-static {v0, v2}, Lio/reactivex/plugins/RxJavaPlugins;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 27
    iget-boolean p1, p0, Lcom/squareup/cash/ui/payment/reward/MyTouchListener;->dragging:Z

    return p1

    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lio/reactivex/plugins/RxJavaPlugins;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    .line 29
    :cond_5
    iget-object p1, p0, Lcom/squareup/cash/ui/payment/reward/MyTouchListener;->down:Landroid/graphics/PointF;

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {p1, p2, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 30
    iput-boolean v1, p0, Lcom/squareup/cash/ui/payment/reward/MyTouchListener;->dragging:Z

    goto :goto_3

    .line 31
    :cond_6
    iget-object p1, p0, Lcom/squareup/cash/ui/payment/reward/MyTouchListener;->down:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    :cond_7
    :goto_3
    return v1
.end method
