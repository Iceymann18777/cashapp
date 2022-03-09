.class public final Lcom/squareup/cash/ui/DialogChildrenUiContainer$showDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogChildrenUiContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDialogChildrenUiContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogChildrenUiContainer.kt\ncom/squareup/cash/ui/DialogChildrenUiContainer$showDialog$2\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,1005:1\n38#2:1006\n83#2,13:1007\n29#2:1020\n84#2,12:1021\n29#2:1033\n84#2,12:1034\n*E\n*S KotlinDebug\n*F\n+ 1 DialogChildrenUiContainer.kt\ncom/squareup/cash/ui/DialogChildrenUiContainer$showDialog$2\n*L\n690#1:1006\n690#1,13:1007\n695#1:1020\n695#1,12:1021\n710#1:1033\n710#1,12:1034\n*E\n"
.end annotation


# instance fields
.field public final synthetic $activeOverlay:Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;

.field public final synthetic $activeWrapper:Lcom/squareup/cash/ui/DialogChildrenUiContainer$Wrapper;

.field public final synthetic $dialogWrapper:Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;

.field public final synthetic $newArgs:Lapp/cash/broadway/screen/Screen;

.field public final synthetic $newView:Landroid/view/View;

.field public final synthetic this$0:Lcom/squareup/cash/ui/DialogChildrenUiContainer;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/DialogChildrenUiContainer;Lcom/squareup/cash/ui/DialogChildrenUiContainer$Wrapper;Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;Lapp/cash/broadway/screen/Screen;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$showDialog$2;->this$0:Lcom/squareup/cash/ui/DialogChildrenUiContainer;

    iput-object p2, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$showDialog$2;->$activeWrapper:Lcom/squareup/cash/ui/DialogChildrenUiContainer$Wrapper;

    iput-object p3, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$showDialog$2;->$activeOverlay:Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;

    iput-object p4, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$showDialog$2;->$dialogWrapper:Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;

    iput-object p5, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$showDialog$2;->$newArgs:Lapp/cash/broadway/screen/Screen;

    iput-object p6, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$showDialog$2;->$newView:Landroid/view/View;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$showDialog$2;->$activeWrapper:Lcom/squareup/cash/ui/DialogChildrenUiContainer$Wrapper;

    instance-of p2, p1, Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$showDialog$2;->this$0:Lcom/squareup/cash/ui/DialogChildrenUiContainer;

    .line 5
    move-object v2, p1

    check-cast v2, Landroid/view/View;

    iget-object p1, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$showDialog$2;->$activeOverlay:Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;

    .line 6
    iget-object v3, p1, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;->args:Lapp/cash/broadway/screen/Screen;

    .line 7
    iget-object v4, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$showDialog$2;->$dialogWrapper:Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;

    iget-object v5, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$showDialog$2;->$newArgs:Lapp/cash/broadway/screen/Screen;

    const/4 v6, 0x0

    move-object v0, v1

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->createTransition(Landroid/view/ViewGroup;Landroid/view/View;Lapp/cash/broadway/screen/Screen;Landroid/view/View;Lapp/cash/broadway/screen/Screen;Z)Landroid/animation/Animator;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/squareup/cash/ui/DialogChildrenUiContainer$showDialog$2$$special$$inlined$apply$lambda$1;

    invoke-direct {p2, p0}, Lcom/squareup/cash/ui/DialogChildrenUiContainer$showDialog$2$$special$$inlined$apply$lambda$1;-><init>(Lcom/squareup/cash/ui/DialogChildrenUiContainer$showDialog$2;)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    new-instance p2, Lcom/squareup/cash/ui/DialogChildrenUiContainer$showDialog$2$$special$$inlined$apply$lambda$2;

    invoke-direct {p2, p0}, Lcom/squareup/cash/ui/DialogChildrenUiContainer$showDialog$2$$special$$inlined$apply$lambda$2;-><init>(Lcom/squareup/cash/ui/DialogChildrenUiContainer$showDialog$2;)V

    .line 12
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$showDialog$2;->$activeOverlay:Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$showDialog$2;->this$0:Lcom/squareup/cash/ui/DialogChildrenUiContainer;

    .line 15
    invoke-virtual {p1, p3}, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->performHideOverlay(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$showDialog$2;->$dialogWrapper:Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;

    const-string p2, "to"

    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    new-array v0, p2, [F

    .line 18
    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 20
    sget-object v1, Lcom/squareup/util/android/animation/Interpolators;->DECEL:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 21
    invoke-virtual {p1}, Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;->getContent$app_productionRelease()Landroid/view/ViewGroup;

    move-result-object p1

    sget-object v2, Lcom/squareup/util/android/Views;->SCALE:Landroid/util/Property;

    new-array v3, p2, [F

    fill-array-data v3, :array_1

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v2, 0xfa

    .line 22
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array p2, p2, [Landroid/animation/Animator;

    const/4 v2, 0x0

    aput-object v0, p2, v2

    const/4 v0, 0x1

    aput-object p1, p2, v0

    .line 25
    invoke-virtual {v1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    move-object p1, v1

    .line 26
    :goto_0
    new-instance p2, Lcom/squareup/cash/ui/DialogChildrenUiContainer$showDialog$2$$special$$inlined$doOnEnd$2;

    invoke-direct {p2, p0}, Lcom/squareup/cash/ui/DialogChildrenUiContainer$showDialog$2$$special$$inlined$doOnEnd$2;-><init>(Lcom/squareup/cash/ui/DialogChildrenUiContainer$showDialog$2;)V

    .line 27
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    iget-object p2, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$showDialog$2;->$activeOverlay:Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;

    if-eqz p2, :cond_2

    .line 29
    iget-object p2, p2, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;->view:Landroid/view/View;

    goto :goto_1

    :cond_2
    move-object p2, p3

    .line 30
    :goto_1
    instance-of v0, p2, Lcom/squareup/thing/OnTransitionListener;

    if-nez v0, :cond_3

    move-object p2, p3

    :cond_3
    check-cast p2, Lcom/squareup/thing/OnTransitionListener;

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Lcom/squareup/thing/OnTransitionListener;->onExitTransition(Landroid/animation/Animator;)V

    .line 31
    :cond_4
    iget-object p2, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$showDialog$2;->$newView:Landroid/view/View;

    instance-of v0, p2, Lcom/squareup/thing/OnTransitionListener;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-object p3, p2

    :goto_2
    check-cast p3, Lcom/squareup/thing/OnTransitionListener;

    if-eqz p3, :cond_6

    invoke-interface {p3, p1}, Lcom/squareup/thing/OnTransitionListener;->onEnterTransition(Landroid/animation/Animator;)V

    .line 32
    :cond_6
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f866666
        0x3f800000    # 1.0f
    .end array-data
.end method
