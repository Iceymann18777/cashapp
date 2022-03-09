.class public final Lcom/squareup/cash/ui/history/CancelPaymentView$onAttachedToWindow$1$2;
.super Ljava/lang/Object;
.source "CancelPaymentView.kt"

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
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/db2/payment/PendingPayment;",
        ">;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/history/CancelPaymentView$onAttachedToWindow$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/history/CancelPaymentView$onAttachedToWindow$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/history/CancelPaymentView$onAttachedToWindow$1$2;->this$0:Lcom/squareup/cash/ui/history/CancelPaymentView$onAttachedToWindow$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/gojuno/koptional/Optional;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/history/CancelPaymentView$onAttachedToWindow$1$2;->this$0:Lcom/squareup/cash/ui/history/CancelPaymentView$onAttachedToWindow$1;

    iget-object v0, v0, Lcom/squareup/cash/ui/history/CancelPaymentView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/ui/history/CancelPaymentView;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/ui/history/CancelPaymentView;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    .line 5
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/db2/payment/PendingPayment;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/db2/payment/PendingPayment;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    sget-object v1, Lcom/squareup/protos/franklin/common/Orientation;->BILL:Lcom/squareup/protos/franklin/common/Orientation;

    if-ne p1, v1, :cond_1

    const p1, 0x7f110419

    goto :goto_1

    :cond_1
    const p1, 0x7f11041a

    .line 8
    :goto_1
    invoke-interface {v0, p1}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
