.class public final Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$promptForInstrument$2$$special$$inlined$consumeOnNext$1;
.super Ljava/lang/Object;
.source "operators.kt"

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
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 SendPaymentPresenter2.kt\ncom/squareup/cash/payments/presenters/SendPaymentPresenter2$promptForInstrument$2\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,116:1\n587#2,6:117\n593#2:127\n594#2,12:132\n1517#3:123\n1588#3,3:124\n1517#3:128\n1588#3,3:129\n*E\n*S KotlinDebug\n*F\n+ 1 SendPaymentPresenter2.kt\ncom/squareup/cash/payments/presenters/SendPaymentPresenter2$promptForInstrument$2\n*L\n592#1:123\n592#1,3:124\n593#1:128\n593#1,3:129\n*E\n"
.end annotation


# instance fields
.field public final synthetic $allInstruments$inlined:Ljava/util/List;

.field public final synthetic $config$inlined:Lcom/squareup/cash/db/InstrumentLinkingConfig;

.field public final synthetic $existingInstruments$inlined:Ljava/util/List;

.field public final synthetic $uiState$inlined:Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$SendPaymentUiState;

.field public final synthetic this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$promptForInstrument$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$promptForInstrument$2;Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$SendPaymentUiState;Ljava/util/List;Ljava/util/List;Lcom/squareup/cash/db/InstrumentLinkingConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$promptForInstrument$2$$special$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$promptForInstrument$2;

    iput-object p2, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$promptForInstrument$2$$special$$inlined$consumeOnNext$1;->$uiState$inlined:Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$SendPaymentUiState;

    iput-object p3, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$promptForInstrument$2$$special$$inlined$consumeOnNext$1;->$existingInstruments$inlined:Ljava/util/List;

    iput-object p4, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$promptForInstrument$2$$special$$inlined$consumeOnNext$1;->$allInstruments$inlined:Ljava/util/List;

    iput-object p5, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$promptForInstrument$2$$special$$inlined$consumeOnNext$1;->$config$inlined:Lcom/squareup/cash/db/InstrumentLinkingConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$PromptForInstrument;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$promptForInstrument$2$$special$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$promptForInstrument$2;

    iget-object p1, p1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$promptForInstrument$2;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;

    iget-object v0, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$promptForInstrument$2$$special$$inlined$consumeOnNext$1;->$uiState$inlined:Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$SendPaymentUiState;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$SendPaymentUiState;->instrumentSelection:Lcom/squareup/protos/franklin/api/InstrumentSelection;

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$promptForInstrument$2$$special$$inlined$consumeOnNext$1;->$existingInstruments$inlined:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->access$normalizeSelection(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;Lcom/squareup/protos/franklin/api/InstrumentSelection;Ljava/util/List;)Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    sget-object v1, Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs$Type;->SELECT_FROM_ALL:Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs$Type;

    .line 6
    iget-object p1, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$promptForInstrument$2$$special$$inlined$consumeOnNext$1;->$allInstruments$inlined:Ljava/util/List;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Lcom/squareup/cash/db2/Instrument;

    .line 10
    iget-object v3, v3, Lcom/squareup/cash/db2/Instrument;->token:Ljava/lang/String;

    .line 11
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$promptForInstrument$2$$special$$inlined$consumeOnNext$1;->$uiState$inlined:Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$SendPaymentUiState;

    .line 13
    iget-object p1, p1, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$SendPaymentUiState;->recipients:Ljava/util/List;

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Lcom/squareup/cash/db/contacts/Recipient;

    .line 17
    invoke-static {v0}, Lcom/squareup/cash/paymentpad/views/R$string;->getPaymentInfo(Lcom/squareup/cash/db/contacts/Recipient;)Lcom/squareup/cash/db/contacts/RecipientPaymentInfo;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$promptForInstrument$2$$special$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$promptForInstrument$2;

    iget-object p1, p1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$promptForInstrument$2;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;

    .line 19
    iget-object p1, p1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->args:Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;

    .line 20
    iget-object v4, p1, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->amount:Lcom/squareup/protos/common/Money;

    .line 21
    iget-object p1, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$promptForInstrument$2$$special$$inlined$consumeOnNext$1;->$config$inlined:Lcom/squareup/cash/db/InstrumentLinkingConfig;

    .line 22
    iget-boolean v5, p1, Lcom/squareup/cash/db/InstrumentLinkingConfig;->credit_card_linking_enabled:Z

    .line 23
    iget-boolean v6, p1, Lcom/squareup/cash/db/InstrumentLinkingConfig;->cash_balance_enabled:Z

    .line 24
    iget-wide v7, p1, Lcom/squareup/cash/db/InstrumentLinkingConfig;->credit_card_fee_bps:J

    .line 25
    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 26
    new-instance p1, Lcom/squareup/cash/screens/payment/PaymentScreens$SelectPaymentInstrument;

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/squareup/cash/screens/payment/PaymentScreens$SelectPaymentInstrument;-><init>(Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs$Type;Ljava/util/List;Ljava/util/List;Lcom/squareup/protos/common/Money;ZZJLjava/util/List;ZZ)V

    .line 27
    iget-object v0, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$promptForInstrument$2$$special$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$promptForInstrument$2;

    iget-object v0, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$promptForInstrument$2;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;

    .line 28
    iget-object v0, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 29
    invoke-interface {v0, p1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    :cond_2
    return-void
.end method
