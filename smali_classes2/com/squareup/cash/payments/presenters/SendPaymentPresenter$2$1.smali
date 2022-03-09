.class public final Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2$1;
.super Ljava/lang/Object;
.source "SendPaymentPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function4<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/db/contacts/Recipient;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/screens/payment/InstrumentSelectionData;",
        ">;",
        "Lcom/squareup/cash/screens/payment/PaymentInitiatorData;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSendPaymentPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SendPaymentPresenter.kt\ncom/squareup/cash/payments/presenters/SendPaymentPresenter$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,635:1\n1517#2:636\n1588#2,3:637\n*E\n*S KotlinDebug\n*F\n+ 1 SendPaymentPresenter.kt\ncom/squareup/cash/payments/presenters/SendPaymentPresenter$2$1\n*L\n259#1:636\n259#1,3:637\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/List;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Boolean;

    move-object/from16 v4, p4

    check-cast v4, Lcom/gojuno/koptional/Optional;

    const-string v5, "note"

    .line 2
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "getters"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "confirmDuplicate"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "<name for destructuring parameter 3>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gojuno/koptional/Optional;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/squareup/cash/screens/payment/InstrumentSelectionData;

    .line 3
    iget-object v4, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2;

    iget-object v4, v4, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;

    .line 4
    iget-object v8, v4, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->paymentToken:Ljava/lang/String;

    .line 5
    iget-object v4, v4, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->args:Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;

    .line 6
    iget-object v4, v4, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 9
    check-cast v7, Lcom/squareup/cash/db/contacts/Recipient;

    .line 10
    invoke-static {v7}, Lcom/squareup/cash/paymentpad/views/R$string;->forPayment(Lcom/squareup/cash/db/contacts/Recipient;)Lcom/squareup/cash/screens/payment/PaymentRecipient;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2;

    iget-object v1, v1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;

    .line 12
    iget-object v1, v1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->args:Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;

    .line 13
    iget-object v7, v1, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->amount:Lcom/squareup/protos/common/Money;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v10, 0x0

    .line 15
    iget-object v1, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2;

    iget-object v1, v1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;

    .line 16
    iget-object v1, v1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->args:Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;

    .line 17
    iget-object v11, v1, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->referrer:Ljava/lang/String;

    .line 18
    iget-object v12, v1, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->launchUrl:Ljava/lang/String;

    .line 19
    iget-object v13, v1, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->appCreationActivity:Lcom/squareup/protos/franklin/app/AppCreationActivity;

    const/4 v14, 0x0

    const/16 v15, 0x800

    .line 20
    new-instance v16, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;

    move-object/from16 v1, v16

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move v7, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move v13, v14

    move v14, v15

    invoke-direct/range {v1 .. v14}, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/common/Orientation;Ljava/util/List;Lcom/squareup/protos/common/Money;Lcom/squareup/cash/screens/payment/InstrumentSelectionData;ZLjava/lang/String;Lcom/squareup/protos/franklin/common/SignalsContext;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/app/AppCreationActivity;ZI)V

    return-object v16
.end method
