.class public final Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$2;
.super Ljava/lang/Object;
.source "SendPaymentPresenter2.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
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
.field public final synthetic this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$2;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$2;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;

    .line 3
    iget-object v0, p1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v1, "Send Payment"

    invoke-interface {v0, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->logView(Ljava/lang/String;)V

    .line 4
    iget-object v0, p1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->checkBalanceManager:Lcom/squareup/cash/data/CheckBalanceManager;

    iget-object p1, p1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->args:Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->amount:Lcom/squareup/protos/common/Money;

    .line 6
    invoke-interface {v0, p1}, Lcom/squareup/cash/data/CheckBalanceManager;->triggerBalanceCheck(Lcom/squareup/protos/common/Money;)V

    return-void
.end method
