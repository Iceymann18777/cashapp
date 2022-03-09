.class public final Lcom/squareup/cash/ui/widget/keypad/KeypadButton$$special$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "KeypadButton.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/widget/keypad/KeypadButton;-><init>(Landroid/content/Context;Lcom/squareup/cash/ui/widget/keypad/AnimatedPaint;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/widget/keypad/KeypadButton;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/widget/keypad/KeypadButton;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/widget/keypad/KeypadButton$$special$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/ui/widget/keypad/KeypadButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/keypad/KeypadButton$$special$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/ui/widget/keypad/KeypadButton;

    const-string v1, "animation"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iput p1, v0, Lcom/squareup/cash/ui/widget/keypad/KeypadButton;->animationProgress:F

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/ui/widget/keypad/KeypadButton$$special$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/ui/widget/keypad/KeypadButton;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
