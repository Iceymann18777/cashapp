.class public final Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter$subscribe$2;
.super Ljava/lang/Object;
.source "SelectPaymentInstrumentPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter;->subscribe(Lio/reactivex/Observer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOptions;",
        "Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectPaymentInstrumentPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectPaymentInstrumentPresenter.kt\ncom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter$subscribe$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,200:1\n1517#2:201\n1588#2,3:202\n*E\n*S KotlinDebug\n*F\n+ 1 SelectPaymentInstrumentPresenter.kt\ncom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter$subscribe$2\n*L\n145#1:201\n145#1,3:202\n*E\n"
.end annotation


# instance fields
.field public final synthetic $totalAmount:Lcom/squareup/protos/common/Money;

.field public final synthetic this$0:Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter;Lcom/squareup/protos/common/Money;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter$subscribe$2;->this$0:Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter;

    iput-object p2, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter$subscribe$2;->$totalAmount:Lcom/squareup/protos/common/Money;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOptions;

    .line 2
    sget-object v8, Lcom/squareup/util/cash/SymbolPosition;->FRONT:Lcom/squareup/util/cash/SymbolPosition;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter$subscribe$2;->this$0:Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter;

    .line 4
    iget-object v2, v2, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter;->args:Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs;

    .line 5
    invoke-interface {v2}, Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs;->getShowDisabledOptions()Z

    move-result v2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter$subscribe$2;->this$0:Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter;

    .line 6
    iget-object v2, v2, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v3, 0x7f110562

    .line 7
    invoke-interface {v2, v3}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v2, v1, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOptions;->insufficientBalance:Z

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, v0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter$subscribe$2;->this$0:Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter;

    .line 10
    iget-object v11, v2, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v12, 0x7f1102f1

    new-array v13, v9, [Ljava/lang/Object;

    .line 11
    iget-object v2, v0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter$subscribe$2;->$totalAmount:Lcom/squareup/protos/common/Money;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v3, v8

    invoke-static/range {v2 .. v7}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v13, v10

    .line 12
    invoke-interface {v11, v12, v13}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 13
    :cond_1
    iget-object v2, v0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter$subscribe$2;->this$0:Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter;

    .line 14
    iget-object v2, v2, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter;->args:Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs;

    .line 15
    invoke-interface {v2}, Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs;->getConfirmingPayment()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter$subscribe$2;->this$0:Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter;

    .line 16
    iget-object v2, v2, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v3, 0x7f1102c9

    .line 17
    invoke-interface {v2, v3}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 18
    :goto_1
    iget-object v1, v1, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOptions;->options:Ljava/util/List;

    .line 19
    new-instance v11, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 21
    move-object v12, v2

    check-cast v12, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption;

    .line 22
    iget-object v2, v0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter$subscribe$2;->this$0:Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter;

    .line 23
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    instance-of v3, v12, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v13, 0x2

    if-eqz v3, :cond_7

    .line 25
    new-instance v20, Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel$PaymentInstrument$ExistingInstrument;

    .line 26
    move-object v3, v12

    check-cast v3, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;

    .line 27
    iget-object v14, v3, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;->instrument:Lcom/squareup/cash/db2/Instrument;

    .line 28
    iget-object v15, v2, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    invoke-static {v14, v15}, Lcom/squareup/cash/paymentpad/views/R$string;->selectionString(Lcom/squareup/cash/db2/Instrument;Lcom/squareup/cash/data/texts/StringManager;)Ljava/lang/String;

    move-result-object v15

    .line 29
    iget-object v14, v3, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;->instrument:Lcom/squareup/cash/db2/Instrument;

    .line 30
    iget-object v14, v14, Lcom/squareup/cash/db2/Instrument;->cash_instrument_type:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    .line 31
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eqz v14, :cond_6

    if-eq v14, v9, :cond_6

    if-eq v14, v13, :cond_5

    if-eq v14, v7, :cond_4

    if-ne v14, v6, :cond_3

    goto :goto_3

    .line 32
    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 33
    :cond_4
    iget-object v2, v3, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;->instrument:Lcom/squareup/cash/db2/Instrument;

    .line 34
    invoke-static {v2}, Lcom/squareup/cash/common/ui/R$drawable;->getAvailable_balance(Lcom/squareup/cash/db2/Instrument;)Lcom/squareup/protos/common/Money;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v3, v8

    invoke-static/range {v2 .. v7}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 35
    :cond_5
    iget-object v6, v3, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;->creditCardFee:Lcom/squareup/protos/common/Money;

    if-eqz v6, :cond_6

    .line 36
    iget-object v6, v6, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v13, v6, v4

    if-lez v13, :cond_6

    .line 37
    iget-object v13, v2, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    new-array v14, v9, [Ljava/lang/Object;

    .line 38
    iget-object v2, v3, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;->creditCardFee:Lcom/squareup/protos/common/Money;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v3, v8

    .line 39
    invoke-static/range {v2 .. v7}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v14, v3

    const v2, 0x7f11042d

    .line 40
    invoke-interface {v13, v2, v14}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v2, 0x0

    :goto_4
    move-object/from16 v16, v2

    .line 41
    invoke-virtual {v12}, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption;->getEnabled()Z

    move-result v17

    .line 42
    check-cast v12, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;

    .line 43
    iget-object v2, v12, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;->instrument:Lcom/squareup/cash/db2/Instrument;

    .line 44
    iget-object v3, v12, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;->creditCardFee:Lcom/squareup/protos/common/Money;

    move-object/from16 v14, v20

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    .line 45
    invoke-direct/range {v14 .. v19}, Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel$PaymentInstrument$ExistingInstrument;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/squareup/cash/db2/Instrument;Lcom/squareup/protos/common/Money;)V

    move-object/from16 v3, v20

    goto :goto_7

    .line 46
    :cond_7
    instance-of v3, v12, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$NewInstrument;

    if-eqz v3, :cond_c

    .line 47
    new-instance v3, Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel$PaymentInstrument$NewInstrument;

    .line 48
    iget-object v14, v2, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    .line 49
    invoke-virtual {v12}, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption;->getType()Lcom/squareup/protos/franklin/api/CashInstrumentType;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-eqz v15, :cond_a

    if-eq v15, v9, :cond_9

    if-eq v15, v13, :cond_8

    if-eq v15, v7, :cond_9

    if-eq v15, v6, :cond_9

    .line 50
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8
    const v6, 0x7f110475

    goto :goto_5

    :cond_9
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Can\'t select "

    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v12}, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption;->getType()Lcom/squareup/protos/franklin/api/CashInstrumentType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_a
    const v6, 0x7f11047a

    .line 51
    :goto_5
    invoke-interface {v14, v6}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v6

    .line 52
    move-object v7, v12

    check-cast v7, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$NewInstrument;

    .line 53
    iget-wide v13, v7, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$NewInstrument;->creditCardBps:J

    cmp-long v7, v13, v4

    if-lez v7, :cond_b

    .line 54
    iget-object v2, v2, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    new-array v4, v9, [Ljava/lang/Object;

    .line 55
    invoke-static {v13, v14}, Lcom/squareup/util/cash/Bps;->displayValue(J)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v4, v7

    const v5, 0x7f11042d

    .line 56
    invoke-interface {v2, v5, v4}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    .line 57
    :goto_6
    invoke-virtual {v12}, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption;->getType()Lcom/squareup/protos/franklin/api/CashInstrumentType;

    move-result-object v4

    .line 58
    invoke-direct {v3, v6, v2, v4}, Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel$PaymentInstrument$NewInstrument;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/api/CashInstrumentType;)V

    .line 59
    :goto_7
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 60
    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 61
    :cond_d
    iget-object v1, v0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter$subscribe$2;->this$0:Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter;

    .line 62
    iget-object v1, v1, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter;->args:Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs;

    .line 63
    invoke-interface {v1}, Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs;->getRecipients()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/db/contacts/RecipientPaymentInfo;

    if-eqz v1, :cond_e

    .line 64
    iget-boolean v1, v1, Lcom/squareup/cash/db/contacts/RecipientPaymentInfo;->isBusinessCustomer:Z

    if-ne v1, v9, :cond_e

    goto :goto_8

    :cond_e
    const/4 v9, 0x0

    .line 65
    :goto_8
    new-instance v1, Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel;

    invoke-direct {v1, v10, v11, v9}, Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    return-object v1
.end method
