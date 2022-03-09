.class public final Lcom/squareup/cash/blockers/views/TransferFundsView$onAttachedToWindow$4;
.super Lkotlin/jvm/internal/Lambda;
.source "TransferFundsView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/TransferFundsView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/squareup/protos/common/Money;",
        "+",
        "Lcom/squareup/protos/common/Money;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/TransferFundsView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/TransferFundsView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/TransferFundsView$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/blockers/views/TransferFundsView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    iget-object v0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/squareup/protos/common/Money;

    .line 4
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 5
    move-object v1, p1

    check-cast v1, Lcom/squareup/protos/common/Money;

    .line 6
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/TransferFundsView$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/blockers/views/TransferFundsView;

    invoke-virtual {p1}, Lcom/squareup/cash/blockers/views/TransferFundsView;->getAmountView()Lcom/squareup/cash/ui/widget/amount/AmountView;

    move-result-object p1

    new-instance v2, Lcom/squareup/cash/ui/widget/amount/AmountConfig$MoneyConfig;

    iget-object v3, v0, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x0

    .line 7
    invoke-direct {v2, v3, v7}, Lcom/squareup/cash/ui/widget/amount/AmountConfig$MoneyConfig;-><init>(Lcom/squareup/protos/common/CurrencyCode;Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;)V

    .line 8
    invoke-virtual {p1, v2}, Lcom/squareup/cash/ui/widget/amount/AmountView;->setConfig(Lcom/squareup/cash/ui/widget/amount/AmountConfig;)V

    .line 9
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/TransferFundsView$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/blockers/views/TransferFundsView;

    .line 10
    iget-object p1, p1, Lcom/squareup/cash/blockers/views/TransferFundsView;->keypadAmount:Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;

    .line 11
    iget-object v2, v0, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    const/16 v4, 0x64

    int-to-double v4, v4

    div-double/2addr v2, v4

    .line 12
    iput-wide v2, p1, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->maxAmount:D

    .line 13
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/TransferFundsView$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/blockers/views/TransferFundsView;

    .line 14
    iget-object p1, p1, Lcom/squareup/cash/blockers/views/TransferFundsView;->keypadAmount:Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;

    .line 15
    sget-object v2, Lcom/squareup/util/cash/SymbolPosition;->HIDDEN:Lcom/squareup/util/cash/SymbolPosition;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-static/range {v1 .. v6}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->setRawAmount(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/TransferFundsView$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/blockers/views/TransferFundsView;

    invoke-virtual {p1}, Lcom/squareup/cash/blockers/views/TransferFundsView;->getSlider()Lcom/squareup/cash/ui/widget/AmountSlider;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 17
    iget-object v1, v0, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-lez v6, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 18
    iget-object v1, v0, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    invoke-static {v1}, Lcom/squareup/util/cash/Moneys;->displayDivisor(Lcom/squareup/protos/common/CurrencyCode;)D

    move-result-wide v1

    double-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v0, v1, v7, v7, v2}, Lcom/squareup/protos/common/Money;->copy$default(Lcom/squareup/protos/common/Money;Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)Lcom/squareup/protos/common/Money;

    move-result-object v1

    const/4 v2, 0x4

    .line 19
    invoke-static {p1, v1, v0, v5, v2}, Lcom/squareup/cash/ui/widget/AmountSlider;->setRange$default(Lcom/squareup/cash/ui/widget/AmountSlider;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;II)V

    .line 20
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/TransferFundsView$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/blockers/views/TransferFundsView;

    .line 21
    iget-boolean v0, v0, Lcom/squareup/cash/blockers/views/TransferFundsView;->isCashOut:Z

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 23
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
