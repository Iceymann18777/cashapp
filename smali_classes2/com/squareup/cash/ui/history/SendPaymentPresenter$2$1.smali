.class public final Lcom/squareup/cash/ui/history/SendPaymentPresenter$2$1;
.super Ljava/lang/Object;
.source "SendPaymentPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/cash/screens/payment/PaymentInitiatorData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/history/SendPaymentPresenter$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/history/SendPaymentPresenter$2;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/history/SendPaymentPresenter$2$1;->this$0:Lcom/squareup/cash/ui/history/SendPaymentPresenter$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/ui/history/SendPaymentPresenter$2$1;->this$0:Lcom/squareup/cash/ui/history/SendPaymentPresenter$2;

    iget-object p1, p1, Lcom/squareup/cash/ui/history/SendPaymentPresenter$2;->this$0:Lcom/squareup/cash/ui/history/SendPaymentPresenter;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/ui/history/SendPaymentPresenter;->loading:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
