.class public final Lcom/squareup/cash/mooncake/components/PushOnPressAnimator;
.super Landroid/animation/StateListAnimator;
.source "PushOnPressAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPushOnPressAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PushOnPressAnimator.kt\ncom/squareup/cash/mooncake/components/PushOnPressAnimator\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,42:1\n38#2:43\n83#2,13:44\n*E\n*S KotlinDebug\n*F\n+ 1 PushOnPressAnimator.kt\ncom/squareup/cash/mooncake/components/PushOnPressAnimator\n*L\n38#1:43\n38#1,13:44\n*E\n"
.end annotation


# instance fields
.field public final duration:J

.field public final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;JFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x50

    :cond_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    const p4, 0x3f733333

    :cond_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    .line 1
    sget-object p5, L-$$LambdaGroup$ks$k4MRT8WF1W5wQm9x9LmYxriWUco;->INSTANCE$0:L-$$LambdaGroup$ks$k4MRT8WF1W5wQm9x9LmYxriWUco;

    :cond_2
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_3

    .line 2
    sget-object p6, L-$$LambdaGroup$ks$k4MRT8WF1W5wQm9x9LmYxriWUco;->INSTANCE$1:L-$$LambdaGroup$ks$k4MRT8WF1W5wQm9x9LmYxriWUco;

    :cond_3
    const-string p7, "view"

    .line 3
    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "onPush"

    invoke-static {p5, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "onRelease"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Landroid/animation/StateListAnimator;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/mooncake/components/PushOnPressAnimator;->view:Landroid/view/View;

    iput-wide p2, p0, Lcom/squareup/cash/mooncake/components/PushOnPressAnimator;->duration:J

    const/4 p1, 0x1

    new-array p2, p1, [I

    const p3, 0x10100a7

    const/4 p7, 0x0

    aput p3, p2, p7

    .line 5
    invoke-virtual {p0, p4, p5}, Lcom/squareup/cash/mooncake/components/PushOnPressAnimator;->createAnimator(FLkotlin/jvm/functions/Function0;)Landroid/animation/Animator;

    move-result-object p3

    .line 6
    invoke-virtual {p0, p2, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-array p1, p1, [I

    const p2, -0x10100a7

    aput p2, p1, p7

    const/high16 p2, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {p0, p2, p6}, Lcom/squareup/cash/mooncake/components/PushOnPressAnimator;->createAnimator(FLkotlin/jvm/functions/Function0;)Landroid/animation/Animator;

    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    return-void
.end method


# virtual methods
.method public final createAnimator(FLkotlin/jvm/functions/Function0;)Landroid/animation/Animator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/Animator;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/PushOnPressAnimator;->view:Landroid/view/View;

    sget-object v1, Lcom/squareup/util/android/Views;->SCALE:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 2
    iget-wide v0, p0, Lcom/squareup/cash/mooncake/components/PushOnPressAnimator;->duration:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    new-instance v0, Lcom/squareup/cash/mooncake/components/PushOnPressAnimator$createAnimator$$inlined$apply$lambda$1;

    invoke-direct {v0, p0, p2}, Lcom/squareup/cash/mooncake/components/PushOnPressAnimator$createAnimator$$inlined$apply$lambda$1;-><init>(Lcom/squareup/cash/mooncake/components/PushOnPressAnimator;Lkotlin/jvm/functions/Function0;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string p2, "ObjectAnimator.ofFloat(v\u2026Start { onStart() }\n    }"

    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
