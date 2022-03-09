.class public final Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TransferStockView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/investing/viewmodels/TransferStockViewModel$ContentModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$1$1;->this$0:Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/TransferStockViewModel$ContentModel;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$1$1;->this$0:Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$1;

    iget-object v0, v0, Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/ui/investing/TransferStockView;

    .line 4
    sget-object v1, Lcom/squareup/cash/ui/investing/TransferStockView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    invoke-virtual {v0}, Lcom/squareup/cash/ui/investing/TransferStockView;->getAmountView()Lcom/squareup/cash/ui/widget/amount/AmountView;

    move-result-object v1

    new-instance v2, Lcom/squareup/cash/ui/widget/amount/AmountConfig$MoneyConfig;

    .line 6
    iget-object v3, p1, Lcom/squareup/cash/investing/viewmodels/TransferStockViewModel$ContentModel;->maxAmount:Lcom/squareup/protos/common/Money;

    .line 7
    iget-object v3, v3, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 8
    invoke-direct {v2, v3, v4}, Lcom/squareup/cash/ui/widget/amount/AmountConfig$MoneyConfig;-><init>(Lcom/squareup/protos/common/CurrencyCode;Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;)V

    .line 9
    invoke-virtual {v1, v2}, Lcom/squareup/cash/ui/widget/amount/AmountView;->setConfig(Lcom/squareup/cash/ui/widget/amount/AmountConfig;)V

    .line 10
    iget-object v1, v0, Lcom/squareup/cash/ui/investing/TransferStockView;->keypadAmount:Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;

    .line 11
    iget-object v2, p1, Lcom/squareup/cash/investing/viewmodels/TransferStockViewModel$ContentModel;->maxAmount:Lcom/squareup/protos/common/Money;

    .line 12
    iget-object v2, v2, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    const/16 v4, 0x64

    int-to-double v4, v4

    div-double/2addr v2, v4

    .line 13
    iput-wide v2, v1, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->maxAmount:D

    .line 14
    invoke-virtual {v0}, Lcom/squareup/cash/ui/investing/TransferStockView;->getSelector()Lcom/squareup/cash/ui/widget/AmountSelector;

    move-result-object v1

    .line 15
    iget-object v2, p1, Lcom/squareup/cash/investing/viewmodels/TransferStockViewModel$ContentModel;->maxAmount:Lcom/squareup/protos/common/Money;

    .line 16
    iget-object v2, v2, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v8, v2, v4

    if-lez v8, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 17
    iget-object v1, v0, Lcom/squareup/cash/ui/investing/TransferStockView;->titleView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v2, Lcom/squareup/cash/ui/investing/TransferStockView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 18
    iget-object v2, p1, Lcom/squareup/cash/investing/viewmodels/TransferStockViewModel$ContentModel;->title:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {v0}, Lcom/squareup/cash/ui/investing/TransferStockView;->getSubtitleView()Landroid/widget/TextView;

    move-result-object v1

    .line 21
    iget-object v2, p1, Lcom/squareup/cash/investing/viewmodels/TransferStockViewModel$ContentModel;->subtitle:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v0}, Lcom/squareup/cash/ui/investing/TransferStockView;->getTransferButtonView()Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    move-result-object v1

    .line 24
    iget-object v2, p1, Lcom/squareup/cash/investing/viewmodels/TransferStockViewModel$ContentModel;->buttonText:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {v0}, Lcom/squareup/cash/ui/investing/TransferStockView;->getTransferButtonView()Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    move-result-object v1

    iget-object v2, v0, Lcom/squareup/cash/ui/investing/TransferStockView;->keypadAmount:Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;

    invoke-virtual {v2}, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->getAmountCents()J

    move-result-wide v2

    cmp-long v8, v2, v4

    if-lez v8, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 27
    invoke-virtual {v0}, Lcom/squareup/cash/ui/investing/TransferStockView;->getSubtitleView()Landroid/widget/TextView;

    move-result-object v1

    .line 28
    iget-object v2, p1, Lcom/squareup/cash/investing/viewmodels/TransferStockViewModel$ContentModel;->subtitle:Ljava/lang/String;

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    .line 29
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    invoke-virtual {v0}, Lcom/squareup/cash/ui/investing/TransferStockView;->getSubtitleView()Landroid/widget/TextView;

    move-result-object v1

    .line 31
    iget-object v2, p1, Lcom/squareup/cash/investing/viewmodels/TransferStockViewModel$ContentModel;->subtitle:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {v0}, Lcom/squareup/cash/ui/investing/TransferStockView;->getFrequencyButtonView()Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyButton;

    move-result-object v1

    .line 34
    iget-object v2, p1, Lcom/squareup/cash/investing/viewmodels/TransferStockViewModel$ContentModel;->selectedFrequency:Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyButtonViewModel;

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    const/16 v2, 0x8

    .line 35
    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 36
    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/TransferStockViewModel$ContentModel;->selectedFrequency:Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyButtonViewModel;

    if-eqz v1, :cond_4

    .line 37
    invoke-virtual {v0}, Lcom/squareup/cash/ui/investing/TransferStockView;->getFrequencyButtonView()Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyButton;

    move-result-object v2

    iget v4, v0, Lcom/squareup/cash/ui/investing/TransferStockView;->accentColor:I

    invoke-virtual {v2, v1, v4}, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyButton;->render(Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyButtonViewModel;I)V

    .line 38
    :cond_4
    iget-object p1, p1, Lcom/squareup/cash/investing/viewmodels/TransferStockViewModel$ContentModel;->subtitleInformation:Ljava/lang/String;

    if-nez p1, :cond_5

    .line 39
    invoke-virtual {v0}, Lcom/squareup/cash/ui/investing/TransferStockView;->getSubtitleInfoView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 40
    :cond_5
    invoke-virtual {v0}, Lcom/squareup/cash/ui/investing/TransferStockView;->getSubtitleInfoView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f08030e

    .line 42
    iget-object v2, v0, Lcom/squareup/cash/ui/investing/TransferStockView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 43
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->white:I

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 45
    invoke-static {p1, v1, v2}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 46
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 47
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 48
    iget-object v2, v0, Lcom/squareup/cash/ui/investing/TransferStockView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 49
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tertiaryIcon:I

    .line 50
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 51
    invoke-virtual {v0}, Lcom/squareup/cash/ui/investing/TransferStockView;->getSubtitleInfoView()Landroid/widget/ImageView;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v4, v7

    aput-object p1, v4, v6

    invoke-direct {v3, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    invoke-virtual {v0}, Lcom/squareup/cash/ui/investing/TransferStockView;->getSubtitleInfoView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->bringToFront()V

    .line 53
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
