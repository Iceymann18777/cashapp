.class public final Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$navigator$1$1;
.super Ljava/lang/Object;
.source "TransferStockView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$navigator$1;->goTo(Lapp/cash/broadway/screen/Screen;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $screen:Lapp/cash/broadway/screen/Screen;

.field public final synthetic this$0:Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$navigator$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$navigator$1;Lapp/cash/broadway/screen/Screen;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$navigator$1$1;->this$0:Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$navigator$1;

    iput-object p2, p0, Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$navigator$1$1;->$screen:Lapp/cash/broadway/screen/Screen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$navigator$1$1;->$screen:Lapp/cash/broadway/screen/Screen;

    instance-of v1, v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStockDialogScreen;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$navigator$1$1;->this$0:Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$navigator$1;

    iget-object v1, v1, Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$navigator$1;->this$0:Lcom/squareup/cash/ui/investing/TransferStockView;

    check-cast v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStockDialogScreen;

    .line 3
    sget-object v3, Lcom/squareup/cash/ui/investing/TransferStockView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    iget-object v3, v1, Lcom/squareup/cash/ui/blockers/AmountBottomSheet;->sheetExpander:Lcom/squareup/cash/ui/BottomSheetExpander;

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v3}, Lcom/squareup/cash/ui/BottomSheetExpander;->expand()V

    .line 6
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v3

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1201d9

    invoke-virtual {v3, v4, v5}, Lcom/squareup/thing/Thing;->inflate(Landroid/content/Context;I)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d00b9

    const/4 v5, 0x0

    .line 8
    invoke-virtual {v3, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type com.squareup.cash.ui.DialogChildrenUiContainer.DialogWrapper"

    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;

    .line 9
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setSaveFromParentEnabled(Z)V

    .line 10
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    invoke-virtual {v4}, Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;->getContent$app_productionRelease()Landroid/view/ViewGroup;

    move-result-object v6

    .line 12
    new-instance v7, Lcom/squareup/cash/investing/components/TransferStockDialogView;

    const-string v8, "inflater"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v8, "inflater.context"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v3, v0}, Lcom/squareup/cash/investing/components/TransferStockDialogView;-><init>(Landroid/content/Context;Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStockDialogScreen;)V

    .line 13
    new-instance v3, Lcom/squareup/cash/ui/investing/TransferStockView$showDialog$1;

    invoke-direct {v3, v1, v0, v4}, Lcom/squareup/cash/ui/investing/TransferStockView$showDialog$1;-><init>(Lcom/squareup/cash/ui/investing/TransferStockView;Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStockDialogScreen;Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;)V

    const-string v0, "<set-?>"

    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object v3, v7, Lcom/squareup/cash/investing/components/TransferStockDialogView;->resultListener:Lkotlin/jvm/functions/Function1;

    .line 16
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    new-instance v0, Lcom/squareup/cash/ui/investing/TransferStockView$showDialog$2;

    invoke-direct {v0, v1, v4}, Lcom/squareup/cash/ui/investing/TransferStockView$showDialog$2;-><init>(Lcom/squareup/cash/ui/investing/TransferStockView;Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;)V

    invoke-virtual {v4, v0}, Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 18
    fill-array-data v1, :array_0

    const-string v3, "alpha"

    invoke-static {v4, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v3, "alphaAnimator"

    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v7, 0xc8

    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 20
    sget-object v3, Lcom/squareup/util/android/animation/Interpolators;->DECEL:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 21
    sget-object v7, Lcom/squareup/util/android/Views;->SCALE:Landroid/util/Property;

    new-array v8, v0, [F

    fill-array-data v8, :array_1

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-string v7, "scaleAnimator"

    .line 22
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v7, 0xfa

    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    invoke-virtual {v6, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v1, v0, v5

    aput-object v6, v0, v2

    .line 25
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 26
    new-instance v0, Lcom/squareup/cash/ui/investing/TransferStockView$showDialog$$inlined$apply$lambda$1;

    invoke-direct {v0, v1, v6, v4}, Lcom/squareup/cash/ui/investing/TransferStockView$showDialog$$inlined$apply$lambda$1;-><init>(Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$navigator$1$1;->this$0:Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$navigator$1;

    iget-object v0, v0, Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$navigator$1;->this$0:Lcom/squareup/cash/ui/investing/TransferStockView;

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/view/View;)Lcom/squareup/thing/Thing;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/screens/Finish;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcom/squareup/cash/screens/Finish;-><init>(Landroid/os/Parcelable;I)V

    .line 29
    iget-object v0, v0, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {v0, v1}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 30
    iget-object v0, p0, Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$navigator$1$1;->this$0:Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$navigator$1;

    iget-object v0, v0, Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$navigator$1;->this$0:Lcom/squareup/cash/ui/investing/TransferStockView;

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/view/View;)Lcom/squareup/thing/Thing;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$navigator$1$1;->$screen:Lapp/cash/broadway/screen/Screen;

    .line 31
    iget-object v0, v0, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {v0, v1}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f866666
        0x3f800000    # 1.0f
    .end array-data
.end method
