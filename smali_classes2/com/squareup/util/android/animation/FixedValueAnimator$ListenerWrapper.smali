.class public final Lcom/squareup/util/android/animation/FixedValueAnimator$ListenerWrapper;
.super Ljava/lang/Object;
.source "FixedValueAnimator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/util/android/animation/FixedValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ListenerWrapper"
.end annotation


# instance fields
.field public final delegate:Landroid/animation/Animator$AnimatorListener;

.field public final synthetic this$0:Lcom/squareup/util/android/animation/FixedValueAnimator;


# direct methods
.method public constructor <init>(Lcom/squareup/util/android/animation/FixedValueAnimator;Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator$AnimatorListener;",
            ")V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/util/android/animation/FixedValueAnimator$ListenerWrapper;->this$0:Lcom/squareup/util/android/animation/FixedValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/squareup/util/android/animation/FixedValueAnimator$ListenerWrapper;->delegate:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/squareup/util/android/animation/FixedValueAnimator$ListenerWrapper;->delegate:Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/squareup/util/android/animation/FixedValueAnimator$ListenerWrapper;->delegate:Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/squareup/util/android/animation/FixedValueAnimator$ListenerWrapper;->delegate:Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/util/android/animation/FixedValueAnimator$ListenerWrapper;->this$0:Lcom/squareup/util/android/animation/FixedValueAnimator;

    .line 2
    iget-boolean v0, v0, Lcom/squareup/util/android/animation/FixedValueAnimator;->started:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/squareup/util/android/animation/FixedValueAnimator$ListenerWrapper;->delegate:Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method
