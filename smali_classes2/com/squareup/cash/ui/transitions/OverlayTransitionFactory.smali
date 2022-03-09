.class public final Lcom/squareup/cash/ui/transitions/OverlayTransitionFactory;
.super Ljava/lang/Object;
.source "OverlayTransitionFactory.kt"

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
    .locals 0

    const-string p6, "fromScreen"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fromView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "toScreen"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "toView"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "parent"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p2, Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;

    if-eqz p1, :cond_0

    instance-of p1, p4, Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/squareup/cash/ui/transitions/DialogTransitions;->INSTANCE:Lcom/squareup/cash/ui/transitions/DialogTransitions;

    check-cast p2, Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;

    check-cast p4, Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;

    const-string p3, "from"

    .line 3
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "to"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;->getContent$app_productionRelease()Landroid/view/ViewGroup;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/squareup/cash/ui/transitions/DialogTransitions;->createOutAnimator(Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p2

    .line 5
    invoke-virtual {p4}, Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;->getContent$app_productionRelease()Landroid/view/ViewGroup;

    move-result-object p3

    invoke-virtual {p1, p4, p3}, Lcom/squareup/cash/ui/transitions/DialogTransitions;->createInAnimator(Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    .line 6
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p5, 0x2

    new-array p5, p5, [Landroid/animation/Animator;

    const/4 p6, 0x0

    aput-object p2, p5, p6

    const/4 p6, 0x1

    aput-object p1, p5, p6

    .line 7
    invoke-virtual {p3, p5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 8
    new-instance p5, Lcom/squareup/cash/ui/transitions/DialogTransitions$transitionBetween$$inlined$apply$lambda$1;

    invoke-direct {p5, p2, p1, p4}, Lcom/squareup/cash/ui/transitions/DialogTransitions$transitionBetween$$inlined$apply$lambda$1;-><init>(Landroid/animation/Animator;Landroid/animation/Animator;Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;)V

    .line 9
    invoke-virtual {p3, p5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    new-instance p5, Lcom/squareup/cash/ui/transitions/DialogTransitions$transitionBetween$$inlined$apply$lambda$2;

    invoke-direct {p5, p2, p1, p4}, Lcom/squareup/cash/ui/transitions/DialogTransitions$transitionBetween$$inlined$apply$lambda$2;-><init>(Landroid/animation/Animator;Landroid/animation/Animator;Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;)V

    .line 11
    invoke-virtual {p3, p5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p3

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
