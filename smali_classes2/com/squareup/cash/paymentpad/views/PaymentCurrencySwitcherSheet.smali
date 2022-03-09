.class public final Lcom/squareup/cash/paymentpad/views/PaymentCurrencySwitcherSheet;
.super Lcom/squareup/contour/ContourLayout;
.source "PaymentCurrencySwitcherSheet.kt"

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
        "Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrencySwitcherSheetViewModel;",
        "Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrencySwitcherSheetEvent;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentCurrencySwitcherSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentCurrencySwitcherSheet.kt\ncom/squareup/cash/paymentpad/views/PaymentCurrencySwitcherSheet\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,168:1\n1819#2:169\n1820#2:171\n38#3:170\n154#4,7:172\n154#4,7:179\n*E\n*S KotlinDebug\n*F\n+ 1 PaymentCurrencySwitcherSheet.kt\ncom/squareup/cash/paymentpad/views/PaymentCurrencySwitcherSheet\n*L\n93#1:169\n93#1:171\n94#1:170\n48#1,7:172\n62#1,7:179\n*E\n"
.end annotation


# instance fields
.field public final closeButton:Landroid/widget/TextView;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final currencyOptionsContainer:Landroid/widget/LinearLayout;

.field public eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrencySwitcherSheetEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

.field public final titleView:Landroid/widget/TextView;

.field public final vibrator:Lcom/squareup/cash/ui/util/CashVibrator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/cash/ui/util/CashVibrator;)V
    .locals 15

    move-object v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "vibrator"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v7, Lcom/squareup/cash/paymentpad/views/PaymentCurrencySwitcherSheet;->vibrator:Lcom/squareup/cash/ui/util/CashVibrator;

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v1

    iput-object v1, v7, Lcom/squareup/cash/paymentpad/views/PaymentCurrencySwitcherSheet;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v1, v7, Lcom/squareup/cash/paymentpad/views/PaymentCurrencySwitcherSheet;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x11

    .line 6
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    const v4, 0x7f110426

    .line 7
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 8
    sget-object v4, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 9
    sget-object v4, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->mainTitle:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 10
    invoke-static {v2, v4}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 11
    iget v5, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 12
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v5, 0x28

    .line 13
    invoke-virtual {p0, v5}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v5

    const/16 v6, 0x1e

    invoke-virtual {p0, v6}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v6

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    .line 16
    invoke-virtual {v2, v8, v5, v9, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    iput-object v2, v7, Lcom/squareup/cash/paymentpad/views/PaymentCurrencySwitcherSheet;->titleView:Landroid/widget/TextView;

    .line 19
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x1

    .line 20
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v5, 0x7

    .line 21
    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 22
    new-instance v5, Lcom/squareup/cash/ui/drawable/DividerDrawable;

    .line 23
    iget v6, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->hairline:I

    .line 24
    invoke-direct {v5, v6}, Lcom/squareup/cash/ui/drawable/DividerDrawable;-><init>(I)V

    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    iput-object v8, v7, Lcom/squareup/cash/paymentpad/views/PaymentCurrencySwitcherSheet;->currencyOptionsContainer:Landroid/widget/LinearLayout;

    .line 26
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f110425

    .line 28
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    .line 29
    invoke-static {v10, v4}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 30
    iget v0, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 31
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x14

    .line 32
    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v3

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v0

    .line 33
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 34
    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    .line 35
    invoke-virtual {v10, v4, v3, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    new-instance v0, Lcom/squareup/cash/paymentpad/views/PaymentCurrencySwitcherSheet$$special$$inlined$apply$lambda$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/paymentpad/views/PaymentCurrencySwitcherSheet$$special$$inlined$apply$lambda$2;-><init>(Lcom/squareup/cash/paymentpad/views/PaymentCurrencySwitcherSheet;)V

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget v0, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->elevatedBackground:I

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/squareup/cash/mooncake/components/R$font;->createRippleDrawable(Landroid/view/View;Ljava/lang/Integer;)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    iput-object v10, v7, Lcom/squareup/cash/paymentpad/views/PaymentCurrencySwitcherSheet;->closeButton:Landroid/widget/TextView;

    .line 40
    invoke-virtual {p0}, Lcom/squareup/contour/ContourLayout;->contourWidthMatchParent()V

    .line 41
    invoke-virtual {p0}, Lcom/squareup/contour/ContourLayout;->contourHeightWrapContent()V

    .line 42
    iget v0, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->elevatedBackground:I

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    .line 44
    invoke-static {p0, v11, v11, v12, v13}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v3

    .line 45
    sget-object v0, Lcom/squareup/cash/paymentpad/views/PaymentCurrencySwitcherSheet$1;->INSTANCE:Lcom/squareup/cash/paymentpad/views/PaymentCurrencySwitcherSheet$1;

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

    .line 46
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 47
    invoke-static {p0, v11, v11, v12, v13}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 48
    new-instance v0, L-$$LambdaGroup$ks$B7t4P8Vapk2oq4V3xF8qW_X5svo;

    invoke-direct {v0, v11, p0}, L-$$LambdaGroup$ks$B7t4P8Vapk2oq4V3xF8qW_X5svo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v8

    .line 49
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 50
    invoke-static {p0, v11, v11, v12, v13}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 51
    new-instance v0, L-$$LambdaGroup$ks$B7t4P8Vapk2oq4V3xF8qW_X5svo;

    invoke-direct {v0, v9, p0}, L-$$LambdaGroup$ks$B7t4P8Vapk2oq4V3xF8qW_X5svo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object v0, p0

    move-object v1, v10

    .line 52
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
            "Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrencySwitcherSheetEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/paymentpad/views/PaymentCurrencySwitcherSheet;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    return-void
.end method

.method public setModel(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrencySwitcherSheetViewModel;

    const-string v0, "model"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/paymentpad/views/PaymentCurrencySwitcherSheet;->currencyOptionsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrencySwitcherSheetViewModel;->paymentCurrencies:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrencySwitcherSheetViewModel$PaymentCurrencyOptionViewModel;

    .line 6
    iget-object v2, p0, Lcom/squareup/cash/paymentpad/views/PaymentCurrencySwitcherSheet;->currencyOptionsContainer:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/squareup/cash/paymentpad/views/PaymentCurrencyRowView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/squareup/cash/paymentpad/views/PaymentCurrencyRowView;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v4, Lcom/squareup/cash/paymentpad/views/PaymentCurrencySwitcherSheet$setModel$$inlined$forEach$lambda$1;

    invoke-direct {v4, v3, v1, p0}, Lcom/squareup/cash/paymentpad/views/PaymentCurrencySwitcherSheet$setModel$$inlined$forEach$lambda$1;-><init>(Lcom/squareup/cash/paymentpad/views/PaymentCurrencyRowView;Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrencySwitcherSheetViewModel$PaymentCurrencyOptionViewModel;Lcom/squareup/cash/paymentpad/views/PaymentCurrencySwitcherSheet;)V

    .line 8
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onClick"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v5, v3, Lcom/squareup/cash/paymentpad/views/PaymentCurrencyRowView;->currencyIcon:Lcom/squareup/cash/paymentpad/views/CurrencyIconView;

    .line 10
    iget-object v6, v1, Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrencySwitcherSheetViewModel$PaymentCurrencyOptionViewModel;->balanceCurrency:Lcom/squareup/protos/common/CurrencyCode;

    .line 11
    iget-boolean v7, v1, Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrencySwitcherSheetViewModel$PaymentCurrencyOptionViewModel;->isEnabled:Z

    .line 12
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "currencyCode"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/16 v9, 0x33

    const/16 v10, 0xb3

    if-eq v8, v9, :cond_2

    const/16 v9, 0x96

    if-eq v8, v9, :cond_1

    if-ne v8, v10, :cond_0

    const v8, 0x7f080225

    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " currency is not supported"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const v8, 0x7f080242

    goto :goto_1

    :cond_2
    const v8, 0x7f08022a

    .line 15
    :goto_1
    invoke-virtual {v5, v8}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 16
    iget-object v8, v5, Lcom/squareup/cash/paymentpad/views/CurrencyIconView;->backgroundDrawable:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v8

    const-string v9, "backgroundDrawable.paint"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_4

    iget-object v5, v5, Lcom/squareup/cash/paymentpad/views/CurrencyIconView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 17
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v10, :cond_3

    .line 18
    iget v5, v5, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tint:I

    goto :goto_2

    .line 19
    :cond_3
    iget v5, v5, Lcom/squareup/cash/mooncake/themes/ColorPalette;->bitcoin:I

    goto :goto_2

    .line 20
    :cond_4
    iget-object v5, v5, Lcom/squareup/cash/paymentpad/views/CurrencyIconView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 21
    iget v5, v5, Lcom/squareup/cash/mooncake/themes/ColorPalette;->disabledIcon:I

    .line 22
    :goto_2
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iget-object v5, v3, Lcom/squareup/cash/paymentpad/views/PaymentCurrencyRowView;->currencySelectionRow:Lcom/squareup/cash/mooncake/components/MooncakeSelectionRadioRow;

    .line 24
    new-instance v6, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow$ViewModel;

    .line 25
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 26
    iget v8, v1, Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrencySwitcherSheetViewModel$PaymentCurrencyOptionViewModel;->currencyName:I

    .line 27
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "resources.getString(model.currencyName)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v8, v1, Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrencySwitcherSheetViewModel$PaymentCurrencyOptionViewModel;->currencyAmount:Ljava/lang/String;

    .line 29
    iget-boolean v9, v1, Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrencySwitcherSheetViewModel$PaymentCurrencyOptionViewModel;->isSelected:Z

    .line 30
    invoke-direct {v6, v7, v8, v9}, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow$ViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    invoke-virtual {v5, v6}, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow;->render(Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow$ViewModel;)V

    .line 32
    iget-object v5, v3, Lcom/squareup/cash/paymentpad/views/PaymentCurrencyRowView;->currencySelectionRow:Lcom/squareup/cash/mooncake/components/MooncakeSelectionRadioRow;

    .line 33
    iget-boolean v1, v1, Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrencySwitcherSheetViewModel$PaymentCurrencyOptionViewModel;->isEnabled:Z

    .line 34
    invoke-virtual {v5, v1}, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow;->setEnabled(Z)V

    .line 35
    iget-object v1, v3, Lcom/squareup/cash/paymentpad/views/PaymentCurrencyRowView;->currencySelectionRow:Lcom/squareup/cash/mooncake/components/MooncakeSelectionRadioRow;

    new-instance v5, Lcom/squareup/cash/paymentpad/views/PaymentCurrencyRowView$setModel$1;

    invoke-direct {v5, v4}, Lcom/squareup/cash/paymentpad/views/PaymentCurrencyRowView$setModel$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method
