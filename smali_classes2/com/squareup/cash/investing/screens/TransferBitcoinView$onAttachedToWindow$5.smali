.class public final synthetic Lcom/squareup/cash/investing/screens/TransferBitcoinView$onAttachedToWindow$5;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "TransferBitcoinView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/screens/TransferBitcoinView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/amountslider/viewmodels/AmountSelectorWidgetEvent$ItemSelected;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/screens/TransferBitcoinView;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/investing/screens/TransferBitcoinView;

    const/4 v1, 0x1

    const-string v4, "handleAmountClick"

    const-string v5, "handleAmountClick(Lcom/squareup/cash/amountslider/viewmodels/AmountSelectorWidgetEvent$ItemSelected;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/squareup/cash/amountslider/viewmodels/AmountSelectorWidgetEvent$ItemSelected;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/investing/screens/TransferBitcoinView;

    .line 3
    sget-object v1, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v3, Lcom/squareup/util/cash/SymbolPosition;->HIDDEN:Lcom/squareup/util/cash/SymbolPosition;

    iget-object p1, p1, Lcom/squareup/cash/amountslider/viewmodels/AmountSelectorWidgetEvent$ItemSelected;->item:Lcom/squareup/cash/amountslider/viewmodels/AmountSelectorWidgetModel$Item;

    const-string v1, "null cannot be cast to non-null type com.squareup.cash.amountslider.viewmodels.AmountSelection"

    .line 6
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection;

    .line 7
    instance-of v1, p1, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeSome;

    const/4 v2, 0x4

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->keypadAmount:Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;

    new-instance v1, Lcom/squareup/protos/common/Money;

    check-cast p1, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeSome;

    .line 9
    iget-wide v5, p1, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeSome;->amount:J

    .line 10
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget-object v5, Lcom/squareup/protos/common/CurrencyCode;->USD:Lcom/squareup/protos/common/CurrencyCode;

    invoke-direct {v1, p1, v5, v4, v2}, Lcom/squareup/protos/common/Money;-><init>(Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->setRawAmount(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    instance-of v1, p1, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeAll;

    if-eqz v1, :cond_1

    .line 12
    iget-object p1, v0, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->keypadAmount:Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;

    new-instance v1, Lcom/squareup/protos/common/Money;

    iget-object v0, v0, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->maxAmount:Ljava/lang/Long;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v5, Lcom/squareup/protos/common/CurrencyCode;->USD:Lcom/squareup/protos/common/CurrencyCode;

    invoke-direct {v1, v0, v5, v4, v2}, Lcom/squareup/protos/common/Money;-><init>(Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->setRawAmount(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    instance-of p1, p1, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeCustomize;

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, v0, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->keypadAmount:Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;

    new-instance v1, Lcom/squareup/protos/common/Money;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    sget-object v6, Lcom/squareup/protos/common/CurrencyCode;->USD:Lcom/squareup/protos/common/CurrencyCode;

    invoke-direct {v1, v5, v6, v4, v2}, Lcom/squareup/protos/common/Money;-><init>(Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->setRawAmount(Ljava/lang/String;)V

    .line 15
    iget-object p1, v0, Lcom/squareup/cash/ui/blockers/AmountBottomSheet;->sheetExpander:Lcom/squareup/cash/ui/BottomSheetExpander;

    if-eqz p1, :cond_2

    .line 16
    invoke-interface {p1}, Lcom/squareup/cash/ui/BottomSheetExpander;->expand()V

    .line 17
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 18
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
