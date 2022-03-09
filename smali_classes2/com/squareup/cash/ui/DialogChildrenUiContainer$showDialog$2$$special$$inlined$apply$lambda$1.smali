.class public final Lcom/squareup/cash/ui/DialogChildrenUiContainer$showDialog$2$$special$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$1\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n+ 5 DialogChildrenUiContainer.kt\ncom/squareup/cash/ui/DialogChildrenUiContainer$showDialog$2\n*L\n1#1,115:1\n86#2:116\n83#3:117\n85#4:118\n692#5,2:119\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/DialogChildrenUiContainer$showDialog$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/DialogChildrenUiContainer$showDialog$2;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$showDialog$2$$special$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/ui/DialogChildrenUiContainer$showDialog$2;

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
    iget-object p1, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$showDialog$2$$special$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/ui/DialogChildrenUiContainer$showDialog$2;

    iget-object p1, p1, Lcom/squareup/cash/ui/DialogChildrenUiContainer$showDialog$2;->$activeWrapper:Lcom/squareup/cash/ui/DialogChildrenUiContainer$Wrapper;

    check-cast p1, Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;->exiting:Z

    return-void
.end method
