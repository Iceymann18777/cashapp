.class public final Lcom/squareup/cash/advertising/screens/AdViewTransitionFactory;
.super Ljava/lang/Object;
.source "AdViewTransitionFactory.kt"

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

    const-string p6, "fromView"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p6, "toScreen"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p6, "toView"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p6, "parent"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p3, p3, Lcom/squareup/cash/advertising/screens/FullscreenAdScreen;

    const/4 p5, 0x2

    const/4 p6, 0x0

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p4, p6, p5}, Lcom/squareup/util/android/animation/Animations;->inFromBottom$default(Landroid/view/View;II)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of p1, p1, Lcom/squareup/cash/advertising/screens/FullscreenAdScreen;

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p2, p6, p5}, Lcom/squareup/util/android/animation/Animations;->outToBottom$default(Landroid/view/View;II)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
