.class public final Lcom/squareup/cash/ui/history/SendPaymentView$onAttachedToWindow$8$1;
.super Ljava/lang/Object;
.source "SendPaymentView.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lcom/squareup/cash/ui/history/SendPaymentViewEvent$SendPayment;",
        "Lcom/squareup/cash/ui/history/SendPaymentView$PaymentUpdate;",
        "Lcom/squareup/cash/ui/history/SendPaymentViewEvent$SendPayment;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/history/SendPaymentView$onAttachedToWindow$8;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/history/SendPaymentView$onAttachedToWindow$8;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/history/SendPaymentView$onAttachedToWindow$8$1;->this$0:Lcom/squareup/cash/ui/history/SendPaymentView$onAttachedToWindow$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/squareup/cash/ui/history/SendPaymentViewEvent$SendPayment;

    check-cast p2, Lcom/squareup/cash/ui/history/SendPaymentView$PaymentUpdate;

    const-string p1, "currentPayment"

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "paymentUpdate"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/ui/history/SendPaymentView$onAttachedToWindow$8$1;->this$0:Lcom/squareup/cash/ui/history/SendPaymentView$onAttachedToWindow$8;

    iget-object p1, p1, Lcom/squareup/cash/ui/history/SendPaymentView$onAttachedToWindow$8;->this$0:Lcom/squareup/cash/ui/history/SendPaymentView;

    .line 4
    sget-object v1, Lcom/squareup/cash/ui/history/SendPaymentView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    invoke-virtual {p1}, Lcom/squareup/cash/ui/history/SendPaymentView;->getNoteView()Landroid/widget/EditText;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    instance-of p1, p2, Lcom/squareup/cash/ui/history/SendPaymentView$PaymentUpdate$InstrumentSelected;

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    .line 8
    check-cast p2, Lcom/squareup/cash/ui/history/SendPaymentView$PaymentUpdate$InstrumentSelected;

    .line 9
    iget-object v3, p2, Lcom/squareup/cash/ui/history/SendPaymentView$PaymentUpdate$InstrumentSelected;->instrument:Lcom/squareup/cash/db2/Instrument;

    .line 10
    iget-object v4, p2, Lcom/squareup/cash/ui/history/SendPaymentView$PaymentUpdate$InstrumentSelected;->fee:Lcom/squareup/protos/common/Money;

    const/4 v5, 0x0

    const/16 v6, 0x12

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/squareup/cash/ui/history/SendPaymentViewEvent$SendPayment;->copy$default(Lcom/squareup/cash/ui/history/SendPaymentViewEvent$SendPayment;Ljava/lang/String;ZLcom/squareup/cash/db2/Instrument;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/common/Orientation;I)Lcom/squareup/cash/ui/history/SendPaymentViewEvent$SendPayment;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcom/squareup/cash/ui/history/SendPaymentView$PaymentUpdate$DuplicateConfirmed;->INSTANCE:Lcom/squareup/cash/ui/history/SendPaymentView$PaymentUpdate$DuplicateConfirmed;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/squareup/cash/ui/history/SendPaymentViewEvent$SendPayment;->copy$default(Lcom/squareup/cash/ui/history/SendPaymentViewEvent$SendPayment;Ljava/lang/String;ZLcom/squareup/cash/db2/Instrument;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/common/Orientation;I)Lcom/squareup/cash/ui/history/SendPaymentViewEvent$SendPayment;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
