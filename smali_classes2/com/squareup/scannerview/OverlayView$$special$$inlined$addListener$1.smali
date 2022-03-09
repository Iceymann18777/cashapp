.class public final Lcom/squareup/scannerview/OverlayView$$special$$inlined$addListener$1;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 OverlayView.kt\ncom/squareup/scannerview/OverlayView\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n*L\n1#1,115:1\n86#2:116\n150#3,4:117\n145#3,4:122\n85#4:121\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/scannerview/OverlayView;


# direct methods
.method public constructor <init>(Lcom/squareup/scannerview/OverlayView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/scannerview/OverlayView$$special$$inlined$addListener$1;->this$0:Lcom/squareup/scannerview/OverlayView;

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
    iget-object p1, p0, Lcom/squareup/scannerview/OverlayView$$special$$inlined$addListener$1;->this$0:Lcom/squareup/scannerview/OverlayView;

    .line 2
    iget-object p1, p1, Lcom/squareup/scannerview/OverlayView;->outlinePaint:Landroid/graphics/Paint;

    const/16 v0, 0xff

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    iget-object p1, p0, Lcom/squareup/scannerview/OverlayView$$special$$inlined$addListener$1;->this$0:Lcom/squareup/scannerview/OverlayView;

    .line 5
    iget-object p1, p1, Lcom/squareup/scannerview/OverlayView;->successDimPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    iget-object p1, p0, Lcom/squareup/scannerview/OverlayView$$special$$inlined$addListener$1;->this$0:Lcom/squareup/scannerview/OverlayView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

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
    iget-object p1, p0, Lcom/squareup/scannerview/OverlayView$$special$$inlined$addListener$1;->this$0:Lcom/squareup/scannerview/OverlayView;

    .line 2
    iget-object p1, p1, Lcom/squareup/scannerview/OverlayView;->outlinePaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    iget-object p1, p0, Lcom/squareup/scannerview/OverlayView$$special$$inlined$addListener$1;->this$0:Lcom/squareup/scannerview/OverlayView;

    .line 5
    iget-object p1, p1, Lcom/squareup/scannerview/OverlayView;->successDimPaint:Landroid/graphics/Paint;

    const/16 v0, 0xcc

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    iget-object p1, p0, Lcom/squareup/scannerview/OverlayView$$special$$inlined$addListener$1;->this$0:Lcom/squareup/scannerview/OverlayView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
