.class public final Lcom/squareup/cash/investing/screens/TransferBitcoinView$handleViewModel$$inlined$consumeOnNext$1;
.super Ljava/lang/Object;
.source "operators.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 TransferBitcoinView.kt\ncom/squareup/cash/investing/screens/TransferBitcoinView\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,116:1\n260#2,8:117\n269#2,22:126\n1#3:125\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/screens/TransferBitcoinView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/screens/TransferBitcoinView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView$handleViewModel$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/screens/TransferBitcoinView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/ui/blockers/TransferBitcoinViewModel$ContentModel;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView$handleViewModel$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/screens/TransferBitcoinView;

    .line 3
    sget-object v1, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    invoke-virtual {v0}, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->getTransferButtonView()Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/squareup/cash/ui/blockers/TransferBitcoinViewModel$ContentModel;->buttonText:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView$handleViewModel$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/screens/TransferBitcoinView;

    .line 8
    iget-object v1, v0, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->titleView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v2, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x6

    aget-object v3, v2, v3

    invoke-interface {v1, v0, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9
    iget-object v1, p1, Lcom/squareup/cash/ui/blockers/TransferBitcoinViewModel$ContentModel;->title:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView$handleViewModel$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/screens/TransferBitcoinView;

    .line 12
    iget-object v1, v0, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->subtitleView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/16 v3, 0x8

    aget-object v4, v2, v3

    invoke-interface {v1, v0, v4}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 13
    iget-object v1, p1, Lcom/squareup/cash/ui/blockers/TransferBitcoinViewModel$ContentModel;->subtitle:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView$handleViewModel$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/screens/TransferBitcoinView;

    .line 16
    iget-object v1, v0, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->subtitleView$delegate:Lkotlin/properties/ReadOnlyProperty;

    aget-object v5, v2, v3

    invoke-interface {v1, v0, v5}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 17
    iget-object v1, p1, Lcom/squareup/cash/ui/blockers/TransferBitcoinViewModel$ContentModel;->subtitle:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView$handleViewModel$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/screens/TransferBitcoinView;

    .line 20
    iget-object v1, v0, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->frequencyButtonView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v5, 0x7

    aget-object v6, v2, v5

    invoke-interface {v1, v0, v6}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyButton;

    .line 21
    iget-object v1, p1, Lcom/squareup/cash/ui/blockers/TransferBitcoinViewModel$ContentModel;->selectedFrequency:Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyButtonViewModel;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 22
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 23
    iget-object v0, p1, Lcom/squareup/cash/ui/blockers/TransferBitcoinViewModel$ContentModel;->selectedFrequency:Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyButtonViewModel;

    if-eqz v0, :cond_2

    .line 24
    iget-object v1, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView$handleViewModel$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/screens/TransferBitcoinView;

    .line 25
    iget-object v6, v1, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->frequencyButtonView$delegate:Lkotlin/properties/ReadOnlyProperty;

    aget-object v2, v2, v5

    invoke-interface {v6, v1, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyButton;

    .line 26
    iget-object v2, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView$handleViewModel$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/screens/TransferBitcoinView;

    .line 27
    iget v2, v2, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->accentColor:I

    .line 28
    invoke-virtual {v1, v0, v2}, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyButton;->render(Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyButtonViewModel;I)V

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView$handleViewModel$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/screens/TransferBitcoinView;

    .line 30
    invoke-virtual {v0}, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->getLoadingView()Lcom/squareup/cash/ui/blockers/LoadingLayout;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v4}, Lcom/squareup/cash/ui/blockers/LoadingLayout;->setLoading(Z)V

    .line 32
    iget-object v0, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView$handleViewModel$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/screens/TransferBitcoinView;

    .line 33
    iget-object v1, v0, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;

    .line 34
    iget-boolean v1, v1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;->useAmountSelector:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    .line 35
    iget-object v1, p1, Lcom/squareup/cash/ui/blockers/TransferBitcoinViewModel$ContentModel;->amountSelections:Ljava/util/List;

    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_5

    if-eq v5, v2, :cond_3

    .line 38
    invoke-virtual {v0}, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->getSelector()Lcom/squareup/cash/ui/widget/AmountSelector;

    move-result-object v0

    new-instance v5, Lcom/squareup/cash/amountslider/viewmodels/AmountSelectorWidgetModel;

    invoke-direct {v5, v1}, Lcom/squareup/cash/amountslider/viewmodels/AmountSelectorWidgetModel;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v5}, Lcom/squareup/cash/ui/widget/AmountSelector;->setModel(Lcom/squareup/cash/amountslider/viewmodels/AmountSelectorWidgetModel;)V

    goto :goto_2

    .line 39
    :cond_3
    iget-boolean v1, v0, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->sellAllEmitted:Z

    if-eqz v1, :cond_4

    goto :goto_2

    .line 40
    :cond_4
    iput-boolean v2, v0, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->sellAllEmitted:Z

    .line 41
    iget-object v1, v0, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->keypadAmount:Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;

    new-instance v5, Lcom/squareup/protos/common/Money;

    iget-object v6, v0, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->maxAmount:Ljava/lang/Long;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v7, Lcom/squareup/protos/common/CurrencyCode;->USD:Lcom/squareup/protos/common/CurrencyCode;

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/squareup/protos/common/Money;-><init>(Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)V

    sget-object v6, Lcom/squareup/util/cash/SymbolPosition;->HIDDEN:Lcom/squareup/util/cash/SymbolPosition;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    invoke-static/range {v5 .. v10}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->setRawAmount(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->getTransferButtonView()Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    .line 43
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView$handleViewModel$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/screens/TransferBitcoinView;

    invoke-static {v0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    .line 44
    iget-object v0, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 45
    iget-object p1, p1, Lcom/squareup/cash/ui/blockers/TransferBitcoinViewModel$ContentModel;->subtitleInformation:Ljava/lang/String;

    if-nez p1, :cond_6

    .line 46
    iget-object p1, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView$handleViewModel$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/screens/TransferBitcoinView;

    invoke-static {p1}, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->access$getSubtitleInfoView$p(Lcom/squareup/cash/investing/screens/TransferBitcoinView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 47
    :cond_6
    iget-object p1, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView$handleViewModel$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/screens/TransferBitcoinView;

    invoke-static {p1}, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->access$getSubtitleInfoView$p(Lcom/squareup/cash/investing/screens/TransferBitcoinView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    iget-object p1, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView$handleViewModel$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/screens/TransferBitcoinView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f080344

    const/4 v3, -0x1

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 50
    invoke-static {p1, v1, v3}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 51
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 52
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 53
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tertiaryIcon:I

    .line 54
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 55
    iget-object v0, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView$handleViewModel$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/screens/TransferBitcoinView;

    invoke-static {v0}, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->access$getSubtitleInfoView$p(Lcom/squareup/cash/investing/screens/TransferBitcoinView;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v5, v4

    aput-object p1, v5, v2

    invoke-direct {v3, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    iget-object p1, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView$handleViewModel$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/screens/TransferBitcoinView;

    invoke-static {p1}, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->access$getSubtitleInfoView$p(Lcom/squareup/cash/investing/screens/TransferBitcoinView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->bringToFront()V

    :goto_3
    return-void
.end method
