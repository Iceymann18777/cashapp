.class public final Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1$2;
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
        "Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$SendPayment;",
        "Lcom/squareup/cash/screens/payment/PaymentInitiatorData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $initiatorData:Lcom/squareup/cash/screens/payment/PaymentInitiatorData;

.field public final synthetic this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1;Lcom/squareup/cash/screens/payment/PaymentInitiatorData;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1$2;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1;

    iput-object p2, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1$2;->$initiatorData:Lcom/squareup/cash/screens/payment/PaymentInitiatorData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$SendPayment;

    const-string v2, "event"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/squareup/util/cash/SignalsContext;

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$SendPayment;->touchEvents:Ljava/util/List;

    .line 5
    iget-object v3, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1$2;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1;

    iget-object v3, v3, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;

    .line 6
    iget-object v3, v3, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->audioManager:Lcom/squareup/cash/data/audio/AudioManager;

    .line 7
    invoke-interface {v3}, Lcom/squareup/cash/data/audio/AudioManager;->onAudioCall()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 8
    invoke-direct {v2, v1, v3}, Lcom/squareup/util/cash/SignalsContext;-><init>(Ljava/util/List;Ljava/lang/Boolean;)V

    .line 9
    iget-object v4, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1$2;->$initiatorData:Lcom/squareup/cash/screens/payment/PaymentInitiatorData;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v2}, Lcom/squareup/util/cash/SignalsContext;->getProto()Lcom/squareup/protos/franklin/common/SignalsContext;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xf7f

    invoke-static/range {v4 .. v17}, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->copy$default(Lcom/squareup/cash/screens/payment/PaymentInitiatorData;Ljava/lang/String;Lcom/squareup/protos/franklin/common/Orientation;Ljava/util/List;Lcom/squareup/protos/common/Money;Lcom/squareup/cash/screens/payment/InstrumentSelectionData;ZLjava/lang/String;Lcom/squareup/protos/franklin/common/SignalsContext;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/app/AppCreationActivity;ZI)Lcom/squareup/cash/screens/payment/PaymentInitiatorData;

    move-result-object v1

    return-object v1
.end method
