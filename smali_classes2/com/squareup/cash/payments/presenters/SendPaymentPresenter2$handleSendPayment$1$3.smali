.class public final Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1$3;
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
        "Lcom/squareup/cash/screens/payment/PaymentInitiatorData;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/payments/viewmodels/SendPaymentViewModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $initiatorData:Lcom/squareup/cash/screens/payment/PaymentInitiatorData;

.field public final synthetic this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1;Lcom/squareup/cash/screens/payment/PaymentInitiatorData;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1$3;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1;

    iput-object p2, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1$3;->$initiatorData:Lcom/squareup/cash/screens/payment/PaymentInitiatorData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;

    const-string v0, "paymentInitiatorData"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1$3;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1;

    iget-object v0, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;

    iget-object v1, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1$3;->$initiatorData:Lcom/squareup/cash/screens/payment/PaymentInitiatorData;

    const-string v2, "initiatorData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, v1, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->amount:Lcom/squareup/protos/common/Money;

    .line 6
    iget-object v2, v2, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/32 v4, 0x845fed

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-nez v7, :cond_4

    .line 7
    iget-object v2, v1, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    .line 8
    sget-object v3, Lcom/squareup/protos/franklin/common/Orientation;->BILL:Lcom/squareup/protos/franklin/common/Orientation;

    if-ne v2, v3, :cond_4

    .line 9
    iget-object v2, v1, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->getters:Ljava/util/List;

    .line 10
    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/screens/payment/PaymentRecipient;

    if-eqz v2, :cond_0

    .line 11
    iget-object v2, v2, Lcom/squareup/cash/screens/payment/PaymentRecipient;->displayName:Lcom/squareup/cash/screens/Redacted;

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v2}, Lcom/squareup/cash/screens/Redacted;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    const-string v4, "jenny@example.com"

    invoke-static {v2, v4, v6, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    iget-object v1, v1, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->note:Ljava/lang/String;

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x1563990b

    if-eq v2, v3, :cond_3

    const v0, 0x3e4b0695

    if-eq v2, v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "Crash Crash Crash"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Exception handler test!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string v2, "Token Token Token"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    iget-object v1, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->launcher:Lcom/squareup/cash/launcher/Launcher;

    iget-object v2, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->appToken:Lcom/squareup/preferences/StringPreference;

    invoke-virtual {v2}, Lcom/squareup/preferences/StringPreference;->get()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lcom/squareup/cash/launcher/Launcher;->shareText(Ljava/lang/String;)Z

    .line 20
    iget-object v0, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->navigator:Lapp/cash/broadway/presenter/Navigator;

    sget-object v1, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;->INSTANCE:Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;

    invoke-interface {v0, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    const/4 v6, 0x1

    :cond_4
    :goto_1
    if-eqz v6, :cond_5

    .line 21
    sget-object p1, Lio/reactivex/internal/operators/observable/ObservableEmpty;->INSTANCE:Lio/reactivex/Observable;

    goto :goto_2

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1$3;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1;

    iget-object v0, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1;->$hasConfirmedDuplicates:Lio/reactivex/Observable;

    .line 23
    new-instance v1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1$3$1;

    invoke-direct {v1, p1}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1$3$1;-><init>(Lcom/squareup/cash/screens/payment/PaymentInitiatorData;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 24
    new-instance v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1$3$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1$3$2;-><init>(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1$3;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_2
    return-object p1
.end method
