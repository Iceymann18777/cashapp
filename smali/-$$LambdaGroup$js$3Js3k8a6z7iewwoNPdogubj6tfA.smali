.class public final L-$$LambdaGroup$js$3Js3k8a6z7iewwoNPdogubj6tfA;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->sendPayment(Lcom/squareup/cash/screens/payment/PaymentInitiatorData;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lio/reactivex/disposables/Disposable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$3Js3k8a6z7iewwoNPdogubj6tfA;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$3Js3k8a6z7iewwoNPdogubj6tfA;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, L-$$LambdaGroup$js$3Js3k8a6z7iewwoNPdogubj6tfA;->$id$:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 2
    iget-object p1, p0, L-$$LambdaGroup$js$3Js3k8a6z7iewwoNPdogubj6tfA;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;

    .line 3
    iput-boolean v1, p1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->awaitingConfirmation:Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_1
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 6
    iget-object p1, p0, L-$$LambdaGroup$js$3Js3k8a6z7iewwoNPdogubj6tfA;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->sendPaymentLoading:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, L-$$LambdaGroup$js$3Js3k8a6z7iewwoNPdogubj6tfA;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;

    .line 10
    iput-boolean v1, p1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->awaitingConfirmation:Z

    return-void
.end method
