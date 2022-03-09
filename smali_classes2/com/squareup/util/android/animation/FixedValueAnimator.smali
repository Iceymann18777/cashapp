.class public final Lcom/squareup/util/android/animation/FixedValueAnimator;
.super Landroid/animation/ValueAnimator;
.source "FixedValueAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/util/android/animation/FixedValueAnimator$ListenerWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFixedValueAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FixedValueAnimator.kt\ncom/squareup/util/android/animation/FixedValueAnimator\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,59:1\n38#2:60\n83#2,13:61\n*E\n*S KotlinDebug\n*F\n+ 1 FixedValueAnimator.kt\ncom/squareup/util/android/animation/FixedValueAnimator\n*L\n18#1:60\n18#1,13:61\n*E\n"
.end annotation


# instance fields
.field public started:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/squareup/util/android/animation/FixedValueAnimator$$special$$inlined$doOnStart$1;

    invoke-direct {v0, p0}, Lcom/squareup/util/android/animation/FixedValueAnimator$$special$$inlined$doOnStart$1;-><init>(Lcom/squareup/util/android/animation/FixedValueAnimator;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/squareup/util/android/animation/FixedValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    new-instance v1, Lcom/squareup/util/android/animation/FixedValueAnimator$1;

    invoke-direct {v1, p0, v0}, Lcom/squareup/util/android/animation/FixedValueAnimator$1;-><init>(Lcom/squareup/util/android/animation/FixedValueAnimator;Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-void
.end method

.method public static final varargs ofFloat([F)Landroid/animation/ValueAnimator;
    .locals 2

    const-string v0, "values"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/util/android/animation/FixedValueAnimator;

    invoke-direct {v0}, Lcom/squareup/util/android/animation/FixedValueAnimator;-><init>()V

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0
.end method


# virtual methods
.method public addListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/squareup/util/android/animation/FixedValueAnimator$ListenerWrapper;

    invoke-direct {v0, p0, p1}, Lcom/squareup/util/android/animation/FixedValueAnimator$ListenerWrapper;-><init>(Lcom/squareup/util/android/animation/FixedValueAnimator;Landroid/animation/Animator$AnimatorListener;)V

    invoke-super {p0, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_0
    return-void
.end method
