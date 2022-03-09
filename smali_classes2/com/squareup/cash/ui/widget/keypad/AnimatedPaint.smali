.class public final Lcom/squareup/cash/ui/widget/keypad/AnimatedPaint;
.super Ljava/lang/Object;
.source "AnimatedPaint.kt"


# instance fields
.field public final endColor:I

.field public final evaluator:Landroid/animation/ArgbEvaluator;

.field public final paint:Landroid/graphics/Paint;

.field public final startColor:I


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;II)V
    .locals 1

    const-string v0, "paint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/squareup/cash/ui/widget/keypad/AnimatedPaint;->startColor:I

    iput p3, p0, Lcom/squareup/cash/ui/widget/keypad/AnimatedPaint;->endColor:I

    .line 2
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 3
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iput-object p3, p0, Lcom/squareup/cash/ui/widget/keypad/AnimatedPaint;->paint:Landroid/graphics/Paint;

    .line 6
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/ui/widget/keypad/AnimatedPaint;->evaluator:Landroid/animation/ArgbEvaluator;

    return-void
.end method
