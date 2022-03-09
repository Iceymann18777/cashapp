.class public final Lcom/squareup/cash/ui/investing/TransferStockView$transferEvents$2;
.super Ljava/lang/Object;
.source "TransferStockView.kt"

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
        "Lcom/squareup/cash/amountslider/viewmodels/AmountSelection;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/investing/TransferStockView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/investing/TransferStockView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/investing/TransferStockView$transferEvents$2;->this$0:Lcom/squareup/cash/ui/investing/TransferStockView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection;

    .line 2
    sget-object v1, Lcom/squareup/util/cash/SymbolPosition;->HIDDEN:Lcom/squareup/util/cash/SymbolPosition;

    instance-of v0, p1, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeSome;

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/investing/TransferStockView$transferEvents$2;->this$0:Lcom/squareup/cash/ui/investing/TransferStockView;

    .line 4
    iget-object v6, v0, Lcom/squareup/cash/ui/investing/TransferStockView;->keypadAmount:Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;

    .line 5
    new-instance v0, Lcom/squareup/protos/common/Money;

    check-cast p1, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeSome;

    .line 6
    iget-wide v4, p1, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeSome;->amount:J

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget-object v4, Lcom/squareup/protos/common/CurrencyCode;->USD:Lcom/squareup/protos/common/CurrencyCode;

    invoke-direct {v0, p1, v4, v3, v2}, Lcom/squareup/protos/common/Money;-><init>(Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->setRawAmount(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeAll;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/squareup/cash/ui/investing/TransferStockView$transferEvents$2;->this$0:Lcom/squareup/cash/ui/investing/TransferStockView;

    .line 10
    iget-object v6, v0, Lcom/squareup/cash/ui/investing/TransferStockView;->keypadAmount:Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;

    .line 11
    new-instance v0, Lcom/squareup/protos/common/Money;

    check-cast p1, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeAll;

    .line 12
    iget-wide v4, p1, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeAll;->amount:J

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget-object v4, Lcom/squareup/protos/common/CurrencyCode;->USD:Lcom/squareup/protos/common/CurrencyCode;

    invoke-direct {v0, p1, v4, v3, v2}, Lcom/squareup/protos/common/Money;-><init>(Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->setRawAmount(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    instance-of p1, p1, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeCustomize;

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/squareup/cash/ui/investing/TransferStockView$transferEvents$2;->this$0:Lcom/squareup/cash/ui/investing/TransferStockView;

    .line 16
    iget-object p1, p1, Lcom/squareup/cash/ui/investing/TransferStockView;->keypadAmount:Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;

    .line 17
    new-instance v0, Lcom/squareup/protos/common/Money;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v5, Lcom/squareup/protos/common/CurrencyCode;->USD:Lcom/squareup/protos/common/CurrencyCode;

    invoke-direct {v0, v4, v5, v3, v2}, Lcom/squareup/protos/common/Money;-><init>(Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->setRawAmount(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/squareup/cash/ui/investing/TransferStockView$transferEvents$2;->this$0:Lcom/squareup/cash/ui/investing/TransferStockView;

    .line 19
    iget-object p1, p1, Lcom/squareup/cash/ui/blockers/AmountBottomSheet;->sheetExpander:Lcom/squareup/cash/ui/BottomSheetExpander;

    if-eqz p1, :cond_2

    .line 20
    invoke-interface {p1}, Lcom/squareup/cash/ui/BottomSheetExpander;->expand()V

    :cond_2
    :goto_0
    return-void
.end method
