.class public final Lcom/squareup/cash/history/views/ChooseReactionOverlay$accept$reactionBuilder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ChooseReactionOverlay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/squareup/protos/franklin/common/Reaction;",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/history/views/ChooseReactionOverlay;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/history/views/ChooseReactionOverlay;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/history/views/ChooseReactionOverlay$accept$reactionBuilder$2;->this$0:Lcom/squareup/cash/history/views/ChooseReactionOverlay;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/common/Reaction;

    check-cast p2, Landroid/view/View;

    check-cast p3, Landroid/view/View;

    const-string/jumbo v0, "reaction"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "button"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "buttonContainer"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/history/views/ChooseReactionOverlay$accept$reactionBuilder$2;->this$0:Lcom/squareup/cash/history/views/ChooseReactionOverlay;

    sget-object v2, Lcom/squareup/cash/history/views/ChooseReactionOverlay$State;->AcceptingInput:Lcom/squareup/cash/history/views/ChooseReactionOverlay$State;

    .line 4
    sget v3, Lcom/squareup/cash/history/views/ChooseReactionOverlay;->$r8$clinit:I

    .line 5
    invoke-virtual {v1, v2}, Lcom/squareup/cash/history/views/ChooseReactionOverlay;->goToState(Lcom/squareup/cash/history/views/ChooseReactionOverlay$State;)V

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/history/views/ChooseReactionOverlay$accept$reactionBuilder$2;->this$0:Lcom/squareup/cash/history/views/ChooseReactionOverlay;

    .line 7
    iget v2, v1, Lcom/squareup/cash/history/views/ChooseReactionOverlay;->activeReactionAnimations:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lcom/squareup/cash/history/views/ChooseReactionOverlay;->activeReactionAnimations:I

    .line 8
    invoke-static {p2, v1}, Lcom/squareup/util/android/Views;->positionRelativeTo(Landroid/view/View;Landroid/view/View;)Landroid/graphics/PointF;

    move-result-object v2

    .line 9
    new-instance v4, Lcom/squareup/cash/history/views/ReactionView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {v4, v5}, Lcom/squareup/cash/history/views/ReactionView;-><init>(Landroid/content/Context;)V

    .line 12
    iget-object v0, p1, Lcom/squareup/protos/franklin/common/Reaction;->data_:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iput-object p1, v4, Lcom/squareup/cash/history/views/ReactionView;->reaction:Lcom/squareup/protos/franklin/common/Reaction;

    .line 14
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 16
    invoke-static {v4}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v5

    .line 17
    iget-object v5, v5, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 18
    iget v5, v5, Lcom/squareup/cash/mooncake/themes/ColorPalette;->elevatedBackground:I

    .line 19
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget p1, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v5, p1

    iget p1, v1, Lcom/squareup/cash/history/views/ChooseReactionOverlay;->reactionViewSize:I

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    sub-float/2addr v5, p1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setX(F)V

    .line 24
    iget p1, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v6

    add-float/2addr p2, p1

    iget p1, v1, Lcom/squareup/cash/history/views/ChooseReactionOverlay;->reactionViewSize:I

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    sub-float/2addr p2, p1

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setY(F)V

    .line 25
    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p1

    iget p2, v1, Lcom/squareup/cash/history/views/ChooseReactionOverlay;->reactionViewSize:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    iget p2, v1, Lcom/squareup/cash/history/views/ChooseReactionOverlay;->reactionHoverOffset:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    new-array p2, v3, [F

    const/4 p3, 0x0

    aput p1, p2, p3

    const-string/jumbo p1, "y"

    .line 26
    invoke-static {v4, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 27
    new-instance p2, Landroid/view/animation/OvershootInterpolator;

    const/high16 p3, 0x40400000    # 3.0f

    invoke-direct {p2, p3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 p2, 0xfa

    .line 28
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 29
    new-instance p2, Lcom/squareup/cash/history/views/ChooseReactionOverlay$animateReactionToHover$$inlined$apply$lambda$1;

    invoke-direct {p2, v1, v4}, Lcom/squareup/cash/history/views/ChooseReactionOverlay$animateReactionToHover$$inlined$apply$lambda$1;-><init>(Lcom/squareup/cash/history/views/ChooseReactionOverlay;Lcom/squareup/cash/history/views/ReactionView;)V

    .line 30
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 31
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 32
    iget-object p1, v1, Lcom/squareup/cash/history/views/ChooseReactionOverlay;->reactionViews:Ljava/util/ArrayList;

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    iget-object p1, p0, Lcom/squareup/cash/history/views/ChooseReactionOverlay$accept$reactionBuilder$2;->this$0:Lcom/squareup/cash/history/views/ChooseReactionOverlay;

    .line 35
    iget-object p1, p1, Lcom/squareup/cash/history/views/ChooseReactionOverlay;->vibrator:Lcom/squareup/cash/ui/util/CashVibrator;

    const-wide/16 p2, 0x32

    .line 36
    invoke-interface {p1, p2, p3}, Lcom/squareup/cash/ui/util/CashVibrator;->vibrate(J)V

    return-object v0
.end method
