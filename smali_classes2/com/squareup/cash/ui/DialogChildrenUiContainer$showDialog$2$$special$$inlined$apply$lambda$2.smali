.class public final Lcom/squareup/cash/ui/DialogChildrenUiContainer$showDialog$2$$special$$inlined$apply$lambda$2;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 DialogChildrenUiContainer.kt\ncom/squareup/cash/ui/DialogChildrenUiContainer$showDialog$2\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n+ 5 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$2\n*L\n1#1,115:1\n86#2:116\n696#3,4:117\n85#4:121\n84#5:122\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/DialogChildrenUiContainer$showDialog$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/DialogChildrenUiContainer$showDialog$2;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$showDialog$2$$special$$inlined$apply$lambda$2;->this$0:Lcom/squareup/cash/ui/DialogChildrenUiContainer$showDialog$2;

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
    .locals 3

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$showDialog$2$$special$$inlined$apply$lambda$2;->this$0:Lcom/squareup/cash/ui/DialogChildrenUiContainer$showDialog$2;

    iget-object v0, p1, Lcom/squareup/cash/ui/DialogChildrenUiContainer$showDialog$2;->this$0:Lcom/squareup/cash/ui/DialogChildrenUiContainer;

    iget-object p1, p1, Lcom/squareup/cash/ui/DialogChildrenUiContainer$showDialog$2;->$activeWrapper:Lcom/squareup/cash/ui/DialogChildrenUiContainer$Wrapper;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$showDialog$2$$special$$inlined$apply$lambda$2;->this$0:Lcom/squareup/cash/ui/DialogChildrenUiContainer$showDialog$2;

    iget-object v0, p1, Lcom/squareup/cash/ui/DialogChildrenUiContainer$showDialog$2;->$activeWrapper:Lcom/squareup/cash/ui/DialogChildrenUiContainer$Wrapper;

    check-cast v0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;

    iget-object p1, p1, Lcom/squareup/cash/ui/DialogChildrenUiContainer$showDialog$2;->$activeOverlay:Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;->view:Landroid/view/View;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$showDialog$2$$special$$inlined$apply$lambda$2;->this$0:Lcom/squareup/cash/ui/DialogChildrenUiContainer$showDialog$2;

    iget-object v0, p1, Lcom/squareup/cash/ui/DialogChildrenUiContainer$showDialog$2;->this$0:Lcom/squareup/cash/ui/DialogChildrenUiContainer;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->refWatcher:Lcom/squareup/cash/integration/leakdetector/LeakDetector;

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/ui/DialogChildrenUiContainer$showDialog$2;->$activeOverlay:Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;

    .line 8
    iget-object p1, p1, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;->view:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 9
    invoke-static {v0, p1, v1, v2}, Lcom/squareup/cash/integration/leakdetector/LeakDetector;->watch$default(Lcom/squareup/cash/integration/leakdetector/LeakDetector;Ljava/lang/Object;Ljava/lang/String;I)V

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
