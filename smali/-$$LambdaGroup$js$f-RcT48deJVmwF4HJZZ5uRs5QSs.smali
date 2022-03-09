.class public final L-$$LambdaGroup$js$f-RcT48deJVmwF4HJZZ5uRs5QSs;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$f-RcT48deJVmwF4HJZZ5uRs5QSs;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$f-RcT48deJVmwF4HJZZ5uRs5QSs;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 8

    iget v0, p0, L-$$LambdaGroup$js$f-RcT48deJVmwF4HJZZ5uRs5QSs;->$id$:I

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "it"

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v5, :cond_2

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, L-$$LambdaGroup$js$f-RcT48deJVmwF4HJZZ5uRs5QSs;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/investing/viewmodels/TransferStockViewEvent$TradeEvent;

    instance-of v0, p1, Lcom/squareup/cash/investing/viewmodels/TransferStockViewEvent$TradeEvent$TransferStock;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/investing/viewmodels/TransferStockViewEvent$TradeEvent$TransferStock;

    .line 4
    iget-wide v6, p1, Lcom/squareup/cash/investing/viewmodels/TransferStockViewEvent$TradeEvent$TransferStock;->amount:J

    cmp-long p1, v6, v2

    if-lez p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_3
    check-cast p1, Lkotlin/Unit;

    .line 7
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, L-$$LambdaGroup$js$f-RcT48deJVmwF4HJZZ5uRs5QSs;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/ui/investing/TransferStockView$transferEvents$5;

    iget-object p1, p1, Lcom/squareup/cash/ui/investing/TransferStockView$transferEvents$5;->this$0:Lcom/squareup/cash/ui/investing/TransferStockView;

    .line 9
    iget-object p1, p1, Lcom/squareup/cash/ui/investing/TransferStockView;->keypadAmount:Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;

    .line 10
    invoke-virtual {p1}, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->getAmountCents()J

    move-result-wide v6

    cmp-long p1, v6, v2

    if-lez p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method
