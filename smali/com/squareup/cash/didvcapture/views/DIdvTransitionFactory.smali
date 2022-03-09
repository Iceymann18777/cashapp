.class public final Lcom/squareup/cash/didvcapture/views/DIdvTransitionFactory;
.super Ljava/lang/Object;
.source "DIdvTransitionFactory.kt"

# interfaces
.implements Lapp/cash/broadway/ui/TransitionFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createTransition(Lapp/cash/broadway/screen/Screen;Landroid/view/View;Lapp/cash/broadway/screen/Screen;Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/animation/Animator;
    .locals 3

    const-string p6, "fromScreen"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "fromView"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p6, "toScreen"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p6, "toView"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p6, "parent"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p5, p1, Lcom/squareup/cash/didvcapture/DocumentSelectorScreen;

    const/4 p6, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p5, :cond_0

    instance-of p5, p3, Lcom/squareup/cash/didvcapture/CompleteCaptureScreen;

    if-eqz p5, :cond_0

    .line 2
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array p3, v2, [Landroid/animation/Animator;

    .line 3
    invoke-static {p2, v1, v0, v2}, Lcom/squareup/util/android/animation/Animations;->fadeOut$default(Landroid/view/View;Landroid/view/animation/Interpolator;II)Landroid/animation/Animator;

    move-result-object p2

    aput-object p2, p3, v0

    .line 4
    invoke-static {p4, v1, v0, v2}, Lcom/squareup/util/android/animation/Animations;->fadeIn$default(Landroid/view/View;Landroid/view/animation/Interpolator;II)Landroid/animation/Animator;

    move-result-object p2

    aput-object p2, p3, p6

    .line 5
    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_0
    move-object v1, p1

    goto :goto_1

    .line 6
    :cond_0
    instance-of p1, p1, Lcom/squareup/cash/didvcapture/CompleteCaptureScreen;

    if-eqz p1, :cond_1

    instance-of p1, p3, Lcom/squareup/cash/didvcapture/ReviewCaptureScreen;

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array p3, v2, [Landroid/animation/Animator;

    const/16 p5, 0x12c

    .line 8
    invoke-static {p2, v1, p5, v2}, Lcom/squareup/util/android/animation/Animations;->fadeOut$default(Landroid/view/View;Landroid/view/animation/Interpolator;II)Landroid/animation/Animator;

    move-result-object p2

    aput-object p2, p3, v0

    .line 9
    invoke-static {p4, v1, p5, v2}, Lcom/squareup/util/android/animation/Animations;->fadeIn$default(Landroid/view/View;Landroid/view/animation/Interpolator;II)Landroid/animation/Animator;

    move-result-object p2

    aput-object p2, p3, p6

    .line 10
    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method
