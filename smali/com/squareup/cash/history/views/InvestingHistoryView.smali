.class public final Lcom/squareup/cash/history/views/InvestingHistoryView;
.super Lcom/squareup/contour/ContourLayout;
.source "InvestingHistoryView.kt"

# interfaces
.implements Lapp/cash/broadway/ui/Ui;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/history/views/InvestingHistoryView$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/contour/ContourLayout;",
        "Lapp/cash/broadway/ui/Ui<",
        "Lcom/squareup/cash/history/viewmodels/InvestingHistoryWidgetViewModel;",
        "Lcom/squareup/cash/history/viewmodels/InvestingHistoryWidgetViewEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final historyAdapter:Lcom/squareup/cash/history/views/InvestingHistoryAdapter;

.field public final historyView:Landroidx/recyclerview/widget/RecyclerView;

.field public final paymentPresenterFactory:Lcom/squareup/cash/history/presenters/CashActivityPresenter$Factory;

.field public final titleView:Landroid/widget/TextView;

.field public final viewAllView:Landroidx/appcompat/widget/AppCompatButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/cash/history/presenters/CashActivityPresenter$Factory;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    const-string v1, "context"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "paymentPresenterFactory"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 1
    invoke-direct {v7, v8, v9}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, v7, Lcom/squareup/cash/history/views/InvestingHistoryView;->paymentPresenterFactory:Lcom/squareup/cash/history/presenters/CashActivityPresenter$Factory;

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v1

    .line 3
    iget-object v10, v1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v10, v7, Lcom/squareup/cash/history/views/InvestingHistoryView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance v11, Lcom/squareup/cash/history/views/InvestingHistoryAdapter;

    invoke-direct {v11, v8, v0}, Lcom/squareup/cash/history/views/InvestingHistoryAdapter;-><init>(Landroid/content/Context;Lcom/squareup/cash/history/presenters/CashActivityPresenter$Factory;)V

    iput-object v11, v7, Lcom/squareup/cash/history/views/InvestingHistoryView;->historyAdapter:Lcom/squareup/cash/history/views/InvestingHistoryAdapter;

    .line 6
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090005

    .line 7
    invoke-static {v8, v0}, Lcom/squareup/scannerview/R$layout;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v2, 0x3ca3d70a

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    const/high16 v2, 0x41b00000    # 22.0f

    .line 9
    invoke-static {v1, v2}, Lcom/squareup/util/android/Views;->sp(Landroid/view/View;F)F

    move-result v2

    invoke-static {v1, v2}, Lcom/squareup/util/android/TextViewsKt;->setTextSizeInPx(Landroid/widget/TextView;F)V

    const/high16 v2, 0x40800000    # 4.0f

    .line 10
    invoke-static {v1, v2}, Lcom/squareup/util/android/Views;->sp(Landroid/view/View;F)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 11
    iget v2, v10, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    iput-object v1, v7, Lcom/squareup/cash/history/views/InvestingHistoryView;->titleView:Landroid/widget/TextView;

    .line 15
    new-instance v12, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v12, v8}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x0

    .line 16
    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 17
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v14, 0x1

    .line 18
    invoke-direct {v2, v14, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 19
    invoke-virtual {v12, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 20
    iput-object v12, v7, Lcom/squareup/cash/history/views/InvestingHistoryView;->historyView:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    new-instance v15, Landroidx/appcompat/widget/AppCompatButton;

    .line 22
    invoke-direct {v15, v8, v9}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v2, 0x10

    .line 23
    invoke-virtual {v7, v2}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v2

    const/16 v3, 0x18

    invoke-virtual {v7, v3}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v3

    invoke-virtual {v15, v13, v2, v13, v3}, Landroid/widget/Button;->setPadding(IIII)V

    const v2, 0x7f1102f4

    .line 24
    invoke-virtual {v15, v2}, Landroid/widget/Button;->setText(I)V

    .line 25
    invoke-static {v8, v0}, Lcom/squareup/scannerview/R$layout;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 26
    invoke-static {v15, v0}, Lcom/squareup/util/android/Views;->sp(Landroid/view/View;F)F

    move-result v0

    invoke-static {v15, v0}, Lcom/squareup/util/android/TextViewsKt;->setTextSizeInPx(Landroid/widget/TextView;F)V

    .line 27
    invoke-virtual {v15, v14}, Landroid/widget/Button;->setGravity(I)V

    .line 28
    iput-object v15, v7, Lcom/squareup/cash/history/views/InvestingHistoryView;->viewAllView:Landroidx/appcompat/widget/AppCompatButton;

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/contour/ContourLayout;->contourWidthMatchParent()V

    .line 30
    new-instance v0, Lcom/squareup/cash/history/views/InvestingHistoryView$1;

    invoke-direct {v0, v7}, Lcom/squareup/cash/history/views/InvestingHistoryView$1;-><init>(Lcom/squareup/cash/history/views/InvestingHistoryView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->contourHeightOf(Lkotlin/jvm/functions/Function1;)V

    .line 31
    new-instance v0, Lcom/squareup/cash/history/views/InvestingHistoryView$2;

    invoke-direct {v0, v7}, Lcom/squareup/cash/history/views/InvestingHistoryView$2;-><init>(Lcom/squareup/cash/history/views/InvestingHistoryView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v2

    .line 32
    new-instance v0, Lcom/squareup/cash/history/views/InvestingHistoryView$3;

    invoke-direct {v0, v7}, Lcom/squareup/cash/history/views/InvestingHistoryView$3;-><init>(Lcom/squareup/cash/history/views/InvestingHistoryView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    .line 33
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 34
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 35
    sget-object v0, L-$$LambdaGroup$ks$dMSzoniErxQG5HmPODbZxkX6-Pk;->INSTANCE$0:L-$$LambdaGroup$ks$dMSzoniErxQG5HmPODbZxkX6-Pk;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    sget-object v1, L-$$LambdaGroup$ks$dMSzoniErxQG5HmPODbZxkX6-Pk;->INSTANCE$1:L-$$LambdaGroup$ks$dMSzoniErxQG5HmPODbZxkX6-Pk;

    invoke-static {v0, v9, v1, v14, v9}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 36
    new-instance v0, L-$$LambdaGroup$ks$UASXPNPMl4Lh84_Kiv4uxxo7OuM;

    invoke-direct {v0, v13, v7}, L-$$LambdaGroup$ks$UASXPNPMl4Lh84_Kiv4uxxo7OuM;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v12

    .line 37
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 38
    sget-object v0, L-$$LambdaGroup$ks$dMSzoniErxQG5HmPODbZxkX6-Pk;->INSTANCE$2:L-$$LambdaGroup$ks$dMSzoniErxQG5HmPODbZxkX6-Pk;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    sget-object v1, L-$$LambdaGroup$ks$dMSzoniErxQG5HmPODbZxkX6-Pk;->INSTANCE$3:L-$$LambdaGroup$ks$dMSzoniErxQG5HmPODbZxkX6-Pk;

    invoke-static {v0, v9, v1, v14, v9}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 39
    new-instance v0, L-$$LambdaGroup$ks$UASXPNPMl4Lh84_Kiv4uxxo7OuM;

    invoke-direct {v0, v14, v7}, L-$$LambdaGroup$ks$UASXPNPMl4Lh84_Kiv4uxxo7OuM;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v15

    .line 40
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 41
    iget v0, v10, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f080308

    .line 43
    invoke-static {v8, v1, v0}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    invoke-virtual {v7, v14}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    return-void
.end method


# virtual methods
.method public setEventReceiver(Lapp/cash/broadway/ui/Ui$EventReceiver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/history/viewmodels/InvestingHistoryWidgetViewEvent;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/history/views/InvestingHistoryView;->viewAllView:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lcom/squareup/cash/history/views/InvestingHistoryView$setEventReceiver$1;

    invoke-direct {v1, p1}, Lcom/squareup/cash/history/views/InvestingHistoryView$setEventReceiver$1;-><init>(Lapp/cash/broadway/ui/Ui$EventReceiver;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setModel(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/cash/history/viewmodels/InvestingHistoryWidgetViewModel;

    const-string/jumbo v0, "model"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p1, Lcom/squareup/cash/history/viewmodels/InvestingHistoryWidgetViewModel;->visible:Z

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object v0, p1, Lcom/squareup/cash/history/viewmodels/InvestingHistoryWidgetViewModel;->accentColor:Lcom/squareup/protos/cash/ui/Color;

    .line 7
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/squareup/cash/mooncake/components/R$font;->forTheme(Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/cash/mooncake/themes/ThemeInfo;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8
    iget-object v2, p0, Lcom/squareup/cash/history/views/InvestingHistoryView;->titleView:Landroid/widget/TextView;

    .line 9
    iget-object v3, p1, Lcom/squareup/cash/history/viewmodels/InvestingHistoryWidgetViewModel;->title:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v2, p0, Lcom/squareup/cash/history/views/InvestingHistoryView;->viewAllView:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 12
    iget-object v0, p0, Lcom/squareup/cash/history/views/InvestingHistoryView;->viewAllView:Landroidx/appcompat/widget/AppCompatButton;

    .line 13
    iget-boolean v2, p1, Lcom/squareup/cash/history/viewmodels/InvestingHistoryWidgetViewModel;->showViewAll:Z

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    .line 14
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/squareup/cash/history/views/InvestingHistoryView;->historyAdapter:Lcom/squareup/cash/history/views/InvestingHistoryAdapter;

    .line 16
    iget-object p1, p1, Lcom/squareup/cash/history/viewmodels/InvestingHistoryWidgetViewModel;->activity:Ljava/util/List;

    .line 17
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    :goto_0
    return-void
.end method
