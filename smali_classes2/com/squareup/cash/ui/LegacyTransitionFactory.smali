.class public final Lcom/squareup/cash/ui/LegacyTransitionFactory;
.super Ljava/lang/Object;
.source "LegacyTransitionFactory.kt"

# interfaces
.implements Lapp/cash/broadway/ui/TransitionFactory;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLegacyTransitionFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyTransitionFactory.kt\ncom/squareup/cash/ui/LegacyTransitionFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,416:1\n396#1,5:418\n1#2:417\n*E\n*S KotlinDebug\n*F\n+ 1 LegacyTransitionFactory.kt\ncom/squareup/cash/ui/LegacyTransitionFactory\n*L\n394#1,5:418\n*E\n"
.end annotation


# instance fields
.field public final boostsToCardTabTransitionProvider:Lcom/squareup/cash/ui/transitions/BoostsToBalanceStatus;

.field public final cardTabToBoostsTransitionProvider:Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/transitions/BoostsToBalanceStatus;Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts;)V
    .locals 1

    const-string v0, "boostsToCardTabTransitionProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardTabToBoostsTransitionProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/ui/LegacyTransitionFactory;->boostsToCardTabTransitionProvider:Lcom/squareup/cash/ui/transitions/BoostsToBalanceStatus;

    iput-object p2, p0, Lcom/squareup/cash/ui/LegacyTransitionFactory;->cardTabToBoostsTransitionProvider:Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts;

    return-void
.end method


# virtual methods
.method public createTransition(Lapp/cash/broadway/screen/Screen;Landroid/view/View;Lapp/cash/broadway/screen/Screen;Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/animation/Animator;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v4, p6

    const-string v5, "fromScreen"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "fromView"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "toScreen"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "toView"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "parent"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v10, 0x1

    const v11, 0x7f0a00a9

    if-ne v9, v11, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getId()I

    move-result v12

    if-ne v12, v11, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    const v12, 0x7f0a00ac

    const v13, 0x7f0a00ab

    const/4 v14, 0x2

    if-eqz v9, :cond_2

    if-eqz v11, :cond_2

    .line 3
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 4
    invoke-virtual {v7, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 5
    invoke-static {v8, v9, v11, v4}, Lcom/squareup/util/android/animation/Animations;->push(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object v9

    .line 6
    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 7
    sget-object v12, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v13, v14, [F

    fill-array-data v13, :array_0

    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    const-string v12, "ObjectAnimator.ofFloat(t\u2026View, View.ALPHA, 0f, 1f)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v9}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v12

    move-object v15, v5

    move-object/from16 v16, v6

    int-to-long v5, v14

    div-long/2addr v12, v5

    invoke-virtual {v11, v12, v13}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    const v12, 0x7f0a00ac

    .line 9
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 10
    sget-object v13, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v10, v10, [F

    const/16 v17, 0x0

    const/16 v18, 0x0

    aput v17, v10, v18

    invoke-static {v12, v13, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const-string v12, "ObjectAnimator.ofFloat(f\u2026ypadView, View.ALPHA, 0f)"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v9}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v12

    div-long/2addr v12, v5

    invoke-virtual {v10, v12, v13}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 12
    invoke-virtual {v9}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v12

    div-long/2addr v12, v5

    invoke-virtual {v10, v12, v13}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 13
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/animation/Animator;

    const/4 v12, 0x0

    aput-object v9, v6, v12

    const/4 v9, 0x1

    aput-object v11, v6, v9

    aput-object v10, v6, v14

    .line 14
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto/16 :goto_b

    :cond_2
    move-object v15, v5

    move-object/from16 v16, v6

    .line 15
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getId()I

    move-result v5

    const v6, 0x7f0a00a5

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    const v10, 0x7f0a00a7

    if-eqz v9, :cond_7

    if-eqz v5, :cond_7

    .line 16
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0a00ac

    .line 17
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 18
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 19
    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v11, 0x3

    new-array v11, v11, [Landroid/animation/Animator;

    if-eqz v4, :cond_4

    .line 20
    invoke-static {v8, v5}, Lcom/squareup/util/android/animation/Animations;->outToRight(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v5

    goto :goto_3

    .line 21
    :cond_4
    invoke-static {v8, v5}, Lcom/squareup/util/android/animation/Animations;->outToLeft(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v5

    :goto_3
    const/4 v12, 0x0

    aput-object v5, v11, v12

    if-eqz v4, :cond_5

    .line 22
    invoke-static {v8, v6}, Lcom/squareup/util/android/animation/Animations;->outToRight(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v5

    goto :goto_4

    .line 23
    :cond_5
    invoke-static {v8, v6}, Lcom/squareup/util/android/animation/Animations;->outToLeft(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v5

    :goto_4
    const/4 v6, 0x1

    aput-object v5, v11, v6

    if-eqz v4, :cond_6

    .line 24
    invoke-static {v8, v9}, Lcom/squareup/util/android/animation/Animations;->inFromLeft(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v5

    goto :goto_5

    .line 25
    :cond_6
    invoke-static {v8, v9}, Lcom/squareup/util/android/animation/Animations;->inFromRight(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v5

    :goto_5
    aput-object v5, v11, v14

    .line 26
    invoke-virtual {v10, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_6
    move-object v5, v10

    goto :goto_b

    .line 27
    :cond_7
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getId()I

    move-result v5

    if-ne v5, v6, :cond_8

    const/4 v5, 0x1

    goto :goto_7

    :cond_8
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_c

    if-eqz v11, :cond_c

    .line 28
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 29
    invoke-virtual {v7, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v9, 0x7f0a00ac

    .line 30
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 31
    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v11, 0x3

    new-array v11, v11, [Landroid/animation/Animator;

    if-eqz v4, :cond_9

    .line 32
    invoke-static {v8, v5}, Lcom/squareup/util/android/animation/Animations;->outToRight(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v5

    goto :goto_8

    .line 33
    :cond_9
    invoke-static {v8, v5}, Lcom/squareup/util/android/animation/Animations;->outToLeft(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v5

    :goto_8
    const/4 v12, 0x0

    aput-object v5, v11, v12

    if-eqz v4, :cond_a

    .line 34
    invoke-static {v8, v9}, Lcom/squareup/util/android/animation/Animations;->inFromLeft(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v5

    goto :goto_9

    .line 35
    :cond_a
    invoke-static {v8, v9}, Lcom/squareup/util/android/animation/Animations;->inFromRight(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v5

    :goto_9
    const/4 v9, 0x1

    aput-object v5, v11, v9

    if-eqz v4, :cond_b

    .line 36
    invoke-static {v8, v6}, Lcom/squareup/util/android/animation/Animations;->inFromLeft(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v5

    goto :goto_a

    .line 37
    :cond_b
    invoke-static {v8, v6}, Lcom/squareup/util/android/animation/Animations;->inFromRight(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v5

    :goto_a
    aput-object v5, v11, v14

    .line 38
    invoke-virtual {v10, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_d

    return-object v5

    .line 39
    :cond_d
    instance-of v5, v2, Lcom/squareup/cash/ui/MainTabbedScreensContainer;

    const-string v6, "balanceView"

    const-string v9, "boostsView"

    const-string v10, "container"

    const-wide/16 v11, 0x15e

    if-eqz v5, :cond_12

    .line 40
    move-object v1, v2

    check-cast v1, Lcom/squareup/cash/ui/MainTabbedScreensContainer;

    invoke-virtual {v1}, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->activeArgs()Lapp/cash/broadway/screen/Screen;

    move-result-object v2

    .line 41
    instance-of v2, v2, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$BalanceStatusScreen;

    if-eqz v2, :cond_11

    .line 42
    invoke-virtual {v0, v7}, Lcom/squareup/cash/ui/LegacyTransitionFactory;->findBoostsView(Landroid/view/View;)Lcom/squareup/cash/ui/payment/reward/BoostsView;

    move-result-object v13

    if-nez v13, :cond_e

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 43
    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v4, "Expected to find BoostsView in the hierarchy, but didn\'t."

    invoke-virtual {v3, v4, v2}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-static {v7, v1, v14}, Lcom/squareup/util/android/animation/Animations;->inFromBottom$default(Landroid/view/View;II)Landroid/animation/Animator;

    move-result-object v1

    goto/16 :goto_c

    :cond_e
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1}, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->getActiveView$app_productionRelease()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_f

    new-array v1, v2, [Ljava/lang/Object;

    .line 46
    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v4, "Expected to have an activeView, but didn\'t."

    invoke-virtual {v3, v4, v1}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-static {v7, v2, v14}, Lcom/squareup/util/android/animation/Animations;->inFromBottom$default(Landroid/view/View;II)Landroid/animation/Animator;

    move-result-object v1

    goto/16 :goto_c

    .line 48
    :cond_f
    iget-object v7, v0, Lcom/squareup/cash/ui/LegacyTransitionFactory;->cardTabToBoostsTransitionProvider:Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts;

    .line 49
    invoke-virtual {v1}, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->getActiveView$app_productionRelease()Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.squareup.cash.ui.balance.CashBalanceStatusView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;

    .line 50
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1}, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->getNewToBoostButton$app_productionRelease()Lcom/squareup/cash/boost/ui/BoostsBubbleButton;

    move-result-object v2

    .line 52
    invoke-virtual {v1}, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->getBalanceCard$app_productionRelease()Lcom/squareup/cash/ui/balance/BalanceCardView;

    move-result-object v3

    .line 53
    iget-boolean v3, v3, Lcom/squareup/cash/ui/balance/BalanceCardView;->justACard:Z

    .line 54
    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 55
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-array v4, v14, [F

    .line 56
    fill-array-data v4, :array_1

    invoke-static {v4}, Lcom/squareup/util/android/animation/FixedValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 57
    iget-object v5, v7, Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts;->defaultInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setPivotY(F)V

    .line 59
    new-instance v5, Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts$boostBubblesAnimator$$inlined$apply$lambda$1;

    invoke-direct {v5, v7, v2, v8}, Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts$boostBubblesAnimator$$inlined$apply$lambda$1;-><init>(Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 60
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 61
    new-instance v5, Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts$boostBubblesAnimator$$inlined$apply$lambda$2;

    invoke-direct {v5, v7, v2, v8}, Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts$boostBubblesAnimator$$inlined$apply$lambda$2;-><init>(Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts;Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 62
    new-instance v5, Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts$boostBubblesAnimator$$inlined$apply$lambda$3;

    invoke-direct {v5, v7, v2, v8}, Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts$boostBubblesAnimator$$inlined$apply$lambda$3;-><init>(Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 63
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    invoke-virtual {v4, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 65
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v1}, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->getToolbar$app_productionRelease()Lcom/squareup/cash/tabs/views/TabToolbar;

    move-result-object v2

    .line 67
    iget-object v4, v13, Lcom/squareup/cash/ui/payment/reward/BoostsView;->titlebar:Lcom/squareup/cash/mooncake/components/MooncakeTitleBar;

    new-array v5, v14, [F

    .line 68
    fill-array-data v5, :array_2

    invoke-static {v5}, Lcom/squareup/util/android/animation/FixedValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 69
    iget-object v6, v7, Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts;->defaultInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    new-instance v6, Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts$titlebarAnimator$$inlined$apply$lambda$1;

    invoke-direct {v6, v7, v2, v4}, Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts$titlebarAnimator$$inlined$apply$lambda$1;-><init>(Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts;Lcom/squareup/cash/tabs/views/TabToolbar;Lcom/squareup/cash/mooncake/components/MooncakeTitleBar;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 71
    invoke-virtual {v5, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 72
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v14, [F

    .line 73
    fill-array-data v2, :array_3

    invoke-static {v2}, Lcom/squareup/util/android/animation/FixedValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 74
    iget-object v4, v7, Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts;->defaultInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 75
    new-instance v4, Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts$boostsBackgroundAnimator$$inlined$apply$lambda$1;

    invoke-direct {v4, v7, v13}, Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts$boostsBackgroundAnimator$$inlined$apply$lambda$1;-><init>(Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts;Lcom/squareup/cash/ui/payment/reward/BoostsView;)V

    .line 76
    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 77
    new-instance v4, Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts$boostsBackgroundAnimator$$inlined$apply$lambda$2;

    invoke-direct {v4, v7, v13}, Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts$boostsBackgroundAnimator$$inlined$apply$lambda$2;-><init>(Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts;Lcom/squareup/cash/ui/payment/reward/BoostsView;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 78
    invoke-virtual {v2, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 79
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    xor-int/lit8 v2, v3, 0x1

    new-array v4, v14, [F

    .line 80
    fill-array-data v4, :array_4

    invoke-static {v4}, Lcom/squareup/util/android/animation/FixedValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 81
    iget-object v5, v7, Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts;->defaultInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 82
    new-instance v5, Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts$boostsFadeAnimator$$inlined$apply$lambda$1;

    invoke-direct {v5, v7, v2, v13}, Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts$boostsFadeAnimator$$inlined$apply$lambda$1;-><init>(Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts;ZLcom/squareup/cash/ui/payment/reward/BoostsView;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 83
    invoke-virtual {v4, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 84
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_10

    .line 85
    iget-object v11, v13, Lcom/squareup/cash/ui/payment/reward/BoostsView;->cardView:Lcom/squareup/cash/ui/payment/reward/BoostCardView;

    .line 86
    invoke-virtual {v1}, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->getBalanceCard$app_productionRelease()Lcom/squareup/cash/ui/balance/BalanceCardView;

    move-result-object v12

    new-array v1, v14, [F

    .line 87
    fill-array-data v1, :array_5

    invoke-static {v1}, Lcom/squareup/util/android/animation/FixedValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v15

    .line 88
    iget-object v1, v7, Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts;->defaultInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v15, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v1, v14, [I

    .line 89
    invoke-virtual {v12, v1}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v2, v14, [I

    .line 90
    invoke-virtual {v11, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 91
    iget-object v3, v7, Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts;->cardTabViewState:Lcom/squareup/cash/ui/transitions/CardTabViewStateHolder;

    const/4 v4, 0x1

    aget v5, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 92
    iput-object v5, v3, Lcom/squareup/cash/ui/transitions/CardTabViewStateHolder;->cardYPosition:Ljava/lang/Integer;

    .line 93
    aget v2, v2, v4

    aget v1, v1, v4

    sub-int/2addr v2, v1

    .line 94
    new-instance v1, Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts$cardAnimator$$inlined$apply$lambda$1;

    invoke-direct {v1, v7, v12, v11, v8}, Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts$cardAnimator$$inlined$apply$lambda$1;-><init>(Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts;Lcom/squareup/cash/ui/balance/BalanceCardView;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 95
    invoke-virtual {v15, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 96
    new-instance v14, Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts$cardAnimator$$inlined$apply$lambda$2;

    move-object v1, v14

    move-object v3, v7

    move-object v4, v12

    move-object v5, v11

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts$cardAnimator$$inlined$apply$lambda$2;-><init>(ILcom/squareup/cash/ui/transitions/BalanceStatusToBoosts;Lcom/squareup/cash/ui/balance/BalanceCardView;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    invoke-virtual {v15, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 97
    new-instance v1, Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts$cardAnimator$$inlined$apply$lambda$3;

    invoke-direct {v1, v7, v12, v11, v8}, Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts$cardAnimator$$inlined$apply$lambda$3;-><init>(Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts;Lcom/squareup/cash/ui/balance/BalanceCardView;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 98
    invoke-virtual {v15, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x15e

    .line 99
    invoke-virtual {v15, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_10
    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 102
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    .line 103
    iget-object v2, v13, Lcom/squareup/cash/ui/payment/reward/BoostsView;->availableBoostsView:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    sub-int v19, v1, v2

    .line 105
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3efae148

    const v3, 0x3e428f5c

    const v4, 0x3fa147ae

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v5, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 106
    iget-object v2, v13, Lcom/squareup/cash/ui/payment/reward/BoostsView;->availableBoostsView:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    .line 108
    new-instance v4, Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts$scheduleCarouselAnimation$$inlined$with$lambda$1;

    move-object v14, v4

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v20, v1

    invoke-direct/range {v14 .. v20}, Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts$scheduleCarouselAnimation$$inlined$with$lambda$1;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;ILandroid/view/animation/PathInterpolator;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    move-object v1, v9

    goto :goto_c

    :cond_11
    const/4 v1, 0x0

    .line 109
    invoke-static {v7, v1, v14}, Lcom/squareup/util/android/animation/Animations;->inFromBottom$default(Landroid/view/View;II)Landroid/animation/Animator;

    move-result-object v1

    :goto_c
    return-object v1

    .line 110
    :cond_12
    instance-of v5, v7, Lcom/squareup/cash/ui/MainTabbedScreensContainer;

    if-eqz v5, :cond_16

    .line 111
    move-object v11, v7

    check-cast v11, Lcom/squareup/cash/ui/MainTabbedScreensContainer;

    invoke-virtual {v11}, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->getActiveView$app_productionRelease()Landroid/view/View;

    move-result-object v11

    .line 112
    instance-of v12, v1, Lcom/squareup/cash/screens/BoostPickerScreen;

    if-eqz v12, :cond_15

    .line 113
    instance-of v12, v11, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;

    if-eqz v12, :cond_15

    if-eqz v4, :cond_15

    .line 114
    iget-object v1, v0, Lcom/squareup/cash/ui/LegacyTransitionFactory;->boostsToCardTabTransitionProvider:Lcom/squareup/cash/ui/transitions/BoostsToBalanceStatus;

    .line 115
    invoke-virtual {v0, v2}, Lcom/squareup/cash/ui/LegacyTransitionFactory;->findBoostsView(Landroid/view/View;)Lcom/squareup/cash/ui/payment/reward/BoostsView;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 116
    move-object v3, v11

    check-cast v3, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;

    .line 117
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v3}, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->getBalanceCard$app_productionRelease()Lcom/squareup/cash/ui/balance/BalanceCardView;

    move-result-object v4

    .line 119
    invoke-virtual {v3}, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->getNewToBoostButton$app_productionRelease()Lcom/squareup/cash/boost/ui/BoostsBubbleButton;

    move-result-object v5

    .line 120
    iget-boolean v6, v4, Lcom/squareup/cash/ui/balance/BalanceCardView;->justACard:Z

    .line 121
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 122
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-array v10, v14, [F

    .line 123
    fill-array-data v10, :array_6

    invoke-static {v10}, Lcom/squareup/util/android/animation/FixedValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    .line 124
    iget-object v11, v1, Lcom/squareup/cash/ui/transitions/BoostsToBalanceStatus;->defaultInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 125
    new-instance v11, Lcom/squareup/cash/ui/transitions/BoostsToBalanceStatus$boostsBackgroundAnimator$$inlined$apply$lambda$1;

    invoke-direct {v11, v1, v2}, Lcom/squareup/cash/ui/transitions/BoostsToBalanceStatus$boostsBackgroundAnimator$$inlined$apply$lambda$1;-><init>(Lcom/squareup/cash/ui/transitions/BoostsToBalanceStatus;Lcom/squareup/cash/ui/payment/reward/BoostsView;)V

    .line 126
    invoke-virtual {v10, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 127
    new-instance v11, Lcom/squareup/cash/ui/transitions/BoostsToBalanceStatus$boostsBackgroundAnimator$$inlined$apply$lambda$2;

    invoke-direct {v11, v1, v2}, Lcom/squareup/cash/ui/transitions/BoostsToBalanceStatus$boostsBackgroundAnimator$$inlined$apply$lambda$2;-><init>(Lcom/squareup/cash/ui/transitions/BoostsToBalanceStatus;Lcom/squareup/cash/ui/payment/reward/BoostsView;)V

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 128
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v3}, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->getToolbar$app_productionRelease()Lcom/squareup/cash/tabs/views/TabToolbar;

    move-result-object v10

    .line 130
    iget-object v11, v2, Lcom/squareup/cash/ui/payment/reward/BoostsView;->titlebar:Lcom/squareup/cash/mooncake/components/MooncakeTitleBar;

    .line 131
    invoke-virtual/range {p5 .. p5}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v8

    const-string v12, "container.overlay"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v12, v14, [F

    .line 132
    fill-array-data v12, :array_7

    invoke-static {v12}, Lcom/squareup/util/android/animation/FixedValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v12

    .line 133
    iget-object v13, v1, Lcom/squareup/cash/ui/transitions/BoostsToBalanceStatus;->defaultInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 134
    new-instance v13, Lcom/squareup/cash/ui/transitions/BoostsToBalanceStatus$titlebarAnimator$$inlined$apply$lambda$1;

    move-object/from16 p1, v13

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v10

    move-object/from16 p5, v8

    move-object/from16 p6, v11

    invoke-direct/range {p1 .. p6}, Lcom/squareup/cash/ui/transitions/BoostsToBalanceStatus$titlebarAnimator$$inlined$apply$lambda$1;-><init>(Lcom/squareup/cash/ui/transitions/BoostsToBalanceStatus;Lcom/squareup/cash/ui/balance/CashBalanceStatusView;Lcom/squareup/cash/tabs/views/TabToolbar;Landroid/view/ViewGroupOverlay;Lcom/squareup/cash/mooncake/components/MooncakeTitleBar;)V

    .line 135
    invoke-virtual {v12, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 136
    new-instance v13, Lcom/squareup/cash/ui/transitions/BoostsToBalanceStatus$titlebarAnimator$$inlined$apply$lambda$2;

    move-object/from16 p1, v13

    invoke-direct/range {p1 .. p6}, Lcom/squareup/cash/ui/transitions/BoostsToBalanceStatus$titlebarAnimator$$inlined$apply$lambda$2;-><init>(Lcom/squareup/cash/ui/transitions/BoostsToBalanceStatus;Lcom/squareup/cash/ui/balance/CashBalanceStatusView;Lcom/squareup/cash/tabs/views/TabToolbar;Landroid/view/ViewGroupOverlay;Lcom/squareup/cash/mooncake/components/MooncakeTitleBar;)V

    .line 137
    invoke-virtual {v12, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 138
    new-instance v13, Lcom/squareup/cash/ui/transitions/BoostsToBalanceStatus$titlebarAnimator$$inlined$apply$lambda$3;

    move-object/from16 p1, v13

    invoke-direct/range {p1 .. p6}, Lcom/squareup/cash/ui/transitions/BoostsToBalanceStatus$titlebarAnimator$$inlined$apply$lambda$3;-><init>(Lcom/squareup/cash/ui/transitions/BoostsToBalanceStatus;Lcom/squareup/cash/ui/balance/CashBalanceStatusView;Lcom/squareup/cash/tabs/views/TabToolbar;Landroid/view/ViewGroupOverlay;Lcom/squareup/cash/mooncake/components/MooncakeTitleBar;)V

    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 139
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v3, v14, [F

    .line 140
    fill-array-data v3, :array_8

    invoke-static {v3}, Lcom/squareup/util/android/animation/FixedValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 141
    new-instance v8, Landroid/view/animation/PathInterpolator;

    const/high16 v10, 0x3f000000    # 0.5f

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    invoke-direct {v8, v10, v12, v10, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v3, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 142
    iget-object v8, v2, Lcom/squareup/cash/ui/payment/reward/BoostsView;->availableBoostsView:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getTop()I

    move-result v8

    .line 144
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBottom()I

    move-result v10

    sub-int/2addr v10, v8

    .line 145
    new-instance v8, Lcom/squareup/cash/ui/transitions/BoostsToBalanceStatus$availableBoostsAnimator$$inlined$apply$lambda$1;

    invoke-direct {v8, v2}, Lcom/squareup/cash/ui/transitions/BoostsToBalanceStatus$availableBoostsAnimator$$inlined$apply$lambda$1;-><init>(Lcom/squareup/cash/ui/payment/reward/BoostsView;)V

    .line 146
    invoke-virtual {v3, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 147
    new-instance v8, Lcom/squareup/cash/ui/transitions/BoostsToBalanceStatus$availableBoostsAnimator$$inlined$apply$lambda$2;

    invoke-direct {v8, v10, v2}, Lcom/squareup/cash/ui/transitions/BoostsToBalanceStatus$availableBoostsAnimator$$inlined$apply$lambda$2;-><init>(ILcom/squareup/cash/ui/payment/reward/BoostsView;)V

    invoke-virtual {v3, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 148
    new-instance v8, Lcom/squareup/cash/ui/transitions/BoostsToBalanceStatus$availableBoostsAnimator$$inlined$apply$lambda$3;

    invoke-direct {v8, v2}, Lcom/squareup/cash/ui/transitions/BoostsToBalanceStatus$availableBoostsAnimator$$inlined$apply$lambda$3;-><init>(Lcom/squareup/cash/ui/payment/reward/BoostsView;)V

    .line 149
    invoke-virtual {v3, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 150
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    xor-int/lit8 v3, v6, 0x1

    new-array v8, v14, [F

    .line 151
    fill-array-data v8, :array_9

    invoke-static {v8}, Lcom/squareup/util/android/animation/FixedValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    .line 152
    iget-object v10, v1, Lcom/squareup/cash/ui/transitions/BoostsToBalanceStatus;->defaultInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v8, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 153
    new-instance v10, Lcom/squareup/cash/ui/transitions/BoostsToBalanceStatus$boostsFadeAnimator$$inlined$apply$lambda$1;

    invoke-direct {v10, v1, v3, v2}, Lcom/squareup/cash/ui/transitions/BoostsToBalanceStatus$boostsFadeAnimator$$inlined$apply$lambda$1;-><init>(Lcom/squareup/cash/ui/transitions/BoostsToBalanceStatus;ZLcom/squareup/cash/ui/payment/reward/BoostsView;)V

    invoke-virtual {v8, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 154
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_14

    .line 155
    iget-object v2, v2, Lcom/squareup/cash/ui/payment/reward/BoostsView;->cardView:Lcom/squareup/cash/ui/payment/reward/BoostCardView;

    new-array v3, v14, [F

    .line 156
    fill-array-data v3, :array_a

    invoke-static {v3}, Lcom/squareup/util/android/animation/FixedValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 157
    iget-object v6, v1, Lcom/squareup/cash/ui/transitions/BoostsToBalanceStatus;->defaultInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 158
    iget-object v6, v1, Lcom/squareup/cash/ui/transitions/BoostsToBalanceStatus;->cardTabViewState:Lcom/squareup/cash/ui/transitions/CardTabViewStateHolder;

    .line 159
    iget-object v6, v6, Lcom/squareup/cash/ui/transitions/CardTabViewStateHolder;->cardYPosition:Ljava/lang/Integer;

    if-eqz v6, :cond_13

    .line 160
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x1

    goto :goto_d

    :cond_13
    new-array v6, v14, [I

    .line 161
    invoke-virtual {v4, v6}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v8, 0x1

    aget v6, v6, v8

    :goto_d
    new-array v10, v14, [I

    .line 162
    invoke-virtual {v2, v10}, Landroid/view/View;->getLocationInWindow([I)V

    .line 163
    aget v8, v10, v8

    sub-int/2addr v8, v6

    .line 164
    new-instance v6, Lcom/squareup/cash/ui/transitions/BoostsToBalanceStatus$cardAnimator$$inlined$apply$lambda$1;

    invoke-direct {v6, v8, v1, v4, v2}, Lcom/squareup/cash/ui/transitions/BoostsToBalanceStatus$cardAnimator$$inlined$apply$lambda$1;-><init>(ILcom/squareup/cash/ui/transitions/BoostsToBalanceStatus;Lcom/squareup/cash/ui/balance/BalanceCardView;Landroid/view/ViewGroup;)V

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 165
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    new-array v2, v14, [F

    .line 166
    fill-array-data v2, :array_b

    invoke-static {v2}, Lcom/squareup/util/android/animation/FixedValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 167
    iget-object v3, v1, Lcom/squareup/cash/ui/transitions/BoostsToBalanceStatus;->defaultInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 168
    new-instance v3, Lcom/squareup/cash/ui/transitions/BoostsToBalanceStatus$boostBubblesAnimator$$inlined$apply$lambda$1;

    invoke-direct {v3, v1, v5}, Lcom/squareup/cash/ui/transitions/BoostsToBalanceStatus$boostBubblesAnimator$$inlined$apply$lambda$1;-><init>(Lcom/squareup/cash/ui/transitions/BoostsToBalanceStatus;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 169
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    invoke-virtual {v7, v9}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v1, 0x15e

    .line 171
    invoke-virtual {v7, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object v7

    .line 172
    :cond_15
    invoke-virtual/range {p0 .. p1}, Lcom/squareup/cash/ui/LegacyTransitionFactory;->isOnboarding(Lapp/cash/broadway/screen/Screen;)Z

    move-result v6

    if-nez v6, :cond_16

    const/4 v1, 0x0

    .line 173
    invoke-static {v2, v1, v14}, Lcom/squareup/util/android/animation/Animations;->outToBottom$default(Landroid/view/View;II)Landroid/animation/Animator;

    move-result-object v1

    return-object v1

    .line 174
    :cond_16
    instance-of v9, v7, Lcom/squareup/cash/invitations/InviteContactsView;

    const/4 v10, 0x6

    if-nez v9, :cond_4b

    instance-of v6, v2, Lcom/squareup/cash/invitations/InviteContactsView;

    if-eqz v6, :cond_17

    goto/16 :goto_20

    .line 175
    :cond_17
    instance-of v6, v7, Lcom/squareup/cash/blockers/views/CashWaitingView;

    if-nez v6, :cond_4a

    instance-of v6, v7, Lcom/squareup/cash/blockers/views/StatusResultView;

    if-eqz v6, :cond_18

    goto/16 :goto_1f

    .line 176
    :cond_18
    instance-of v6, v2, Lcom/squareup/cash/card/onboarding/CardStyleView;

    if-eqz v6, :cond_1c

    instance-of v6, v7, Lcom/squareup/cash/card/onboarding/CardPreviewView;

    if-eqz v6, :cond_1c

    .line 177
    move-object v1, v2

    check-cast v1, Lcom/squareup/cash/card/onboarding/CardStyleView;

    move-object v2, v7

    check-cast v2, Lcom/squareup/cash/card/onboarding/CardPreviewView;

    move-object v3, v15

    .line 178
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v16

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v2}, Lcom/squareup/cash/card/onboarding/CardPreviewView;->getInteractiveCardContainer()Landroid/widget/FrameLayout;

    move-result-object v3

    new-array v4, v14, [I

    .line 180
    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 181
    new-instance v3, Landroid/graphics/Point;

    const/4 v5, 0x0

    aget v5, v4, v5

    const/4 v6, 0x1

    aget v4, v4, v6

    invoke-direct {v3, v5, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 182
    invoke-virtual {v1}, Lcom/squareup/cash/card/onboarding/CardStyleView;->getStylePickerView()Lcom/squareup/cash/card/onboarding/StylePickerView;

    move-result-object v4

    .line 183
    iget-object v4, v4, Lcom/squareup/cash/card/onboarding/StylePickerView;->cardStyleAdapter:Lcom/squareup/cash/card/onboarding/StylePickerView$CardStyleAdapter;

    .line 184
    iget-object v4, v4, Lcom/squareup/cash/card/onboarding/StylePickerView$CardStyleAdapter;->selectedCardLocation:Landroid/graphics/Point;

    if-eqz v4, :cond_19

    goto :goto_e

    :cond_19
    move-object v4, v3

    .line 185
    :goto_e
    iget v3, v3, Landroid/graphics/Point;->y:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const v4, 0x3d4ccccd

    mul-float v3, v3, v4

    .line 186
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v5, v14, [Landroid/animation/Animator;

    .line 187
    invoke-virtual {v1}, Lcom/squareup/cash/card/onboarding/CardStyleView;->getStylePickerView()Lcom/squareup/cash/card/onboarding/StylePickerView;

    move-result-object v6

    const v7, 0x7f0a00e3

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "stylePickerView.findViewById(R.id.card_styles)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v8, 0x1

    new-array v9, v8, [F

    const/4 v10, 0x0

    aput v3, v9, v10

    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v5, v10

    .line 189
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v8, [F

    const/4 v9, 0x0

    aput v9, v7, v10

    invoke-static {v1, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v5, v8

    .line 190
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v5, 0x46

    .line 191
    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    neg-float v1, v3

    .line 192
    iget-object v3, v2, Lcom/squareup/cash/card/onboarding/CardPreviewView;->cardContainer:Landroid/view/View;

    const-wide/16 v5, 0x64

    const-wide/16 v7, 0x1f4

    const/4 v9, 0x4

    if-eqz v3, :cond_1a

    .line 193
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    const v1, 0x3f666666

    .line 194
    invoke-static {v3, v1}, Lcom/squareup/util/android/Views;->setScale(Landroid/view/View;F)V

    const/4 v1, 0x0

    .line 195
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 196
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v10, v9, [Landroid/animation/Animator;

    .line 197
    sget-object v11, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v12, 0x1

    new-array v13, v12, [F

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    aput v15, v13, v16

    invoke-static {v3, v11, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 198
    invoke-virtual {v11, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v11

    aput-object v11, v10, v16

    .line 199
    sget-object v11, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v13, v12, [F

    aput v15, v13, v16

    invoke-static {v3, v11, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 200
    invoke-virtual {v11, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v11

    aput-object v11, v10, v12

    .line 201
    sget-object v11, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v13, v12, [F

    aput v15, v13, v16

    invoke-static {v3, v11, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 202
    invoke-virtual {v11, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v11

    aput-object v11, v10, v14

    .line 203
    sget-object v11, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v12, v12, [F

    const/4 v13, 0x0

    aput v13, v12, v16

    invoke-static {v3, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 204
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 205
    sget-object v7, Lcom/squareup/cash/card/onboarding/CardPreviewView;->LONG_TAIL_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 206
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x3

    aput-object v3, v10, v7

    .line 207
    invoke-virtual {v1, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_f

    .line 208
    :cond_1a
    iget-object v3, v2, Lcom/squareup/cash/card/onboarding/CardPreviewView;->interactiveCashCardView:Landroid/view/View;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 209
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v10, 0x0

    .line 210
    invoke-virtual {v3, v10}, Landroid/view/View;->setAlpha(F)V

    .line 211
    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v11, v14, [Landroid/animation/Animator;

    .line 212
    sget-object v12, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v13, v14, [F

    fill-array-data v13, :array_c

    invoke-static {v3, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    .line 213
    invoke-virtual {v12, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v11, v13

    .line 214
    sget-object v12, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v15, v14, [F

    aput v1, v15, v13

    const/4 v1, 0x0

    const/4 v13, 0x1

    aput v1, v15, v13

    invoke-static {v3, v12, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 215
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 216
    sget-object v3, Lcom/squareup/cash/card/onboarding/CardPreviewView;->LONG_TAIL_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 217
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object v1, v11, v13

    .line 218
    invoke-virtual {v10, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    move-object v1, v10

    :goto_f
    const/4 v3, 0x1

    new-array v7, v9, [Landroid/widget/TextView;

    .line 219
    invoke-virtual {v2}, Lcom/squareup/cash/card/onboarding/CardPreviewView;->getTitle()Landroid/widget/TextView;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-virtual {v2}, Lcom/squareup/cash/card/onboarding/CardPreviewView;->getDescription()Landroid/widget/TextView;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v2}, Lcom/squareup/cash/card/onboarding/CardPreviewView;->getPersonalizeButton()Landroid/widget/Button;

    move-result-object v3

    aput-object v3, v7, v14

    invoke-virtual {v2}, Lcom/squareup/cash/card/onboarding/CardPreviewView;->getOrderButton()Landroid/widget/Button;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v7, v3

    invoke-static {v7}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 220
    new-instance v3, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 222
    check-cast v7, Landroid/widget/TextView;

    const/4 v8, 0x0

    .line 223
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 224
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v9, 0x1

    new-array v9, v9, [F

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    aput v10, v9, v11

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 225
    invoke-virtual {v7, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v8, 0x190

    .line 226
    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 227
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 228
    :cond_1b
    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 229
    invoke-static {v2, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 230
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v5, 0x32

    .line 231
    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 232
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v3, v14, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object v1

    .line 233
    :cond_1c
    instance-of v6, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens;

    if-nez v6, :cond_1e

    instance-of v9, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens;

    if-eqz v9, :cond_1e

    .line 234
    move-object v9, v3

    check-cast v9, Lcom/squareup/cash/screens/blockers/BlockersScreens;

    invoke-interface {v9}, Lcom/squareup/cash/screens/blockers/BlockersScreens;->getBlockersData()Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v9

    .line 235
    iget-object v9, v9, Lcom/squareup/cash/screens/blockers/BlockersData;->flow:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    .line 236
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eq v9, v10, :cond_1d

    goto :goto_11

    :cond_1d
    if-nez v4, :cond_1e

    .line 237
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "from.context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0700c9

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 238
    invoke-static {v2, v7}, Lcom/squareup/util/android/animation/Animations;->fadeOutThenIn(Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v2

    .line 239
    sget-object v3, Lcom/squareup/util/android/animation/Interpolators;->EASE_OUT:Landroid/view/animation/Interpolator;

    const/4 v4, 0x0

    const/16 v5, 0xc8

    const/4 v6, 0x0

    move-object/from16 p1, p4

    move/from16 p2, v1

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v3

    move/from16 p6, v6

    .line 240
    invoke-static/range {p1 .. p6}, Lcom/squareup/util/android/animation/Animations;->inFromBottom(Landroid/view/View;FFILandroid/view/animation/Interpolator;Z)Landroid/animation/Animator;

    move-result-object v1

    const/16 v3, 0xc8

    int-to-long v3, v3

    .line 241
    invoke-virtual {v1, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 242
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v4, v14, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v1, v4, v2

    .line 243
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v3

    .line 244
    :cond_1e
    :goto_11
    instance-of v9, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens;

    if-nez v9, :cond_1f

    const/4 v11, 0x0

    goto :goto_12

    :cond_1f
    move-object v11, v3

    :goto_12
    check-cast v11, Lcom/squareup/cash/screens/blockers/BlockersScreens;

    if-eqz v11, :cond_20

    invoke-interface {v11}, Lcom/squareup/cash/screens/blockers/BlockersScreens;->getBlockersData()Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v11

    if-eqz v11, :cond_20

    .line 245
    iget-object v11, v11, Lcom/squareup/cash/screens/blockers/BlockersData;->flow:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    goto :goto_13

    :cond_20
    const/4 v11, 0x0

    .line 246
    :goto_13
    sget-object v12, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->PROFILE_BLOCKERS:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    if-ne v11, v12, :cond_23

    if-nez v6, :cond_21

    const/4 v11, 0x0

    goto :goto_14

    :cond_21
    move-object v11, v1

    :goto_14
    check-cast v11, Lcom/squareup/cash/screens/blockers/BlockersScreens;

    if-eqz v11, :cond_22

    invoke-interface {v11}, Lcom/squareup/cash/screens/blockers/BlockersScreens;->getBlockersData()Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v11

    if-eqz v11, :cond_22

    .line 247
    iget-object v11, v11, Lcom/squareup/cash/screens/blockers/BlockersData;->flow:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    goto :goto_15

    :cond_22
    const/4 v11, 0x0

    :goto_15
    if-eq v11, v12, :cond_23

    const/4 v1, 0x0

    .line 248
    invoke-static {v7, v1, v14}, Lcom/squareup/util/android/animation/Animations;->inFromBottom$default(Landroid/view/View;II)Landroid/animation/Animator;

    move-result-object v1

    return-object v1

    :cond_23
    const/4 v11, 0x0

    if-eqz v6, :cond_24

    if-nez v9, :cond_24

    .line 249
    move-object v13, v1

    check-cast v13, Lcom/squareup/cash/screens/blockers/BlockersScreens;

    invoke-interface {v13}, Lcom/squareup/cash/screens/blockers/BlockersScreens;->getBlockersData()Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v13

    .line 250
    iget-object v13, v13, Lcom/squareup/cash/screens/blockers/BlockersData;->flow:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    if-ne v13, v12, :cond_24

    .line 251
    invoke-static {v2, v11, v14}, Lcom/squareup/util/android/animation/Animations;->outToBottom$default(Landroid/view/View;II)Landroid/animation/Animator;

    move-result-object v1

    return-object v1

    .line 252
    :cond_24
    instance-of v12, v3, Lcom/squareup/cash/screens/profile/ProfileScreens$ReferralStatusScreen;

    if-eqz v12, :cond_25

    .line 253
    invoke-static {v7, v11, v14}, Lcom/squareup/util/android/animation/Animations;->inFromBottom$default(Landroid/view/View;II)Landroid/animation/Animator;

    move-result-object v1

    return-object v1

    .line 254
    :cond_25
    instance-of v12, v1, Lcom/squareup/cash/screens/profile/ProfileScreens$ReferralStatusScreen;

    if-eqz v12, :cond_26

    .line 255
    invoke-static {v2, v11, v14}, Lcom/squareup/util/android/animation/Animations;->outToBottom$default(Landroid/view/View;II)Landroid/animation/Animator;

    move-result-object v1

    return-object v1

    .line 256
    :cond_26
    invoke-virtual/range {p0 .. p1}, Lcom/squareup/cash/ui/LegacyTransitionFactory;->isProfileContainerArgs(Lapp/cash/broadway/screen/Screen;)Z

    move-result v11

    if-eqz v11, :cond_2c

    .line 257
    instance-of v5, v3, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;

    if-eqz v5, :cond_27

    .line 258
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 259
    invoke-static {v8, v2}, Lcom/squareup/util/android/animation/Animations;->outToLeft(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 260
    invoke-static {v8, v7}, Lcom/squareup/util/android/animation/Animations;->inFromRight(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_17

    .line 261
    :cond_27
    instance-of v5, v1, Lcom/squareup/cash/qrcodes/screens/QrCodeScreen;

    if-eqz v5, :cond_28

    instance-of v5, v3, Lcom/squareup/cash/qrcodes/screens/CashQrCodeScanner;

    if-eqz v5, :cond_28

    .line 262
    sget-object v1, Lcom/squareup/util/android/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/16 v2, 0x50

    invoke-static {v7, v1, v2}, Lcom/squareup/util/android/animation/Animations;->fadeIn(Landroid/view/View;Landroid/view/animation/Interpolator;I)Landroid/animation/Animator;

    move-result-object v1

    goto :goto_17

    .line 263
    :cond_28
    instance-of v1, v1, Lcom/squareup/cash/qrcodes/screens/CashQrCodeScanner;

    if-eqz v1, :cond_29

    instance-of v1, v3, Lcom/squareup/cash/qrcodes/screens/QrCodeScreen;

    if-eqz v1, :cond_29

    .line 264
    sget-object v1, Lcom/squareup/util/android/animation/Interpolators;->EASE_IN:Landroid/view/animation/Interpolator;

    const/16 v2, 0x12c

    .line 265
    invoke-static {v7, v1, v2}, Lcom/squareup/util/android/animation/Animations;->fadeIn(Landroid/view/View;Landroid/view/animation/Interpolator;I)Landroid/animation/Animator;

    move-result-object v1

    goto :goto_17

    :cond_29
    if-nez v9, :cond_2b

    if-nez v4, :cond_2a

    goto :goto_16

    :cond_2a
    const/4 v1, 0x0

    .line 266
    invoke-static {v2, v1, v14}, Lcom/squareup/util/android/animation/Animations;->outToBottom$default(Landroid/view/View;II)Landroid/animation/Animator;

    move-result-object v1

    goto :goto_17

    :cond_2b
    :goto_16
    const/4 v1, 0x0

    .line 267
    invoke-static {v7, v1, v14}, Lcom/squareup/util/android/animation/Animations;->inFromBottom$default(Landroid/view/View;II)Landroid/animation/Animator;

    move-result-object v1

    :goto_17
    return-object v1

    :cond_2c
    const/4 v11, 0x0

    if-eqz v6, :cond_2d

    .line 268
    invoke-virtual {v0, v3}, Lcom/squareup/cash/ui/LegacyTransitionFactory;->isProfileContainerArgs(Lapp/cash/broadway/screen/Screen;)Z

    move-result v12

    if-eqz v12, :cond_2d

    .line 269
    invoke-static {v2, v11, v14}, Lcom/squareup/util/android/animation/Animations;->outToBottom$default(Landroid/view/View;II)Landroid/animation/Animator;

    move-result-object v1

    return-object v1

    :cond_2d
    if-eqz v9, :cond_30

    .line 270
    move-object v11, v3

    check-cast v11, Lcom/squareup/cash/screens/blockers/BlockersScreens;

    invoke-interface {v11}, Lcom/squareup/cash/screens/blockers/BlockersScreens;->getBlockersData()Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v11

    .line 271
    iget-object v11, v11, Lcom/squareup/cash/screens/blockers/BlockersData;->flow:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    .line 272
    sget-object v12, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->CASHTAG:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    if-ne v11, v12, :cond_30

    if-nez v6, :cond_2e

    const/4 v11, 0x0

    goto :goto_18

    :cond_2e
    move-object v11, v1

    :goto_18
    check-cast v11, Lcom/squareup/cash/screens/blockers/BlockersScreens;

    if-eqz v11, :cond_2f

    invoke-interface {v11}, Lcom/squareup/cash/screens/blockers/BlockersScreens;->getBlockersData()Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v11

    if-eqz v11, :cond_2f

    .line 273
    iget-object v11, v11, Lcom/squareup/cash/screens/blockers/BlockersData;->flow:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    goto :goto_19

    :cond_2f
    const/4 v11, 0x0

    :goto_19
    if-eq v11, v12, :cond_30

    const/4 v1, 0x0

    .line 274
    invoke-static {v7, v1, v14}, Lcom/squareup/util/android/animation/Animations;->inFromBottom$default(Landroid/view/View;II)Landroid/animation/Animator;

    move-result-object v1

    return-object v1

    :cond_30
    if-eqz v6, :cond_31

    if-eqz v9, :cond_31

    .line 275
    instance-of v11, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$TransferFundsScreen;

    if-nez v11, :cond_31

    move-object v11, v1

    check-cast v11, Lcom/squareup/cash/screens/blockers/BlockersScreens;

    invoke-interface {v11}, Lcom/squareup/cash/screens/blockers/BlockersScreens;->getBlockersData()Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v11

    .line 276
    iget-object v11, v11, Lcom/squareup/cash/screens/blockers/BlockersData;->flow:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    .line 277
    move-object v12, v3

    check-cast v12, Lcom/squareup/cash/screens/blockers/BlockersScreens;

    invoke-interface {v12}, Lcom/squareup/cash/screens/blockers/BlockersScreens;->getBlockersData()Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v12

    .line 278
    iget-object v12, v12, Lcom/squareup/cash/screens/blockers/BlockersData;->flow:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    if-eq v11, v12, :cond_31

    const/4 v1, 0x0

    .line 279
    invoke-static {v2, v1, v14}, Lcom/squareup/util/android/animation/Animations;->outToBottom$default(Landroid/view/View;II)Landroid/animation/Animator;

    move-result-object v1

    return-object v1

    :cond_31
    const/4 v11, 0x0

    .line 280
    instance-of v12, v7, Lcom/squareup/cash/ui/history/SendPaymentView;

    if-eqz v12, :cond_32

    invoke-static {v7, v11, v14}, Lcom/squareup/util/android/animation/Animations;->inFromBottom$default(Landroid/view/View;II)Landroid/animation/Animator;

    move-result-object v1

    return-object v1

    .line 281
    :cond_32
    instance-of v12, v2, Lcom/squareup/cash/ui/history/SendPaymentView;

    if-eqz v12, :cond_33

    invoke-static {v2, v11, v14}, Lcom/squareup/util/android/animation/Animations;->outToBottom$default(Landroid/view/View;II)Landroid/animation/Animator;

    move-result-object v1

    return-object v1

    .line 282
    :cond_33
    instance-of v12, v2, Lcom/squareup/cash/ui/activity/ReceiptView;

    if-eqz v12, :cond_35

    if-eqz v9, :cond_34

    .line 283
    invoke-static {v7, v11, v14}, Lcom/squareup/util/android/animation/Animations;->inFromBottom$default(Landroid/view/View;II)Landroid/animation/Animator;

    move-result-object v1

    goto :goto_1a

    .line 284
    :cond_34
    invoke-static {v2, v11, v14}, Lcom/squareup/util/android/animation/Animations;->outToBottom$default(Landroid/view/View;II)Landroid/animation/Animator;

    move-result-object v1

    :goto_1a
    return-object v1

    .line 285
    :cond_35
    instance-of v12, v1, Lcom/squareup/cash/screens/history/HistoryScreens;

    if-eqz v12, :cond_37

    if-nez v9, :cond_36

    .line 286
    instance-of v9, v7, Lcom/squareup/cash/ui/activity/ReceiptView;

    if-eqz v9, :cond_37

    .line 287
    :cond_36
    invoke-static {v7, v11, v14}, Lcom/squareup/util/android/animation/Animations;->inFromBottom$default(Landroid/view/View;II)Landroid/animation/Animator;

    move-result-object v1

    return-object v1

    .line 288
    :cond_37
    instance-of v9, v1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails;

    if-eqz v9, :cond_39

    .line 289
    instance-of v9, v3, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PerformanceScreens$StockPerformance;

    if-nez v9, :cond_38

    instance-of v9, v3, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen;

    if-eqz v9, :cond_39

    :cond_38
    const/4 v1, 0x0

    .line 290
    invoke-static {v7, v1, v14}, Lcom/squareup/util/android/animation/Animations;->inFromBottom$default(Landroid/view/View;II)Landroid/animation/Animator;

    move-result-object v1

    return-object v1

    .line 291
    :cond_39
    instance-of v9, v3, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails;

    if-eqz v9, :cond_3b

    .line 292
    instance-of v9, v1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PerformanceScreens$StockPerformance;

    if-nez v9, :cond_3a

    .line 293
    instance-of v9, v1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen;

    if-nez v9, :cond_3a

    .line 294
    instance-of v9, v1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$RecurringFrequencyPickerFullScreen;

    if-eqz v9, :cond_3b

    :cond_3a
    const/4 v1, 0x0

    .line 295
    invoke-static {v2, v1, v14}, Lcom/squareup/util/android/animation/Animations;->outToBottom$default(Landroid/view/View;II)Landroid/animation/Animator;

    move-result-object v1

    return-object v1

    .line 296
    :cond_3b
    instance-of v9, v1, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$NodeFetchingScreen;

    if-nez v9, :cond_49

    instance-of v9, v1, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportHomeLoadingScreen;

    if-nez v9, :cond_49

    .line 297
    instance-of v9, v1, Lcom/squareup/cash/support/screens/SupportScreens;

    if-eqz v9, :cond_3c

    instance-of v11, v3, Lcom/squareup/cash/support/screens/SupportScreens;

    if-eqz v11, :cond_49

    :cond_3c
    if-nez v6, :cond_3d

    const/4 v11, 0x0

    goto :goto_1b

    :cond_3d
    move-object v11, v1

    :goto_1b
    check-cast v11, Lcom/squareup/cash/screens/blockers/BlockersScreens;

    if-eqz v11, :cond_3e

    invoke-interface {v11}, Lcom/squareup/cash/screens/blockers/BlockersScreens;->getBlockersData()Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v11

    if-eqz v11, :cond_3e

    .line 298
    iget-object v11, v11, Lcom/squareup/cash/screens/blockers/BlockersData;->flow:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    goto :goto_1c

    :cond_3e
    const/4 v11, 0x0

    .line 299
    :goto_1c
    sget-object v12, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->SUPPORT:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    if-ne v11, v12, :cond_3f

    goto :goto_1e

    .line 300
    :cond_3f
    instance-of v10, v3, Lcom/squareup/cash/support/screens/SupportScreens;

    if-eqz v10, :cond_40

    if-eqz v9, :cond_40

    .line 301
    invoke-static {v8, v2, v7, v4}, Lcom/squareup/util/android/animation/Animations;->push(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object v1

    return-object v1

    :cond_40
    if-eqz v6, :cond_41

    .line 302
    invoke-virtual/range {p0 .. p1}, Lcom/squareup/cash/ui/LegacyTransitionFactory;->isOnboarding(Lapp/cash/broadway/screen/Screen;)Z

    move-result v6

    if-nez v6, :cond_41

    .line 303
    instance-of v6, v3, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;

    if-eqz v6, :cond_41

    const/4 v1, 0x0

    .line 304
    invoke-static {v2, v1, v14}, Lcom/squareup/util/android/animation/Animations;->outToBottom$default(Landroid/view/View;II)Landroid/animation/Animator;

    move-result-object v1

    return-object v1

    :cond_41
    const/4 v6, 0x0

    .line 305
    instance-of v8, v3, Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt;

    if-eqz v8, :cond_42

    .line 306
    invoke-static {v7, v6, v14}, Lcom/squareup/util/android/animation/Animations;->inFromBottom$default(Landroid/view/View;II)Landroid/animation/Animator;

    move-result-object v1

    return-object v1

    .line 307
    :cond_42
    instance-of v8, v1, Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt;

    if-eqz v8, :cond_43

    .line 308
    invoke-static {v2, v6, v14}, Lcom/squareup/util/android/animation/Animations;->outToBottom$default(Landroid/view/View;II)Landroid/animation/Animator;

    move-result-object v1

    return-object v1

    .line 309
    :cond_43
    instance-of v8, v1, Lcom/squareup/cash/lending/screens/LendingScreens;

    if-eqz v8, :cond_45

    if-eqz v4, :cond_44

    .line 310
    invoke-static {v2, v6, v14}, Lcom/squareup/util/android/animation/Animations;->outToBottom$default(Landroid/view/View;II)Landroid/animation/Animator;

    move-result-object v1

    goto :goto_1d

    .line 311
    :cond_44
    invoke-static {v7, v6, v14}, Lcom/squareup/util/android/animation/Animations;->inFromBottom$default(Landroid/view/View;II)Landroid/animation/Animator;

    move-result-object v1

    :goto_1d
    return-object v1

    .line 312
    :cond_45
    instance-of v8, v3, Lcom/squareup/cash/lending/screens/LendingScreens;

    if-eqz v8, :cond_46

    if-eqz v4, :cond_46

    .line 313
    invoke-static {v2, v6, v14}, Lcom/squareup/util/android/animation/Animations;->outToBottom$default(Landroid/view/View;II)Landroid/animation/Animator;

    move-result-object v1

    return-object v1

    .line 314
    :cond_46
    invoke-virtual/range {p0 .. p1}, Lcom/squareup/cash/ui/LegacyTransitionFactory;->isOnboarding(Lapp/cash/broadway/screen/Screen;)Z

    move-result v4

    if-eqz v4, :cond_47

    if-eqz v5, :cond_47

    .line 315
    invoke-static {v2, v7}, Lcom/squareup/util/android/animation/Animations;->fadeOutThenIn(Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v1

    return-object v1

    .line 316
    :cond_47
    invoke-virtual {v0, v3}, Lcom/squareup/cash/ui/LegacyTransitionFactory;->isOnboarding(Lapp/cash/broadway/screen/Screen;)Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-virtual/range {p0 .. p1}, Lcom/squareup/cash/ui/LegacyTransitionFactory;->isOnboarding(Lapp/cash/broadway/screen/Screen;)Z

    move-result v1

    if-nez v1, :cond_48

    .line 317
    invoke-static {v2, v7}, Lcom/squareup/util/android/animation/Animations;->fadeOutThenIn(Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v1

    return-object v1

    :cond_48
    const/4 v1, 0x0

    return-object v1

    :cond_49
    :goto_1e
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 318
    invoke-static {v7, v1, v2, v10}, Lcom/squareup/util/android/animation/Animations;->fadeIn$default(Landroid/view/View;Landroid/view/animation/Interpolator;II)Landroid/animation/Animator;

    move-result-object v1

    return-object v1

    .line 319
    :cond_4a
    :goto_1f
    invoke-static {v2, v7}, Lcom/squareup/util/android/animation/Animations;->fadeOutThenIn(Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v1

    return-object v1

    .line 320
    :cond_4b
    :goto_20
    instance-of v1, v2, Lcom/squareup/cash/invitations/InviteContactsView;

    if-eqz v1, :cond_4c

    const/4 v3, 0x0

    .line 321
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v4, v1

    const/16 v5, 0x12c

    .line 322
    sget-object v6, Lcom/squareup/util/android/animation/Interpolators;->EASE_IN_OUT:Landroid/view/animation/Interpolator;

    const/4 v8, 0x1

    move-object/from16 v1, p2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v8

    .line 323
    invoke-static/range {v1 .. v6}, Lcom/squareup/util/android/animation/Animations;->outToBottom(Landroid/view/View;FFILandroid/view/animation/Interpolator;Z)Landroid/animation/Animator;

    move-result-object v1

    goto :goto_21

    :cond_4c
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 324
    invoke-static {v2, v1, v3, v10}, Lcom/squareup/util/android/animation/Animations;->fadeOut$default(Landroid/view/View;Landroid/view/animation/Interpolator;II)Landroid/animation/Animator;

    move-result-object v1

    :goto_21
    if-eqz v9, :cond_4d

    .line 325
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    const/16 v4, 0x12c

    .line 326
    sget-object v5, Lcom/squareup/util/android/animation/Interpolators;->EASE_LONG_OUT:Landroid/view/animation/Interpolator;

    const/4 v6, 0x1

    move-object/from16 p1, p4

    move/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    .line 327
    invoke-static/range {p1 .. p6}, Lcom/squareup/util/android/animation/Animations;->inFromBottom(Landroid/view/View;FFILandroid/view/animation/Interpolator;Z)Landroid/animation/Animator;

    move-result-object v2

    .line 328
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v4, v14, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    .line 329
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_22

    :cond_4d
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 330
    invoke-static {v7, v2, v3, v10}, Lcom/squareup/util/android/animation/Animations;->fadeIn$default(Landroid/view/View;Landroid/view/animation/Interpolator;II)Landroid/animation/Animator;

    move-result-object v2

    .line 331
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v6, v14, [Landroid/animation/Animator;

    aput-object v1, v6, v3

    aput-object v2, v6, v4

    .line 332
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    move-object v3, v5

    :goto_22
    return-object v3

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_b
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final findBoostsView(Landroid/view/View;)Lcom/squareup/cash/ui/payment/reward/BoostsView;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/squareup/cash/ui/payment/reward/BoostsView;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    sget-object v0, Lcom/squareup/cash/ui/LegacyTransitionFactory$findBoostsView$$inlined$findViewOfType$1;->INSTANCE:Lcom/squareup/cash/ui/LegacyTransitionFactory$findBoostsView$$inlined$findViewOfType$1;

    invoke-static {p1, v0}, Lcom/squareup/scannerview/R$layout;->findViewInTree(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/ui/payment/reward/BoostsView;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    check-cast p1, Lcom/squareup/cash/ui/payment/reward/BoostsView;

    return-object p1
.end method

.method public final isOnboarding(Lapp/cash/broadway/screen/Screen;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/squareup/cash/screens/blockers/BlockersScreens;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/squareup/cash/screens/blockers/BlockersScreens;->getBlockersData()Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->flow:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    .line 3
    :cond_1
    sget-object p1, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->ONBOARDING:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isProfileContainerArgs(Lapp/cash/broadway/screen/Screen;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/squareup/cash/profile/screens/ProfileScreens;

    if-nez v0, :cond_1

    .line 2
    instance-of v0, p1, Lcom/squareup/cash/screens/profile/ProfileScreens;

    if-nez v0, :cond_1

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/instruments/screens/InstrumentsScreens;

    if-nez v0, :cond_1

    .line 4
    instance-of v0, p1, Lcom/squareup/cash/bitcoin/screens/BitcoinScreens;

    if-nez v0, :cond_1

    .line 5
    instance-of v0, p1, Lcom/squareup/cash/qrcodes/screens/QrCodeScreen;

    if-nez v0, :cond_1

    .line 6
    instance-of p1, p1, Lcom/squareup/cash/qrcodes/screens/CashQrCodeScanner;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
