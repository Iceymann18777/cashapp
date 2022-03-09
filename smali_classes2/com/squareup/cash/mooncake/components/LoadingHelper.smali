.class public final Lcom/squareup/cash/mooncake/components/LoadingHelper;
.super Ljava/lang/Object;
.source "LoadingHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/mooncake/components/LoadingHelper$LocationGuide;,
        Lcom/squareup/cash/mooncake/components/LoadingHelper$Position;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoadingHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadingHelper.kt\ncom/squareup/cash/mooncake/components/LoadingHelper\n+ 2 Themeable.kt\ncom/squareup/cash/mooncake/components/ThemeableKt\n+ 3 Animations.kt\ncom/squareup/util/android/animation/AnimationsKt\n+ 4 Views.kt\ncom/squareup/util/android/Views\n*L\n1#1,199:1\n11#2,2:200\n29#3,10:202\n51#3,12:212\n543#4,16:224\n*E\n*S KotlinDebug\n*F\n+ 1 LoadingHelper.kt\ncom/squareup/cash/mooncake/components/LoadingHelper\n*L\n133#1,2:200\n164#1,10:202\n164#1,12:212\n98#1,16:224\n*E\n"
.end annotation


# instance fields
.field public final container:Landroid/view/ViewGroup;

.field public currentAnimator:Landroid/animation/Animator;

.field public currentDelayedAnimation:Ljava/lang/Runnable;

.field public final excludedViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public isLoading:Z

.field public final labelView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

.field public loadingStartTime:J

.field public final loadingView:Lcom/squareup/cash/mooncake/components/MooncakeProgress;

.field public final location:Lcom/squareup/cash/mooncake/components/LoadingHelper$LocationGuide;

.field public onLoadingChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/List;Lcom/squareup/cash/mooncake/components/LoadingHelper$LocationGuide;Lkotlin/jvm/functions/Function1;I)V
    .locals 3

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object p3, Lcom/squareup/cash/mooncake/components/LoadingHelper$Position;->TopLeft:Lcom/squareup/cash/mooncake/components/LoadingHelper$Position;

    const-string v0, "position"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/squareup/cash/mooncake/components/LoadingHelper$LocationGuide;

    .line 5
    sget-object v2, Lcom/squareup/cash/mooncake/components/LoadingHelper$LocationGuide$Companion$consumeAllSpace$1;->INSTANCE:Lcom/squareup/cash/mooncake/components/LoadingHelper$LocationGuide$Companion$consumeAllSpace$1;

    .line 6
    invoke-direct {v0, p3, v2, v1}, Lcom/squareup/cash/mooncake/components/LoadingHelper$LocationGuide;-><init>(Lcom/squareup/cash/mooncake/components/LoadingHelper$Position;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 7
    sget-object p4, Lcom/squareup/cash/mooncake/components/LoadingHelper$1;->INSTANCE:Lcom/squareup/cash/mooncake/components/LoadingHelper$1;

    :cond_2
    const-string p5, "container"

    .line 8
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "excludedViews"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "location"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "onLoadingChanged"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/mooncake/components/LoadingHelper;->container:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/squareup/cash/mooncake/components/LoadingHelper;->excludedViews:Ljava/util/List;

    iput-object p3, p0, Lcom/squareup/cash/mooncake/components/LoadingHelper;->location:Lcom/squareup/cash/mooncake/components/LoadingHelper$LocationGuide;

    iput-object p4, p0, Lcom/squareup/cash/mooncake/components/LoadingHelper;->onLoadingChanged:Lkotlin/jvm/functions/Function1;

    .line 10
    new-instance p2, Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string p4, "container.context"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p2, p3, v1}, Lcom/squareup/cash/ui/widget/text/FigmaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    invoke-static {p2}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p3

    .line 13
    iget-object p3, p3, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 14
    iget p3, p3, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 15
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    sget-object p3, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 17
    sget-object p3, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->header3:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 18
    invoke-static {p2, p3}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 19
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 p5, -0x2

    invoke-direct {p3, p5, p5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-virtual {p0, p2}, Lcom/squareup/cash/mooncake/components/LoadingHelper;->measureWithinContainer(Landroid/view/View;)V

    .line 21
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    iput-object p2, p0, Lcom/squareup/cash/mooncake/components/LoadingHelper;->labelView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 23
    new-instance p2, Lcom/squareup/cash/mooncake/components/MooncakeProgress;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p2, p3, v1}, Lcom/squareup/cash/mooncake/components/MooncakeProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    invoke-virtual {p0, p2}, Lcom/squareup/cash/mooncake/components/LoadingHelper;->measureWithinContainer(Landroid/view/View;)V

    .line 26
    iput-object p2, p0, Lcom/squareup/cash/mooncake/components/LoadingHelper;->loadingView:Lcom/squareup/cash/mooncake/components/MooncakeProgress;

    .line 27
    new-instance p2, Lcom/squareup/cash/mooncake/components/LoadingHelper$$special$$inlined$doOnEveryLayout$1;

    invoke-direct {p2, p0}, Lcom/squareup/cash/mooncake/components/LoadingHelper$$special$$inlined$doOnEveryLayout$1;-><init>(Lcom/squareup/cash/mooncake/components/LoadingHelper;)V

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 30
    :cond_3
    new-instance p3, Lcom/squareup/cash/mooncake/components/LoadingHelper$$special$$inlined$doOnEveryLayout$2;

    invoke-direct {p3, p1, p2}, Lcom/squareup/cash/mooncake/components/LoadingHelper$$special$$inlined$doOnEveryLayout$2;-><init>(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final afterMinimumTime(Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "func"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/squareup/cash/mooncake/components/LoadingHelper;->loadingStartTime:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 2
    iget-boolean v2, p0, Lcom/squareup/cash/mooncake/components/LoadingHelper;->isLoading:Z

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Lcom/squareup/cash/mooncake/components/LoadingHelper$sam$java_lang_Runnable$0;

    invoke-direct {v2, p1}, Lcom/squareup/cash/mooncake/components/LoadingHelper$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v2, p0, Lcom/squareup/cash/mooncake/components/LoadingHelper;->currentDelayedAnimation:Ljava/lang/Runnable;

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/mooncake/components/LoadingHelper;->container:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public final animate(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/LoadingHelper;->currentAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/LoadingHelper;->currentDelayedAnimation:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/mooncake/components/LoadingHelper;->container:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/squareup/cash/mooncake/components/LoadingHelper;->currentDelayedAnimation:Ljava/lang/Runnable;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/LoadingHelper;->onLoadingChanged:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/LoadingHelper;->container:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/app/AppOpsManagerCompat;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/squareup/cash/mooncake/components/LoadingHelper$animate$viewsToAnimate$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/mooncake/components/LoadingHelper$animate$viewsToAnimate$1;-><init>(Lcom/squareup/cash/mooncake/components/LoadingHelper;)V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/squareup/cash/mooncake/components/LoadingHelper;->container:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    :goto_0
    if-eqz p1, :cond_4

    .line 11
    iget-object v3, p0, Lcom/squareup/cash/mooncake/components/LoadingHelper;->container:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    neg-float v3, v3

    :cond_4
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x12c

    .line 12
    new-instance v8, Lcom/squareup/cash/mooncake/components/LoadingHelper$animate$$inlined$valueAnimatorOf$1;

    invoke-direct {v8, p0, p1, v0, p1}, Lcom/squareup/cash/mooncake/components/LoadingHelper$animate$$inlined$valueAnimatorOf$1;-><init>(Lcom/squareup/cash/mooncake/components/LoadingHelper;ZLjava/util/List;Z)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 v0, 0x0

    aput v1, p1, v0

    aput v3, p1, v2

    .line 13
    invoke-static {p1}, Lcom/squareup/util/android/animation/FixedValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 15
    invoke-virtual {p1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 17
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 18
    invoke-virtual {p1, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 19
    invoke-virtual {p1, v8}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    invoke-static {p1}, Lcom/squareup/scannerview/R$layout;->alsoStart(Landroid/animation/Animator;)Landroid/animation/Animator;

    iput-object p1, p0, Lcom/squareup/cash/mooncake/components/LoadingHelper;->currentAnimator:Landroid/animation/Animator;

    return-void
.end method

.method public final measureWithinContainer(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/LoadingHelper;->container:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/squareup/cash/mooncake/components/LoadingHelper;->container:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final setLoading(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/cash/mooncake/components/LoadingHelper;->isLoading:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/squareup/cash/mooncake/components/LoadingHelper;->isLoading:Z

    if-eqz p1, :cond_1

    .line 3
    new-instance v0, Lcom/squareup/cash/mooncake/components/LoadingHelper$isLoading$1;

    invoke-direct {v0, p0, p1}, Lcom/squareup/cash/mooncake/components/LoadingHelper$isLoading$1;-><init>(Lcom/squareup/cash/mooncake/components/LoadingHelper;Z)V

    invoke-virtual {p0, v0}, Lcom/squareup/cash/mooncake/components/LoadingHelper;->afterMinimumTime(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/squareup/cash/mooncake/components/LoadingHelper;->animate(Z)V

    :goto_0
    return-void
.end method
