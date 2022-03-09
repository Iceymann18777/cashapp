.class public final Lcom/squareup/cash/ui/transitions/BlockerOverlayTransitionFactory;
.super Ljava/lang/Object;
.source "BlockerOverlayTransitionFactory.kt"

# interfaces
.implements Lapp/cash/broadway/ui/TransitionFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createTransition(Lapp/cash/broadway/screen/Screen;Landroid/view/View;Lapp/cash/broadway/screen/Screen;Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/animation/Animator;
    .locals 32

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-string v3, "fromScreen"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fromView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "toScreen"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "toView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "parent"

    move-object/from16 v5, p5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p1}, Lcom/squareup/cash/ui/transitions/BlockerOverlayTransitionFactory;->isDialogStyleBlocker(Lapp/cash/broadway/screen/Screen;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v3, p0

    .line 2
    invoke-virtual {v3, v1}, Lcom/squareup/cash/ui/transitions/BlockerOverlayTransitionFactory;->isDialogStyleBlocker(Lapp/cash/broadway/screen/Screen;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    instance-of v1, v0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;

    if-eqz v1, :cond_3

    .line 4
    instance-of v1, v2, Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;

    if-eqz v1, :cond_3

    .line 5
    check-cast v0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;

    move-object v1, v2

    check-cast v1, Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;

    const-string v2, "from"

    .line 6
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "to"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;->getContent$app_productionRelease()Landroid/view/ViewGroup;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v5, "from.content.getChildAt(0)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const-string v6, "View.TRANSLATION_X"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;->getContent$app_productionRelease()Landroid/view/ViewGroup;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getWidth()I

    move-result v7

    int-to-float v7, v7

    neg-float v7, v7

    .line 10
    sget-object v15, Lcom/squareup/util/android/animation/Interpolators;->ACCEL:Landroid/view/animation/Interpolator;

    const/4 v14, 0x2

    new-array v8, v14, [F

    const/4 v9, 0x0

    aput v9, v8, v4

    const/4 v9, 0x1

    aput v7, v8, v9

    .line 11
    invoke-static {v2, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-string v5, "this"

    .line 12
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v7, 0xfa

    .line 13
    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eqz v15, :cond_0

    .line 14
    invoke-virtual {v2, v15}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    :cond_0
    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 16
    invoke-virtual {v2, v9}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 17
    new-instance v7, Lcom/squareup/cash/ui/transitions/DialogTransitions$resizeAndSlide$$inlined$objectAnimatorFor$1;

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0xfa

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object v8, v7

    move-wide/from16 v9, v16

    move-wide/from16 v11, v18

    move-object v13, v15

    const/4 v4, 0x2

    move/from16 v14, v20

    move-object/from16 v23, v15

    move/from16 v15, v22

    invoke-direct/range {v8 .. v15}, Lcom/squareup/cash/ui/transitions/DialogTransitions$resizeAndSlide$$inlined$objectAnimatorFor$1;-><init>(JJLandroid/view/animation/Interpolator;II)V

    .line 18
    invoke-virtual {v2, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    new-instance v7, Lcom/squareup/cash/ui/transitions/DialogTransitions$resizeAndSlide$$inlined$objectAnimatorFor$2;

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0xfa

    const/16 v28, 0x0

    move-object v8, v7

    move-object/from16 v13, v23

    invoke-direct/range {v8 .. v15}, Lcom/squareup/cash/ui/transitions/DialogTransitions$resizeAndSlide$$inlined$objectAnimatorFor$2;-><init>(JJLandroid/view/animation/Interpolator;II)V

    .line 20
    invoke-virtual {v2, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 21
    new-instance v7, Lcom/squareup/cash/ui/transitions/DialogTransitions$resizeAndSlide$$inlined$objectAnimatorFor$3;

    move-object v8, v7

    move-wide/from16 v9, v24

    move-wide/from16 v11, v26

    move/from16 v14, v28

    move/from16 v15, v21

    invoke-direct/range {v8 .. v15}, Lcom/squareup/cash/ui/transitions/DialogTransitions$resizeAndSlide$$inlined$objectAnimatorFor$3;-><init>(JJLandroid/view/animation/Interpolator;II)V

    invoke-virtual {v2, v7}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string v14, "ObjectAnimator.ofFloat(v\u2026Value as Float)\n    }\n  }"

    .line 22
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v7, 0x96

    .line 23
    sget-object v9, Lcom/squareup/util/android/animation/Interpolators;->ACCEL_DECEL:Landroid/view/animation/Interpolator;

    .line 24
    new-instance v10, Lcom/squareup/cash/ui/transitions/DialogTransitions$resizeAndSlide$$inlined$valueAnimatorOf$1;

    invoke-direct {v10, v0, v1}, Lcom/squareup/cash/ui/transitions/DialogTransitions$resizeAndSlide$$inlined$valueAnimatorOf$1;-><init>(Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;)V

    new-array v4, v4, [F

    .line 25
    fill-array-data v4, :array_0

    invoke-static {v4}, Lcom/squareup/util/android/animation/FixedValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v15

    const-wide/16 v11, 0x0

    .line 26
    invoke-virtual {v15, v11, v12}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 27
    invoke-virtual {v15, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v4, 0x0

    .line 28
    invoke-virtual {v15, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v7, 0x1

    .line 29
    invoke-virtual {v15, v7}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    if-eqz v9, :cond_1

    .line 30
    invoke-virtual {v15, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    :cond_1
    invoke-virtual {v15, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    invoke-virtual {v15, v10}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    invoke-virtual {v1}, Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;->getContent$app_productionRelease()Landroid/view/ViewGroup;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    const-string v8, "to.content.getChildAt(0)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;->getContent$app_productionRelease()Landroid/view/ViewGroup;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    int-to-float v6, v6

    .line 36
    sget-object v13, Lcom/squareup/util/android/animation/Interpolators;->DECEL:Landroid/view/animation/Interpolator;

    const/4 v9, 0x2

    new-array v9, v9, [F

    aput v6, v9, v4

    const/4 v4, 0x0

    const/4 v6, 0x1

    aput v4, v9, v6

    .line 37
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    .line 38
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v12, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v4, 0xfa

    .line 39
    invoke-virtual {v12, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eqz v13, :cond_2

    .line 40
    invoke-virtual {v12, v13}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_2
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v12, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 42
    invoke-virtual {v12, v6}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 43
    new-instance v11, Lcom/squareup/cash/ui/transitions/DialogTransitions$resizeAndSlide$$inlined$objectAnimatorFor$4;

    const-wide/16 v16, 0x0

    const-wide/16 v7, 0xfa

    const/4 v10, 0x0

    const/16 v18, 0x1

    const-wide/16 v19, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x2

    move-object v4, v11

    move-wide/from16 v5, v19

    move-object v9, v13

    move-object/from16 v29, v11

    move/from16 v11, v18

    move-object/from16 v30, v12

    move-object v12, v0

    move-object/from16 v18, v13

    move-object v13, v1

    invoke-direct/range {v4 .. v13}, Lcom/squareup/cash/ui/transitions/DialogTransitions$resizeAndSlide$$inlined$objectAnimatorFor$4;-><init>(JJLandroid/view/animation/Interpolator;IILcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;)V

    move-object/from16 v4, v29

    move-object/from16 v13, v30

    .line 44
    invoke-virtual {v13, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    new-instance v12, Lcom/squareup/cash/ui/transitions/DialogTransitions$resizeAndSlide$$inlined$objectAnimatorFor$5;

    const-wide/16 v23, 0xfa

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/4 v11, 0x1

    move-object v4, v12

    move-object/from16 v9, v18

    move-object/from16 v31, v12

    move-object v12, v0

    move-object v3, v13

    move-object v13, v1

    invoke-direct/range {v4 .. v13}, Lcom/squareup/cash/ui/transitions/DialogTransitions$resizeAndSlide$$inlined$objectAnimatorFor$5;-><init>(JJLandroid/view/animation/Interpolator;IILcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;)V

    move-object/from16 v4, v31

    .line 46
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    new-instance v13, Lcom/squareup/cash/ui/transitions/DialogTransitions$resizeAndSlide$$inlined$objectAnimatorFor$6;

    move-object v4, v13

    move-wide/from16 v5, v16

    move-wide/from16 v7, v23

    move/from16 v10, v25

    move/from16 v11, v26

    move-object/from16 v16, v0

    move-object v0, v13

    move-object v13, v1

    invoke-direct/range {v4 .. v13}, Lcom/squareup/cash/ui/transitions/DialogTransitions$resizeAndSlide$$inlined$objectAnimatorFor$6;-><init>(JJLandroid/view/animation/Interpolator;IILcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;)V

    invoke-virtual {v3, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    aput-object v15, v4, v21

    aput-object v3, v4, v22

    .line 50
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 51
    new-instance v4, Lcom/squareup/cash/ui/transitions/DialogTransitions$resizeAndSlide$$inlined$apply$lambda$1;

    move-object/from16 p1, v4

    move-object/from16 p2, v2

    move-object/from16 p3, v15

    move-object/from16 p4, v3

    move-object/from16 p5, v16

    move-object/from16 p6, v1

    invoke-direct/range {p1 .. p6}, Lcom/squareup/cash/ui/transitions/DialogTransitions$resizeAndSlide$$inlined$apply$lambda$1;-><init>(Landroid/animation/ObjectAnimator;Landroid/animation/ValueAnimator;Landroid/animation/ObjectAnimator;Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;)V

    .line 52
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 53
    new-instance v4, Lcom/squareup/cash/ui/transitions/DialogTransitions$resizeAndSlide$$inlined$apply$lambda$2;

    move-object/from16 p1, v4

    invoke-direct/range {p1 .. p6}, Lcom/squareup/cash/ui/transitions/DialogTransitions$resizeAndSlide$$inlined$apply$lambda$2;-><init>(Landroid/animation/ObjectAnimator;Landroid/animation/ValueAnimator;Landroid/animation/ObjectAnimator;Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;)V

    .line 54
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final isDialogStyleBlocker(Lapp/cash/broadway/screen/Screen;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$BlockersDialogScreens;

    if-nez v0, :cond_0

    check-cast p1, Lcom/squareup/cash/screens/blockers/BlockersScreens;

    invoke-interface {p1}, Lcom/squareup/cash/screens/blockers/BlockersScreens;->getBlockersData()Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->style:Lcom/squareup/cash/screens/blockers/BlockersData$Style;

    .line 3
    sget-object v0, Lcom/squareup/cash/screens/blockers/BlockersData$Style;->DIALOG:Lcom/squareup/cash/screens/blockers/BlockersData$Style;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
