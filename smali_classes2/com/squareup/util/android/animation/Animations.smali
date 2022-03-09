.class public final Lcom/squareup/util/android/animation/Animations;
.super Ljava/lang/Object;
.source "Animations.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/util/android/animation/Animations$LocationTarget;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animations.kt\ncom/squareup/util/android/animation/Animations\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 Animations.kt\ncom/squareup/util/android/animation/AnimationsKt\n*L\n1#1,406:1\n38#2:407\n83#2,13:408\n37#3,2:421\n29#4,10:423\n51#4,12:433\n*E\n*S KotlinDebug\n*F\n+ 1 Animations.kt\ncom/squareup/util/android/animation/Animations\n*L\n245#1:407\n245#1,13:408\n346#1,2:421\n401#1,10:423\n401#1,12:433\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/util/android/animation/Animations;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/util/android/animation/Animations;

    invoke-direct {v0}, Lcom/squareup/util/android/animation/Animations;-><init>()V

    sput-object v0, Lcom/squareup/util/android/animation/Animations;->INSTANCE:Lcom/squareup/util/android/animation/Animations;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final fadeIn(Landroid/view/View;Landroid/view/animation/Interpolator;I)Landroid/animation/Animator;
    .locals 4

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interpolator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-string v0, "this"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string p1, "ObjectAnimator.ofFloat(v\u2026or = interpolator\n      }"

    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic fadeIn$default(Landroid/view/View;Landroid/view/animation/Interpolator;II)Landroid/animation/Animator;
    .locals 0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/squareup/util/android/animation/Interpolators;->EASE_OUT:Landroid/view/animation/Interpolator;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/16 p2, 0xc8

    .line 2
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/squareup/util/android/animation/Animations;->fadeIn(Landroid/view/View;Landroid/view/animation/Interpolator;I)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static fadeOut$default(Landroid/view/View;Landroid/view/animation/Interpolator;II)Landroid/animation/Animator;
    .locals 3

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/squareup/util/android/animation/Interpolators;->EASE_IN:Landroid/view/animation/Interpolator;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/16 p2, 0xc8

    :cond_1
    const-string p3, "view"

    .line 2
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "interpolator"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    invoke-static {p0, p3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-string p3, "this"

    .line 4
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long p2, p2

    invoke-virtual {p0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string p1, "ObjectAnimator.ofFloat(v\u2026or = interpolator\n      }"

    .line 6
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final fadeOutThenIn(Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;
    .locals 5

    const-string v0, "from"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    .line 2
    invoke-static {p0, v2, v3, v4}, Lcom/squareup/util/android/animation/Animations;->fadeOut$default(Landroid/view/View;Landroid/view/animation/Interpolator;II)Landroid/animation/Animator;

    move-result-object p0

    aput-object p0, v1, v3

    invoke-static {p1, v2, v3, v4}, Lcom/squareup/util/android/animation/Animations;->fadeIn$default(Landroid/view/View;Landroid/view/animation/Interpolator;II)Landroid/animation/Animator;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object v0
.end method

.method public static final inFromBottom(Landroid/view/View;FFILandroid/view/animation/Interpolator;Z)Landroid/animation/Animator;
    .locals 3

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interpolator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 2
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string p2, "this"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p3

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    invoke-virtual {p1, p4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p5, :cond_0

    .line 5
    new-instance p2, Lcom/squareup/util/android/animation/Animations$inFromBottom$$inlined$apply$lambda$1;

    invoke-direct {p2, p3, p4, p5, p0}, Lcom/squareup/util/android/animation/Animations$inFromBottom$$inlined$apply$lambda$1;-><init>(ILandroid/view/animation/Interpolator;ZLandroid/view/View;)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    const-string p0, "ObjectAnimator.ofFloat(v\u2026      }\n        }\n      }"

    .line 7
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static inFromBottom$default(Landroid/view/View;II)Landroid/animation/Animator;
    .locals 6

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/16 p1, 0x12c

    const/16 v3, 0x12c

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    const-string p1, "view"

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v1, p1

    sget-object v4, Lcom/squareup/util/android/animation/Interpolators;->EASE_LONG_OUT:Landroid/view/animation/Interpolator;

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/squareup/util/android/animation/Animations;->inFromBottom(Landroid/view/View;FFILandroid/view/animation/Interpolator;Z)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static final inFromLeft(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 4

    .line 1
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p0

    int-to-float p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    neg-float p0, p0

    const/4 v3, 0x0

    aput p0, v1, v3

    const/4 p0, 0x1

    aput v2, v1, p0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0xfa

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    sget-object p1, Lcom/squareup/util/android/animation/Interpolators;->ACCEL_DECEL:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string p1, "ObjectAnimator.ofFloat(v\u2026tor = ACCEL_DECEL\n      }"

    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final inFromRight(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 4

    .line 1
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p0

    int-to-float p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v3, 0x0

    aput p0, v1, v3

    const/4 p0, 0x1

    aput v2, v1, p0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0xfa

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    sget-object p1, Lcom/squareup/util/android/animation/Interpolators;->ACCEL_DECEL:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string p1, "ObjectAnimator.ofFloat(v\u2026tor = ACCEL_DECEL\n      }"

    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final outToBottom(Landroid/view/View;FFILandroid/view/animation/Interpolator;Z)Landroid/animation/Animator;
    .locals 3

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interpolator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string p2, "this"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p3

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    invoke-virtual {p1, p4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p5, :cond_0

    .line 4
    new-instance p2, Lcom/squareup/util/android/animation/Animations$outToBottom$$inlined$apply$lambda$1;

    invoke-direct {p2, p3, p4, p5, p0}, Lcom/squareup/util/android/animation/Animations$outToBottom$$inlined$apply$lambda$1;-><init>(ILandroid/view/animation/Interpolator;ZLandroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    const-string p0, "ObjectAnimator.ofFloat(v\u2026     })\n        }\n      }"

    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static outToBottom$default(Landroid/view/View;II)Landroid/animation/Animator;
    .locals 6

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/16 p1, 0x12c

    const/16 v3, 0x12c

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    const-string p1, "view"

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v2, p1

    sget-object v4, Lcom/squareup/util/android/animation/Interpolators;->EASE_IN_OUT:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/squareup/util/android/animation/Animations;->outToBottom(Landroid/view/View;FFILandroid/view/animation/Interpolator;Z)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static final outToLeft(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 3

    .line 1
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p0

    int-to-float p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    neg-float p0, p0

    const/4 v2, 0x0

    aput p0, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0xfa

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    sget-object p1, Lcom/squareup/util/android/animation/Interpolators;->ACCEL_DECEL:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string p1, "ObjectAnimator.ofFloat(v\u2026tor = ACCEL_DECEL\n      }"

    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final outToRight(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 3

    .line 1
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p0

    int-to-float p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x0

    aput p0, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0xfa

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    sget-object p1, Lcom/squareup/util/android/animation/Interpolators;->ACCEL_DECEL:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string p1, "ObjectAnimator.ofFloat(v\u2026tor = ACCEL_DECEL\n      }"

    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final push(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)Landroid/animation/Animator;
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    invoke-static {p0, p1}, Lcom/squareup/util/android/animation/Animations;->outToRight(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 3
    invoke-static {p0, p2}, Lcom/squareup/util/android/animation/Animations;->inFromLeft(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 5
    invoke-static {p0, p1}, Lcom/squareup/util/android/animation/Animations;->outToLeft(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 6
    invoke-static {p0, p2}, Lcom/squareup/util/android/animation/Animations;->inFromRight(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_0
    return-object p3
.end method

.method public static final shake(Landroid/view/View;)Landroid/animation/Animator;
    .locals 2

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070113

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/16 v1, 0x9

    .line 20
    invoke-static {p0, v0, v1}, Lcom/squareup/util/android/animation/Animations;->shake(Landroid/view/View;II)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static final shake(Landroid/view/View;II)Landroid/animation/Animator;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v3, Lcom/squareup/util/android/animation/PathPoint;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6, v6, v4}, Lcom/squareup/util/android/animation/PathPoint;-><init>(IFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    div-int/lit8 v3, p2, 0x3

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v3, :cond_0

    mul-int v8, p1, v4

    int-to-float v10, v7

    const/4 v11, 0x0

    int-to-float v14, v8

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 5
    new-instance v7, Lcom/squareup/util/android/animation/PathPoint;

    const/16 v16, 0x0

    move-object v9, v7

    move v12, v14

    invoke-direct/range {v9 .. v16}, Lcom/squareup/util/android/animation/PathPoint;-><init>(FFFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    mul-int/lit8 v4, v4, -0x1

    add-int/lit8 v6, v6, 0x1

    move v7, v8

    goto :goto_0

    :cond_0
    sub-int v3, p2, v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_2

    add-int/lit8 v6, v6, 0x1

    .line 7
    div-int v8, p1, v6

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    mul-int v8, v8, v4

    int-to-float v10, v7

    const/4 v11, 0x0

    int-to-float v14, v8

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 8
    new-instance v7, Lcom/squareup/util/android/animation/PathPoint;

    const/16 v16, 0x0

    move-object v9, v7

    move v12, v14

    invoke-direct/range {v9 .. v16}, Lcom/squareup/util/android/animation/PathPoint;-><init>(FFFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    mul-int/lit8 v4, v4, -0x1

    move v7, v8

    goto :goto_1

    :cond_2
    :goto_2
    int-to-float v10, v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 10
    new-instance v3, Lcom/squareup/util/android/animation/PathPoint;

    const/16 v16, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v16}, Lcom/squareup/util/android/animation/PathPoint;-><init>(FFFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v1, Lcom/squareup/util/android/animation/Animations$LocationTarget;

    invoke-direct {v1, v0}, Lcom/squareup/util/android/animation/Animations$LocationTarget;-><init>(Landroid/view/View;)V

    .line 14
    new-instance v0, Lcom/squareup/util/android/animation/PathEvaluator;

    invoke-direct {v0}, Lcom/squareup/util/android/animation/PathEvaluator;-><init>()V

    new-array v3, v5, [Lcom/squareup/util/android/animation/PathPoint;

    .line 15
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "viewLocation"

    .line 16
    invoke-static {v1, v3, v0, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/16 v1, 0xc8

    int-to-long v1, v1

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-string v1, "ObjectAnimator.ofObject(\u2026ON_SHORT.toLong()\n      }"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final slide(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZI)Landroid/animation/Animator;
    .locals 8

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leftView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v5, 0x0

    if-eqz p4, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    int-to-float v6, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    aput v6, v4, v0

    if-eqz p4, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    int-to-float v6, v6

    :goto_1
    const/4 v7, 0x1

    aput v6, v4, v7

    .line 7
    invoke-static {p3, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 9
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v3, v3, [F

    if-eqz p4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    int-to-float v4, v4

    neg-float v4, v4

    :goto_2
    aput v4, v3, v0

    if-eqz p4, :cond_3

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    int-to-float p1, p1

    neg-float v5, p1

    :cond_3
    aput v5, v3, v7

    .line 12
    invoke-static {p2, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 13
    new-instance v0, Lcom/squareup/util/android/animation/Animations$slide$1;

    invoke-direct {v0, p4, p2, p5, p3}, Lcom/squareup/util/android/animation/Animations$slide$1;-><init>(ZLandroid/view/View;ILandroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v1
.end method
