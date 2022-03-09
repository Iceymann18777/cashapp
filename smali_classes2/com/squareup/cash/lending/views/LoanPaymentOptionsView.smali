.class public final Lcom/squareup/cash/lending/views/LoanPaymentOptionsView;
.super Lcom/squareup/contour/ContourLayout;
.source "LoanPaymentOptionsView.kt"

# interfaces
.implements Lcom/squareup/cash/ui/OutsideTapCloses;
.implements Lapp/cash/broadway/ui/Ui;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/contour/ContourLayout;",
        "Lcom/squareup/cash/ui/OutsideTapCloses;",
        "Lapp/cash/broadway/ui/Ui<",
        "Lcom/squareup/cash/lending/viewmodels/LoanPaymentOptionsViewModel;",
        "Lcom/squareup/cash/lending/viewmodels/LoanPaymentOptionsViewEvent;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoanPaymentOptionsView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoanPaymentOptionsView.kt\ncom/squareup/cash/lending/views/LoanPaymentOptionsView\n+ 2 Animations.kt\ncom/squareup/util/android/animation/AnimationsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,149:1\n29#2,10:150\n51#2,12:160\n144#3,2:172\n*E\n*S KotlinDebug\n*F\n+ 1 LoanPaymentOptionsView.kt\ncom/squareup/cash/lending/views/LoanPaymentOptionsView\n*L\n131#1,10:150\n131#1,12:160\n55#1,2:172\n*E\n"
.end annotation


# instance fields
.field public final cancelView:Lcom/squareup/cash/mooncake/components/MooncakeButton;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/lending/viewmodels/LoanPaymentOptionsViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public loading:Z

.field public loadingAnimator:Landroid/animation/Animator;

.field public final loadingView:Lcom/squareup/cash/mooncake/components/MooncakeProgress;

.field public final optionsView:Landroid/widget/LinearLayout;

.field public final titleView:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v1, v7, Lcom/squareup/cash/lending/views/LoanPaymentOptionsView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance v2, Lcom/squareup/cash/mooncake/components/MooncakeProgress;

    const/4 v8, 0x0

    .line 6
    invoke-direct {v2, v0, v8}, Lcom/squareup/cash/mooncake/components/MooncakeProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v3, 0x8

    .line 7
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    iput-object v2, v7, Lcom/squareup/cash/lending/views/LoanPaymentOptionsView;->loadingView:Lcom/squareup/cash/mooncake/components/MooncakeProgress;

    .line 10
    new-instance v9, Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    .line 11
    invoke-direct {v9, v0, v8}, Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v3, 0x40

    .line 12
    invoke-static {v9, v3}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v4

    const/16 v5, 0x30

    invoke-static {v9, v5}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v6

    invoke-static {v9, v3}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v3

    invoke-static {v9, v5}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v5

    .line 13
    invoke-virtual {v9, v4, v6, v3, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/16 v3, 0x11

    .line 14
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setGravity(I)V

    const v3, 0x7f090007

    .line 15
    invoke-static {v9, v3}, Lcom/squareup/util/android/TextViewsKt;->setTypeface(Landroid/widget/TextView;I)V

    .line 16
    iget v3, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 17
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41900000    # 18.0f

    .line 18
    invoke-static {v9, v3}, Lcom/squareup/util/android/Views;->sp(Landroid/view/View;F)F

    move-result v3

    invoke-static {v9, v3}, Lcom/squareup/util/android/TextViewsKt;->setTextSizeInPx(Landroid/widget/TextView;F)V

    const v3, 0x3ca3d70a

    .line 19
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setLetterSpacing(F)V

    const/high16 v3, 0x40c00000    # 6.0f

    .line 20
    invoke-static {v9, v3}, Lcom/squareup/util/android/Views;->sp(Landroid/view/View;F)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v9, v3, v4}, Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;->setLineSpacing(FF)V

    const/4 v10, 0x2

    .line 21
    iput v10, v9, Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;->preferredLineCount:I

    .line 22
    invoke-virtual {v9}, Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;->updateBreakStrategy()V

    const v3, 0x7f110365

    .line 23
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iput-object v9, v7, Lcom/squareup/cash/lending/views/LoanPaymentOptionsView;->titleView:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    .line 25
    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x1

    .line 26
    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v3, 0x7

    .line 27
    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 28
    new-instance v3, Lcom/squareup/cash/ui/drawable/DividerDrawable;

    .line 29
    iget v4, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->hairline:I

    .line 30
    invoke-direct {v3, v4}, Lcom/squareup/cash/ui/drawable/DividerDrawable;-><init>(I)V

    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    iput-object v11, v7, Lcom/squareup/cash/lending/views/LoanPaymentOptionsView;->optionsView:Landroid/widget/LinearLayout;

    .line 32
    new-instance v13, Lcom/squareup/cash/mooncake/components/MooncakeButton;

    .line 33
    invoke-direct {v13, v0, v8}, Lcom/squareup/cash/mooncake/components/MooncakeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tint:I

    .line 35
    invoke-virtual {v13, v1}, Landroid/widget/Button;->setTextColor(I)V

    const v1, 0x7f110364

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 37
    new-instance v1, Lcom/squareup/cash/lending/views/LoanPaymentOptionsView$$special$$inlined$apply$lambda$1;

    invoke-direct {v1, v7, v0}, Lcom/squareup/cash/lending/views/LoanPaymentOptionsView$$special$$inlined$apply$lambda$1;-><init>(Lcom/squareup/cash/lending/views/LoanPaymentOptionsView;Landroid/content/Context;)V

    invoke-virtual {v13, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iput-object v13, v7, Lcom/squareup/cash/lending/views/LoanPaymentOptionsView;->cancelView:Lcom/squareup/cash/mooncake/components/MooncakeButton;

    .line 39
    new-instance v0, Lcom/squareup/cash/lending/views/LoanPaymentOptionsView$1;

    invoke-direct {v0, v7}, Lcom/squareup/cash/lending/views/LoanPaymentOptionsView$1;-><init>(Lcom/squareup/cash/lending/views/LoanPaymentOptionsView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->contourHeightOf(Lkotlin/jvm/functions/Function1;)V

    .line 40
    sget-object v0, Lcom/squareup/cash/lending/views/LoanPaymentOptionsView$2;->INSTANCE:Lcom/squareup/cash/lending/views/LoanPaymentOptionsView$2;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->centerHorizontallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/WidthOfOnlyContext;

    move-result-object v3

    .line 41
    new-instance v0, L-$$LambdaGroup$ks$IWq3Dnl1BaaHnKZ_GZCNtzBhAeQ;

    const/4 v14, 0x0

    invoke-direct {v0, v14, v7}, L-$$LambdaGroup$ks$IWq3Dnl1BaaHnKZ_GZCNtzBhAeQ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v15

    .line 42
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    const/4 v15, 0x3

    .line 43
    invoke-static {v7, v14, v14, v15, v8}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 44
    sget-object v0, Lcom/squareup/cash/lending/views/LoanPaymentOptionsView$4;->INSTANCE:Lcom/squareup/cash/lending/views/LoanPaymentOptionsView$4;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v9

    .line 45
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 46
    invoke-static {v7, v14, v14, v15, v8}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 47
    new-instance v0, L-$$LambdaGroup$ks$IWq3Dnl1BaaHnKZ_GZCNtzBhAeQ;

    invoke-direct {v0, v12, v7}, L-$$LambdaGroup$ks$IWq3Dnl1BaaHnKZ_GZCNtzBhAeQ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v11

    .line 48
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 49
    invoke-static {v7, v14, v14, v15, v8}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 50
    new-instance v0, L-$$LambdaGroup$ks$IWq3Dnl1BaaHnKZ_GZCNtzBhAeQ;

    invoke-direct {v0, v10, v7}, L-$$LambdaGroup$ks$IWq3Dnl1BaaHnKZ_GZCNtzBhAeQ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v13

    .line 51
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public setEventReceiver(Lapp/cash/broadway/ui/Ui$EventReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/lending/viewmodels/LoanPaymentOptionsViewEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/lending/views/LoanPaymentOptionsView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    return-void
.end method

.method public setModel(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/squareup/cash/lending/viewmodels/LoanPaymentOptionsViewModel;

    const-string v0, "model"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/squareup/cash/lending/viewmodels/LoanPaymentOptionsViewModel$Loading;->INSTANCE:Lcom/squareup/cash/lending/viewmodels/LoanPaymentOptionsViewModel$Loading;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/squareup/cash/lending/views/LoanPaymentOptionsView;->showLoading(Z)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/lending/viewmodels/LoanPaymentOptionsViewModel$Ready;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/squareup/cash/lending/views/LoanPaymentOptionsView;->showLoading(Z)V

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/lending/views/LoanPaymentOptionsView;->optionsView:Landroid/widget/LinearLayout;

    .line 7
    move-object v0, p1

    check-cast v0, Lcom/squareup/cash/lending/viewmodels/LoanPaymentOptionsViewModel$Ready;

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/lending/viewmodels/LoanPaymentOptionsViewModel$Ready;->options:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 10
    new-instance v5, Lcom/squareup/cash/lending/views/LoanPaymentOptionsView$setModel$1;

    invoke-direct {v5, p0}, Lcom/squareup/cash/lending/views/LoanPaymentOptionsView$setModel$1;-><init>(Lcom/squareup/cash/lending/views/LoanPaymentOptionsView;)V

    .line 11
    new-instance v6, Lcom/squareup/cash/lending/views/LoanPaymentOptionsView$setModel$2;

    invoke-direct {v6, p0, p1}, Lcom/squareup/cash/lending/views/LoanPaymentOptionsView$setModel$2;-><init>(Lcom/squareup/cash/lending/views/LoanPaymentOptionsView;Lcom/squareup/cash/lending/viewmodels/LoanPaymentOptionsViewModel;)V

    const/4 v7, 0x6

    .line 12
    invoke-static/range {v1 .. v7}, Lcom/squareup/util/android/Views;->resizeAndBind$default(Landroid/widget/LinearLayout;IIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final showLoading(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/squareup/cash/lending/views/LoanPaymentOptionsView;->loading:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/squareup/cash/lending/views/LoanPaymentOptionsView;->loading:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/lending/views/LoanPaymentOptionsView;->loadingView:Lcom/squareup/cash/mooncake/components/MooncakeProgress;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/squareup/cash/lending/views/LoanPaymentOptionsView;->cancelView:Lcom/squareup/cash/mooncake/components/MooncakeButton;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/lending/views/LoanPaymentOptionsView;->loadingAnimator:Landroid/animation/Animator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_2
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    if-eqz p1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_4
    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x12c

    .line 6
    new-instance v7, Lcom/squareup/cash/lending/views/LoanPaymentOptionsView$showLoading$$inlined$valueAnimatorOf$1;

    invoke-direct {v7, p0, p1}, Lcom/squareup/cash/lending/views/LoanPaymentOptionsView$showLoading$$inlined$valueAnimatorOf$1;-><init>(Lcom/squareup/cash/lending/views/LoanPaymentOptionsView;Z)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    aput v2, p1, v0

    const/4 v2, 0x1

    aput v1, p1, v2

    .line 7
    invoke-static {p1}, Lcom/squareup/util/android/animation/FixedValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 9
    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 11
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 12
    invoke-virtual {p1, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    invoke-virtual {p1, v7}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    invoke-static {p1}, Lcom/squareup/scannerview/R$layout;->alsoStart(Landroid/animation/Animator;)Landroid/animation/Animator;

    iput-object p1, p0, Lcom/squareup/cash/lending/views/LoanPaymentOptionsView;->loadingAnimator:Landroid/animation/Animator;

    return-void
.end method
