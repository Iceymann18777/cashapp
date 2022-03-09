.class public final Lcom/squareup/cash/boost/ui/widget/BoostCardDecoration;
.super Lcom/squareup/contour/ContourLayout;
.source "BoostCardDecoration.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/contour/ContourLayout;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Decoration;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoostCardDecoration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoostCardDecoration.kt\ncom/squareup/cash/boost/ui/widget/BoostCardDecoration\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,139:1\n38#2:140\n83#2,13:141\n29#2:154\n84#2,12:155\n47#2:167\n83#2,13:168\n*E\n*S KotlinDebug\n*F\n+ 1 BoostCardDecoration.kt\ncom/squareup/cash/boost/ui/widget/BoostCardDecoration\n*L\n89#1:140\n89#1,13:141\n95#1:154\n95#1,12:155\n100#1:167\n100#1,13:168\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\n\u001a\n \t*\u0004\u0018\u00010\u00080\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\n \t*\u0004\u0018\u00010\u00080\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000bR\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/squareup/cash/boost/ui/widget/BoostCardDecoration;",
        "Lcom/squareup/contour/ContourLayout;",
        "Lio/reactivex/functions/Consumer;",
        "Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Decoration;",
        "model",
        "",
        "accept",
        "(Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Decoration;)V",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "fadeInAnimation",
        "Landroid/animation/ValueAnimator;",
        "Landroid/animation/AnimatorSet;",
        "animator",
        "Landroid/animation/AnimatorSet;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "icon",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "fadeOutAnimation",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "title",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Lcom/squareup/cash/boost/ui/widget/RippleCardDrawable;",
        "decorationDrawable",
        "Lcom/squareup/cash/boost/ui/widget/RippleCardDrawable;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "views_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final animator:Landroid/animation/AnimatorSet;

.field public final decorationDrawable:Lcom/squareup/cash/boost/ui/widget/RippleCardDrawable;

.field public final fadeInAnimation:Landroid/animation/ValueAnimator;

.field public final fadeOutAnimation:Landroid/animation/ValueAnimator;

.field public final icon:Landroidx/appcompat/widget/AppCompatImageView;

.field public final title:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 3
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    invoke-direct {v2, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v1, 0x7f080180

    .line 5
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    const/4 v1, 0x0

    .line 6
    invoke-static {v2, v1}, Lcom/squareup/util/android/Views;->setScale(Landroid/view/View;F)V

    .line 7
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    iput-object v2, p0, Lcom/squareup/cash/boost/ui/widget/BoostCardDecoration;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    new-instance v8, Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    invoke-direct {v8, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v3, 0x7f12018b

    .line 11
    invoke-virtual {v8, p1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 12
    invoke-static {v8, v1}, Lcom/squareup/util/android/Views;->setScale(Landroid/view/View;F)V

    .line 13
    iput-object v8, p0, Lcom/squareup/cash/boost/ui/widget/BoostCardDecoration;->title:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    sget-object v1, Lcom/squareup/cash/boost/ui/widget/RippleCardDrawable;->Companion:Lcom/squareup/cash/boost/ui/widget/RippleCardDrawable$Companion;

    .line 15
    sget-object v1, Lcom/squareup/cash/boost/ui/widget/BoostCardDecorationKt;->ANIMATION_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 16
    sget-object v3, Lcom/squareup/cash/boost/ui/widget/CircleRevealAnimationType;->FROM_BOTTOM:Lcom/squareup/cash/boost/ui/widget/CircleRevealAnimationType;

    const v4, 0x7f06029c

    .line 17
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interpolator"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationType"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rippleColor"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700d5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    .line 20
    new-instance v0, Lcom/squareup/cash/boost/ui/widget/CircleRevealColorDrawable;

    const-wide/16 v5, 0x1e0

    long-to-float v7, v5

    invoke-direct {v0, p1, v3, v7, v1}, Lcom/squareup/cash/boost/ui/widget/CircleRevealColorDrawable;-><init>(FLcom/squareup/cash/boost/ui/widget/CircleRevealAnimationType;FLandroid/view/animation/PathInterpolator;)V

    .line 21
    new-instance v3, Landroid/graphics/drawable/PaintDrawable;

    const/4 v7, -0x1

    invoke-direct {v3, v7}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    .line 22
    new-instance p1, Lcom/squareup/cash/boost/ui/widget/RippleCardDrawable;

    invoke-direct {p1, v4, v0, v3, p2}, Lcom/squareup/cash/boost/ui/widget/RippleCardDrawable;-><init>(Landroid/content/res/ColorStateList;Lcom/squareup/cash/boost/ui/widget/CircleRevealColorDrawable;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0, v0}, Lcom/squareup/cash/boost/ui/widget/RippleCardDrawable;->setCardColor(IZ)V

    .line 24
    iput-object p1, p0, Lcom/squareup/cash/boost/ui/widget/BoostCardDecoration;->decorationDrawable:Lcom/squareup/cash/boost/ui/widget/RippleCardDrawable;

    const/4 v3, 0x2

    new-array v4, v3, [F

    .line 25
    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 26
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    new-instance v7, L-$$LambdaGroup$js$eLDHg39V4IIroT-IJGm5ZNMJz8c;

    invoke-direct {v7, v0, p0}, L-$$LambdaGroup$js$eLDHg39V4IIroT-IJGm5ZNMJz8c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    iput-object v4, p0, Lcom/squareup/cash/boost/ui/widget/BoostCardDecoration;->fadeInAnimation:Landroid/animation/ValueAnimator;

    new-array v7, v3, [F

    .line 30
    fill-array-data v7, :array_1

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 31
    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    invoke-virtual {v7, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v5, 0x7d0

    .line 33
    invoke-virtual {v7, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 34
    new-instance v1, L-$$LambdaGroup$js$eLDHg39V4IIroT-IJGm5ZNMJz8c;

    const/4 v5, 0x1

    invoke-direct {v1, v5, p0}, L-$$LambdaGroup$js$eLDHg39V4IIroT-IJGm5ZNMJz8c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    iput-object v7, p0, Lcom/squareup/cash/boost/ui/widget/BoostCardDecoration;->fadeOutAnimation:Landroid/animation/ValueAnimator;

    .line 36
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v6, v3, [Landroid/animation/Animator;

    aput-object v4, v6, v0

    aput-object v7, v6, v5

    .line 37
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 38
    new-instance v0, Lcom/squareup/cash/boost/ui/widget/BoostCardDecoration$$special$$inlined$apply$lambda$3;

    invoke-direct {v0, p0}, Lcom/squareup/cash/boost/ui/widget/BoostCardDecoration$$special$$inlined$apply$lambda$3;-><init>(Lcom/squareup/cash/boost/ui/widget/BoostCardDecoration;)V

    .line 39
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    new-instance v0, Lcom/squareup/cash/boost/ui/widget/BoostCardDecoration$$special$$inlined$apply$lambda$4;

    invoke-direct {v0, p0}, Lcom/squareup/cash/boost/ui/widget/BoostCardDecoration$$special$$inlined$apply$lambda$4;-><init>(Lcom/squareup/cash/boost/ui/widget/BoostCardDecoration;)V

    .line 41
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    new-instance v0, Lcom/squareup/cash/boost/ui/widget/BoostCardDecoration$$special$$inlined$apply$lambda$5;

    invoke-direct {v0, p0}, Lcom/squareup/cash/boost/ui/widget/BoostCardDecoration$$special$$inlined$apply$lambda$5;-><init>(Lcom/squareup/cash/boost/ui/widget/BoostCardDecoration;)V

    .line 43
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    iput-object v1, p0, Lcom/squareup/cash/boost/ui/widget/BoostCardDecoration;->animator:Landroid/animation/AnimatorSet;

    .line 45
    invoke-virtual {p0, v3, p2}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    sget-object p1, L-$$LambdaGroup$ks$i7n1fxDWa6Tn8N7L7tEibi_cdEo;->INSTANCE$0:L-$$LambdaGroup$ks$i7n1fxDWa6Tn8N7L7tEibi_cdEo;

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->centerHorizontallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/WidthOfOnlyContext;

    move-result-object v3

    .line 48
    sget-object p1, Lcom/squareup/cash/boost/ui/widget/BoostCardDecoration$2;->INSTANCE:Lcom/squareup/cash/boost/ui/widget/BoostCardDecoration$2;

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    .line 49
    invoke-static/range {v1 .. v7}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 50
    sget-object p1, L-$$LambdaGroup$ks$i7n1fxDWa6Tn8N7L7tEibi_cdEo;->INSTANCE$1:L-$$LambdaGroup$ks$i7n1fxDWa6Tn8N7L7tEibi_cdEo;

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->centerHorizontallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/WidthOfOnlyContext;

    move-result-object v6

    .line 51
    new-instance p1, Lcom/squareup/cash/boost/ui/widget/BoostCardDecoration$4;

    invoke-direct {p1, p0}, Lcom/squareup/cash/boost/ui/widget/BoostCardDecoration$4;-><init>(Lcom/squareup/cash/boost/ui/widget/BoostCardDecoration;)V

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v7

    const/4 p1, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, v8

    move v8, p1

    .line 52
    invoke-static/range {v4 .. v10}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public accept(Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Decoration;)V
    .locals 2

    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/boost/ui/widget/BoostCardDecoration;->animator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/boost/ui/widget/BoostCardDecoration;->title:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    iget-object v1, p1, Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Decoration;->title:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/boost/ui/widget/BoostCardDecoration;->title:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    iget v1, p1, Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Decoration;->titleColor:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v0, p0, Lcom/squareup/cash/boost/ui/widget/BoostCardDecoration;->decorationDrawable:Lcom/squareup/cash/boost/ui/widget/RippleCardDrawable;

    .line 10
    iget p1, p1, Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Decoration;->backgroundColor:I

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/squareup/cash/boost/ui/widget/RippleCardDrawable;->setCardColor(IZ)V

    .line 12
    iget-object p1, p0, Lcom/squareup/cash/boost/ui/widget/BoostCardDecoration;->animator:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Decoration;

    invoke-virtual {p0, p1}, Lcom/squareup/cash/boost/ui/widget/BoostCardDecoration;->accept(Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Decoration;)V

    return-void
.end method
