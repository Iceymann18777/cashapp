.class public final Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView$playFloatingAnimation$$inlined$valueAnimatorOf$1;
.super Ljava/lang/Object;
.source "Animations.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animations.kt\ncom/squareup/util/android/animation/AnimationsKt$valueAnimatorOf$callbacks$1\n+ 2 Animations.kt\ncom/squareup/util/android/animation/AnimationsKt$valueAnimatorOf$1\n+ 3 StockTileView.kt\ncom/squareup/cash/investing/components/welcome/stocks/StockTileView\n+ 4 Animations.kt\ncom/squareup/util/android/animation/AnimationsKt$valueAnimatorOf$2\n*L\n1#1,406:1\n34#2:407\n122#3:408\n35#4:409\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView$playFloatingAnimation$$inlined$valueAnimatorOf$1;->this$0:Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView$playFloatingAnimation$$inlined$valueAnimatorOf$1;->this$0:Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView;->tileView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTranslationY(F)V

    return-void
.end method
