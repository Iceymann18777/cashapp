.class public final Lcom/squareup/cash/paymentfees/SelectFeeOptionView$onAttachedToWindow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectFeeOptionView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/paymentfees/SelectFeeOptionView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/paymentfees/SelectFeeOptionViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectFeeOptionView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectFeeOptionView.kt\ncom/squareup/cash/paymentfees/SelectFeeOptionView$onAttachedToWindow$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,86:1\n1819#2,2:87\n*E\n*S KotlinDebug\n*F\n+ 1 SelectFeeOptionView.kt\ncom/squareup/cash/paymentfees/SelectFeeOptionView$onAttachedToWindow$1\n*L\n62#1,2:87\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/paymentfees/SelectFeeOptionView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/paymentfees/SelectFeeOptionView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/paymentfees/SelectFeeOptionView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/paymentfees/SelectFeeOptionView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/cash/paymentfees/SelectFeeOptionViewModel;

    .line 2
    iget-object v2, v0, Lcom/squareup/cash/paymentfees/SelectFeeOptionView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/paymentfees/SelectFeeOptionView;

    .line 3
    iget-object v3, v2, Lcom/squareup/cash/paymentfees/SelectFeeOptionView;->header$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v4, Lcom/squareup/cash/paymentfees/SelectFeeOptionView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v5, 0x0

    aget-object v6, v4, v5

    invoke-interface {v3, v2, v6}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 4
    iget-object v3, v1, Lcom/squareup/cash/paymentfees/SelectFeeOptionViewModel;->header:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v2, v0, Lcom/squareup/cash/paymentfees/SelectFeeOptionView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/paymentfees/SelectFeeOptionView;

    .line 7
    iget-object v3, v2, Lcom/squareup/cash/paymentfees/SelectFeeOptionView;->optionsView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-interface {v3, v2, v4}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 9
    iget-object v2, v1, Lcom/squareup/cash/paymentfees/SelectFeeOptionViewModel;->feeOptions:Ljava/util/List;

    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/cash/paymentfees/FeeOptionViewModel;

    .line 11
    iget-object v7, v0, Lcom/squareup/cash/paymentfees/SelectFeeOptionView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/paymentfees/SelectFeeOptionView;

    .line 12
    iget-object v8, v7, Lcom/squareup/cash/paymentfees/SelectFeeOptionView;->optionsView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v9, Lcom/squareup/cash/paymentfees/SelectFeeOptionView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    aget-object v9, v9, v6

    invoke-interface {v8, v7, v9}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    .line 13
    iget-object v8, v0, Lcom/squareup/cash/paymentfees/SelectFeeOptionView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/paymentfees/SelectFeeOptionView;

    .line 14
    iget-object v9, v8, Lcom/squareup/cash/paymentfees/SelectFeeOptionView;->feeOptionViewFactory:Lcom/squareup/cash/paymentfees/FeeOptionView$Factory;

    .line 15
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v10, "context"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v8}, Lcom/squareup/cash/paymentfees/FeeOptionView$Factory;->create(Landroid/content/Context;)Lcom/squareup/cash/paymentfees/FeeOptionView;

    move-result-object v8

    .line 16
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "option"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v9, v8, Lcom/squareup/cash/paymentfees/FeeOptionView;->title:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    iget-object v10, v3, Lcom/squareup/cash/paymentfees/FeeOptionViewModel;->title:Ljava/lang/String;

    .line 19
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v9, v8, Lcom/squareup/cash/paymentfees/FeeOptionView;->description:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    iget-object v10, v3, Lcom/squareup/cash/paymentfees/FeeOptionViewModel;->description:Ljava/lang/String;

    .line 22
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v9, v8, Lcom/squareup/cash/paymentfees/FeeOptionView;->amount:Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    iget-object v10, v3, Lcom/squareup/cash/paymentfees/FeeOptionViewModel;->amount:Ljava/lang/String;

    .line 25
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v9, v3, Lcom/squareup/cash/paymentfees/FeeOptionViewModel;->description:Ljava/lang/String;

    if-eqz v9, :cond_0

    .line 27
    iget-object v12, v8, Lcom/squareup/cash/paymentfees/FeeOptionView;->title:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v13, 0x0

    .line 28
    new-instance v9, Lcom/squareup/cash/paymentfees/FeeOptionView$accept$1;

    invoke-direct {v9, v8}, Lcom/squareup/cash/paymentfees/FeeOptionView$accept$1;-><init>(Lcom/squareup/cash/paymentfees/FeeOptionView;)V

    invoke-virtual {v8, v9}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v14

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object v11, v8

    .line 29
    invoke-static/range {v11 .. v16}, Lcom/squareup/contour/ContourLayout;->updateLayoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ILjava/lang/Object;)V

    .line 30
    iget-object v9, v8, Lcom/squareup/cash/paymentfees/FeeOptionView;->description:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    iget-object v12, v8, Lcom/squareup/cash/paymentfees/FeeOptionView;->description:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    new-instance v9, Lcom/squareup/cash/paymentfees/FeeOptionView$accept$2;

    invoke-direct {v9, v8}, Lcom/squareup/cash/paymentfees/FeeOptionView$accept$2;-><init>(Lcom/squareup/cash/paymentfees/FeeOptionView;)V

    invoke-virtual {v8, v9}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v13

    .line 33
    new-instance v9, Lcom/squareup/cash/paymentfees/FeeOptionView$accept$3;

    invoke-direct {v9, v8}, Lcom/squareup/cash/paymentfees/FeeOptionView$accept$3;-><init>(Lcom/squareup/cash/paymentfees/FeeOptionView;)V

    invoke-virtual {v8, v9}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    .line 34
    invoke-static/range {v11 .. v17}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    goto :goto_1

    .line 35
    :cond_0
    iget-object v12, v8, Lcom/squareup/cash/paymentfees/FeeOptionView;->title:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v13, 0x0

    .line 36
    sget-object v9, L-$$LambdaGroup$ks$W_fqdSqpIkZavxHIb2brViZkMP8;->INSTANCE$0:L-$$LambdaGroup$ks$W_fqdSqpIkZavxHIb2brViZkMP8;

    invoke-virtual {v8, v9}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v14

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object v11, v8

    .line 37
    invoke-static/range {v11 .. v16}, Lcom/squareup/contour/ContourLayout;->updateLayoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ILjava/lang/Object;)V

    .line 38
    iget-object v9, v8, Lcom/squareup/cash/paymentfees/FeeOptionView;->description:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    :goto_1
    iget-object v9, v3, Lcom/squareup/cash/paymentfees/FeeOptionViewModel;->amount:Ljava/lang/String;

    if-eqz v9, :cond_1

    .line 40
    iget-object v9, v8, Lcom/squareup/cash/paymentfees/FeeOptionView;->amount:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    iget-object v12, v8, Lcom/squareup/cash/paymentfees/FeeOptionView;->amount:Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    new-instance v9, Lcom/squareup/cash/paymentfees/FeeOptionView$accept$5;

    invoke-direct {v9, v8}, Lcom/squareup/cash/paymentfees/FeeOptionView$accept$5;-><init>(Lcom/squareup/cash/paymentfees/FeeOptionView;)V

    invoke-virtual {v8, v9}, Lcom/squareup/contour/ContourLayout;->rightTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasRight;

    move-result-object v13

    .line 43
    sget-object v9, L-$$LambdaGroup$ks$W_fqdSqpIkZavxHIb2brViZkMP8;->INSTANCE$1:L-$$LambdaGroup$ks$W_fqdSqpIkZavxHIb2brViZkMP8;

    invoke-virtual {v8, v9}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v11, v8

    .line 44
    invoke-static/range {v11 .. v17}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    goto :goto_2

    .line 45
    :cond_1
    iget-object v9, v8, Lcom/squareup/cash/paymentfees/FeeOptionView;->amount:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    :goto_2
    iget-object v9, v3, Lcom/squareup/cash/paymentfees/FeeOptionViewModel;->icon:Lcom/squareup/cash/paymentfees/FeeOptionViewModel$IconInfo;

    if-eqz v9, :cond_2

    .line 47
    iget-object v4, v8, Lcom/squareup/cash/paymentfees/FeeOptionView;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v4

    .line 48
    iget-object v10, v3, Lcom/squareup/cash/paymentfees/FeeOptionViewModel;->icon:Lcom/squareup/cash/paymentfees/FeeOptionViewModel$IconInfo;

    .line 49
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    .line 50
    iput-boolean v6, v4, Lcom/squareup/picasso/RequestCreator;->deferred:Z

    .line 51
    invoke-virtual {v4}, Lcom/squareup/picasso/RequestCreator;->centerInside()Lcom/squareup/picasso/RequestCreator;

    .line 52
    iget-object v10, v8, Lcom/squareup/cash/paymentfees/FeeOptionView;->icon:Lcom/squareup/cash/ui/widget/CardOutlineImageView;

    .line 53
    invoke-virtual {v4, v10, v9}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 54
    iget-object v4, v8, Lcom/squareup/cash/paymentfees/FeeOptionView;->icon:Lcom/squareup/cash/ui/widget/CardOutlineImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    iget-object v12, v8, Lcom/squareup/cash/paymentfees/FeeOptionView;->icon:Lcom/squareup/cash/ui/widget/CardOutlineImageView;

    .line 56
    new-instance v4, Lcom/squareup/cash/paymentfees/FeeOptionView$accept$7;

    invoke-direct {v4, v8}, Lcom/squareup/cash/paymentfees/FeeOptionView$accept$7;-><init>(Lcom/squareup/cash/paymentfees/FeeOptionView;)V

    invoke-virtual {v8, v4}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v4

    new-instance v10, Lcom/squareup/cash/paymentfees/FeeOptionView$accept$8;

    invoke-direct {v10, v8}, Lcom/squareup/cash/paymentfees/FeeOptionView$accept$8;-><init>(Lcom/squareup/cash/paymentfees/FeeOptionView;)V

    invoke-static {v4, v9, v10, v6, v9}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v13

    .line 57
    sget-object v4, L-$$LambdaGroup$ks$W_fqdSqpIkZavxHIb2brViZkMP8;->INSTANCE$2:L-$$LambdaGroup$ks$W_fqdSqpIkZavxHIb2brViZkMP8;

    invoke-virtual {v8, v4}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v4

    new-instance v10, Lcom/squareup/cash/paymentfees/FeeOptionView$accept$10;

    invoke-direct {v10, v8}, Lcom/squareup/cash/paymentfees/FeeOptionView$accept$10;-><init>(Lcom/squareup/cash/paymentfees/FeeOptionView;)V

    invoke-static {v4, v9, v10, v6, v9}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v11, v8

    .line 58
    invoke-static/range {v11 .. v17}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 59
    iget-object v12, v8, Lcom/squareup/cash/paymentfees/FeeOptionView;->title:Landroidx/appcompat/widget/AppCompatTextView;

    .line 60
    new-instance v4, Lcom/squareup/cash/paymentfees/FeeOptionView$accept$11;

    invoke-direct {v4, v8}, Lcom/squareup/cash/paymentfees/FeeOptionView$accept$11;-><init>(Lcom/squareup/cash/paymentfees/FeeOptionView;)V

    invoke-virtual {v8, v4}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    .line 61
    invoke-static/range {v11 .. v16}, Lcom/squareup/contour/ContourLayout;->updateLayoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ILjava/lang/Object;)V

    goto :goto_3

    .line 62
    :cond_2
    iget-object v12, v8, Lcom/squareup/cash/paymentfees/FeeOptionView;->title:Landroidx/appcompat/widget/AppCompatTextView;

    .line 63
    new-instance v9, Lcom/squareup/cash/paymentfees/FeeOptionView$accept$12;

    invoke-direct {v9, v8}, Lcom/squareup/cash/paymentfees/FeeOptionView$accept$12;-><init>(Lcom/squareup/cash/paymentfees/FeeOptionView;)V

    invoke-virtual {v8, v9}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    move-object v11, v8

    .line 64
    invoke-static/range {v11 .. v16}, Lcom/squareup/contour/ContourLayout;->updateLayoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ILjava/lang/Object;)V

    .line 65
    iget-object v9, v8, Lcom/squareup/cash/paymentfees/FeeOptionView;->icon:Lcom/squareup/cash/ui/widget/CardOutlineImageView;

    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    :goto_3
    new-instance v4, Lcom/squareup/cash/paymentfees/SelectFeeOptionView$onAttachedToWindow$1$$special$$inlined$forEach$lambda$1;

    invoke-direct {v4, v3, v0}, Lcom/squareup/cash/paymentfees/SelectFeeOptionView$onAttachedToWindow$1$$special$$inlined$forEach$lambda$1;-><init>(Lcom/squareup/cash/paymentfees/FeeOptionViewModel;Lcom/squareup/cash/paymentfees/SelectFeeOptionView$onAttachedToWindow$1;)V

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 69
    :cond_3
    iget-object v2, v0, Lcom/squareup/cash/paymentfees/SelectFeeOptionView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/paymentfees/SelectFeeOptionView;

    .line 70
    invoke-virtual {v2}, Lcom/squareup/cash/paymentfees/SelectFeeOptionView;->getCancelView()Landroid/widget/TextView;

    move-result-object v2

    .line 71
    iget-boolean v1, v1, Lcom/squareup/cash/paymentfees/SelectFeeOptionViewModel;->hideCancel:Z

    if-eqz v1, :cond_4

    const/16 v5, 0x8

    .line 72
    :cond_4
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
