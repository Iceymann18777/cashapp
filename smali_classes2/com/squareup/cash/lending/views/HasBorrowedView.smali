.class public final Lcom/squareup/cash/lending/views/HasBorrowedView;
.super Lcom/squareup/contour/ContourLayout;
.source "CreditLineDetailsView.kt"


# instance fields
.field public final borrowedHeaderView:Landroidx/appcompat/widget/AppCompatTextView;

.field public final borrowedItemsView:Lcom/squareup/cash/lending/views/widget/BorrowedItemsView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/cash/lending/views/widget/BorrowedItemsView<",
            "Lcom/squareup/cash/lending/viewmodels/CreditLineDetailsViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public deferredAmountAnimationDirection:Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$AnimationDirection;

.field public deferredAmountText:Ljava/lang/String;

.field public enterTransitionFinished:Z

.field public final heroAvailableView:Lcom/squareup/cash/lending/views/widget/HeroAvailableView;

.field public renderedFirstAmount:Z

.field public final repaymentsHeaderView:Landroidx/appcompat/widget/AppCompatTextView;

.field public final repaymentsTimelineView:Lcom/squareup/cash/lending/views/widget/RepaymentsView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/cash/lending/views/widget/RepaymentsView<",
            "Lcom/squareup/cash/lending/viewmodels/CreditLineDetailsViewEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 15

    move-object v7, p0

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/squareup/cash/lending/views/widget/HeroAvailableView;

    invoke-direct {v1, v0}, Lcom/squareup/cash/lending/views/widget/HeroAvailableView;-><init>(Landroid/content/Context;)V

    iput-object v1, v7, Lcom/squareup/cash/lending/views/HasBorrowedView;->heroAvailableView:Lcom/squareup/cash/lending/views/widget/HeroAvailableView;

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/squareup/cash/lending/views/R$string;->DetailsHeaderView(Landroid/content/Context;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v8

    const v2, 0x7f11035d

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    iput-object v8, v7, Lcom/squareup/cash/lending/views/HasBorrowedView;->repaymentsHeaderView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    new-instance v9, Lcom/squareup/cash/lending/views/widget/RepaymentsView;

    invoke-direct {v9, v0}, Lcom/squareup/cash/lending/views/widget/RepaymentsView;-><init>(Landroid/content/Context;)V

    iput-object v9, v7, Lcom/squareup/cash/lending/views/HasBorrowedView;->repaymentsTimelineView:Lcom/squareup/cash/lending/views/widget/RepaymentsView;

    .line 8
    invoke-static/range {p1 .. p1}, Lcom/squareup/cash/lending/views/R$string;->DetailsHeaderView(Landroid/content/Context;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v10

    const v2, 0x7f11035c

    .line 9
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iput-object v10, v7, Lcom/squareup/cash/lending/views/HasBorrowedView;->borrowedHeaderView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    new-instance v11, Lcom/squareup/cash/lending/views/widget/BorrowedItemsView;

    invoke-direct {v11, v0}, Lcom/squareup/cash/lending/views/widget/BorrowedItemsView;-><init>(Landroid/content/Context;)V

    iput-object v11, v7, Lcom/squareup/cash/lending/views/HasBorrowedView;->borrowedItemsView:Lcom/squareup/cash/lending/views/widget/BorrowedItemsView;

    .line 12
    new-instance v0, Lcom/squareup/cash/lending/views/HasBorrowedView$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/lending/views/HasBorrowedView$1;-><init>(Lcom/squareup/cash/lending/views/HasBorrowedView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->contourHeightOf(Lkotlin/jvm/functions/Function1;)V

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    .line 13
    invoke-static {p0, v12, v12, v13, v14}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 14
    sget-object v0, Lcom/squareup/cash/lending/views/HasBorrowedView$2;->INSTANCE:Lcom/squareup/cash/lending/views/HasBorrowedView$2;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 16
    invoke-static {p0, v12, v12, v13, v14}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 17
    new-instance v0, L-$$LambdaGroup$ks$qwgtYSva3VWqcAJFJdlfYad4-Nc;

    invoke-direct {v0, v12, p0}, L-$$LambdaGroup$ks$qwgtYSva3VWqcAJFJdlfYad4-Nc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object v0, p0

    move-object v1, v8

    .line 18
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 19
    invoke-static {p0, v12, v12, v13, v14}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 20
    new-instance v0, L-$$LambdaGroup$ks$qwgtYSva3VWqcAJFJdlfYad4-Nc;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, L-$$LambdaGroup$ks$qwgtYSva3VWqcAJFJdlfYad4-Nc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object v0, p0

    move-object v1, v9

    .line 21
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 22
    invoke-static {p0, v12, v12, v13, v14}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 23
    new-instance v0, L-$$LambdaGroup$ks$qwgtYSva3VWqcAJFJdlfYad4-Nc;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, L-$$LambdaGroup$ks$qwgtYSva3VWqcAJFJdlfYad4-Nc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object v0, p0

    move-object v1, v10

    .line 24
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 25
    invoke-static {p0, v12, v12, v13, v14}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 26
    new-instance v0, L-$$LambdaGroup$ks$qwgtYSva3VWqcAJFJdlfYad4-Nc;

    invoke-direct {v0, v13, p0}, L-$$LambdaGroup$ks$qwgtYSva3VWqcAJFJdlfYad4-Nc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object v0, p0

    move-object v1, v11

    .line 27
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final maybeChangeAmount(Ljava/lang/String;Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$AnimationDirection;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$AnimationDirection;->INCREASE:Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$AnimationDirection;

    iget-boolean v1, p0, Lcom/squareup/cash/lending/views/HasBorrowedView;->renderedFirstAmount:Z

    const-string v2, "amount"

    if-nez v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/lending/views/HasBorrowedView;->heroAvailableView:Lcom/squareup/cash/lending/views/widget/HeroAvailableView;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, v1, Lcom/squareup/cash/lending/views/widget/HeroAvailableView;->bigAmountView:Lcom/squareup/cash/mooncake/components/MooncakeBigAmount;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iget-object v0, v1, Lcom/squareup/cash/lending/views/widget/HeroAvailableView;->subtitle:Ljava/lang/String;

    invoke-virtual {v2, p1, p2, v0}, Lcom/squareup/cash/mooncake/components/MooncakeBigAmount;->setText(Ljava/lang/String;Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$AnimationDirection;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/squareup/cash/lending/views/HasBorrowedView;->renderedFirstAmount:Z

    goto :goto_2

    .line 6
    :cond_1
    iget-boolean v1, p0, Lcom/squareup/cash/lending/views/HasBorrowedView;->enterTransitionFinished:Z

    if-nez v1, :cond_2

    .line 7
    iput-object p1, p0, Lcom/squareup/cash/lending/views/HasBorrowedView;->deferredAmountText:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/squareup/cash/lending/views/HasBorrowedView;->deferredAmountAnimationDirection:Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$AnimationDirection;

    goto :goto_2

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/squareup/cash/lending/views/HasBorrowedView;->heroAvailableView:Lcom/squareup/cash/lending/views/widget/HeroAvailableView;

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, v1, Lcom/squareup/cash/lending/views/widget/HeroAvailableView;->bigAmountView:Lcom/squareup/cash/mooncake/components/MooncakeBigAmount;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, v0

    :goto_1
    iget-object v0, v1, Lcom/squareup/cash/lending/views/widget/HeroAvailableView;->subtitle:Ljava/lang/String;

    invoke-virtual {v2, p1, p2, v0}, Lcom/squareup/cash/mooncake/components/MooncakeBigAmount;->setText(Ljava/lang/String;Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$AnimationDirection;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/squareup/cash/lending/views/HasBorrowedView;->deferredAmountText:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/squareup/cash/lending/views/HasBorrowedView;->deferredAmountAnimationDirection:Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$AnimationDirection;

    :goto_2
    return-void
.end method
