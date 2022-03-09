.class public final Lcom/squareup/cash/screens/payment/PaymentsTransitionFactory;
.super Ljava/lang/Object;
.source "PaymentsTransitionFactory.kt"

# interfaces
.implements Lapp/cash/broadway/ui/TransitionFactory;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentsTransitionFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentsTransitionFactory.kt\ncom/squareup/cash/screens/payment/PaymentsTransitionFactory\n+ 2 Animations.kt\ncom/squareup/util/android/animation/AnimationsKt\n*L\n1#1,48:1\n102#2,3:49\n102#2,3:52\n*E\n*S KotlinDebug\n*F\n+ 1 PaymentsTransitionFactory.kt\ncom/squareup/cash/screens/payment/PaymentsTransitionFactory\n*L\n26#1,3:49\n36#1,3:52\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/screens/payment/PaymentsTransitionFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/screens/payment/PaymentsTransitionFactory;

    invoke-direct {v0}, Lcom/squareup/cash/screens/payment/PaymentsTransitionFactory;-><init>()V

    sput-object v0, Lcom/squareup/cash/screens/payment/PaymentsTransitionFactory;->INSTANCE:Lcom/squareup/cash/screens/payment/PaymentsTransitionFactory;

    return-void
.end method

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

    const-string p6, "toScreen"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "toView"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "parent"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p6, p3, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p6, :cond_1

    .line 2
    instance-of p1, p1, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;

    if-eqz p1, :cond_0

    new-array p1, v1, [Landroid/animation/Animator;

    .line 3
    invoke-static {p5, p2}, Lcom/squareup/util/android/animation/Animations;->outToRight(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p2

    aput-object p2, p1, v2

    .line 4
    invoke-static {p5, p4}, Lcom/squareup/util/android/animation/Animations;->inFromLeft(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p2

    aput-object p2, p1, v0

    .line 5
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p4, v2, v1}, Lcom/squareup/util/android/animation/Animations;->inFromBottom$default(Landroid/view/View;II)Landroid/animation/Animator;

    move-result-object p2

    goto :goto_0

    .line 8
    :cond_1
    instance-of p1, p1, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;

    if-eqz p1, :cond_3

    .line 9
    instance-of p1, p3, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;

    if-eqz p1, :cond_2

    new-array p1, v1, [Landroid/animation/Animator;

    .line 10
    invoke-static {p5, p2}, Lcom/squareup/util/android/animation/Animations;->outToLeft(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p2

    aput-object p2, p1, v2

    .line 11
    invoke-static {p5, p4}, Lcom/squareup/util/android/animation/Animations;->inFromRight(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p2

    aput-object p2, p1, v0

    .line 12
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 13
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {p2, v2, v1}, Lcom/squareup/util/android/animation/Animations;->outToBottom$default(Landroid/view/View;II)Landroid/animation/Animator;

    move-result-object p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method
