.class public final synthetic Lcom/squareup/cash/paymentpad/views/MainPaymentPadView$onAttachedToWindow$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "MainPaymentPadView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;

    const/4 v1, 0x1

    const-string v4, "renderViewModel"

    const-string v5, "renderViewModel(Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;

    .line 3
    sget v1, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->$r8$clinit:I

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v1, p1, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel$FiatPaymentPadViewModel;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel$FiatPaymentPadViewModel;

    .line 6
    iget-object v1, v0, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->amountView:Lcom/squareup/cash/ui/widget/amount/AmountView;

    new-instance v2, Lcom/squareup/cash/ui/widget/amount/AmountConfig$MoneyConfig;

    .line 7
    iget-object v3, p1, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel$FiatPaymentPadViewModel;->currencyCode:Lcom/squareup/protos/common/CurrencyCode;

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 8
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/cash/ui/widget/amount/AmountConfig$MoneyConfig;-><init>(Lcom/squareup/protos/common/CurrencyCode;Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;I)V

    invoke-virtual {v1, v2}, Lcom/squareup/cash/ui/widget/amount/AmountView;->setConfig(Lcom/squareup/cash/ui/widget/amount/AmountConfig;)V

    .line 9
    iget-boolean v1, v0, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->isFiatInitialized:Z

    if-nez v1, :cond_0

    .line 10
    iget-object v1, p1, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel$FiatPaymentPadViewModel;->resetRawAmount:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->initFiatPaymentPad(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-boolean v1, p1, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel$FiatPaymentPadViewModel;->isAmountError:Z

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->onAmountError()V

    .line 14
    :cond_1
    invoke-virtual {v0, p1}, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->updatePaymentCurrencySwitcherButton(Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel;)V

    goto/16 :goto_1

    .line 15
    :cond_2
    instance-of v1, p1, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel$BitcoinPaymentPadViewModel;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel$BitcoinPaymentPadViewModel;

    .line 16
    iget-boolean v1, v0, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->isBitcoinInitialized:Z

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->isFiatInitialized:Z

    const/4 v2, 0x1

    .line 18
    iput-boolean v2, v0, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->isBitcoinInitialized:Z

    .line 19
    invoke-virtual {v0, v1}, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->updateVisibility(Z)V

    .line 20
    iget-object v2, v0, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->convertedAmount:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 21
    sget-object v1, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView$initBitcoinPaymentPad$1;->INSTANCE:Lcom/squareup/cash/paymentpad/views/MainPaymentPadView$initBitcoinPaymentPad$1;

    invoke-virtual {v0, v1}, Lcom/squareup/contour/ContourLayout;->centerHorizontallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/WidthOfOnlyContext;

    move-result-object v3

    .line 22
    new-instance v1, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView$initBitcoinPaymentPad$2;

    invoke-direct {v1, v0}, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView$initBitcoinPaymentPad$2;-><init>(Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;)V

    invoke-virtual {v0, v1}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v0

    .line 23
    invoke-static/range {v1 .. v7}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 24
    iget-object v11, v0, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->sendButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    const/16 v1, 0x10

    .line 25
    invoke-virtual {v0, v1}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v2

    invoke-virtual {v0, v1}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/contour/ContourLayout;->matchParentX(II)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v3

    .line 26
    sget-object v1, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView$initBitcoinPaymentPad$3$1;->INSTANCE:Lcom/squareup/cash/paymentpad/views/MainPaymentPadView$initBitcoinPaymentPad$3$1;

    invoke-virtual {v0, v1}, Lcom/squareup/contour/ContourLayout;->bottomTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasBottom;

    move-result-object v4

    move-object v1, v0

    move-object v2, v11

    move v5, v8

    move v6, v9

    move-object v7, v10

    .line 27
    invoke-static/range {v1 .. v7}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    const v1, 0x7f1100a8

    .line 28
    invoke-virtual {v11, v1}, Landroid/widget/Button;->setText(I)V

    .line 29
    new-instance v1, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView$initBitcoinPaymentPad$$inlined$apply$lambda$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView$initBitcoinPaymentPad$$inlined$apply$lambda$1;-><init>(Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;)V

    invoke-virtual {v11, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v1, v0, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 31
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->bitcoinPaymentPadButtonBackground:I

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 33
    iput-object v1, v11, Lcom/squareup/cash/mooncake/components/MooncakePillButton;->primaryBackgroundOverride:Ljava/lang/Integer;

    .line 34
    invoke-virtual {v11}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;->applyStyle()V

    .line 35
    iget-object v1, v0, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->keypadView:Lcom/squareup/cash/ui/widget/keypad/KeypadView;

    new-instance v2, Lcom/squareup/cash/ui/widget/amount/AmountKeypadListener;

    iget-object v3, v0, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->amountView:Lcom/squareup/cash/ui/widget/amount/AmountView;

    invoke-direct {v2, v3}, Lcom/squareup/cash/ui/widget/amount/AmountKeypadListener;-><init>(Lcom/squareup/cash/ui/widget/amount/AmountView;)V

    invoke-virtual {v1, v2}, Lcom/squareup/cash/ui/widget/keypad/KeypadView;->setKeypadListener(Lcom/squareup/cash/ui/widget/keypad/KeypadListener;)V

    .line 36
    iget-object v1, v0, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 37
    new-instance v2, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewEvent$BitcoinPaymentPadViewEvent$ConvertAndUpdateFromFiatAmount;

    iget-object v3, v0, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->amountView:Lcom/squareup/cash/ui/widget/amount/AmountView;

    invoke-virtual {v3}, Lcom/squareup/cash/ui/widget/amount/AmountView;->getRawAmount()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->amountView:Lcom/squareup/cash/ui/widget/amount/AmountView;

    .line 38
    iget-object v4, v4, Lcom/squareup/cash/ui/widget/amount/AmountView;->config:Lcom/squareup/cash/ui/widget/amount/AmountConfig;

    const-string v5, "null cannot be cast to non-null type com.squareup.cash.ui.widget.amount.AmountConfig.MoneyConfig"

    .line 39
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lcom/squareup/cash/ui/widget/amount/AmountConfig$MoneyConfig;

    .line 40
    iget-object v4, v4, Lcom/squareup/cash/ui/widget/amount/AmountConfig$MoneyConfig;->currency:Lcom/squareup/protos/common/CurrencyCode;

    .line 41
    invoke-direct {v2, v3, v4}, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewEvent$BitcoinPaymentPadViewEvent$ConvertAndUpdateFromFiatAmount;-><init>(Ljava/lang/String;Lcom/squareup/protos/common/CurrencyCode;)V

    .line 42
    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 43
    :cond_3
    iget-object v1, v0, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->amountView:Lcom/squareup/cash/ui/widget/amount/AmountView;

    .line 44
    iget-object v2, p1, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel$BitcoinPaymentPadViewModel;->bitcoinModel:Lcom/squareup/cash/bitcoin/viewmodels/BitcoinKeypadModel;

    .line 45
    iget-object v3, v2, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinKeypadModel;->transferCurrency:Lcom/squareup/protos/common/CurrencyCode;

    .line 46
    iget-object v4, v2, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinKeypadModel;->displayUnits:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

    .line 47
    iget-object v2, v2, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinKeypadModel;->transferRawAmount:Ljava/lang/String;

    .line 48
    invoke-static {v1, v3, v4, v2}, Lcom/squareup/cash/bitcoin/presenters/SwitchBitcoinAmountEntryCurrencyAnalyticsKt;->updateConfig(Lcom/squareup/cash/ui/widget/amount/AmountView;Lcom/squareup/protos/common/CurrencyCode;Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;Ljava/lang/String;)V

    .line 49
    :goto_0
    invoke-virtual {v0, p1}, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->updatePaymentCurrencySwitcherButton(Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel;)V

    .line 50
    iget-object v1, p1, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel$BitcoinPaymentPadViewModel;->bitcoinModel:Lcom/squareup/cash/bitcoin/viewmodels/BitcoinKeypadModel;

    .line 51
    iget-object v1, v1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinKeypadModel;->error:Ljava/lang/String;

    .line 52
    iput-object v1, v0, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->bitcoinError:Ljava/lang/String;

    .line 53
    iget-object v1, v0, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->sendButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 54
    iget-boolean v2, p1, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel$BitcoinPaymentPadViewModel;->isButtonEnabled:Z

    .line 55
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 56
    iget-object v0, v0, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->convertedAmount:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 57
    iget-object p1, p1, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel$BitcoinPaymentPadViewModel;->bitcoinModel:Lcom/squareup/cash/bitcoin/viewmodels/BitcoinKeypadModel;

    .line 58
    iget-object p1, p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinKeypadModel;->convertedAmount:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
