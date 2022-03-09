.class public final Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$viewModels$3;
.super Ljava/lang/Object;
.source "SendPaymentPresenter2.kt"

# interfaces
.implements Lio/reactivex/functions/Function5;


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
        "T5:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function5<",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/protos/franklin/api/Region;",
        ">;",
        "Ljava/lang/Long;",
        "Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$SendPaymentUiState;",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;",
        ">;",
        "Lcom/squareup/cash/payments/viewmodels/SendPaymentViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSendPaymentPresenter2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SendPaymentPresenter2.kt\ncom/squareup/cash/payments/presenters/SendPaymentPresenter2$viewModels$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,878:1\n1571#2,9:879\n1819#2:888\n1820#2:890\n1580#2:891\n1711#2,3:892\n1#3:889\n*E\n*S KotlinDebug\n*F\n+ 1 SendPaymentPresenter2.kt\ncom/squareup/cash/payments/presenters/SendPaymentPresenter2$viewModels$3\n*L\n356#1,9:879\n356#1:888\n356#1:890\n356#1:891\n356#1,3:892\n356#1:889\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$viewModels$3;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/gojuno/koptional/Optional;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Long;

    move-object/from16 v3, p3

    check-cast v3, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$SendPaymentUiState;

    move-object/from16 v4, p4

    check-cast v4, Ljava/util/List;

    move-object/from16 v13, p5

    check-cast v13, Ljava/util/List;

    const-string v5, "region"

    .line 2
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "creditCardFeeBps"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "uiState"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "existingInstruments"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "paymentAssetViewModels"

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/protos/franklin/api/Region;

    .line 4
    iget-object v5, v3, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$SendPaymentUiState;->recipients:Ljava/util/List;

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 7
    check-cast v7, Lcom/squareup/cash/db/contacts/Recipient;

    .line 8
    iget-object v7, v7, Lcom/squareup/cash/db/contacts/Recipient;->region:Lcom/squareup/protos/franklin/api/Region;

    if-eqz v7, :cond_0

    .line 9
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/squareup/protos/franklin/api/Region;

    if-eq v6, v1, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v5, 0x0

    .line 12
    :goto_3
    iget-object v6, v3, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$SendPaymentUiState;->sendButtonLabelOverride:Ljava/lang/String;

    if-eqz v6, :cond_6

    goto :goto_5

    .line 13
    :cond_6
    iget-object v6, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$viewModels$3;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;

    .line 14
    iget-object v9, v6, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    .line 15
    iget-object v6, v6, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->args:Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;

    .line 16
    iget-object v6, v6, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    .line 17
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_8

    if-ne v6, v7, :cond_7

    const v5, 0x7f11056b

    goto :goto_4

    .line 18
    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8
    if-eqz v5, :cond_9

    const v5, 0x7f11056a

    goto :goto_4

    :cond_9
    const v5, 0x7f11056c

    .line 19
    :goto_4
    invoke-interface {v9, v5}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    .line 20
    :goto_5
    iget-object v5, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$viewModels$3;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;

    .line 21
    iget-object v9, v3, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$SendPaymentUiState;->instrumentSelection:Lcom/squareup/protos/franklin/api/InstrumentSelection;

    .line 22
    invoke-static {v5, v9, v4}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->access$normalizeSelection(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;Lcom/squareup/protos/franklin/api/InstrumentSelection;Ljava/util/List;)Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;

    move-result-object v4

    .line 23
    new-instance v14, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewModel;

    .line 24
    iget-object v5, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$viewModels$3;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;

    .line 25
    iget-object v5, v5, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->args:Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;

    .line 26
    iget-object v15, v5, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->amount:Lcom/squareup/protos/common/Money;

    .line 27
    sget-object v5, Lcom/squareup/util/cash/SymbolPosition;->FRONT:Lcom/squareup/util/cash/SymbolPosition;

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xc

    move-object/from16 v16, v5

    invoke-static/range {v15 .. v20}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v9

    .line 28
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 29
    iget-object v2, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$viewModels$3;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;

    .line 30
    iget-object v2, v2, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    new-array v12, v7, [Ljava/lang/Object;

    .line 31
    sget-object v15, Lcom/squareup/util/cash/Cashtags;->INSTANCE:Lcom/squareup/util/cash/Cashtags;

    invoke-virtual {v15, v1}, Lcom/squareup/util/cash/Cashtags;->guessCashtagCurrency(Lcom/squareup/protos/franklin/api/Region;)Lcom/squareup/protos/common/CurrencyCode;

    move-result-object v1

    const/4 v15, 0x0

    invoke-static {v1, v15, v7}, Lcom/squareup/util/cash/Moneys;->symbol$default(Lcom/squareup/protos/common/CurrencyCode;Lcom/squareup/util/cash/SymbolPosition;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v12, v8

    const v1, 0x7f11057e

    invoke-interface {v2, v1, v12}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_d

    .line 32
    iget-object v2, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$viewModels$3;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;

    .line 33
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v12, v4, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;->instrument:Lcom/squareup/cash/db2/Instrument;

    if-eqz v12, :cond_a

    .line 35
    iget-object v15, v2, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    invoke-static {v12, v15}, Lcom/squareup/cash/paymentpad/views/R$string;->selectionString(Lcom/squareup/cash/db2/Instrument;Lcom/squareup/cash/data/texts/StringManager;)Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :cond_a
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_e

    .line 36
    iget-object v15, v4, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;->creditCardFee:Lcom/squareup/protos/common/Money;

    if-eqz v15, :cond_b

    .line 37
    iget-object v8, v15, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    goto :goto_7

    :cond_b
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_e

    iget-object v8, v15, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v8, v15, v17

    if-gtz v8, :cond_c

    goto :goto_8

    .line 38
    :cond_c
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x20

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v12, 0x7f110575

    new-array v7, v7, [Ljava/lang/Object;

    .line 39
    iget-object v4, v4, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;->creditCardFee:Lcom/squareup/protos/common/Money;

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    .line 40
    invoke-static/range {v16 .. v21}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v7, v5

    .line 41
    invoke-interface {v2, v12, v7}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_8

    :cond_d
    const/4 v12, 0x0

    .line 42
    :cond_e
    :goto_8
    iget-object v2, v3, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$SendPaymentUiState;->accentColorOverride:Ljava/lang/Integer;

    move-object v5, v14

    move-object v7, v9

    move-wide v8, v10

    move-object v10, v1

    move-object v11, v12

    move-object v12, v2

    .line 43
    invoke-direct/range {v5 .. v13}, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v14
.end method
