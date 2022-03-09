.class public final Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleLinkCard$1$1;
.super Ljava/lang/Object;
.source "SendPaymentPresenter2.kt"

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
        "Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$LinkCard;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lapp/cash/broadway/screen/Screen;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $initiatorData:Lcom/squareup/cash/screens/payment/PaymentInitiatorData;

.field public final synthetic this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleLinkCard$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleLinkCard$1;Lcom/squareup/cash/screens/payment/PaymentInitiatorData;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleLinkCard$1$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleLinkCard$1;

    iput-object p2, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleLinkCard$1$1;->$initiatorData:Lcom/squareup/cash/screens/payment/PaymentInitiatorData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$LinkCard;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleLinkCard$1$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleLinkCard$1;

    iget-object v0, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleLinkCard$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleLinkCard$1$1;->$initiatorData:Lcom/squareup/cash/screens/payment/PaymentInitiatorData;

    const-string v2, "initiatorData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$LinkCard;->linkType:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, p1, v2}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->access$paymentLinkingScreen(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;Lcom/squareup/cash/screens/payment/PaymentInitiatorData;Lcom/squareup/protos/franklin/api/CashInstrumentType;Z)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
