.class public final Lcom/squareup/cash/payments/views/SendPaymentView$viewEvents$sendEvent$1;
.super Ljava/lang/Object;
.source "SendPaymentView.kt"

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
        "Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$SendPayment;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/payments/views/SendPaymentView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/views/SendPaymentView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/payments/views/SendPaymentView$viewEvents$sendEvent$1;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$SendPayment;

    iget-object v0, p0, Lcom/squareup/cash/payments/views/SendPaymentView$viewEvents$sendEvent$1;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/payments/views/SendPaymentView;->payButtonTouchRecorder:Lcom/squareup/util/cash/TouchRecorder;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/squareup/util/cash/TouchRecorder;->lastGesturesSignal:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-direct {p1, v0}, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$SendPayment;-><init>(Ljava/util/List;)V

    return-object p1
.end method
