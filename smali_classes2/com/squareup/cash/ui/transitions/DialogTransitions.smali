.class public final Lcom/squareup/cash/ui/transitions/DialogTransitions;
.super Ljava/lang/Object;
.source "DialogTransitions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDialogTransitions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogTransitions.kt\ncom/squareup/cash/ui/transitions/DialogTransitions\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 3 Animations.kt\ncom/squareup/util/android/animation/AnimationsKt\n*L\n1#1,148:1\n38#2:149\n83#2,13:150\n29#2:163\n84#2,12:164\n38#2:194\n83#2,13:195\n29#2:209\n84#2,12:210\n38#2:268\n83#2,13:269\n29#2:283\n84#2,12:284\n38#2:300\n83#2,13:301\n29#2:314\n84#2,12:315\n70#3,18:176\n88#3:208\n89#3,4:222\n27#3,12:226\n51#3,12:238\n70#3,18:250\n88#3:282\n89#3,4:296\n*E\n*S KotlinDebug\n*F\n+ 1 DialogTransitions.kt\ncom/squareup/cash/ui/transitions/DialogTransitions\n*L\n77#1:149\n77#1,13:150\n85#1:163\n85#1,12:164\n101#1:194\n101#1,13:195\n101#1:209\n101#1,12:210\n120#1:268\n120#1,13:269\n120#1:283\n120#1,12:284\n137#1:300\n137#1,13:301\n142#1:314\n142#1,12:315\n101#1,18:176\n101#1:208\n101#1,4:222\n112#1,12:226\n112#1,12:238\n120#1,18:250\n120#1:282\n120#1,4:296\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/ui/transitions/DialogTransitions;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/ui/transitions/DialogTransitions;

    invoke-direct {v0}, Lcom/squareup/cash/ui/transitions/DialogTransitions;-><init>()V

    sput-object v0, Lcom/squareup/cash/ui/transitions/DialogTransitions;->INSTANCE:Lcom/squareup/cash/ui/transitions/DialogTransitions;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createInAnimator(Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;Landroid/view/View;)Landroid/animation/Animator;
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {p2, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v1, 0xc8

    .line 2
    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    sget-object v1, Lcom/squareup/util/android/animation/Interpolators;->DECEL:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    invoke-virtual {p1}, Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;->getContent$app_productionRelease()Landroid/view/ViewGroup;

    move-result-object p1

    sget-object v2, Lcom/squareup/util/android/Views;->SCALE:Landroid/util/Property;

    new-array v3, v0, [F

    fill-array-data v3, :array_1

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v2, 0xfa

    .line 5
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v2, 0x0

    aput-object p2, v0, v2

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 8
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v1

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

.method public final createOutAnimator(Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;Landroid/view/View;)Landroid/animation/Animator;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;->getContent$app_productionRelease()Landroid/view/ViewGroup;

    move-result-object p1

    sget-object v0, Lcom/squareup/util/android/Views;->SCALE:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v2, v1, [F

    const v3, 0x3f866666

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-array v0, v1, [F

    const/4 v2, 0x0

    aput v2, v0, v4

    const-string v2, "alpha"

    .line 2
    invoke-static {p2, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 3
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object p1, v2, v4

    aput-object p2, v2, v1

    .line 4
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 p1, 0xc8

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 6
    sget-object p1, Lcom/squareup/util/android/animation/Interpolators;->ACCEL:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method
