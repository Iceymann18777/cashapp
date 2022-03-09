.class public final Lcom/squareup/cash/paymentpad/views/PaymentCurrencySwitcherSheet$setModel$$inlined$forEach$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PaymentCurrencySwitcherSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $rowModel$inlined:Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrencySwitcherSheetViewModel$PaymentCurrencyOptionViewModel;

.field public final synthetic $this_apply:Lcom/squareup/cash/paymentpad/views/PaymentCurrencyRowView;

.field public final synthetic this$0:Lcom/squareup/cash/paymentpad/views/PaymentCurrencySwitcherSheet;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/paymentpad/views/PaymentCurrencyRowView;Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrencySwitcherSheetViewModel$PaymentCurrencyOptionViewModel;Lcom/squareup/cash/paymentpad/views/PaymentCurrencySwitcherSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/paymentpad/views/PaymentCurrencySwitcherSheet$setModel$$inlined$forEach$lambda$1;->$this_apply:Lcom/squareup/cash/paymentpad/views/PaymentCurrencyRowView;

    iput-object p2, p0, Lcom/squareup/cash/paymentpad/views/PaymentCurrencySwitcherSheet$setModel$$inlined$forEach$lambda$1;->$rowModel$inlined:Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrencySwitcherSheetViewModel$PaymentCurrencyOptionViewModel;

    iput-object p3, p0, Lcom/squareup/cash/paymentpad/views/PaymentCurrencySwitcherSheet$setModel$$inlined$forEach$lambda$1;->this$0:Lcom/squareup/cash/paymentpad/views/PaymentCurrencySwitcherSheet;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/paymentpad/views/PaymentCurrencySwitcherSheet$setModel$$inlined$forEach$lambda$1;->$rowModel$inlined:Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrencySwitcherSheetViewModel$PaymentCurrencyOptionViewModel;

    .line 2
    iget-boolean v1, v0, Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrencySwitcherSheetViewModel$PaymentCurrencyOptionViewModel;->isEnabled:Z

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/paymentpad/views/PaymentCurrencySwitcherSheet$setModel$$inlined$forEach$lambda$1;->this$0:Lcom/squareup/cash/paymentpad/views/PaymentCurrencySwitcherSheet;

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/paymentpad/views/PaymentCurrencySwitcherSheet;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    if-eqz v1, :cond_0

    .line 5
    new-instance v2, Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrencySwitcherSheetEvent$CurrencySelected;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrencySwitcherSheetViewModel$PaymentCurrencyOptionViewModel;->balanceCurrency:Lcom/squareup/protos/common/CurrencyCode;

    .line 7
    invoke-direct {v2, v0}, Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrencySwitcherSheetEvent$CurrencySelected;-><init>(Lcom/squareup/protos/common/CurrencyCode;)V

    invoke-interface {v1, v2}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "eventReceiver"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/squareup/cash/paymentpad/views/PaymentCurrencySwitcherSheet$setModel$$inlined$forEach$lambda$1;->this$0:Lcom/squareup/cash/paymentpad/views/PaymentCurrencySwitcherSheet;

    .line 10
    iget-object v0, v0, Lcom/squareup/cash/paymentpad/views/PaymentCurrencySwitcherSheet;->vibrator:Lcom/squareup/cash/ui/util/CashVibrator;

    .line 11
    invoke-interface {v0}, Lcom/squareup/cash/ui/util/CashVibrator;->error()V

    .line 12
    iget-object v0, p0, Lcom/squareup/cash/paymentpad/views/PaymentCurrencySwitcherSheet$setModel$$inlined$forEach$lambda$1;->$this_apply:Lcom/squareup/cash/paymentpad/views/PaymentCurrencyRowView;

    .line 13
    iget-object v0, v0, Lcom/squareup/cash/paymentpad/views/PaymentCurrencyRowView;->shakeAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 14
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
