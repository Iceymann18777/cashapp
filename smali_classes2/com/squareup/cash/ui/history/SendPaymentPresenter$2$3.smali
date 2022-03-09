.class public final Lcom/squareup/cash/ui/history/SendPaymentPresenter$2$3;
.super Ljava/lang/Object;
.source "SendPaymentPresenter.kt"

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
        "Lcom/squareup/cash/screens/payment/PaymentInitiatorData;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lapp/cash/broadway/screen/Screen;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/history/SendPaymentPresenter$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/history/SendPaymentPresenter$2;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/history/SendPaymentPresenter$2$3;->this$0:Lcom/squareup/cash/ui/history/SendPaymentPresenter$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;

    const-string v0, "payment"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/history/SendPaymentPresenter$2$3;->this$0:Lcom/squareup/cash/ui/history/SendPaymentPresenter$2;

    iget-object v0, v0, Lcom/squareup/cash/ui/history/SendPaymentPresenter$2;->this$0:Lcom/squareup/cash/ui/history/SendPaymentPresenter;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/ui/history/SendPaymentPresenter;->linkCard:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 5
    new-instance v1, Lcom/squareup/cash/ui/history/SendPaymentPresenter$2$3$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/ui/history/SendPaymentPresenter$2$3$1;-><init>(Lcom/squareup/cash/ui/history/SendPaymentPresenter$2$3;Lcom/squareup/cash/screens/payment/PaymentInitiatorData;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
