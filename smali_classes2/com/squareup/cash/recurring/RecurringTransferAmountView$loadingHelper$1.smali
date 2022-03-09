.class public final Lcom/squareup/cash/recurring/RecurringTransferAmountView$loadingHelper$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RecurringTransferAmountView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/recurring/RecurringTransferAmountView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$Factory;Lcom/squareup/cash/ui/util/CashVibrator;)V
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
.field public final synthetic this$0:Lcom/squareup/cash/recurring/RecurringTransferAmountView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/recurring/RecurringTransferAmountView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/recurring/RecurringTransferAmountView$loadingHelper$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferAmountView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/recurring/RecurringTransferAmountView$loadingHelper$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferAmountView;

    .line 3
    sget v1, Lcom/squareup/cash/recurring/RecurringTransferAmountView;->$r8$clinit:I

    .line 4
    invoke-virtual {v0}, Lcom/squareup/cash/recurring/RecurringTransferAmountView;->getToolbarView()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/recurring/RecurringTransferAmountView$loadingHelper$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferAmountView;

    .line 7
    invoke-virtual {v0}, Lcom/squareup/cash/recurring/RecurringTransferAmountView;->getKeypad()Lcom/squareup/cash/ui/widget/keypad/KeypadView;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/squareup/cash/ui/widget/keypad/KeypadView;->setEnabled(Z)V

    .line 9
    iget-object v0, p0, Lcom/squareup/cash/recurring/RecurringTransferAmountView$loadingHelper$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferAmountView;

    .line 10
    invoke-virtual {v0}, Lcom/squareup/cash/recurring/RecurringTransferAmountView;->getTransferButtonView()Landroid/widget/TextView;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
