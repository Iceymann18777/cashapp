.class public final Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$apply$viewModels$3;
.super Ljava/lang/Object;
.source "SendPaymentPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function3<",
        "Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$State;",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/protos/franklin/api/Region;",
        ">;",
        "Ljava/lang/Long;",
        "Lcom/squareup/cash/payments/viewmodels/SendPaymentViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$apply$viewModels$3;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$State;

    move-object/from16 v1, p2

    check-cast v1, Lcom/gojuno/koptional/Optional;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Long;

    const-string v3, "state"

    .line 2
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "<name for destructuring parameter 1>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "defaultCreditCardFee"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gojuno/koptional/Optional;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/protos/franklin/api/Region;

    move-object/from16 v3, p0

    .line 3
    iget-object v4, v3, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$apply$viewModels$3;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 4
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$State;->getters:Ljava/util/List;

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 8
    check-cast v6, Lcom/squareup/cash/db/contacts/Recipient;

    .line 9
    iget-object v6, v6, Lcom/squareup/cash/db/contacts/Recipient;->region:Lcom/squareup/protos/franklin/api/Region;

    if-eqz v6, :cond_0

    .line 10
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/protos/franklin/api/Region;

    if-eq v5, v1, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v2, 0x0

    .line 13
    :goto_3
    iget-object v5, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$State;->sendButtonLabel:Ljava/lang/String;

    if-eqz v5, :cond_6

    move-object v2, v5

    goto :goto_5

    .line 14
    :cond_6
    iget-object v5, v4, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    .line 15
    iget-object v10, v4, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->args:Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;

    .line 16
    iget-object v10, v10, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    .line 17
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_8

    if-ne v10, v6, :cond_7

    const v2, 0x7f11056b

    goto :goto_4

    .line 18
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    if-eqz v2, :cond_9

    const v2, 0x7f11056a

    goto :goto_4

    :cond_9
    const v2, 0x7f11056c

    .line 19
    :goto_4
    invoke-interface {v5, v2}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v2

    .line 20
    :goto_5
    new-instance v14, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewModel;

    .line 21
    iget-object v5, v4, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->args:Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;

    .line 22
    iget-object v15, v5, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->amount:Lcom/squareup/protos/common/Money;

    .line 23
    sget-object v16, Lcom/squareup/util/cash/SymbolPosition;->FRONT:Lcom/squareup/util/cash/SymbolPosition;

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xc

    invoke-static/range {v15 .. v20}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v10

    .line 24
    iget-object v4, v4, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v5, 0x7f11057e

    new-array v11, v6, [Ljava/lang/Object;

    .line 25
    sget-object v12, Lcom/squareup/util/cash/Cashtags;->INSTANCE:Lcom/squareup/util/cash/Cashtags;

    invoke-virtual {v12, v1}, Lcom/squareup/util/cash/Cashtags;->guessCashtagCurrency(Lcom/squareup/protos/franklin/api/Region;)Lcom/squareup/protos/common/CurrencyCode;

    move-result-object v1

    const/4 v12, 0x0

    invoke-static {v1, v12, v6}, Lcom/squareup/util/cash/Moneys;->symbol$default(Lcom/squareup/protos/common/CurrencyCode;Lcom/squareup/util/cash/SymbolPosition;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v11, v7

    invoke-interface {v4, v5, v11}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 26
    iget-object v11, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$State;->selectedInstrumentLabel:Ljava/lang/String;

    .line 27
    iget-object v12, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$State;->accentColor:Ljava/lang/Integer;

    .line 28
    sget-object v13, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v5, v14

    move-object v6, v2

    move-object v7, v10

    move-object v10, v1

    invoke-direct/range {v5 .. v13}, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v14
.end method
