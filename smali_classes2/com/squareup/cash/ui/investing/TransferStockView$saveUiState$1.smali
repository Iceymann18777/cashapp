.class public final Lcom/squareup/cash/ui/investing/TransferStockView$saveUiState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TransferStockView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/squareup/cash/screens/blockers/AmountSheetSavedState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/investing/TransferStockView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/investing/TransferStockView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/investing/TransferStockView$saveUiState$1;->this$0:Lcom/squareup/cash/ui/investing/TransferStockView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/investing/TransferStockView$saveUiState$1;->this$0:Lcom/squareup/cash/ui/investing/TransferStockView;

    .line 2
    sget-object v1, Lcom/squareup/cash/ui/investing/TransferStockView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 3
    iget-boolean v1, v0, Lcom/squareup/cash/ui/blockers/AmountBottomSheet;->keypadEnabled:Z

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/squareup/cash/screens/blockers/AmountSheetSavedState$AmountKeypadState;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/ui/investing/TransferStockView;->keypadAmount:Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->amountText:Ljava/lang/String;

    .line 7
    invoke-direct {v1, v0}, Lcom/squareup/cash/screens/blockers/AmountSheetSavedState$AmountKeypadState;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/squareup/cash/ui/investing/TransferStockView;->getSelector()Lcom/squareup/cash/ui/widget/AmountSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/cash/ui/widget/AmountSelector;->getSelectedItem()Lcom/squareup/cash/amountslider/viewmodels/AmountSelectorWidgetModel$Item;

    move-result-object v0

    instance-of v1, v0, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$HasAmount;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$HasAmount;

    .line 9
    new-instance v1, Lcom/squareup/cash/screens/blockers/AmountSheetSavedState$AmountSelectorState;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$HasAmount;->getAmount()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_2
    invoke-direct {v1, v2}, Lcom/squareup/cash/screens/blockers/AmountSheetSavedState$AmountSelectorState;-><init>(Ljava/lang/Long;)V

    :goto_0
    return-object v1
.end method
