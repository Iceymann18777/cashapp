.class public final Lcom/squareup/cash/mooncake/components/LoadingHelper$animate$$inlined$valueAnimatorOf$1;
.super Ljava/lang/Object;
.source "Animations.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/mooncake/components/LoadingHelper;->animate(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animations.kt\ncom/squareup/util/android/animation/AnimationsKt$valueAnimatorOf$callbacks$1\n+ 2 LoadingHelper.kt\ncom/squareup/cash/mooncake/components/LoadingHelper\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,406:1\n168#2,8:407\n176#2,9:417\n1819#3,2:415\n*E\n*S KotlinDebug\n*F\n+ 1 LoadingHelper.kt\ncom/squareup/cash/mooncake/components/LoadingHelper\n*L\n175#1,2:415\n*E\n"
.end annotation


# instance fields
.field public final synthetic $loading$inlined:Z

.field public final synthetic $loading$inlined$1:Z

.field public final synthetic $viewsToAnimate$inlined:Ljava/util/List;

.field public final synthetic this$0:Lcom/squareup/cash/mooncake/components/LoadingHelper;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/mooncake/components/LoadingHelper;ZLjava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/mooncake/components/LoadingHelper$animate$$inlined$valueAnimatorOf$1;->this$0:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    iput-boolean p2, p0, Lcom/squareup/cash/mooncake/components/LoadingHelper$animate$$inlined$valueAnimatorOf$1;->$loading$inlined:Z

    iput-object p3, p0, Lcom/squareup/cash/mooncake/components/LoadingHelper$animate$$inlined$valueAnimatorOf$1;->$viewsToAnimate$inlined:Ljava/util/List;

    iput-boolean p4, p0, Lcom/squareup/cash/mooncake/components/LoadingHelper$animate$$inlined$valueAnimatorOf$1;->$loading$inlined$1:Z

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/squareup/cash/mooncake/components/LoadingHelper$animate$$inlined$valueAnimatorOf$1;->$loading$inlined$1:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/mooncake/components/LoadingHelper$animate$$inlined$valueAnimatorOf$1;->this$0:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/mooncake/components/LoadingHelper;->container:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/LoadingHelper$animate$$inlined$valueAnimatorOf$1;->this$0:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/mooncake/components/LoadingHelper;->labelView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lcom/squareup/cash/mooncake/components/LoadingHelper$animate$$inlined$valueAnimatorOf$1;->this$0:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 8
    iget-object p1, p1, Lcom/squareup/cash/mooncake/components/LoadingHelper;->container:Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/LoadingHelper$animate$$inlined$valueAnimatorOf$1;->this$0:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 10
    iget-object v0, v0, Lcom/squareup/cash/mooncake/components/LoadingHelper;->loadingView:Lcom/squareup/cash/mooncake/components/MooncakeProgress;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/squareup/cash/mooncake/components/LoadingHelper$animate$$inlined$valueAnimatorOf$1;->$loading$inlined:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/mooncake/components/LoadingHelper$animate$$inlined$valueAnimatorOf$1;->this$0:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/mooncake/components/LoadingHelper;->container:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/LoadingHelper$animate$$inlined$valueAnimatorOf$1;->this$0:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/mooncake/components/LoadingHelper;->labelView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lcom/squareup/cash/mooncake/components/LoadingHelper$animate$$inlined$valueAnimatorOf$1;->this$0:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 8
    iget-object p1, p1, Lcom/squareup/cash/mooncake/components/LoadingHelper;->container:Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/LoadingHelper$animate$$inlined$valueAnimatorOf$1;->this$0:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 10
    iget-object v0, v0, Lcom/squareup/cash/mooncake/components/LoadingHelper;->loadingView:Lcom/squareup/cash/mooncake/components/MooncakeProgress;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Lcom/squareup/cash/mooncake/components/LoadingHelper$animate$$inlined$valueAnimatorOf$1;->this$0:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 13
    iput-wide v0, p1, Lcom/squareup/cash/mooncake/components/LoadingHelper;->loadingStartTime:J

    :cond_0
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/LoadingHelper$animate$$inlined$valueAnimatorOf$1;->$viewsToAnimate$inlined:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 4
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/LoadingHelper$animate$$inlined$valueAnimatorOf$1;->this$0:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 6
    iget-object v1, v0, Lcom/squareup/cash/mooncake/components/LoadingHelper;->labelView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/mooncake/components/LoadingHelper;->container:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 9
    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/LoadingHelper$animate$$inlined$valueAnimatorOf$1;->this$0:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 10
    iget-object v1, v0, Lcom/squareup/cash/mooncake/components/LoadingHelper;->loadingView:Lcom/squareup/cash/mooncake/components/MooncakeProgress;

    .line 11
    iget-object v0, v0, Lcom/squareup/cash/mooncake/components/LoadingHelper;->container:Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setTranslationX(F)V

    return-void
.end method
