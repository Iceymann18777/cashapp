.class public final Lcom/squareup/cash/recurring/RecurringTransferAmountView$viewEvents$1;
.super Ljava/lang/Object;
.source "RecurringTransferAmountView.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lkotlin/Unit;",
        "Lcom/squareup/cash/recurring/RecurringTransferAmountViewEvent$AmountSelected;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/recurring/RecurringTransferAmountView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/recurring/RecurringTransferAmountView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/recurring/RecurringTransferAmountView$viewEvents$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferAmountView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/squareup/cash/recurring/RecurringTransferAmountViewEvent$AmountSelected;

    iget-object v0, p0, Lcom/squareup/cash/recurring/RecurringTransferAmountView$viewEvents$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferAmountView;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/recurring/RecurringTransferAmountView;->keypadAmount:Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;

    .line 5
    invoke-virtual {v0}, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->getAmountCents()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lcom/squareup/cash/recurring/RecurringTransferAmountViewEvent$AmountSelected;-><init>(J)V

    return-object p1
.end method
