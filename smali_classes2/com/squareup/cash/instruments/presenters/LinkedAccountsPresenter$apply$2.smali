.class public final synthetic Lcom/squareup/cash/instruments/presenters/LinkedAccountsPresenter$apply$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "LinkedAccountsPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/instruments/presenters/LinkedAccountsPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/db2/Instrument;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/db2/profile/InstrumentLinkingOption;",
        ">;",
        "Lcom/squareup/cash/instruments/viewmodels/LinkedAccountsViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/presenters/LinkedAccountsPresenter;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/instruments/presenters/LinkedAccountsPresenter;

    const/4 v1, 0x2

    const-string v4, "buildViewModel"

    const-string v5, "buildViewModel(Ljava/util/List;Ljava/util/List;)Lcom/squareup/cash/instruments/viewmodels/LinkedAccountsViewModel;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/List;

    const-string v2, "p1"

    .line 2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "p2"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v3, v2, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/squareup/cash/instruments/presenters/LinkedAccountsPresenter;

    .line 3
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v3, Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel$StyleType;->SECONDARY:Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel$StyleType;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    sget-object v5, Lcom/squareup/protos/franklin/api/CashInstrumentType;->DEBIT_CARD:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v6, Lcom/squareup/protos/franklin/api/CashInstrumentType;->BANK_ACCOUNT:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v7, Lcom/squareup/protos/franklin/api/CashInstrumentType;->CREDIT_CARD:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    new-array v8, v8, [Lcom/squareup/protos/franklin/api/CashInstrumentType;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const/4 v11, 0x1

    aput-object v5, v8, v11

    const/4 v5, 0x2

    aput-object v7, v8, v5

    .line 8
    invoke-static {v8}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/squareup/cash/db2/Instrument;

    .line 11
    iget-object v8, v8, Lcom/squareup/cash/db2/Instrument;->cash_instrument_type:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    .line 12
    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/cash/db2/Instrument;

    .line 14
    iget-object v6, v5, Lcom/squareup/cash/db2/Instrument;->cash_instrument_type:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    .line 15
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    .line 16
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_2
    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/List;

    .line 24
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v11

    if-eqz v6, :cond_5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 25
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v12, 0x0

    if-eqz v6, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 27
    check-cast v6, Ljava/util/List;

    .line 28
    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_5

    .line 29
    :cond_7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/squareup/cash/db2/Instrument;

    .line 30
    iget-object v8, v8, Lcom/squareup/cash/db2/Instrument;->pending_verification:Ljava/lang/Boolean;

    .line 31
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v18, 0x1

    goto :goto_6

    :cond_9
    :goto_5
    const/16 v18, 0x0

    .line 32
    :goto_6
    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/squareup/cash/db2/Instrument;

    .line 33
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_7

    .line 34
    :cond_a
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/squareup/cash/db2/Instrument;

    .line 35
    iget-object v10, v10, Lcom/squareup/cash/db2/Instrument;->icon_url:Ljava/lang/String;

    iget-object v13, v7, Lcom/squareup/cash/db2/Instrument;->icon_url:Ljava/lang/String;

    .line 36
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    const/4 v8, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v8, 0x1

    :goto_8
    if-eqz v8, :cond_d

    .line 37
    iget-object v12, v7, Lcom/squareup/cash/db2/Instrument;->icon_url:Ljava/lang/String;

    .line 38
    :cond_d
    iget-object v8, v7, Lcom/squareup/cash/db2/Instrument;->cash_instrument_type:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    .line 39
    sget-object v10, Lcom/squareup/protos/franklin/api/CashInstrumentType;->CASH_BALANCE:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    if-ne v8, v10, :cond_e

    sget-object v8, Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel$Icon$Fallback$Balance;->INSTANCE:Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel$Icon$Fallback$Balance;

    goto :goto_9

    .line 40
    :cond_e
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ne v8, v11, :cond_f

    .line 41
    iget-object v8, v7, Lcom/squareup/cash/db2/Instrument;->card_brand:Lcom/squareup/protos/common/instrument/InstrumentType;

    if-eqz v8, :cond_f

    .line 42
    new-instance v10, Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel$Icon$Fallback$Card;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v10, v8}, Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel$Icon$Fallback$Card;-><init>(Lcom/squareup/protos/common/instrument/InstrumentType;)V

    move-object v8, v10

    goto :goto_9

    .line 43
    :cond_f
    sget-object v8, Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel$Icon$Fallback$Generic;->INSTANCE:Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel$Icon$Fallback$Generic;

    .line 44
    :goto_9
    new-instance v10, Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel$Icon;

    const/4 v13, 0x4

    invoke-direct {v10, v12, v8, v9, v13}, Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel$Icon;-><init>(Ljava/lang/String;Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel$Icon$Fallback;ZI)V

    .line 45
    new-instance v8, Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel;

    .line 46
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/squareup/cash/db2/Instrument;

    .line 47
    iget-object v14, v12, Lcom/squareup/cash/db2/Instrument;->display_name:Ljava/lang/String;

    if-eqz v18, :cond_10

    move-object v15, v3

    goto :goto_a

    .line 48
    :cond_10
    sget-object v12, Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel$StyleType;->PRIMARY:Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel$StyleType;

    move-object v15, v12

    :goto_a
    const/16 v17, 0x0

    .line 49
    iget-object v7, v7, Lcom/squareup/cash/db2/Instrument;->balance_currency:Lcom/squareup/protos/common/CurrencyCode;

    move-object v13, v8

    move-object/from16 v16, v10

    move-object/from16 v19, v7

    .line 50
    invoke-direct/range {v13 .. v19}, Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel;-><init>(Ljava/lang/String;Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel$StyleType;Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel$Icon;ZZLcom/squareup/protos/common/CurrencyCode;)V

    .line 51
    new-instance v7, Lcom/squareup/cash/instruments/viewmodels/LinkedAccountsViewEvent$ShowCardOptionsSheet;

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/squareup/cash/db2/Instrument;

    invoke-direct {v7, v6}, Lcom/squareup/cash/instruments/viewmodels/LinkedAccountsViewEvent$ShowCardOptionsSheet;-><init>(Lcom/squareup/cash/db2/Instrument;)V

    .line 52
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 54
    :cond_11
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 56
    move-object v14, v4

    check-cast v14, Lcom/squareup/cash/db2/profile/InstrumentLinkingOption;

    .line 57
    new-instance v15, Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel;

    .line 58
    iget-object v5, v14, Lcom/squareup/cash/db2/profile/InstrumentLinkingOption;->title:Ljava/lang/String;

    .line 59
    new-instance v7, Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel$Icon;

    .line 60
    sget-object v4, Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel$Icon$Fallback$AddAccount;->INSTANCE:Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel$Icon$Fallback$AddAccount;

    .line 61
    invoke-direct {v7, v12, v4, v11}, Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel$Icon;-><init>(Ljava/lang/String;Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel$Icon$Fallback;Z)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v15

    move-object v6, v3

    .line 62
    invoke-direct/range {v4 .. v10}, Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel;-><init>(Ljava/lang/String;Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel$StyleType;Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel$Icon;ZZLcom/squareup/protos/common/CurrencyCode;)V

    .line 63
    new-instance v4, Lcom/squareup/cash/instruments/viewmodels/LinkedAccountsViewEvent$Link;

    .line 64
    iget-object v5, v14, Lcom/squareup/cash/db2/profile/InstrumentLinkingOption;->instrument_types:Ljava/util/List;

    .line 65
    invoke-direct {v4, v5}, Lcom/squareup/cash/instruments/viewmodels/LinkedAccountsViewEvent$Link;-><init>(Ljava/util/List;)V

    .line 66
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v15, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 68
    :cond_12
    new-instance v1, Lcom/squareup/cash/instruments/viewmodels/LinkedAccountsViewModel;

    .line 69
    invoke-static {v0, v13}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 70
    invoke-direct {v1, v0}, Lcom/squareup/cash/instruments/viewmodels/LinkedAccountsViewModel;-><init>(Ljava/util/List;)V

    return-object v1
.end method
