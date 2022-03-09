.class public final Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$defaultInitiatorData$2;
.super Ljava/lang/Object;
.source "SendPaymentPresenter2.kt"

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
        "Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$SendPaymentUiState;",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;",
        ">;",
        "Lcom/squareup/cash/screens/payment/PaymentInitiatorData;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSendPaymentPresenter2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SendPaymentPresenter2.kt\ncom/squareup/cash/payments/presenters/SendPaymentPresenter2$defaultInitiatorData$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,878:1\n1517#2:879\n1588#2,3:880\n*E\n*S KotlinDebug\n*F\n+ 1 SendPaymentPresenter2.kt\ncom/squareup/cash/payments/presenters/SendPaymentPresenter2$defaultInitiatorData$2\n*L\n838#1:879\n838#1,3:880\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$defaultInitiatorData$2;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$SendPaymentUiState;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    const-string v3, "uiState"

    .line 2
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "existingInstruments"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$defaultInitiatorData$2;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;

    .line 4
    iget-object v4, v1, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$SendPaymentUiState;->instrumentSelection:Lcom/squareup/protos/franklin/api/InstrumentSelection;

    .line 5
    invoke-static {v3, v4, v2}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->access$normalizeSelection(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;Lcom/squareup/protos/franklin/api/InstrumentSelection;Ljava/util/List;)Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v3, Lcom/squareup/cash/screens/payment/InstrumentSelectionData;

    .line 7
    iget-object v4, v2, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;->instrument:Lcom/squareup/cash/db2/Instrument;

    .line 8
    iget-object v5, v4, Lcom/squareup/cash/db2/Instrument;->token:Ljava/lang/String;

    .line 9
    iget-object v6, v4, Lcom/squareup/cash/db2/Instrument;->card_brand:Lcom/squareup/protos/common/instrument/InstrumentType;

    .line 10
    iget-object v4, v4, Lcom/squareup/cash/db2/Instrument;->cash_instrument_type:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    .line 11
    iget-object v2, v2, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;->creditCardFee:Lcom/squareup/protos/common/Money;

    .line 12
    invoke-direct {v3, v5, v6, v4, v2}, Lcom/squareup/cash/screens/payment/InstrumentSelectionData;-><init>(Ljava/lang/String;Lcom/squareup/protos/common/instrument/InstrumentType;Lcom/squareup/protos/franklin/api/CashInstrumentType;Lcom/squareup/protos/common/Money;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move-object v9, v3

    .line 13
    iget-object v2, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$defaultInitiatorData$2;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;

    .line 14
    iget-object v11, v2, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->paymentToken:Ljava/lang/String;

    .line 15
    iget-object v5, v1, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$SendPaymentUiState;->note:Ljava/lang/String;

    .line 16
    iget-object v2, v2, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->args:Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;

    .line 17
    iget-object v6, v2, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    .line 18
    iget-object v1, v1, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$SendPaymentUiState;->recipients:Ljava/util/List;

    .line 19
    new-instance v7, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 21
    check-cast v2, Lcom/squareup/cash/db/contacts/Recipient;

    .line 22
    invoke-static {v2}, Lcom/squareup/cash/paymentpad/views/R$string;->forPayment(Lcom/squareup/cash/db/contacts/Recipient;)Lcom/squareup/cash/screens/payment/PaymentRecipient;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_1
    iget-object v1, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$defaultInitiatorData$2;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;

    .line 24
    iget-object v1, v1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->args:Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;

    .line 25
    iget-object v8, v1, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->amount:Lcom/squareup/protos/common/Money;

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 26
    iget-object v13, v1, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->referrer:Ljava/lang/String;

    .line 27
    iget-object v14, v1, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->launchUrl:Ljava/lang/String;

    .line 28
    iget-object v15, v1, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->appCreationActivity:Lcom/squareup/protos/franklin/app/AppCreationActivity;

    const/16 v16, 0x0

    const/16 v17, 0x800

    .line 29
    new-instance v1, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;

    move-object v4, v1

    invoke-direct/range {v4 .. v17}, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/common/Orientation;Ljava/util/List;Lcom/squareup/protos/common/Money;Lcom/squareup/cash/screens/payment/InstrumentSelectionData;ZLjava/lang/String;Lcom/squareup/protos/franklin/common/SignalsContext;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/app/AppCreationActivity;ZI)V

    return-object v1
.end method
