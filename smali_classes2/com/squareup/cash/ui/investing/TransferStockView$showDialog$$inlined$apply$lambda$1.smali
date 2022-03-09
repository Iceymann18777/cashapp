.class public final Lcom/squareup/cash/ui/investing/TransferStockView$showDialog$$inlined$apply$lambda$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TransferStockView.kt"


# instance fields
.field public final synthetic $dialogWrapper$inlined:Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;


# direct methods
.method public constructor <init>(Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;)V
    .locals 0

    iput-object p3, p0, Lcom/squareup/cash/ui/investing/TransferStockView$showDialog$$inlined$apply$lambda$1;->$dialogWrapper$inlined:Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Landroid/animation/LayoutTransition;

    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/investing/TransferStockView$showDialog$$inlined$apply$lambda$1;->$dialogWrapper$inlined:Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void
.end method
