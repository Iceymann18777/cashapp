.class public final Lcom/squareup/cash/investing/screens/InvestingTransitionFactory;
.super Ljava/lang/Object;
.source "InvestingTransitionFactory.kt"

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
    .locals 4

    const-string v0, "fromScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toScreen"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation;->INSTANCE:Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation;

    const-string v1, "from"

    .line 2
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fromArgs"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "to"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v0, p2, p4}, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation;->animateIntoDetails(Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2, p1, p4, p6}, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation;->animateOutOfDetails(Landroid/view/View;Lapp/cash/broadway/screen/Screen;Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object v2
    :try_end_0
    .catch Lkotlin/TypeCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    return-object v2

    .line 4
    :cond_1
    instance-of v0, p3, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$News;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {p4, v3, v2}, Lcom/squareup/util/android/animation/Animations;->inFromBottom$default(Landroid/view/View;II)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    instance-of v0, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$News;

    if-eqz v0, :cond_3

    .line 7
    invoke-static {p2, v3, v2}, Lcom/squareup/util/android/animation/Animations;->outToBottom$default(Landroid/view/View;II)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    instance-of v0, p3, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockAssetSearchScreen;

    if-eqz v0, :cond_5

    .line 9
    instance-of p1, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails;

    if-eqz p1, :cond_4

    .line 10
    invoke-static {p5, p2}, Lcom/squareup/util/android/animation/Animations;->outToRight(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_4
    invoke-static {p4, v3, v2}, Lcom/squareup/util/android/animation/Animations;->inFromBottom$default(Landroid/view/View;II)Landroid/animation/Animator;

    move-result-object p1

    :goto_1
    return-object p1

    .line 12
    :cond_5
    instance-of v0, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockAssetSearchScreen;

    if-eqz v0, :cond_7

    .line 13
    instance-of p1, p3, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails;

    if-eqz p1, :cond_6

    .line 14
    invoke-static {p5, p4}, Lcom/squareup/util/android/animation/Animations;->inFromRight(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    goto :goto_2

    .line 15
    :cond_6
    invoke-static {p2, v3, v2}, Lcom/squareup/util/android/animation/Animations;->outToBottom$default(Landroid/view/View;II)Landroid/animation/Animator;

    move-result-object p1

    :goto_2
    return-object p1

    .line 16
    :cond_7
    instance-of v0, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelRecurringPurchase;

    if-eqz v0, :cond_8

    instance-of v0, p3, Lcom/squareup/cash/screens/blockers/BlockersScreens;

    if-eqz v0, :cond_8

    .line 17
    invoke-static {p5, p2, p4, p6}, Lcom/squareup/util/android/animation/Animations;->push(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    .line 18
    :cond_8
    instance-of p3, p3, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$NotificationSettings;

    if-eqz p3, :cond_9

    .line 19
    invoke-static {p4, v3, v2}, Lcom/squareup/util/android/animation/Animations;->inFromBottom$default(Landroid/view/View;II)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    .line 20
    :cond_9
    instance-of p1, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$NotificationSettings;

    if-eqz p1, :cond_a

    .line 21
    invoke-static {p2, v3, v2}, Lcom/squareup/util/android/animation/Animations;->outToBottom$default(Landroid/view/View;II)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_a
    return-object v1
.end method
