.class public final Lcom/squareup/cash/appmessages/views/InAppNotificationView$changeVisibility$$inlined$objectAnimatorFor$2;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/appmessages/views/InAppNotificationView;->changeVisibility(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 Animations.kt\ncom/squareup/util/android/animation/AnimationsKt\n+ 4 InAppNotificationView.kt\ncom/squareup/cash/appmessages/views/InAppNotificationView\n+ 5 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n+ 6 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$2\n*L\n1#1,115:1\n86#2:116\n88#3:117\n165#4,2:118\n85#5:120\n84#6:121\n*E\n"
.end annotation


# instance fields
.field public final synthetic $to$inlined:I

.field public final synthetic this$0:Lcom/squareup/cash/appmessages/views/InAppNotificationView;


# direct methods
.method public constructor <init>(JJLandroid/view/animation/Interpolator;IILcom/squareup/cash/appmessages/views/InAppNotificationView;I)V
    .locals 0

    iput-object p8, p0, Lcom/squareup/cash/appmessages/views/InAppNotificationView$changeVisibility$$inlined$objectAnimatorFor$2;->this$0:Lcom/squareup/cash/appmessages/views/InAppNotificationView;

    iput p9, p0, Lcom/squareup/cash/appmessages/views/InAppNotificationView$changeVisibility$$inlined$objectAnimatorFor$2;->$to$inlined:I

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

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/appmessages/views/InAppNotificationView$changeVisibility$$inlined$objectAnimatorFor$2;->this$0:Lcom/squareup/cash/appmessages/views/InAppNotificationView;

    iget v0, p0, Lcom/squareup/cash/appmessages/views/InAppNotificationView$changeVisibility$$inlined$objectAnimatorFor$2;->$to$inlined:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

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
