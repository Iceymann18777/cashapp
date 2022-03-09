.class public final Lcom/squareup/cash/investing/components/custom/order/InvestingOrderTypeSelectionView;
.super Lcom/squareup/contour/ContourLayout;
.source "InvestingOrderTypeSelectionView.kt"

# interfaces
.implements Lcom/squareup/thing/OnBackListener;
.implements Lapp/cash/broadway/ui/Ui;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/contour/ContourLayout;",
        "Lcom/squareup/thing/OnBackListener;",
        "Lapp/cash/broadway/ui/Ui<",
        "Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingOrderTypeSelectionViewModel;",
        "Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingOrderTypeSelectionViewEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingOrderTypeSelectionViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final orderTypeRows:Landroid/widget/LinearLayout;

.field public final toolbar:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v1, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingOrderTypeSelectionView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance v2, Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    const/4 v7, 0x0

    .line 6
    invoke-direct {v2, p1, v7}, Lcom/squareup/cash/mooncake/components/MooncakeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    iget v3, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 9
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/MenuBuilder;

    const v4, 0x7f110406

    invoke-virtual {v3, v4}, Landroidx/appcompat/view/menu/MenuBuilder;->add(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 10
    check-cast v3, Landroidx/appcompat/view/menu/MenuItemImpl;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroidx/appcompat/view/menu/MenuItemImpl;->setShowAsAction(I)V

    .line 11
    iget v5, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f0802d1

    invoke-static {p1, v6, v5}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/appcompat/view/menu/MenuItemImpl;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 13
    new-instance v3, Lcom/squareup/cash/investing/components/custom/order/InvestingOrderTypeSelectionView$$special$$inlined$apply$lambda$1;

    invoke-direct {v3, p0, p1}, Lcom/squareup/cash/investing/components/custom/order/InvestingOrderTypeSelectionView$$special$$inlined$apply$lambda$1;-><init>(Lcom/squareup/cash/investing/components/custom/order/InvestingOrderTypeSelectionView;Landroid/content/Context;)V

    .line 14
    iput-object v3, v2, Landroidx/appcompat/widget/Toolbar;->mOnMenuItemClickListener:Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;

    .line 15
    new-instance v3, Lcom/squareup/cash/investing/components/custom/order/InvestingOrderTypeSelectionView$$special$$inlined$apply$lambda$2;

    invoke-direct {v3, p0, p1}, Lcom/squareup/cash/investing/components/custom/order/InvestingOrderTypeSelectionView$$special$$inlined$apply$lambda$2;-><init>(Lcom/squareup/cash/investing/components/custom/order/InvestingOrderTypeSelectionView;Landroid/content/Context;)V

    .line 16
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->ensureNavButtonView()V

    .line 17
    iget-object v5, v2, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v5, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    iput-object v2, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingOrderTypeSelectionView;->toolbar:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    .line 20
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x1

    .line 21
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v3, 0x6

    .line 22
    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 23
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x7f040145

    invoke-virtual {v5, v6, v3, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25
    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v3, v7, v4}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat$default(Landroid/content/Context;ILjava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    iput-object v8, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingOrderTypeSelectionView;->orderTypeRows:Landroid/widget/LinearLayout;

    .line 27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "view"

    .line 28
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    new-instance v4, Lcom/squareup/cash/ui/WindowInsetsHelper$Real;

    invoke-direct {v4, p0, v0, v3}, Lcom/squareup/cash/ui/WindowInsetsHelper$Real;-><init>(Landroid/view/View;ZI)V

    .line 30
    invoke-virtual {p0, v4}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 31
    iget v0, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 33
    sget-object v0, L-$$LambdaGroup$ks$zeNpY-uGEzRowE35HKmum5UfS3w;->INSTANCE$0:L-$$LambdaGroup$ks$zeNpY-uGEzRowE35HKmum5UfS3w;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    sget-object v1, L-$$LambdaGroup$ks$zeNpY-uGEzRowE35HKmum5UfS3w;->INSTANCE$1:L-$$LambdaGroup$ks$zeNpY-uGEzRowE35HKmum5UfS3w;

    invoke-static {v0, v7, v1, v9, v7}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v3

    .line 34
    sget-object v0, Lcom/squareup/cash/investing/components/custom/order/InvestingOrderTypeSelectionView$3;->INSTANCE:Lcom/squareup/cash/investing/components/custom/order/InvestingOrderTypeSelectionView$3;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v10

    .line 35
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 36
    sget-object v0, L-$$LambdaGroup$ks$zeNpY-uGEzRowE35HKmum5UfS3w;->INSTANCE$2:L-$$LambdaGroup$ks$zeNpY-uGEzRowE35HKmum5UfS3w;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    sget-object v1, L-$$LambdaGroup$ks$zeNpY-uGEzRowE35HKmum5UfS3w;->INSTANCE$3:L-$$LambdaGroup$ks$zeNpY-uGEzRowE35HKmum5UfS3w;

    invoke-static {v0, v7, v1, v9, v7}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 37
    new-instance v0, Lcom/squareup/cash/investing/components/custom/order/InvestingOrderTypeSelectionView$6;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/custom/order/InvestingOrderTypeSelectionView$6;-><init>(Lcom/squareup/cash/investing/components/custom/order/InvestingOrderTypeSelectionView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v8

    .line 38
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$getEventReceiver$p(Lcom/squareup/cash/investing/components/custom/order/InvestingOrderTypeSelectionView;)Lapp/cash/broadway/ui/Ui$EventReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingOrderTypeSelectionView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "eventReceiver"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public onBack()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingOrderTypeSelectionView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingOrderTypeSelectionViewEvent$CloseClick;->INSTANCE:Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingOrderTypeSelectionViewEvent$CloseClick;

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
            "Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingOrderTypeSelectionViewEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingOrderTypeSelectionView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    return-void
.end method

.method public setModel(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingOrderTypeSelectionViewModel;

    const-string v0, "model"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingOrderTypeSelectionView;->toolbar:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    .line 4
    iget-object v2, p1, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingOrderTypeSelectionViewModel;->title:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingOrderTypeSelectionView;->orderTypeRows:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingOrderTypeSelectionViewModel;->orderTypes:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingOrderTypeRowViewModel;

    .line 9
    new-instance v2, Lcom/squareup/cash/investing/components/custom/order/InvestingOrderTypeRow;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/squareup/cash/investing/components/custom/order/InvestingOrderTypeRow;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v3, v1, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingOrderTypeRowViewModel;->icon:Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingOrderTypeRowViewModel$Icon;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    const v3, 0x7f0802d0

    goto :goto_1

    .line 13
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const v3, 0x7f0802cf

    goto :goto_1

    :cond_2
    const v3, 0x7f0802ce

    :goto_1
    const/4 v7, -0x1

    .line 14
    iget-object v8, v1, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingOrderTypeRowViewModel;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    .line 15
    invoke-static {v2}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/squareup/cash/instruments/views/R$layout;->forTheme(Lcom/squareup/cash/investing/themes/InvestingColor;Lcom/squareup/cash/mooncake/themes/ThemeInfo;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 16
    iget-object v9, v2, Lcom/squareup/cash/investing/components/custom/order/InvestingOrderTypeRow;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 17
    iget v9, v9, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 18
    invoke-static {v8, v7, v9}, Lcom/squareup/cash/mooncake/components/R$font;->contrastAdjustedColor(III)I

    move-result v8

    .line 19
    iget-object v9, v2, Lcom/squareup/cash/investing/components/custom/order/InvestingOrderTypeRow;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v10, v3, v4}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object v3, v2, Lcom/squareup/cash/investing/components/custom/order/InvestingOrderTypeRow;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 22
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 23
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 24
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    iget-object v3, v2, Lcom/squareup/cash/investing/components/custom/order/InvestingOrderTypeRow;->title:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    iget-object v4, v1, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingOrderTypeRowViewModel;->title:Ljava/lang/String;

    .line 27
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v3, v2, Lcom/squareup/cash/investing/components/custom/order/InvestingOrderTypeRow;->description:Landroidx/appcompat/widget/AppCompatTextView;

    .line 29
    iget-object v4, v1, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingOrderTypeRowViewModel;->description:Ljava/lang/String;

    .line 30
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v1, v1, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingOrderTypeRowViewModel;->icon:Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingOrderTypeRowViewModel$Icon;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-ne v1, v5, :cond_3

    goto :goto_2

    .line 33
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_2
    new-instance v1, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingOrderTypeSelectionViewEvent$OrderTypeClick;

    sget-object v3, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingOrderTypeSelectionViewEvent$OrderTypeClick$Type;->CUSTOM_ORDER:Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingOrderTypeSelectionViewEvent$OrderTypeClick$Type;

    invoke-direct {v1, v3}, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingOrderTypeSelectionViewEvent$OrderTypeClick;-><init>(Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingOrderTypeSelectionViewEvent$OrderTypeClick$Type;)V

    goto :goto_3

    .line 34
    :cond_5
    new-instance v1, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingOrderTypeSelectionViewEvent$OrderTypeClick;

    sget-object v3, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingOrderTypeSelectionViewEvent$OrderTypeClick$Type;->AUTO_INVEST:Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingOrderTypeSelectionViewEvent$OrderTypeClick$Type;

    invoke-direct {v1, v3}, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingOrderTypeSelectionViewEvent$OrderTypeClick;-><init>(Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingOrderTypeSelectionViewEvent$OrderTypeClick$Type;)V

    .line 35
    :goto_3
    new-instance v3, Lcom/squareup/cash/investing/components/custom/order/InvestingOrderTypeSelectionView$setModel$1;

    invoke-direct {v3, p0, v1}, Lcom/squareup/cash/investing/components/custom/order/InvestingOrderTypeSelectionView$setModel$1;-><init>(Lcom/squareup/cash/investing/components/custom/order/InvestingOrderTypeSelectionView;Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingOrderTypeSelectionViewEvent$OrderTypeClick;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v1, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingOrderTypeSelectionView;->orderTypeRows:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method
