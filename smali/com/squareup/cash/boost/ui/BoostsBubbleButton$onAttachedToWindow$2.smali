.class public final synthetic Lcom/squareup/cash/boost/ui/BoostsBubbleButton$onAttachedToWindow$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "BoostsBubbleButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/boost/ui/BoostsBubbleButton;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/boost/BoostBubbleViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/boost/ui/BoostsBubbleButton;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/boost/ui/BoostsBubbleButton;

    const/4 v1, 0x1

    const-string/jumbo v4, "renderViewModel"

    const-string/jumbo v5, "renderViewModel(Lcom/squareup/cash/boost/BoostBubbleViewModel;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lcom/squareup/cash/boost/BoostBubbleViewModel;

    const-string/jumbo v1, "p1"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/squareup/cash/boost/ui/BoostsBubbleButton;

    .line 3
    sget v3, Lcom/squareup/cash/boost/ui/BoostsBubbleButton;->$r8$clinit:I

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v3, v0, Lcom/squareup/cash/boost/BoostBubbleViewModel$WithLogos;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_0

    move-object v12, v0

    check-cast v12, Lcom/squareup/cash/boost/BoostBubbleViewModel$WithLogos;

    .line 6
    iget-object v4, v2, Lcom/squareup/cash/boost/ui/BoostsBubbleButton;->logo1:Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;

    sget-object v3, Lcom/squareup/cash/boost/ui/BubbleLayout;->LOGO1:Lcom/squareup/cash/boost/ui/BubbleLayout;

    invoke-virtual {v2, v3}, Lcom/squareup/cash/boost/ui/BoostsBubbleButton;->xAxisSolver(Lcom/squareup/cash/boost/ui/BubbleLayout;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v5

    invoke-virtual {v2, v3}, Lcom/squareup/cash/boost/ui/BoostsBubbleButton;->yAxisSolver(Lcom/squareup/cash/boost/ui/BubbleLayout;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v6

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v9}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 7
    iget-object v3, v2, Lcom/squareup/cash/boost/ui/BoostsBubbleButton;->logo1:Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;

    .line 8
    iget-object v4, v12, Lcom/squareup/cash/boost/BoostBubbleViewModel$WithLogos;->logo1:Lcom/squareup/cash/boost/widget/BoostBubble;

    .line 9
    invoke-static {v3, v4}, Lcom/squareup/cash/blockers/views/R$style;->render(Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;Lcom/squareup/cash/boost/widget/BoostBubble;)V

    .line 10
    iget-object v4, v2, Lcom/squareup/cash/boost/ui/BoostsBubbleButton;->logo2:Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;

    sget-object v3, Lcom/squareup/cash/boost/ui/BubbleLayout;->LOGO2:Lcom/squareup/cash/boost/ui/BubbleLayout;

    invoke-virtual {v2, v3}, Lcom/squareup/cash/boost/ui/BoostsBubbleButton;->xAxisSolver(Lcom/squareup/cash/boost/ui/BubbleLayout;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v5

    invoke-virtual {v2, v3}, Lcom/squareup/cash/boost/ui/BoostsBubbleButton;->yAxisSolver(Lcom/squareup/cash/boost/ui/BubbleLayout;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v6

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v9}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 11
    iget-object v3, v2, Lcom/squareup/cash/boost/ui/BoostsBubbleButton;->logo2:Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;

    .line 12
    iget-object v4, v12, Lcom/squareup/cash/boost/BoostBubbleViewModel$WithLogos;->logo2:Lcom/squareup/cash/boost/widget/BoostBubble;

    .line 13
    invoke-static {v3, v4}, Lcom/squareup/cash/blockers/views/R$style;->render(Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;Lcom/squareup/cash/boost/widget/BoostBubble;)V

    .line 14
    iget-object v4, v2, Lcom/squareup/cash/boost/ui/BoostsBubbleButton;->logo3:Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;

    sget-object v3, Lcom/squareup/cash/boost/ui/BubbleLayout;->LOGO3:Lcom/squareup/cash/boost/ui/BubbleLayout;

    invoke-virtual {v2, v3}, Lcom/squareup/cash/boost/ui/BoostsBubbleButton;->xAxisSolver(Lcom/squareup/cash/boost/ui/BubbleLayout;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v5

    invoke-virtual {v2, v3}, Lcom/squareup/cash/boost/ui/BoostsBubbleButton;->yAxisSolver(Lcom/squareup/cash/boost/ui/BubbleLayout;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v6

    move-object v3, v2

    invoke-static/range {v3 .. v9}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 15
    iget-object v3, v2, Lcom/squareup/cash/boost/ui/BoostsBubbleButton;->logo3:Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;

    .line 16
    iget-object v4, v12, Lcom/squareup/cash/boost/BoostBubbleViewModel$WithLogos;->logo3:Lcom/squareup/cash/boost/widget/BoostBubble;

    .line 17
    invoke-static {v3, v4}, Lcom/squareup/cash/blockers/views/R$style;->render(Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;Lcom/squareup/cash/boost/widget/BoostBubble;)V

    .line 18
    iget-object v4, v2, Lcom/squareup/cash/boost/ui/BoostsBubbleButton;->logo4:Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;

    sget-object v3, Lcom/squareup/cash/boost/ui/BubbleLayout;->LOGO4:Lcom/squareup/cash/boost/ui/BubbleLayout;

    invoke-virtual {v2, v3}, Lcom/squareup/cash/boost/ui/BoostsBubbleButton;->xAxisSolver(Lcom/squareup/cash/boost/ui/BubbleLayout;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v5

    invoke-virtual {v2, v3}, Lcom/squareup/cash/boost/ui/BoostsBubbleButton;->yAxisSolver(Lcom/squareup/cash/boost/ui/BubbleLayout;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v6

    move-object v3, v2

    move/from16 v7, v16

    move/from16 v8, v17

    move-object/from16 v9, v18

    invoke-static/range {v3 .. v9}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 19
    iget-object v3, v2, Lcom/squareup/cash/boost/ui/BoostsBubbleButton;->logo4:Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;

    .line 20
    iget-object v4, v12, Lcom/squareup/cash/boost/BoostBubbleViewModel$WithLogos;->logo4:Lcom/squareup/cash/boost/widget/BoostBubble;

    .line 21
    invoke-static {v3, v4}, Lcom/squareup/cash/blockers/views/R$style;->render(Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;Lcom/squareup/cash/boost/widget/BoostBubble;)V

    .line 22
    iget-object v4, v2, Lcom/squareup/cash/boost/ui/BoostsBubbleButton;->amount1:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v3, Lcom/squareup/cash/boost/ui/BubbleLayout;->AMOUNT1:Lcom/squareup/cash/boost/ui/BubbleLayout;

    invoke-virtual {v2, v3}, Lcom/squareup/cash/boost/ui/BoostsBubbleButton;->xAxisSolver(Lcom/squareup/cash/boost/ui/BubbleLayout;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v5

    invoke-virtual {v2, v3}, Lcom/squareup/cash/boost/ui/BoostsBubbleButton;->yAxisSolver(Lcom/squareup/cash/boost/ui/BubbleLayout;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v6

    move-object v3, v2

    move v7, v13

    move v8, v14

    move-object v9, v15

    invoke-static/range {v3 .. v9}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 23
    iget-object v3, v2, Lcom/squareup/cash/boost/ui/BoostsBubbleButton;->amount1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    iget-object v4, v12, Lcom/squareup/cash/boost/BoostBubbleViewModel$WithLogos;->amount1:Lcom/squareup/cash/boost/widget/AmountBubble;

    .line 25
    invoke-static {v3, v4}, Lcom/squareup/cash/blockers/views/R$style;->render(Landroidx/appcompat/widget/AppCompatTextView;Lcom/squareup/cash/boost/widget/AmountBubble;)V

    .line 26
    iget-object v4, v2, Lcom/squareup/cash/boost/ui/BoostsBubbleButton;->amount2:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v3, Lcom/squareup/cash/boost/ui/BubbleLayout;->AMOUNT2:Lcom/squareup/cash/boost/ui/BubbleLayout;

    invoke-virtual {v2, v3}, Lcom/squareup/cash/boost/ui/BoostsBubbleButton;->xAxisSolver(Lcom/squareup/cash/boost/ui/BubbleLayout;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v5

    invoke-virtual {v2, v3}, Lcom/squareup/cash/boost/ui/BoostsBubbleButton;->yAxisSolver(Lcom/squareup/cash/boost/ui/BubbleLayout;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v6

    move-object v3, v2

    move/from16 v7, v19

    move/from16 v8, v20

    move-object/from16 v9, v21

    invoke-static/range {v3 .. v9}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 27
    iget-object v3, v2, Lcom/squareup/cash/boost/ui/BoostsBubbleButton;->amount2:Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    iget-object v4, v12, Lcom/squareup/cash/boost/BoostBubbleViewModel$WithLogos;->amount2:Lcom/squareup/cash/boost/widget/AmountBubble;

    .line 29
    invoke-static {v3, v4}, Lcom/squareup/cash/blockers/views/R$style;->render(Landroidx/appcompat/widget/AppCompatTextView;Lcom/squareup/cash/boost/widget/AmountBubble;)V

    goto/16 :goto_0

    .line 30
    :cond_0
    instance-of v3, v0, Lcom/squareup/cash/boost/BoostBubbleViewModel$WithoutLogos;

    if-eqz v3, :cond_1

    .line 31
    sget-object v3, Lcom/squareup/cash/boost/ui/BoostsBubbleButton$renderJustButton$hiddenX$1;->INSTANCE:Lcom/squareup/cash/boost/ui/BoostsBubbleButton$renderJustButton$hiddenX$1;

    invoke-virtual {v2, v3}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v3

    new-instance v4, Lcom/squareup/cash/boost/ui/BoostsBubbleButton$renderJustButton$hiddenX$2;

    invoke-direct {v4, v2}, Lcom/squareup/cash/boost/ui/BoostsBubbleButton$renderJustButton$hiddenX$2;-><init>(Lcom/squareup/cash/boost/ui/BoostsBubbleButton;)V

    invoke-static {v3, v11, v4, v10, v11}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v12

    .line 32
    sget-object v3, Lcom/squareup/cash/boost/ui/BoostsBubbleButton$renderJustButton$hiddenY$1;->INSTANCE:Lcom/squareup/cash/boost/ui/BoostsBubbleButton$renderJustButton$hiddenY$1;

    invoke-virtual {v2, v3}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    new-instance v4, Lcom/squareup/cash/boost/ui/BoostsBubbleButton$renderJustButton$hiddenY$2;

    invoke-direct {v4, v2}, Lcom/squareup/cash/boost/ui/BoostsBubbleButton$renderJustButton$hiddenY$2;-><init>(Lcom/squareup/cash/boost/ui/BoostsBubbleButton;)V

    invoke-static {v3, v11, v4, v10, v11}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v13

    .line 33
    iget-object v4, v2, Lcom/squareup/cash/boost/ui/BoostsBubbleButton;->logo1:Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x4

    const/16 v25, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, v2

    move-object v5, v12

    move-object v6, v13

    invoke-static/range {v3 .. v9}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 34
    iget-object v4, v2, Lcom/squareup/cash/boost/ui/BoostsBubbleButton;->logo2:Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;

    invoke-static/range {v3 .. v9}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 35
    iget-object v4, v2, Lcom/squareup/cash/boost/ui/BoostsBubbleButton;->logo3:Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;

    move/from16 v7, v23

    move/from16 v8, v24

    move-object/from16 v9, v25

    invoke-static/range {v3 .. v9}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 36
    iget-object v4, v2, Lcom/squareup/cash/boost/ui/BoostsBubbleButton;->logo4:Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;

    move/from16 v7, v20

    move/from16 v8, v21

    move-object/from16 v9, v22

    invoke-static/range {v3 .. v9}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 37
    iget-object v4, v2, Lcom/squareup/cash/boost/ui/BoostsBubbleButton;->amount1:Landroidx/appcompat/widget/AppCompatTextView;

    move/from16 v7, v17

    move/from16 v8, v18

    move-object/from16 v9, v19

    invoke-static/range {v3 .. v9}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 38
    iget-object v4, v2, Lcom/squareup/cash/boost/ui/BoostsBubbleButton;->amount2:Landroidx/appcompat/widget/AppCompatTextView;

    move v7, v14

    move v8, v15

    move-object/from16 v9, v16

    invoke-static/range {v3 .. v9}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 39
    :cond_1
    :goto_0
    iget-object v3, v2, Lcom/squareup/cash/boost/ui/BoostsBubbleButton;->button:Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    invoke-virtual {v0}, Lcom/squareup/cash/boost/BoostBubbleViewModel;->getPrimaryButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v4, v2, Lcom/squareup/cash/boost/ui/BoostsBubbleButton;->button:Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    .line 41
    sget-object v0, Lcom/squareup/cash/boost/ui/BoostsBubbleButton$renderViewModel$1;->INSTANCE:Lcom/squareup/cash/boost/ui/BoostsBubbleButton$renderViewModel$1;

    invoke-virtual {v2, v0}, Lcom/squareup/contour/ContourLayout;->centerHorizontallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/WidthOfOnlyContext;

    move-result-object v5

    .line 42
    new-instance v0, Lcom/squareup/cash/boost/ui/BoostsBubbleButton$renderViewModel$2;

    invoke-direct {v0, v2}, Lcom/squareup/cash/boost/ui/BoostsBubbleButton$renderViewModel$2;-><init>(Lcom/squareup/cash/boost/ui/BoostsBubbleButton;)V

    invoke-virtual {v2, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    .line 43
    new-instance v3, Lcom/squareup/cash/boost/ui/BoostsBubbleButton$renderViewModel$3;

    invoke-direct {v3, v2}, Lcom/squareup/cash/boost/ui/BoostsBubbleButton$renderViewModel$3;-><init>(Lcom/squareup/cash/boost/ui/BoostsBubbleButton;)V

    invoke-static {v0, v11, v3, v10, v11}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, v2

    .line 44
    invoke-static/range {v3 .. v9}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 45
    new-instance v0, Lcom/squareup/cash/boost/ui/BoostsBubbleButton$renderViewModel$4;

    invoke-direct {v0, v2}, Lcom/squareup/cash/boost/ui/BoostsBubbleButton$renderViewModel$4;-><init>(Lcom/squareup/cash/boost/ui/BoostsBubbleButton;)V

    invoke-virtual {v2, v0}, Lcom/squareup/contour/ContourLayout;->contourHeightOf(Lkotlin/jvm/functions/Function1;)V

    .line 46
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
