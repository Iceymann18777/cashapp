.class public final Lcom/squareup/cash/lending/views/LoanPickerView;
.super Lcom/squareup/contour/ContourLayout;
.source "LoanPickerView.kt"

# interfaces
.implements Lapp/cash/broadway/ui/Ui;
.implements Lcom/squareup/cash/ui/OutsideTapCloses;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/contour/ContourLayout;",
        "Lapp/cash/broadway/ui/Ui<",
        "Lcom/squareup/cash/lending/viewmodels/LoanPickerViewModel;",
        "Lcom/squareup/cash/lending/viewmodels/LoanPickerViewEvent;",
        ">;",
        "Lcom/squareup/cash/ui/OutsideTapCloses;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoanPickerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoanPickerView.kt\ncom/squareup/cash/lending/views/LoanPickerView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,120:1\n144#2,2:121\n1#3:123\n*E\n*S KotlinDebug\n*F\n+ 1 LoanPickerView.kt\ncom/squareup/cash/lending/views/LoanPickerView\n*L\n41#1,2:121\n*E\n"
.end annotation


# instance fields
.field public availableHeight:I

.field public final cancelView:Lcom/squareup/cash/mooncake/components/MooncakeButton;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/lending/viewmodels/LoanPickerViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final loanOptions:Landroid/widget/LinearLayout;

.field public final scrollView:Landroidx/core/widget/NestedScrollView;

.field public final titleView:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;


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
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v1, v7, Lcom/squareup/cash/lending/views/LoanPickerView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance v2, Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    const/4 v8, 0x0

    .line 6
    invoke-direct {v2, v0, v8}, Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v3, 0x40

    .line 7
    invoke-static {v2, v3}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v4

    const/16 v5, 0x30

    invoke-static {v2, v5}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v6

    invoke-static {v2, v3}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v3

    invoke-static {v2, v5}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v5

    .line 8
    invoke-virtual {v2, v4, v6, v3, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/16 v3, 0x11

    .line 9
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    const v3, 0x7f090007

    .line 10
    invoke-static {v2, v3}, Lcom/squareup/util/android/TextViewsKt;->setTypeface(Landroid/widget/TextView;I)V

    .line 11
    iget v3, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 12
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41900000    # 18.0f

    .line 13
    invoke-static {v2, v3}, Lcom/squareup/util/android/Views;->sp(Landroid/view/View;F)F

    move-result v3

    invoke-static {v2, v3}, Lcom/squareup/util/android/TextViewsKt;->setTextSizeInPx(Landroid/widget/TextView;F)V

    const v3, 0x3ca3d70a

    .line 14
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLetterSpacing(F)V

    const/high16 v3, 0x40c00000    # 6.0f

    .line 15
    invoke-static {v2, v3}, Lcom/squareup/util/android/Views;->sp(Landroid/view/View;F)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4}, Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;->setLineSpacing(FF)V

    const/4 v3, 0x2

    .line 16
    iput v3, v2, Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;->preferredLineCount:I

    .line 17
    invoke-virtual {v2}, Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;->updateBreakStrategy()V

    const v3, 0x7f110363

    .line 18
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    iput-object v2, v7, Lcom/squareup/cash/lending/views/LoanPickerView;->titleView:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    .line 21
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x1

    .line 22
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v4, 0x7

    .line 23
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 24
    new-instance v4, Lcom/squareup/cash/ui/drawable/DividerDrawable;

    .line 25
    iget v5, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->hairline:I

    .line 26
    invoke-direct {v4, v5}, Lcom/squareup/cash/ui/drawable/DividerDrawable;-><init>(I)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    iput-object v3, v7, Lcom/squareup/cash/lending/views/LoanPickerView;->loanOptions:Landroid/widget/LinearLayout;

    .line 28
    new-instance v10, Landroidx/core/widget/NestedScrollView;

    .line 29
    invoke-direct {v10, v0, v8}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-virtual {v10, v3}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    iput-object v10, v7, Lcom/squareup/cash/lending/views/LoanPickerView;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 31
    new-instance v11, Lcom/squareup/cash/mooncake/components/MooncakeButton;

    .line 32
    invoke-direct {v11, v0, v8}, Lcom/squareup/cash/mooncake/components/MooncakeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tint:I

    .line 34
    invoke-virtual {v11, v1}, Landroid/widget/Button;->setTextColor(I)V

    const v1, 0x7f110362

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 36
    new-instance v1, Lcom/squareup/cash/lending/views/LoanPickerView$$special$$inlined$apply$lambda$1;

    invoke-direct {v1, p0, v0}, Lcom/squareup/cash/lending/views/LoanPickerView$$special$$inlined$apply$lambda$1;-><init>(Lcom/squareup/cash/lending/views/LoanPickerView;Landroid/content/Context;)V

    invoke-virtual {v11, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iput-object v11, v7, Lcom/squareup/cash/lending/views/LoanPickerView;->cancelView:Lcom/squareup/cash/mooncake/components/MooncakeButton;

    .line 38
    new-instance v0, Lcom/squareup/cash/lending/views/LoanPickerView$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/lending/views/LoanPickerView$1;-><init>(Lcom/squareup/cash/lending/views/LoanPickerView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->contourHeightOf(Lkotlin/jvm/functions/Function1;)V

    const/4 v12, 0x0

    const/4 v13, 0x3

    .line 39
    invoke-static {p0, v12, v12, v13, v8}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v3

    .line 40
    sget-object v0, Lcom/squareup/cash/lending/views/LoanPickerView$2;->INSTANCE:Lcom/squareup/cash/lending/views/LoanPickerView$2;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v14, 0x0

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v14

    .line 41
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 42
    invoke-static {p0, v12, v12, v13, v8}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 43
    new-instance v0, L-$$LambdaGroup$ks$azNtchH_UkC6EXwv0o03Imrk6qM;

    invoke-direct {v0, v12, p0}, L-$$LambdaGroup$ks$azNtchH_UkC6EXwv0o03Imrk6qM;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    .line 44
    sget-object v1, Lcom/squareup/contour/SizeMode;->AtMost:Lcom/squareup/contour/SizeMode;

    new-instance v3, Lcom/squareup/cash/lending/views/LoanPickerView$4;

    invoke-direct {v3, p0}, Lcom/squareup/cash/lending/views/LoanPickerView$4;-><init>(Lcom/squareup/cash/lending/views/LoanPickerView;)V

    move-object v4, v0

    check-cast v4, Lcom/squareup/contour/solvers/SimpleAxisSolver;

    invoke-virtual {v4, v1, v3}, Lcom/squareup/contour/solvers/SimpleAxisSolver;->heightOf(Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/solvers/YAxisSolver;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v0, p0

    move-object v1, v10

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v14

    .line 45
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 46
    invoke-static {p0, v12, v12, v13, v8}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 47
    new-instance v0, L-$$LambdaGroup$ks$azNtchH_UkC6EXwv0o03Imrk6qM;

    invoke-direct {v0, v9, p0}, L-$$LambdaGroup$ks$azNtchH_UkC6EXwv0o03Imrk6qM;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v11

    .line 48
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/squareup/contour/ContourLayout;->onMeasure(II)V

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/squareup/cash/lending/views/LoanPickerView;->availableHeight:I

    return-void
.end method

.method public setEventReceiver(Lapp/cash/broadway/ui/Ui$EventReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/lending/viewmodels/LoanPickerViewEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/lending/views/LoanPickerView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    return-void
.end method

.method public setModel(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/squareup/cash/lending/viewmodels/LoanPickerViewModel;

    const-string v0, "model"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/lending/views/LoanPickerView;->loanOptions:Landroid/widget/LinearLayout;

    .line 4
    iget-object v0, p1, Lcom/squareup/cash/lending/viewmodels/LoanPickerViewModel;->options:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    new-instance v5, Lcom/squareup/cash/lending/views/LoanPickerView$setModel$1;

    invoke-direct {v5, p0}, Lcom/squareup/cash/lending/views/LoanPickerView$setModel$1;-><init>(Lcom/squareup/cash/lending/views/LoanPickerView;)V

    .line 7
    new-instance v6, Lcom/squareup/cash/lending/views/LoanPickerView$setModel$2;

    invoke-direct {v6, p0, p1}, Lcom/squareup/cash/lending/views/LoanPickerView$setModel$2;-><init>(Lcom/squareup/cash/lending/views/LoanPickerView;Lcom/squareup/cash/lending/viewmodels/LoanPickerViewModel;)V

    const/4 v7, 0x6

    .line 8
    invoke-static/range {v1 .. v7}, Lcom/squareup/util/android/Views;->resizeAndBind$default(Landroid/widget/LinearLayout;IIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    return-void
.end method
