.class public final Lcom/squareup/cash/ui/MainActivity$prepareZoomingDrawable$1;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lcom/squareup/cash/ui/drawable/ZoomingLogoDrawable$Listener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/squareup/cash/ui/MainActivity$prepareZoomingDrawable$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,838:1\n29#2:839\n84#2,12:840\n*E\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/squareup/cash/ui/MainActivity$prepareZoomingDrawable$1\n*L\n610#1:839\n610#1,12:840\n*E\n"
.end annotation


# instance fields
.field public final synthetic $window:Landroid/view/Window;

.field public final synthetic this$0:Lcom/squareup/cash/ui/MainActivity;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/MainActivity;Landroid/view/Window;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Window;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/ui/MainActivity$prepareZoomingDrawable$1;->this$0:Lcom/squareup/cash/ui/MainActivity;

    iput-object p2, p0, Lcom/squareup/cash/ui/MainActivity$prepareZoomingDrawable$1;->$window:Landroid/view/Window;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public animationDone()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/MainActivity$prepareZoomingDrawable$1;->this$0:Lcom/squareup/cash/ui/MainActivity;

    invoke-static {v0}, Lcom/squareup/cash/ui/MainActivity;->access$getContainer$p(Lcom/squareup/cash/ui/MainActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/MainActivity$prepareZoomingDrawable$1;->this$0:Lcom/squareup/cash/ui/MainActivity;

    invoke-static {v0}, Lcom/squareup/cash/ui/MainActivity;->access$getContainer$p(Lcom/squareup/cash/ui/MainActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/MainActivity$prepareZoomingDrawable$1;->this$0:Lcom/squareup/cash/ui/MainActivity;

    invoke-static {v0}, Lcom/squareup/cash/ui/MainActivity;->access$getContainer$p(Lcom/squareup/cash/ui/MainActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v3, v3, [F

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v3, v1

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v1, "animator"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/squareup/util/android/animation/Interpolators;->EASE_OUT:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    new-instance v1, Lcom/squareup/cash/ui/MainActivity$prepareZoomingDrawable$1$animationDone$$inlined$doOnEnd$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/ui/MainActivity$prepareZoomingDrawable$1$animationDone$$inlined$doOnEnd$1;-><init>(Lcom/squareup/cash/ui/MainActivity$prepareZoomingDrawable$1;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/ui/MainActivity$prepareZoomingDrawable$1;->this$0:Lcom/squareup/cash/ui/MainActivity;

    invoke-static {v0}, Lcom/squareup/cash/ui/MainActivity;->access$getContainer$p(Lcom/squareup/cash/ui/MainActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/ui/MainActivity$prepareZoomingDrawable$1$animationDone$2;

    invoke-direct {v1, p0}, Lcom/squareup/cash/ui/MainActivity$prepareZoomingDrawable$1$animationDone$2;-><init>(Lcom/squareup/cash/ui/MainActivity$prepareZoomingDrawable$1;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
