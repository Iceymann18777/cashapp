.class public final Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation;
.super Ljava/lang/Object;
.source "HasStockRowToStockDetailsAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHasStockRowToStockDetailsAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HasStockRowToStockDetailsAnimation.kt\ncom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation\n+ 2 Views.kt\ncom/squareup/util/android/Views\n+ 3 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n+ 4 Point.kt\nandroidx/core/graphics/PointKt\n+ 5 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 6 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,241:1\n358#2,10:242\n358#2,10:256\n54#3,4:252\n54#3,4:266\n121#4,3:270\n55#4:273\n66#4:274\n38#5:275\n83#5,13:276\n29#5:289\n84#5,12:290\n38#5:310\n83#5,13:311\n29#5:324\n84#5,12:325\n65#6,4:302\n37#6:306\n53#6:307\n71#6,2:308\n*E\n*S KotlinDebug\n*F\n+ 1 HasStockRowToStockDetailsAnimation.kt\ncom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation\n*L\n53#1,10:242\n72#1,10:256\n53#1,4:252\n72#1,4:266\n120#1,3:270\n-1#1:273\n119#1:274\n134#1:275\n134#1,13:276\n159#1:289\n159#1,12:290\n212#1:310\n212#1,13:311\n229#1:324\n229#1,12:325\n175#1,4:302\n175#1:306\n175#1:307\n175#1,2:308\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation;

    invoke-direct {v0}, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation;-><init>()V

    sput-object v0, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation;->INSTANCE:Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$whenAttachedTo(Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation;Landroid/view/View;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation;->whenAttachedTo(Landroid/view/View;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final animateAvatar(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/animation/Animator;
    .locals 16

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/squareup/util/android/animation/FixedValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    .line 2
    invoke-static/range {p2 .. p3}, Lcom/squareup/util/android/Views;->positionRelativeTo(Landroid/view/View;Landroid/view/View;)Landroid/graphics/PointF;

    move-result-object v0

    .line 3
    invoke-static {v10, v12}, Lcom/squareup/util/android/Views;->positionRelativeTo(Landroid/view/View;Landroid/view/View;)Landroid/graphics/PointF;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 5
    iget v0, v1, Landroid/graphics/PointF;->x:F

    neg-float v0, v0

    iget v1, v1, Landroid/graphics/PointF;->y:F

    neg-float v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/PointF;->offset(FF)V

    .line 6
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 7
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 8
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v5, v0, v3

    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v6, v0, v3

    const/4 v0, 0x0

    .line 10
    invoke-virtual {v10, v0}, Landroid/view/View;->setPivotX(F)V

    .line 11
    invoke-virtual {v10, v0}, Landroid/view/View;->setPivotY(F)V

    .line 12
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {v14, v11}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v15

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v4, v7

    .line 16
    invoke-virtual {v11, v0}, Landroid/view/View;->setPivotX(F)V

    .line 17
    invoke-virtual {v11, v0}, Landroid/view/View;->setPivotY(F)V

    .line 18
    new-instance v0, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$animateAvatar$$inlined$apply$lambda$1;

    invoke-direct {v0, v11, v12, v10}, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$animateAvatar$$inlined$apply$lambda$1;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 19
    invoke-virtual {v13, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    new-instance v9, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$animateAvatar$$inlined$apply$lambda$2;

    move-object v0, v9

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object v10, v9

    move-object/from16 v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$animateAvatar$$inlined$apply$lambda$2;-><init>(FFFFFFLandroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v13, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21
    new-instance v6, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$animateAvatar$$inlined$apply$lambda$3;

    move-object v0, v6

    move-object v1, v14

    move v2, v15

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$animateAvatar$$inlined$apply$lambda$3;-><init>(Landroid/view/ViewGroup;ILandroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 22
    invoke-virtual {v13, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v13, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v13

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final animateIntoDetails(Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/squareup/cash/investing/screens/InvestingStockDetailsView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 5
    instance-of v4, v2, Lcom/squareup/cash/investing/screens/categories/HasInvestingStockRow;

    if-eqz v4, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    instance-of v4, v2, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    .line 7
    check-cast v2, Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    .line 9
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "getChildAt(index)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move-object v2, v1

    .line 11
    :goto_1
    check-cast v2, Lcom/squareup/cash/investing/screens/categories/HasInvestingStockRow;

    if-eqz v2, :cond_7

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    check-cast p2, Lcom/squareup/cash/investing/screens/InvestingStockDetailsView;

    .line 14
    invoke-interface {v2}, Lcom/squareup/cash/investing/screens/categories/HasInvestingStockRow;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    sget-object v4, L-$$LambdaGroup$ks$ZF_g6hfEK6RKftfX4uIim2Y15lk;->INSTANCE$0:L-$$LambdaGroup$ks$ZF_g6hfEK6RKftfX4uIim2Y15lk;

    invoke-static {v0, v4}, Lcom/squareup/scannerview/R$layout;->findViewInTree(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    instance-of v4, v0, Lcom/squareup/cash/investing/components/InvestingStockRowView;

    if-nez v4, :cond_4

    move-object v0, v1

    :cond_4
    check-cast v0, Lcom/squareup/cash/investing/components/InvestingStockRowView;

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, v0, Lcom/squareup/cash/investing/components/InvestingStockRowView;->iconView:Lcom/squareup/cash/investing/components/InvestingImageView;

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 16
    :goto_2
    invoke-interface {v2}, Lcom/squareup/cash/investing/screens/categories/HasInvestingStockRow;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v2

    sget-object v4, L-$$LambdaGroup$ks$ZF_g6hfEK6RKftfX4uIim2Y15lk;->INSTANCE$1:L-$$LambdaGroup$ks$ZF_g6hfEK6RKftfX4uIim2Y15lk;

    invoke-static {v2, v4}, Lcom/squareup/scannerview/R$layout;->findViewInTree(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_7

    .line 17
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 18
    sget-object v4, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation;->INSTANCE:Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation;

    .line 19
    invoke-virtual {p2}, Lcom/squareup/cash/investing/screens/InvestingStockDetailsView;->getIcon()Lcom/squareup/cash/investing/components/InvestingImageView;

    move-result-object v5

    .line 20
    invoke-virtual {v4, v0, v5, p1}, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation;->animateAvatar(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/animation/Animator;

    move-result-object p1

    const/4 v0, 0x6

    .line 21
    invoke-static {p2, v1, v3, v0}, Lcom/squareup/util/android/animation/Animations;->fadeIn$default(Landroid/view/View;Landroid/view/animation/Interpolator;II)Landroid/animation/Animator;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object p1, v0, v3

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 22
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 p1, 0x15e

    .line 23
    invoke-virtual {v2, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-object v1, v2

    :cond_7
    return-object v1
.end method

.method public final animateOutOfDetails(Landroid/view/View;Lapp/cash/broadway/screen/Screen;Landroid/view/View;Z)Landroid/animation/Animator;
    .locals 6

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of p4, p1, Lcom/squareup/cash/investing/screens/InvestingStockDetailsView;

    if-nez p4, :cond_1

    return-object v0

    .line 2
    :cond_1
    instance-of p4, p2, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails;

    if-nez p4, :cond_2

    return-object v0

    .line 3
    :cond_2
    new-instance p4, Ljava/util/ArrayDeque;

    invoke-direct {p4}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    invoke-virtual {p4, p3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 5
    :cond_3
    invoke-virtual {p4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 6
    instance-of v3, v1, Lcom/squareup/cash/investing/screens/categories/HasInvestingStockRow;

    if-eqz v3, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    .line 8
    check-cast v1, Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_3

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "getChildAt(index)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p4, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    move-object v1, v0

    .line 12
    :goto_1
    check-cast v1, Lcom/squareup/cash/investing/screens/categories/HasInvestingStockRow;

    if-eqz v1, :cond_a

    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    const-string p4, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p3, p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Landroid/view/ViewGroup;

    .line 14
    check-cast p1, Lcom/squareup/cash/investing/screens/InvestingStockDetailsView;

    .line 15
    check-cast p2, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails;

    .line 16
    invoke-interface {v1}, Lcom/squareup/cash/investing/screens/categories/HasInvestingStockRow;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object p4

    new-instance v3, L-$$LambdaGroup$ks$ZntkjNLbpB7a91gz7GuI5QPX0Fc;

    invoke-direct {v3, v2, p2}, L-$$LambdaGroup$ks$ZntkjNLbpB7a91gz7GuI5QPX0Fc;-><init>(ILjava/lang/Object;)V

    invoke-static {p4, v3}, Lcom/squareup/scannerview/R$layout;->findViewInTree(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p4

    instance-of v3, p4, Lcom/squareup/cash/investing/components/InvestingStockRowView;

    if-nez v3, :cond_6

    move-object p4, v0

    :cond_6
    check-cast p4, Lcom/squareup/cash/investing/components/InvestingStockRowView;

    if-eqz p4, :cond_7

    .line 17
    iget-object p4, p4, Lcom/squareup/cash/investing/components/InvestingStockRowView;->iconView:Lcom/squareup/cash/investing/components/InvestingImageView;

    goto :goto_2

    :cond_7
    move-object p4, v0

    .line 18
    :goto_2
    invoke-interface {v1}, Lcom/squareup/cash/investing/screens/categories/HasInvestingStockRow;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v3, L-$$LambdaGroup$ks$ZntkjNLbpB7a91gz7GuI5QPX0Fc;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p2}, L-$$LambdaGroup$ks$ZntkjNLbpB7a91gz7GuI5QPX0Fc;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v3}, Lcom/squareup/scannerview/R$layout;->findViewInTree(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v1

    if-eqz p4, :cond_8

    goto :goto_3

    :cond_8
    move-object p4, v1

    :goto_3
    const/4 v1, 0x6

    if-eqz p4, :cond_9

    .line 19
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    .line 20
    invoke-static {p1, v0, v2, v1}, Lcom/squareup/util/android/animation/Animations;->fadeOut$default(Landroid/view/View;Landroid/view/animation/Interpolator;II)Landroid/animation/Animator;

    move-result-object v0

    aput-object v0, v3, v2

    .line 21
    sget-object v0, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation;->INSTANCE:Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation;

    .line 22
    invoke-virtual {p1}, Lcom/squareup/cash/investing/screens/InvestingStockDetailsView;->getIcon()Lcom/squareup/cash/investing/components/InvestingImageView;

    move-result-object p1

    .line 23
    invoke-virtual {v0, p1, p4, p3}, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation;->animateAvatar(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/animation/Animator;

    move-result-object p1

    aput-object p1, v3, v4

    .line 24
    invoke-virtual {p2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_4

    .line 25
    :cond_9
    invoke-static {p1, v0, v2, v1}, Lcom/squareup/util/android/animation/Animations;->fadeOut$default(Landroid/view/View;Landroid/view/animation/Interpolator;II)Landroid/animation/Animator;

    move-result-object p4

    .line 26
    new-instance v0, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$animateOutOfDetails$$inlined$apply$lambda$1;

    invoke-direct {v0, p2, p3, p1}, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$animateOutOfDetails$$inlined$apply$lambda$1;-><init>(Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails;Landroid/view/ViewGroup;Lcom/squareup/cash/investing/screens/InvestingStockDetailsView;)V

    .line 27
    invoke-virtual {p4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    new-instance p1, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$$special$$inlined$doOnEnd$2;

    invoke-direct {p1}, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$$special$$inlined$doOnEnd$2;-><init>()V

    .line 29
    invoke-virtual {p4, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object p2, p4

    :goto_4
    return-object p2

    :cond_a
    return-object v0
.end method

.method public final whenAttachedTo(Landroid/view/View;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    .line 3
    sget-object v0, Landroidx/core/view/ViewCompat;->sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation;->INSTANCE:Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation;

    invoke-static {v0, p1, p2, p3}, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation;->access$whenAttachedTo(Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation;Landroid/view/View;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$whenAttachedTo$$inlined$doOnLayout$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$whenAttachedTo$$inlined$doOnLayout$1;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2, p3}, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation;->whenAttachedTo(Landroid/view/View;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method
