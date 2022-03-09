.class public final Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$createFadingStamp$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "FullFaceStampView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $fadingStamp$inlined:Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$FadingStamp;

.field public final synthetic this$0:Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;


# direct methods
.method public constructor <init>(Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$FadingStamp;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$createFadingStamp$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;

    iput-object p2, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$createFadingStamp$$inlined$apply$lambda$1;->$fadingStamp$inlined:Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$FadingStamp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$createFadingStamp$$inlined$apply$lambda$1;->$fadingStamp$inlined:Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$FadingStamp;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, v0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$FadingStamp;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$createFadingStamp$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
