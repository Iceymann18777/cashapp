.class public final Lcom/squareup/scannerview/OverlayView$setOverlayType$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/scannerview/OverlayView;->setOverlayType(Lcom/squareup/scannerview/OverlayType;ZLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 OverlayView.kt\ncom/squareup/scannerview/OverlayView\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n+ 5 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$2\n*L\n1#1,115:1\n86#2:116\n178#3,5:117\n85#4:122\n84#5:123\n*E\n"
.end annotation


# instance fields
.field public final synthetic $callback$inlined:Lkotlin/jvm/functions/Function0;

.field public final synthetic $type$inlined:Lcom/squareup/scannerview/OverlayType;

.field public final synthetic this$0:Lcom/squareup/scannerview/OverlayView;


# direct methods
.method public constructor <init>(Lcom/squareup/scannerview/OverlayView;Lcom/squareup/scannerview/OverlayType;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/scannerview/OverlayView$setOverlayType$$inlined$doOnEnd$1;->this$0:Lcom/squareup/scannerview/OverlayView;

    iput-object p2, p0, Lcom/squareup/scannerview/OverlayView$setOverlayType$$inlined$doOnEnd$1;->$type$inlined:Lcom/squareup/scannerview/OverlayType;

    iput-object p3, p0, Lcom/squareup/scannerview/OverlayView$setOverlayType$$inlined$doOnEnd$1;->$callback$inlined:Lkotlin/jvm/functions/Function0;

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
    iget-object p1, p0, Lcom/squareup/scannerview/OverlayView$setOverlayType$$inlined$doOnEnd$1;->this$0:Lcom/squareup/scannerview/OverlayView;

    iget-object v0, p0, Lcom/squareup/scannerview/OverlayView$setOverlayType$$inlined$doOnEnd$1;->$type$inlined:Lcom/squareup/scannerview/OverlayType;

    .line 2
    iput-object v0, p1, Lcom/squareup/scannerview/OverlayView;->type:Lcom/squareup/scannerview/OverlayType;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 4
    iget-object p1, p0, Lcom/squareup/scannerview/OverlayView$setOverlayType$$inlined$doOnEnd$1;->$callback$inlined:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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
