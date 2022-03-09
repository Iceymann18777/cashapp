.class public final Lcom/squareup/cash/ui/widget/PasscodeEditor$Pip$2;
.super Ljava/lang/Object;
.source "PasscodeEditor.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/widget/PasscodeEditor$Pip;-><init>(Lcom/squareup/cash/ui/widget/PasscodeEditor;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/widget/PasscodeEditor$Pip;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/widget/PasscodeEditor$Pip;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/widget/PasscodeEditor$Pip$2;->this$0:Lcom/squareup/cash/ui/widget/PasscodeEditor$Pip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/PasscodeEditor$Pip$2;->this$0:Lcom/squareup/cash/ui/widget/PasscodeEditor$Pip;

    const-string v1, "valueAnimator"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 2
    iput p1, v0, Lcom/squareup/cash/ui/widget/PasscodeEditor$Pip;->animatedFraction:F

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/ui/widget/PasscodeEditor$Pip$2;->this$0:Lcom/squareup/cash/ui/widget/PasscodeEditor$Pip;

    iget-object p1, p1, Lcom/squareup/cash/ui/widget/PasscodeEditor$Pip;->this$0:Lcom/squareup/cash/ui/widget/PasscodeEditor;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
