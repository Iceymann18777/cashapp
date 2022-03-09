.class public final Lcom/squareup/cash/investing/components/custom/order/InvestingPeriodSelectionView;
.super Lcom/squareup/contour/ContourLayout;
.source "InvestingPeriodSelectionView.kt"

# interfaces
.implements Lcom/squareup/cash/ui/OutsideTapCloses;
.implements Lcom/squareup/thing/OnBackListener;
.implements Lapp/cash/broadway/ui/Ui;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/components/custom/order/InvestingPeriodSelectionView$OptionView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/contour/ContourLayout;",
        "Lcom/squareup/cash/ui/OutsideTapCloses;",
        "Lcom/squareup/thing/OnBackListener;",
        "Lapp/cash/broadway/ui/Ui<",
        "Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel;",
        "Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

.field public final periodsView:Landroid/widget/RadioGroup;

.field public final subTitleView:Landroidx/appcompat/widget/AppCompatTextView;

.field public final submitView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

.field public final titleView:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 15

    move-object v7, p0

    move-object/from16 v6, p1

    const-string v0, "context"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    .line 3
    iget-object v8, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v8, v7, Lcom/squareup/cash/investing/components/custom/order/InvestingPeriodSelectionView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance v9, Lcom/squareup/cash/mooncake/components/LoadingHelper;

    sget-object v0, Lcom/squareup/cash/mooncake/components/LoadingHelper$Position;->Center:Lcom/squareup/cash/mooncake/components/LoadingHelper$Position;

    const-string v1, "position"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v3, Lcom/squareup/cash/mooncake/components/LoadingHelper$LocationGuide;

    .line 8
    sget-object v1, Lcom/squareup/cash/mooncake/components/LoadingHelper$LocationGuide$Companion$consumeAllSpace$1;->INSTANCE:Lcom/squareup/cash/mooncake/components/LoadingHelper$LocationGuide$Companion$consumeAllSpace$1;

    const/4 v10, 0x0

    .line 9
    invoke-direct {v3, v0, v1, v10}, Lcom/squareup/cash/mooncake/components/LoadingHelper$LocationGuide;-><init>(Lcom/squareup/cash/mooncake/components/LoadingHelper$Position;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    move-object v0, v9

    move-object v1, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/mooncake/components/LoadingHelper;-><init>(Landroid/view/ViewGroup;Ljava/util/List;Lcom/squareup/cash/mooncake/components/LoadingHelper$LocationGuide;Lkotlin/jvm/functions/Function1;I)V

    iput-object v9, v7, Lcom/squareup/cash/investing/components/custom/order/InvestingPeriodSelectionView;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 11
    new-instance v9, Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    invoke-direct {v9, v6, v10}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    iget v0, v8, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 14
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x11

    .line 15
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v1, 0x7f090006

    .line 16
    invoke-static {v9, v1}, Lcom/squareup/util/android/TextViewsKt;->setTypeface(Landroid/widget/TextView;I)V

    const/high16 v1, 0x41900000    # 18.0f

    .line 17
    invoke-static {v9, v1}, Lcom/squareup/util/android/Views;->sp(Landroid/view/View;F)F

    move-result v1

    invoke-static {v9, v1}, Lcom/squareup/util/android/TextViewsKt;->setTextSizeInPx(Landroid/widget/TextView;F)V

    .line 18
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    iput-object v9, v7, Lcom/squareup/cash/investing/components/custom/order/InvestingPeriodSelectionView;->titleView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    new-instance v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    invoke-direct {v11, v6, v10}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    iget v1, v8, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tertiaryLabel:I

    .line 23
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f090007

    .line 25
    invoke-static {v11, v0}, Lcom/squareup/util/android/TextViewsKt;->setTypeface(Landroid/widget/TextView;I)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 26
    invoke-static {v11, v0}, Lcom/squareup/util/android/Views;->sp(Landroid/view/View;F)F

    move-result v0

    invoke-static {v11, v0}, Lcom/squareup/util/android/TextViewsKt;->setTextSizeInPx(Landroid/widget/TextView;F)V

    .line 27
    iput-object v11, v7, Lcom/squareup/cash/investing/components/custom/order/InvestingPeriodSelectionView;->subTitleView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    new-instance v12, Landroid/widget/RadioGroup;

    invoke-direct {v12, v6}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x1

    .line 29
    invoke-virtual {v12, v13}, Landroid/widget/RadioGroup;->setOrientation(I)V

    .line 30
    new-instance v0, Lcom/squareup/cash/ui/drawable/DividerDrawable;

    .line 31
    iget v1, v8, Lcom/squareup/cash/mooncake/themes/ColorPalette;->hairline:I

    .line 32
    invoke-direct {v0, v1}, Lcom/squareup/cash/ui/drawable/DividerDrawable;-><init>(I)V

    invoke-virtual {v12, v0}, Landroid/widget/RadioGroup;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x2

    .line 33
    invoke-virtual {v12, v0}, Landroid/widget/RadioGroup;->setShowDividers(I)V

    .line 34
    iput-object v12, v7, Lcom/squareup/cash/investing/components/custom/order/InvestingPeriodSelectionView;->periodsView:Landroid/widget/RadioGroup;

    .line 35
    new-instance v8, Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    sget-object v3, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;->LARGE:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;

    sget-object v4, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;->PRIMARY:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;

    const/4 v5, 0x2

    move-object v0, v8

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;I)V

    const/4 v14, 0x0

    .line 36
    invoke-virtual {v8, v14}, Landroid/widget/Button;->setEnabled(Z)V

    .line 37
    new-instance v0, Lcom/squareup/cash/investing/components/custom/order/InvestingPeriodSelectionView$$special$$inlined$apply$lambda$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/custom/order/InvestingPeriodSelectionView$$special$$inlined$apply$lambda$1;-><init>(Lcom/squareup/cash/investing/components/custom/order/InvestingPeriodSelectionView;)V

    invoke-virtual {v8, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iput-object v8, v7, Lcom/squareup/cash/investing/components/custom/order/InvestingPeriodSelectionView;->submitView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 39
    new-instance v0, Lcom/squareup/cash/investing/components/custom/order/InvestingPeriodSelectionView$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/custom/order/InvestingPeriodSelectionView$1;-><init>(Lcom/squareup/cash/investing/components/custom/order/InvestingPeriodSelectionView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->contourHeightOf(Lkotlin/jvm/functions/Function1;)V

    .line 40
    sget-object v0, L-$$LambdaGroup$ks$VdaevKKs0O3ZXM4uJppNdmok1wA;->INSTANCE$0:L-$$LambdaGroup$ks$VdaevKKs0O3ZXM4uJppNdmok1wA;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->centerHorizontallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/WidthOfOnlyContext;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/investing/components/custom/order/InvestingPeriodSelectionView$3;

    invoke-direct {v1, p0}, Lcom/squareup/cash/investing/components/custom/order/InvestingPeriodSelectionView$3;-><init>(Lcom/squareup/cash/investing/components/custom/order/InvestingPeriodSelectionView;)V

    invoke-static {v0, v10, v1, v13, v10}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 41
    new-instance v0, Lcom/squareup/cash/investing/components/custom/order/InvestingPeriodSelectionView$4;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/custom/order/InvestingPeriodSelectionView$4;-><init>(Lcom/squareup/cash/investing/components/custom/order/InvestingPeriodSelectionView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v9

    .line 42
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 43
    sget-object v0, L-$$LambdaGroup$ks$VdaevKKs0O3ZXM4uJppNdmok1wA;->INSTANCE$1:L-$$LambdaGroup$ks$VdaevKKs0O3ZXM4uJppNdmok1wA;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->centerHorizontallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/WidthOfOnlyContext;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/investing/components/custom/order/InvestingPeriodSelectionView$6;

    invoke-direct {v1, p0}, Lcom/squareup/cash/investing/components/custom/order/InvestingPeriodSelectionView$6;-><init>(Lcom/squareup/cash/investing/components/custom/order/InvestingPeriodSelectionView;)V

    invoke-static {v0, v10, v1, v13, v10}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 44
    new-instance v0, Lcom/squareup/cash/investing/components/custom/order/InvestingPeriodSelectionView$7;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/custom/order/InvestingPeriodSelectionView$7;-><init>(Lcom/squareup/cash/investing/components/custom/order/InvestingPeriodSelectionView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object v0, p0

    move-object v1, v11

    .line 45
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    const/4 v0, 0x3

    .line 46
    invoke-static {p0, v14, v14, v0, v10}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 47
    new-instance v0, Lcom/squareup/cash/investing/components/custom/order/InvestingPeriodSelectionView$8;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/custom/order/InvestingPeriodSelectionView$8;-><init>(Lcom/squareup/cash/investing/components/custom/order/InvestingPeriodSelectionView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object v0, p0

    move-object v1, v12

    .line 48
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    const/16 v0, 0x18

    .line 49
    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/squareup/contour/ContourLayout;->matchParentX(II)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 50
    new-instance v0, Lcom/squareup/cash/investing/components/custom/order/InvestingPeriodSelectionView$9;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/custom/order/InvestingPeriodSelectionView$9;-><init>(Lcom/squareup/cash/investing/components/custom/order/InvestingPeriodSelectionView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object v0, p0

    move-object v1, v8

    .line 51
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onBack()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingPeriodSelectionView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewEvent$BackClick;->INSTANCE:Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewEvent$BackClick;

    invoke-interface {v0, v1}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "eventReceiver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public setEventReceiver(Lapp/cash/broadway/ui/Ui$EventReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingPeriodSelectionView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    return-void
.end method

.method public setModel(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel;

    const-string v0, "model"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel$ContentModel;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingPeriodSelectionView;->titleView:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p1

    check-cast v1, Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel$ContentModel;

    .line 5
    iget-object v2, v1, Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel$ContentModel;->title:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingPeriodSelectionView;->subTitleView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    iget-object v2, v1, Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel$ContentModel;->subTitle:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingPeriodSelectionView;->submitView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 11
    iget-object v2, v1, Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel$ContentModel;->submitLabel:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingPeriodSelectionView;->submitView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 14
    iget-boolean v2, v1, Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel$ContentModel;->submitEnabled:Z

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 16
    iget-object v3, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingPeriodSelectionView;->periodsView:Landroid/widget/RadioGroup;

    .line 17
    iget-object v0, v1, Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel$ContentModel;->periods:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 19
    new-instance v7, Lcom/squareup/cash/investing/components/custom/order/InvestingPeriodSelectionView$setModel$1;

    invoke-direct {v7, p0}, Lcom/squareup/cash/investing/components/custom/order/InvestingPeriodSelectionView$setModel$1;-><init>(Lcom/squareup/cash/investing/components/custom/order/InvestingPeriodSelectionView;)V

    .line 20
    new-instance v8, Lcom/squareup/cash/investing/components/custom/order/InvestingPeriodSelectionView$setModel$2;

    invoke-direct {v8, p0, p1}, Lcom/squareup/cash/investing/components/custom/order/InvestingPeriodSelectionView$setModel$2;-><init>(Lcom/squareup/cash/investing/components/custom/order/InvestingPeriodSelectionView;Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel;)V

    const/4 v9, 0x6

    .line 21
    invoke-static/range {v3 .. v9}, Lcom/squareup/util/android/Views;->resizeAndBind$default(Landroid/widget/LinearLayout;IIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel$InFlight;->INSTANCE:Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel$InFlight;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 23
    iget-object p1, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingPeriodSelectionView;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/squareup/cash/mooncake/components/LoadingHelper;->setLoading(Z)V

    :cond_1
    :goto_0
    return-void
.end method
