.class public final Lcom/squareup/cash/formview/components/FormView$onEnterTransition$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/formview/components/FormView;->onEnterTransition(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 FormView.kt\ncom/squareup/cash/formview/components/FormView\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n+ 5 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$2\n*L\n1#1,115:1\n86#2:116\n498#3,4:117\n85#4:121\n84#5:122\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/formview/components/FormView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/formview/components/FormView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/formview/components/FormView$onEnterTransition$$inlined$doOnEnd$1;->this$0:Lcom/squareup/cash/formview/components/FormView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/formview/components/FormView$onEnterTransition$$inlined$doOnEnd$1;->this$0:Lcom/squareup/cash/formview/components/FormView;

    .line 2
    iget-boolean v0, p1, Lcom/squareup/cash/formview/components/FormView;->showConfetti:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/squareup/cash/formview/components/FormView;->konfettiView:Lnl/dionsegijn/konfetti/KonfettiView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Lnl/dionsegijn/konfetti/ParticleSystem;

    invoke-direct {v2, v0}, Lnl/dionsegijn/konfetti/ParticleSystem;-><init>(Lnl/dionsegijn/konfetti/KonfettiView;)V

    const/4 v0, 0x2

    new-array v3, v0, [I

    .line 4
    iget-object v4, p1, Lcom/squareup/cash/formview/components/FormView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    iget v5, v4, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tint:I

    aput v5, v3, v1

    .line 6
    iget v4, v4, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    const/high16 v6, 0x3f000000    # 0.5f

    .line 7
    invoke-static {v5, v4, v6}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v4

    const/4 v5, 0x1

    aput v4, v3, v5

    .line 8
    invoke-virtual {v2, v3}, Lnl/dionsegijn/konfetti/ParticleSystem;->addColors([I)Lnl/dionsegijn/konfetti/ParticleSystem;

    const-wide/16 v3, 0x0

    const-wide v6, 0x4076700000000000L    # 359.0

    .line 9
    invoke-virtual {v2, v3, v4, v6, v7}, Lnl/dionsegijn/konfetti/ParticleSystem;->setDirection(DD)Lnl/dionsegijn/konfetti/ParticleSystem;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x40a00000    # 5.0f

    .line 10
    invoke-virtual {v2, v3, v4}, Lnl/dionsegijn/konfetti/ParticleSystem;->setSpeed(FF)Lnl/dionsegijn/konfetti/ParticleSystem;

    .line 11
    iget-object v3, v2, Lnl/dionsegijn/konfetti/ParticleSystem;->confettiConfig:Lnl/dionsegijn/konfetti/models/ConfettiConfig;

    .line 12
    iput-boolean v5, v3, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->fadeOut:Z

    const-wide/16 v6, 0x1388

    .line 13
    iput-wide v6, v3, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->timeToLive:J

    new-array v3, v5, [Lnl/dionsegijn/konfetti/models/Shape;

    .line 14
    sget-object v4, Lcom/squareup/cash/formview/components/FormView$RoundedRectangle;->INSTANCE:Lcom/squareup/cash/formview/components/FormView$RoundedRectangle;

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Lnl/dionsegijn/konfetti/ParticleSystem;->addShapes([Lnl/dionsegijn/konfetti/models/Shape;)Lnl/dionsegijn/konfetti/ParticleSystem;

    new-array v3, v5, [Lnl/dionsegijn/konfetti/models/Size;

    .line 15
    new-instance v4, Lnl/dionsegijn/konfetti/models/Size;

    const/16 v5, 0x18

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v0}, Lnl/dionsegijn/konfetti/models/Size;-><init>(IFI)V

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Lnl/dionsegijn/konfetti/ParticleSystem;->addSizes([Lnl/dionsegijn/konfetti/models/Size;)Lnl/dionsegijn/konfetti/ParticleSystem;

    .line 16
    iget-object p1, p1, Lcom/squareup/cash/formview/components/FormView;->konfettiView:Lnl/dionsegijn/konfetti/KonfettiView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x42480000    # 50.0f

    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/high16 v0, -0x3db80000    # -50.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 17
    iget-object v4, v2, Lnl/dionsegijn/konfetti/ParticleSystem;->location:Lnl/dionsegijn/konfetti/modules/LocationModule;

    .line 18
    iput v0, v4, Lnl/dionsegijn/konfetti/modules/LocationModule;->minX:F

    .line 19
    iput-object p1, v4, Lnl/dionsegijn/konfetti/modules/LocationModule;->maxX:Ljava/lang/Float;

    .line 20
    iput v0, v4, Lnl/dionsegijn/konfetti/modules/LocationModule;->minY:F

    .line 21
    iput-object v3, v4, Lnl/dionsegijn/konfetti/modules/LocationModule;->maxY:Ljava/lang/Float;

    const/16 p1, 0x12c

    const-wide/16 v3, 0x7d0

    .line 22
    invoke-virtual {v2, p1, v3, v4}, Lnl/dionsegijn/konfetti/ParticleSystem;->streamFor(IJ)V

    .line 23
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/squareup/cash/formview/components/FormView$onEnterTransition$$inlined$doOnEnd$1;->this$0:Lcom/squareup/cash/formview/components/FormView;

    .line 24
    iget-boolean v0, p1, Lcom/squareup/cash/formview/components/FormView;->focusEditText:Z

    if-nez v0, :cond_2

    goto :goto_3

    .line 25
    :cond_2
    invoke-virtual {p1}, Lcom/squareup/cash/formview/components/FormView;->getElementContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    .line 26
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 28
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    .line 29
    instance-of v2, p1, Landroid/widget/EditText;

    if-eqz v2, :cond_4

    goto :goto_2

    .line 30
    :cond_4
    instance-of v2, p1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 31
    check-cast p1, Landroid/view/ViewGroup;

    .line 32
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    .line 33
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "getChildAt(index)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 35
    :goto_2
    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_6

    .line 36
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 37
    invoke-static {p1}, Lcom/squareup/scannerview/R$layout;->-showKeyboard(Landroid/widget/TextView;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
