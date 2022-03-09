.class public final Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$goTo$cardLinks$1$2;
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
        "Lkotlin/Pair<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Lcom/squareup/util/cash/SignalsContext;",
        ">;+",
        "Lcom/squareup/cash/screens/payment/PaymentInitiatorData;",
        ">;",
        "Lapp/cash/broadway/screen/Screen;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $instrumentType:Lcom/squareup/protos/franklin/api/CashInstrumentType;

.field public final synthetic this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$goTo$cardLinks$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$goTo$cardLinks$1;Lcom/squareup/protos/franklin/api/CashInstrumentType;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$goTo$cardLinks$1$2;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$goTo$cardLinks$1;

    iput-object p2, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$goTo$cardLinks$1$2;->$instrumentType:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Pair;

    const-string v2, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 4
    check-cast v2, Lkotlin/Pair;

    .line 5
    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 6
    move-object v3, v1

    check-cast v3, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;

    .line 7
    iget-object v1, v2, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 9
    iget-object v2, v2, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 10
    check-cast v2, Lcom/squareup/util/cash/SignalsContext;

    const-string v4, "instrumentType"

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, v3, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->getters:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$goTo$cardLinks$1$2;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$goTo$cardLinks$1;

    iget-object v1, v1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$goTo$cardLinks$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;

    .line 14
    iget-object v1, v1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    .line 15
    iget-object v15, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$goTo$cardLinks$1$2;->$instrumentType:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v14, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;->INSTANCE:Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v2}, Lcom/squareup/util/cash/SignalsContext;->getProto()Lcom/squareup/protos/franklin/common/SignalsContext;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v11, v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xf7f

    move-object/from16 v18, v14

    move-object v14, v2

    move-object v2, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v3 .. v16}, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->copy$default(Lcom/squareup/cash/screens/payment/PaymentInitiatorData;Ljava/lang/String;Lcom/squareup/protos/franklin/common/Orientation;Ljava/util/List;Lcom/squareup/protos/common/Money;Lcom/squareup/cash/screens/payment/InstrumentSelectionData;ZLjava/lang/String;Lcom/squareup/protos/franklin/common/SignalsContext;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/app/AppCreationActivity;ZI)Lcom/squareup/cash/screens/payment/PaymentInitiatorData;

    move-result-object v3

    move-object/from16 v4, v18

    .line 18
    invoke-interface {v1, v2, v3, v4}, Lcom/squareup/cash/data/blockers/FlowStarter;->startPaymentLinkingFlow(Lcom/squareup/protos/franklin/api/CashInstrumentType;Lcom/squareup/cash/screens/payment/PaymentInitiatorData;Lapp/cash/broadway/screen/Screen;)Lapp/cash/broadway/screen/Screen;

    move-result-object v1

    goto :goto_2

    .line 19
    :cond_1
    iget-object v1, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$goTo$cardLinks$1$2;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$goTo$cardLinks$1;

    iget-object v1, v1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$goTo$cardLinks$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;

    .line 20
    iget-object v1, v1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    .line 21
    iget-object v2, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$goTo$cardLinks$1$2;->$instrumentType:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v4, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$goTo$cardLinks$1$2;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$goTo$cardLinks$1;

    iget-object v4, v4, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$goTo$cardLinks$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;

    .line 23
    iget-object v4, v4, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->args:Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;

    .line 24
    iget-object v4, v4, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    .line 25
    iget-object v6, v3, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->getters:Ljava/util/List;

    .line 26
    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/squareup/cash/screens/payment/PaymentRecipient;

    if-eqz v6, :cond_2

    .line 27
    iget-object v6, v6, Lcom/squareup/cash/screens/payment/PaymentRecipient;->paymentInfo:Lcom/squareup/cash/db/contacts/RecipientPaymentInfo;

    if-eqz v6, :cond_2

    .line 28
    iget-boolean v6, v6, Lcom/squareup/cash/db/contacts/RecipientPaymentInfo;->isBusinessCustomer:Z

    if-ne v6, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 29
    :goto_1
    iget-object v6, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$goTo$cardLinks$1$2;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$goTo$cardLinks$1;

    iget-object v6, v6, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$goTo$cardLinks$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;

    .line 30
    iget-object v7, v6, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->args:Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 31
    iget-object v11, v3, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->note:Ljava/lang/String;

    .line 32
    iget-object v12, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$goTo$cardLinks$1$2;->$instrumentType:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e7

    .line 33
    invoke-static/range {v7 .. v17}, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->copy$default(Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/common/Orientation;Lcom/squareup/protos/franklin/app/AppCreationActivity;Ljava/lang/String;Lcom/squareup/protos/franklin/api/CashInstrumentType;Ljava/lang/String;Ljava/lang/String;Lapp/cash/payment/asset/screen/PaymentAssetResult;Ljava/lang/String;I)Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;

    move-result-object v3

    .line 34
    invoke-interface {v1, v2, v4, v5, v3}, Lcom/squareup/cash/data/blockers/FlowStarter;->startPaymentLinkingFlow(Lcom/squareup/protos/franklin/api/CashInstrumentType;Lcom/squareup/protos/franklin/common/Orientation;ZLapp/cash/broadway/screen/Screen;)Lapp/cash/broadway/screen/Screen;

    move-result-object v1

    :goto_2
    return-object v1
.end method
