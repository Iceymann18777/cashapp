.class public final Lcom/squareup/util/android/animation/FixedValueAnimator$$special$$inlined$doOnStart$1;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/util/android/animation/FixedValueAnimator;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$1\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n+ 5 FixedValueAnimator.kt\ncom/squareup/util/android/animation/FixedValueAnimator\n*L\n1#1,115:1\n86#2:116\n83#3:117\n85#4:118\n18#5:119\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/util/android/animation/FixedValueAnimator;


# direct methods
.method public constructor <init>(Lcom/squareup/util/android/animation/FixedValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/util/android/animation/FixedValueAnimator$$special$$inlined$doOnStart$1;->this$0:Lcom/squareup/util/android/animation/FixedValueAnimator;

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
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 1
    iget-object p1, p0, Lcom/squareup/util/android/animation/FixedValueAnimator$$special$$inlined$doOnStart$1;->this$0:Lcom/squareup/util/android/animation/FixedValueAnimator;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lcom/squareup/util/android/animation/FixedValueAnimator;->started:Z

    return-void
.end method
