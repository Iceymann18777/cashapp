.class public final Lcom/squareup/cash/investing/screens/TransferBitcoinView$onFinishInflate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TransferBitcoinView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/screens/TransferBitcoinView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/screens/TransferBitcoinView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/screens/TransferBitcoinView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView$onFinishInflate$1;->this$0:Lcom/squareup/cash/investing/screens/TransferBitcoinView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView$onFinishInflate$1;->this$0:Lcom/squareup/cash/investing/screens/TransferBitcoinView;

    .line 3
    sget-object v1, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    invoke-virtual {v0}, Lcom/squareup/cash/ui/blockers/AmountBottomSheet;->getKeypadView()Lcom/squareup/cash/ui/widget/keypad/KeypadView;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView$onFinishInflate$1;->this$0:Lcom/squareup/cash/investing/screens/TransferBitcoinView;

    .line 6
    invoke-virtual {v0}, Lcom/squareup/cash/ui/blockers/AmountBottomSheet;->getKeypadView()Lcom/squareup/cash/ui/widget/keypad/KeypadView;

    move-result-object v0

    if-nez p1, :cond_0

    .line 7
    iget-object v4, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView$onFinishInflate$1;->this$0:Lcom/squareup/cash/investing/screens/TransferBitcoinView;

    .line 8
    iget-boolean v4, v4, Lcom/squareup/cash/ui/blockers/AmountBottomSheet;->keypadEnabled:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0, v4}, Lcom/squareup/cash/ui/widget/keypad/KeypadView;->setEnabled(Z)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView$onFinishInflate$1;->this$0:Lcom/squareup/cash/investing/screens/TransferBitcoinView;

    invoke-virtual {v0}, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->getSlider()Lcom/squareup/cash/ui/widget/AmountSlider;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView$onFinishInflate$1;->this$0:Lcom/squareup/cash/investing/screens/TransferBitcoinView;

    invoke-virtual {v0}, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->getSlider()Lcom/squareup/cash/ui/widget/AmountSlider;

    move-result-object v0

    if-nez p1, :cond_2

    iget-object v4, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView$onFinishInflate$1;->this$0:Lcom/squareup/cash/investing/screens/TransferBitcoinView;

    .line 11
    iget-boolean v4, v4, Lcom/squareup/cash/ui/blockers/AmountBottomSheet;->sliderEnabled:Z

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 12
    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView$onFinishInflate$1;->this$0:Lcom/squareup/cash/investing/screens/TransferBitcoinView;

    invoke-virtual {v0}, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->getSelector()Lcom/squareup/cash/ui/widget/AmountSelector;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView$onFinishInflate$1;->this$0:Lcom/squareup/cash/investing/screens/TransferBitcoinView;

    invoke-virtual {v0}, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->getSelector()Lcom/squareup/cash/ui/widget/AmountSelector;

    move-result-object v0

    if-nez p1, :cond_4

    iget-object v1, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView$onFinishInflate$1;->this$0:Lcom/squareup/cash/investing/screens/TransferBitcoinView;

    .line 14
    iget-boolean v1, v1, Lcom/squareup/cash/ui/blockers/AmountBottomSheet;->sliderEnabled:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 15
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView$onFinishInflate$1;->this$0:Lcom/squareup/cash/investing/screens/TransferBitcoinView;

    .line 17
    invoke-virtual {v0}, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->getTransferButtonView()Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    move-result-object v0

    if-nez p1, :cond_6

    .line 18
    iget-object p1, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView$onFinishInflate$1;->this$0:Lcom/squareup/cash/investing/screens/TransferBitcoinView;

    .line 19
    iget-object p1, p1, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->keypadAmount:Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;

    .line 20
    invoke-virtual {p1}, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->getAmountCents()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_6

    const/4 v2, 0x1

    :cond_6
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
