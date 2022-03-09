.class public Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator$1;
.super Ljava/lang/Object;
.source "TabLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->animateIndicatorToPosition(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

.field public final synthetic val$finalTargetLeft:I

.field public final synthetic val$finalTargetRight:I

.field public final synthetic val$startLeft:I

.field public final synthetic val$startRight:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator$1;->this$1:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator$1;->val$startLeft:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator$1;->val$finalTargetLeft:I

    iput p4, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator$1;->val$startRight:I

    iput p5, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator$1;->val$finalTargetRight:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator$1;->this$1:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator$1;->val$startLeft:I

    iget v2, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator$1;->val$finalTargetLeft:I

    .line 3
    sget-object v3, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    sub-int/2addr v2, v1

    int-to-float v2, v2

    mul-float v2, v2, p1

    .line 4
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v2, v1

    .line 5
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator$1;->val$startRight:I

    iget v3, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator$1;->val$finalTargetRight:I

    sub-int/2addr v3, v1

    int-to-float v3, v3

    mul-float p1, p1, v3

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, v1

    .line 7
    iget v1, v0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->indicatorLeft:I

    if-ne v2, v1, :cond_0

    iget v1, v0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->indicatorRight:I

    if-eq p1, v1, :cond_1

    .line 8
    :cond_0
    iput v2, v0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->indicatorLeft:I

    .line 9
    iput p1, v0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->indicatorRight:I

    .line 10
    sget-object p1, Landroidx/core/view/ViewCompat;->sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1
    return-void
.end method
