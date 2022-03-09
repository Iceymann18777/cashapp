.class public final synthetic Lcom/squareup/cash/blockers/views/TransferFundsView$onAttachedToWindow$6;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "TransferFundsView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/TransferFundsView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/TransferFundsView;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/blockers/views/TransferFundsView;

    const/4 v1, 0x1

    const-string/jumbo v4, "onShowLoading"

    const-string/jumbo v5, "onShowLoading(Z)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/blockers/views/TransferFundsView;

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/TransferFundsView;->keypadAmount:Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;

    invoke-virtual {v1}, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->getAmountCents()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/TransferFundsView;->getLoadingView()Lcom/squareup/cash/ui/blockers/LoadingLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/squareup/cash/ui/blockers/LoadingLayout;->setLoading(Z)V

    .line 5
    invoke-virtual {v0}, Lcom/squareup/cash/ui/blockers/AmountBottomSheet;->getKeypadView()Lcom/squareup/cash/ui/widget/keypad/KeypadView;

    move-result-object v1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Lcom/squareup/cash/ui/widget/keypad/KeypadView;->setEnabled(Z)V

    .line 6
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/TransferFundsView;->getTransferButtonView()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 7
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/TransferFundsView;->getSkipButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 8
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
