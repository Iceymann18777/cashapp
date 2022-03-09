.class public final Lcom/squareup/cash/ui/widget/keypad/KeypadView$$special$$inlined$apply$lambda$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "KeypadView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/widget/keypad/KeypadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/widget/keypad/KeypadView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/widget/keypad/KeypadView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/widget/keypad/KeypadView$$special$$inlined$apply$lambda$3;->this$0:Lcom/squareup/cash/ui/widget/keypad/KeypadView;

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
    iget-object p1, p0, Lcom/squareup/cash/ui/widget/keypad/KeypadView$$special$$inlined$apply$lambda$3;->this$0:Lcom/squareup/cash/ui/widget/keypad/KeypadView;

    .line 2
    iget-boolean v0, p1, Lcom/squareup/cash/ui/widget/keypad/KeypadView;->isVisible:Z

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/ui/widget/keypad/KeypadView$$special$$inlined$apply$lambda$3;->this$0:Lcom/squareup/cash/ui/widget/keypad/KeypadView;

    .line 2
    iget-boolean v0, p1, Lcom/squareup/cash/ui/widget/keypad/KeypadView;->isVisible:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method
