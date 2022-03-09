.class public final synthetic Lcom/squareup/cash/recurring/RecurringTransferAmountView$onAttachedToWindow$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "RecurringTransferAmountView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/recurring/RecurringTransferAmountView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/recurring/RecurringTransferAmountViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/recurring/RecurringTransferAmountView;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/recurring/RecurringTransferAmountView;

    const/4 v1, 0x1

    const-string v4, "render"

    const-string v5, "render(Lcom/squareup/cash/recurring/RecurringTransferAmountViewModel;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/squareup/cash/recurring/RecurringTransferAmountViewModel;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/recurring/RecurringTransferAmountView;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "model"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v1, p1, Lcom/squareup/cash/recurring/RecurringTransferAmountViewModel$Content;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/squareup/cash/recurring/RecurringTransferAmountViewModel$Content;

    .line 5
    sget-object v5, Lcom/squareup/util/cash/SymbolPosition;->HIDDEN:Lcom/squareup/util/cash/SymbolPosition;

    iget-object v1, v0, Lcom/squareup/cash/recurring/RecurringTransferAmountView;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    invoke-virtual {v1, v3}, Lcom/squareup/cash/mooncake/components/LoadingHelper;->setLoading(Z)V

    .line 6
    iget-object v1, p1, Lcom/squareup/cash/recurring/RecurringTransferAmountViewModel$Content;->maxAmount:Lcom/squareup/protos/common/Money;

    .line 7
    iget-object v1, v1, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    .line 8
    iget-object v1, p1, Lcom/squareup/cash/recurring/RecurringTransferAmountViewModel$Content;->maxAmount:Lcom/squareup/protos/common/Money;

    .line 9
    iget-object v1, v1, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/squareup/util/cash/Moneys;->displayDivisor(Lcom/squareup/protos/common/CurrencyCode;)D

    move-result-wide v6

    div-double/2addr v3, v6

    .line 10
    iget-object v1, p1, Lcom/squareup/cash/recurring/RecurringTransferAmountViewModel$Content;->currencyCode:Lcom/squareup/protos/common/CurrencyCode;

    .line 11
    iput-object v1, v0, Lcom/squareup/cash/recurring/RecurringTransferAmountView;->currencyCode:Lcom/squareup/protos/common/CurrencyCode;

    .line 12
    invoke-virtual {v0}, Lcom/squareup/cash/recurring/RecurringTransferAmountView;->getBinding()Lcom/squareup/cash/recurring/views/databinding/BlockersRecurringTransferAmountInflateBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/squareup/cash/recurring/views/databinding/BlockersRecurringTransferAmountInflateBinding;->title:Landroid/widget/TextView;

    const-string v6, "binding.title"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v6, p1, Lcom/squareup/cash/recurring/RecurringTransferAmountViewModel$Content;->title:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v0}, Lcom/squareup/cash/recurring/RecurringTransferAmountView;->getSubtitleView()Landroid/widget/TextView;

    move-result-object v1

    .line 16
    iget-object v6, p1, Lcom/squareup/cash/recurring/RecurringTransferAmountViewModel$Content;->subtitle:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v0}, Lcom/squareup/cash/recurring/RecurringTransferAmountView;->getAmountView()Lcom/squareup/cash/ui/widget/amount/AmountView;

    move-result-object v1

    new-instance v6, Lcom/squareup/cash/ui/widget/amount/AmountConfig$MoneyConfig;

    .line 19
    iget-object v7, p1, Lcom/squareup/cash/recurring/RecurringTransferAmountViewModel$Content;->currencyCode:Lcom/squareup/protos/common/CurrencyCode;

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 20
    invoke-direct {v6, v7, v9, v8}, Lcom/squareup/cash/ui/widget/amount/AmountConfig$MoneyConfig;-><init>(Lcom/squareup/protos/common/CurrencyCode;Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;I)V

    invoke-virtual {v1, v6}, Lcom/squareup/cash/ui/widget/amount/AmountView;->setConfig(Lcom/squareup/cash/ui/widget/amount/AmountConfig;)V

    .line 21
    iget-object v1, v0, Lcom/squareup/cash/recurring/RecurringTransferAmountView;->keypadAmount:Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;

    .line 22
    iput-wide v3, v1, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->maxAmount:D

    .line 23
    iget-wide v3, v0, Lcom/squareup/cash/recurring/RecurringTransferAmountView;->previousAmount:J

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-nez v8, :cond_0

    .line 24
    iget-object v4, p1, Lcom/squareup/cash/recurring/RecurringTransferAmountViewModel$Content;->initialAmount:Lcom/squareup/protos/common/Money;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    .line 25
    invoke-static/range {v4 .. v9}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Lcom/squareup/protos/common/Money;

    iget-wide v6, v0, Lcom/squareup/cash/recurring/RecurringTransferAmountView;->previousAmount:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 27
    iget-object p1, p1, Lcom/squareup/cash/recurring/RecurringTransferAmountViewModel$Content;->currencyCode:Lcom/squareup/protos/common/CurrencyCode;

    const/4 v6, 0x4

    .line 28
    invoke-direct {v4, v3, p1, v9, v6}, Lcom/squareup/protos/common/Money;-><init>(Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    invoke-static/range {v4 .. v9}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object p1

    .line 29
    :goto_0
    invoke-virtual {v1, p1}, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->setRawAmount(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Lcom/squareup/cash/recurring/RecurringTransferAmountView;->updateButtonText()V

    .line 31
    invoke-virtual {v0}, Lcom/squareup/cash/recurring/RecurringTransferAmountView;->getTransferButtonView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    .line 32
    :cond_1
    instance-of v1, p1, Lcom/squareup/cash/recurring/RecurringTransferAmountViewModel$SubmittingAmount;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/squareup/cash/recurring/RecurringTransferAmountViewModel$SubmittingAmount;

    .line 33
    iget-object p1, v0, Lcom/squareup/cash/recurring/RecurringTransferAmountView;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    invoke-virtual {p1, v2}, Lcom/squareup/cash/mooncake/components/LoadingHelper;->setLoading(Z)V

    goto :goto_1

    .line 34
    :cond_2
    instance-of v1, p1, Lcom/squareup/cash/recurring/RecurringTransferAmountViewModel$AmountTooLow;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/squareup/cash/recurring/RecurringTransferAmountViewModel$AmountTooLow;

    .line 35
    iget-object v1, v0, Lcom/squareup/cash/recurring/RecurringTransferAmountView;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    invoke-virtual {v1, v3}, Lcom/squareup/cash/mooncake/components/LoadingHelper;->setLoading(Z)V

    .line 36
    invoke-virtual {v0}, Lcom/squareup/cash/recurring/RecurringTransferAmountView;->getSubtitleView()Landroid/widget/TextView;

    move-result-object v1

    .line 37
    iget-object p1, p1, Lcom/squareup/cash/recurring/RecurringTransferAmountViewModel$AmountTooLow;->error:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object p1, v0, Lcom/squareup/cash/recurring/RecurringTransferAmountView;->vibrator:Lcom/squareup/cash/ui/util/CashVibrator;

    invoke-interface {p1}, Lcom/squareup/cash/ui/util/CashVibrator;->error()V

    .line 40
    invoke-virtual {v0}, Lcom/squareup/cash/recurring/RecurringTransferAmountView;->getAmountView()Lcom/squareup/cash/ui/widget/amount/AmountView;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/util/android/animation/Animations;->shake(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 41
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
