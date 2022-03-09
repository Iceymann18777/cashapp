.class public final Lcom/squareup/cash/history/views/ChooseReactionOverlay$buildCloseAnimator$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "ChooseReactionOverlay.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/history/views/ChooseReactionOverlay;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/history/views/ChooseReactionOverlay;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/history/views/ChooseReactionOverlay$buildCloseAnimator$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/history/views/ChooseReactionOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/history/views/ChooseReactionOverlay$buildCloseAnimator$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/history/views/ChooseReactionOverlay;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    sget v1, Lcom/squareup/cash/history/views/ChooseReactionOverlay;->$r8$clinit:I

    .line 3
    invoke-virtual {v0, p1}, Lcom/squareup/cash/history/views/ChooseReactionOverlay;->updateSheetPosition(F)V

    return-void
.end method
