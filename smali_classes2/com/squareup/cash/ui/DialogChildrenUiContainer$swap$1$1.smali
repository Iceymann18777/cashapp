.class public final Lcom/squareup/cash/ui/DialogChildrenUiContainer$swap$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DialogChildrenUiContainer.kt"


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/DialogChildrenUiContainer$swap$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/DialogChildrenUiContainer$swap$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$swap$1$1;->this$0:Lcom/squareup/cash/ui/DialogChildrenUiContainer$swap$1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$swap$1$1;->this$0:Lcom/squareup/cash/ui/DialogChildrenUiContainer$swap$1;

    iget-object v0, p1, Lcom/squareup/cash/ui/DialogChildrenUiContainer$swap$1;->this$0:Lcom/squareup/cash/ui/DialogChildrenUiContainer;

    iget-object p1, p1, Lcom/squareup/cash/ui/DialogChildrenUiContainer$swap$1;->$from:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$swap$1$1;->this$0:Lcom/squareup/cash/ui/DialogChildrenUiContainer$swap$1;

    iget-object v0, p1, Lcom/squareup/cash/ui/DialogChildrenUiContainer$swap$1;->this$0:Lcom/squareup/cash/ui/DialogChildrenUiContainer;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->refWatcher:Lcom/squareup/cash/integration/leakdetector/LeakDetector;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/ui/DialogChildrenUiContainer$swap$1;->$from:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lcom/squareup/cash/integration/leakdetector/LeakDetector;->watch$default(Lcom/squareup/cash/integration/leakdetector/LeakDetector;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 5
    iget-object p1, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$swap$1$1;->this$0:Lcom/squareup/cash/ui/DialogChildrenUiContainer$swap$1;

    iget-object p1, p1, Lcom/squareup/cash/ui/DialogChildrenUiContainer$swap$1;->this$0:Lcom/squareup/cash/ui/DialogChildrenUiContainer;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p1, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->transitioning:Z

    .line 7
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestApplyInsets()V

    return-void
.end method
