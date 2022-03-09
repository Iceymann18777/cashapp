.class public final Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter$subscribe$1;
.super Ljava/lang/Object;
.source "SelectPaymentInstrumentPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function4;


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
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/db2/Instrument;",
        ">;",
        "Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter$subscribe$Config;",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/db2/profile/InstrumentLinkingOption;",
        ">;",
        "Lcom/squareup/cash/db2/profile/Profile;",
        "Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOptions;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectPaymentInstrumentPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectPaymentInstrumentPresenter.kt\ncom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter$subscribe$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,200:1\n1#2:201\n734#3:202\n825#3,2:203\n1328#3:205\n1414#3,5:206\n734#3:211\n825#3,2:212\n734#3:214\n825#3,2:215\n1517#3:217\n1588#3,3:218\n1711#3,3:221\n*E\n*S KotlinDebug\n*F\n+ 1 SelectPaymentInstrumentPresenter.kt\ncom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter$subscribe$1\n*L\n102#1:202\n102#1,2:203\n103#1:205\n103#1,5:206\n113#1:211\n113#1,2:212\n116#1:214\n116#1,2:215\n120#1:217\n120#1,3:218\n124#1,3:221\n*E\n"
.end annotation


# instance fields
.field public final synthetic $totalAmount:Lcom/squareup/protos/common/Money;

.field public final synthetic this$0:Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter;Lcom/squareup/protos/common/Money;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter$subscribe$1;->this$0:Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter;

    iput-object p2, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter$subscribe$1;->$totalAmount:Lcom/squareup/protos/common/Money;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter$subscribe$Config;

    move-object/from16 v3, p3

    check-cast v3, Ljava/util/List;

    move-object/from16 v4, p4

    check-cast v4, Lcom/squareup/cash/db2/profile/Profile;

    const-string v5, "instruments"

    .line 2
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "config"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "linkOptions"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "profile"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v5, v2, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter$subscribe$Config;->creditLinking:Z

    .line 4
    iget-boolean v13, v2, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter$subscribe$Config;->cashBalance:Z

    .line 5
    iget-wide v6, v2, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter$subscribe$Config;->creditCardFeeBps:J

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/squareup/cash/db2/profile/InstrumentLinkingOption;

    .line 7
    iget-object v9, v9, Lcom/squareup/cash/db2/profile/InstrumentLinkingOption;->instrument_types:Ljava/util/List;

    .line 8
    sget-object v10, Lcom/squareup/protos/franklin/api/CashInstrumentType;->CREDIT_CARD:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    check-cast v8, Lcom/squareup/cash/db2/profile/InstrumentLinkingOption;

    if-eqz v8, :cond_2

    .line 9
    iget-wide v6, v8, Lcom/squareup/cash/db2/profile/InstrumentLinkingOption;->fee_bps:J

    :cond_2
    move-wide v14, v6

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/squareup/cash/db2/profile/InstrumentLinkingOption;

    .line 12
    iget-boolean v7, v7, Lcom/squareup/cash/db2/profile/InstrumentLinkingOption;->show_in_instrument_selector:Z

    if-eqz v7, :cond_3

    .line 13
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Lcom/squareup/cash/db2/profile/InstrumentLinkingOption;

    .line 17
    iget-object v6, v6, Lcom/squareup/cash/db2/profile/InstrumentLinkingOption;->instrument_types:Ljava/util/List;

    .line 18
    invoke-static {v3, v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    .line 19
    :cond_5
    iget-object v2, v4, Lcom/squareup/cash/db2/profile/Profile;->has_passed_idv:Ljava/lang/Boolean;

    .line 20
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 21
    iget-object v2, v4, Lcom/squareup/cash/db2/profile/Profile;->country_code:Lcom/squareup/protos/common/countries/Country;

    .line 22
    sget-object v4, Lcom/squareup/protos/common/countries/Country;->US:Lcom/squareup/protos/common/countries/Country;

    if-ne v2, v4, :cond_6

    sget-object v2, Lcom/squareup/cash/payments/presenters/HasNotPassedIdvSortRanking;->INSTANCE:Lcom/squareup/cash/payments/presenters/HasNotPassedIdvSortRanking;

    goto :goto_3

    .line 23
    :cond_6
    sget-object v2, Lcom/squareup/cash/payments/presenters/DefaultInstrumentSortRanking;->INSTANCE:Lcom/squareup/cash/payments/presenters/DefaultInstrumentSortRanking;

    :goto_3
    move-object/from16 v17, v2

    .line 24
    iget-object v2, v0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter$subscribe$1;->this$0:Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter;

    .line 25
    iget-object v2, v2, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter;->args:Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs;

    .line 26
    invoke-interface {v2}, Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs;->getType()Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs$Type;

    move-result-object v7

    const/4 v4, 0x1

    if-eqz v5, :cond_7

    move-object v8, v1

    goto :goto_6

    .line 27
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/squareup/cash/db2/Instrument;

    .line 29
    iget-object v9, v9, Lcom/squareup/cash/db2/Instrument;->cash_instrument_type:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    .line 30
    sget-object v10, Lcom/squareup/protos/franklin/api/CashInstrumentType;->CREDIT_CARD:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    if-eq v9, v10, :cond_9

    const/4 v9, 0x1

    goto :goto_5

    :cond_9
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    move-object v8, v5

    .line 31
    :goto_6
    iget-object v5, v0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter$subscribe$1;->this$0:Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter;

    .line 32
    iget-object v5, v5, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter;->args:Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs;

    .line 33
    invoke-interface {v5}, Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs;->getType()Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs$Type;

    move-result-object v5

    sget-object v6, Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs$Type;->SELECT_FROM_TYPES:Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs$Type;

    if-eq v5, v6, :cond_b

    move-object v9, v3

    goto :goto_8

    .line 34
    :cond_b
    iget-object v5, v0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter$subscribe$1;->this$0:Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter;

    .line 35
    iget-object v5, v5, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter;->args:Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs;

    .line 36
    invoke-interface {v5}, Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs;->getInstrumentTypes()Ljava/util/List;

    move-result-object v5

    .line 37
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/squareup/protos/franklin/api/CashInstrumentType;

    .line 39
    invoke-interface {v5, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    move-object v9, v6

    .line 40
    :goto_8
    iget-object v10, v0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter$subscribe$1;->$totalAmount:Lcom/squareup/protos/common/Money;

    .line 41
    iget-object v5, v0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter$subscribe$1;->this$0:Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter;

    .line 42
    iget-object v5, v5, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter;->args:Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs;

    .line 43
    invoke-interface {v5}, Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs;->getAmount()Lcom/squareup/protos/common/Money;

    move-result-object v5

    .line 44
    iget-object v6, v0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter$subscribe$1;->this$0:Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter;

    .line 45
    iget-object v6, v6, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter;->args:Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs;

    .line 46
    invoke-interface {v6}, Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs;->getRecipients()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_f

    iget-object v6, v0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter$subscribe$1;->this$0:Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter;

    .line 47
    iget-object v6, v6, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter;->args:Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs;

    .line 48
    invoke-interface {v6}, Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs;->getRecipients()Ljava/util/List;

    move-result-object v6

    .line 49
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v6, v12}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 51
    check-cast v12, Lcom/squareup/cash/db/contacts/RecipientPaymentInfo;

    move-object/from16 p1, v3

    .line 52
    iget-wide v2, v12, Lcom/squareup/cash/db/contacts/RecipientPaymentInfo;->creditCardFeeBps:J

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    goto :goto_9

    :cond_e
    move-object/from16 p1, v3

    goto :goto_a

    :cond_f
    move-object/from16 p1, v3

    .line 54
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 55
    :goto_a
    invoke-static {v5, v11}, Lcom/squareup/util/cash/Bps;->computeFee(Lcom/squareup/protos/common/Money;Ljava/lang/Iterable;)Lcom/squareup/protos/common/Money;

    move-result-object v11

    .line 56
    sget-object v2, Lcom/squareup/protos/franklin/api/CashInstrumentType;->CREDIT_CARD:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 57
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_c

    .line 58
    :cond_10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/db2/Instrument;

    .line 59
    iget-object v2, v2, Lcom/squareup/cash/db2/Instrument;->cash_instrument_type:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    .line 60
    sget-object v3, Lcom/squareup/protos/franklin/api/CashInstrumentType;->CREDIT_CARD:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    if-ne v2, v3, :cond_12

    const/4 v2, 0x1

    goto :goto_b

    :cond_12
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_11

    const/4 v1, 0x1

    goto :goto_d

    :cond_13
    :goto_c
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_14

    goto :goto_e

    :cond_14
    const/4 v12, 0x0

    goto :goto_f

    :cond_15
    :goto_e
    const/4 v12, 0x1

    .line 61
    :goto_f
    iget-object v1, v0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter$subscribe$1;->this$0:Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter;

    .line 62
    iget-object v1, v1, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter;->args:Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs;

    .line 63
    invoke-interface {v1}, Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs;->getShowDisabledOptions()Z

    move-result v16

    .line 64
    new-instance v1, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOptions;

    move-object v6, v1

    invoke-direct/range {v6 .. v17}, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOptions;-><init>(Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs$Type;Ljava/util/List;Ljava/util/List;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;ZZJZLcom/squareup/cash/payments/presenters/InstrumentSorting;)V

    return-object v1
.end method
