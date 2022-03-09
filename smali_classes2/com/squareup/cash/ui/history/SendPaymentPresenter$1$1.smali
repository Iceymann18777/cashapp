.class public final Lcom/squareup/cash/ui/history/SendPaymentPresenter$1$1;
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
        "Lcom/squareup/cash/ui/history/SendPaymentViewEvent$SendPayment;",
        "Lcom/squareup/cash/screens/payment/PaymentInitiatorData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $amount:Lcom/squareup/protos/common/Money;

.field public final synthetic this$0:Lcom/squareup/cash/ui/history/SendPaymentPresenter$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/history/SendPaymentPresenter$1;Lcom/squareup/protos/common/Money;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/history/SendPaymentPresenter$1$1;->this$0:Lcom/squareup/cash/ui/history/SendPaymentPresenter$1;

    iput-object p2, p0, Lcom/squareup/cash/ui/history/SendPaymentPresenter$1$1;->$amount:Lcom/squareup/protos/common/Money;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/cash/ui/history/SendPaymentViewEvent$SendPayment;

    const-string v2, "sendPayment"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v1, Lcom/squareup/cash/ui/history/SendPaymentViewEvent$SendPayment;->note:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    move-object v4, v2

    .line 4
    iget-object v2, v1, Lcom/squareup/cash/ui/history/SendPaymentViewEvent$SendPayment;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    if-eqz v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v2, v0, Lcom/squareup/cash/ui/history/SendPaymentPresenter$1$1;->this$0:Lcom/squareup/cash/ui/history/SendPaymentPresenter$1;

    iget-object v2, v2, Lcom/squareup/cash/ui/history/SendPaymentPresenter$1;->this$0:Lcom/squareup/cash/ui/history/SendPaymentPresenter;

    .line 6
    iget-object v2, v2, Lcom/squareup/cash/ui/history/SendPaymentPresenter;->args:Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;

    .line 7
    iget-object v2, v2, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_1
    move-object v5, v2

    .line 9
    iget-object v2, v0, Lcom/squareup/cash/ui/history/SendPaymentPresenter$1$1;->this$0:Lcom/squareup/cash/ui/history/SendPaymentPresenter$1;

    iget-object v2, v2, Lcom/squareup/cash/ui/history/SendPaymentPresenter$1;->this$0:Lcom/squareup/cash/ui/history/SendPaymentPresenter;

    .line 10
    iget-object v2, v2, Lcom/squareup/cash/ui/history/SendPaymentPresenter;->args:Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;

    .line 11
    iget-object v2, v2, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;->paymentGetter:Lcom/squareup/cash/screens/payment/PaymentRecipient;

    .line 12
    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 13
    iget-object v7, v0, Lcom/squareup/cash/ui/history/SendPaymentPresenter$1$1;->$amount:Lcom/squareup/protos/common/Money;

    const-string v2, "amount"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v2, v1, Lcom/squareup/cash/ui/history/SendPaymentViewEvent$SendPayment;->selection:Lcom/squareup/cash/db2/Instrument;

    if-eqz v2, :cond_2

    .line 15
    new-instance v3, Lcom/squareup/cash/screens/payment/InstrumentSelectionData;

    .line 16
    iget-object v8, v2, Lcom/squareup/cash/db2/Instrument;->token:Ljava/lang/String;

    .line 17
    iget-object v9, v2, Lcom/squareup/cash/db2/Instrument;->card_brand:Lcom/squareup/protos/common/instrument/InstrumentType;

    .line 18
    iget-object v2, v2, Lcom/squareup/cash/db2/Instrument;->cash_instrument_type:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    .line 19
    iget-object v10, v1, Lcom/squareup/cash/ui/history/SendPaymentViewEvent$SendPayment;->selectedInstrumentFee:Lcom/squareup/protos/common/Money;

    .line 20
    invoke-direct {v3, v8, v9, v2, v10}, Lcom/squareup/cash/screens/payment/InstrumentSelectionData;-><init>(Ljava/lang/String;Lcom/squareup/protos/common/instrument/InstrumentType;Lcom/squareup/protos/franklin/api/CashInstrumentType;Lcom/squareup/protos/common/Money;)V

    move-object v8, v3

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    move-object v8, v2

    .line 21
    :goto_2
    iget-boolean v9, v1, Lcom/squareup/cash/ui/history/SendPaymentViewEvent$SendPayment;->ignoreDuplicate:Z

    const/4 v11, 0x0

    .line 22
    iget-object v1, v0, Lcom/squareup/cash/ui/history/SendPaymentPresenter$1$1;->this$0:Lcom/squareup/cash/ui/history/SendPaymentPresenter$1;

    iget-object v1, v1, Lcom/squareup/cash/ui/history/SendPaymentPresenter$1;->this$0:Lcom/squareup/cash/ui/history/SendPaymentPresenter;

    .line 23
    iget-object v1, v1, Lcom/squareup/cash/ui/history/SendPaymentPresenter;->args:Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;

    .line 24
    iget-object v12, v1, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;->referrer:Ljava/lang/String;

    .line 25
    iget-object v13, v1, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;->launchUrl:Ljava/lang/String;

    .line 26
    iget-object v14, v1, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;->appCreationActivity:Lcom/squareup/protos/franklin/app/AppCreationActivity;

    .line 27
    iget-object v10, v1, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;->externalPaymentId:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x800

    .line 28
    new-instance v1, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/common/Orientation;Ljava/util/List;Lcom/squareup/protos/common/Money;Lcom/squareup/cash/screens/payment/InstrumentSelectionData;ZLjava/lang/String;Lcom/squareup/protos/franklin/common/SignalsContext;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/app/AppCreationActivity;ZI)V

    return-object v1
.end method
