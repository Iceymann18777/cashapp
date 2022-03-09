.class public final Lcom/squareup/cash/common/ui/R$drawable;
.super Ljava/lang/Object;


# direct methods
.method public static final allowedInstruments(Ljava/util/List;Lcom/squareup/protos/common/Money;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/cash/db2/Instrument;",
            ">;",
            "Lcom/squareup/protos/common/Money;",
            ")",
            "Ljava/util/List<",
            "Lcom/squareup/cash/db2/Instrument;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/squareup/cash/db2/Instrument;

    .line 3
    iget-object v3, v2, Lcom/squareup/cash/db2/Instrument;->cash_instrument_type:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v5, :cond_2

    const/4 v6, 0x3

    if-eq v3, v6, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v2, v2, Lcom/squareup/cash/db2/Instrument;->balance_currency:Lcom/squareup/protos/common/CurrencyCode;

    .line 6
    iget-object v3, p1, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    if-ne v2, v3, :cond_2

    :goto_1
    const/4 v4, 0x1

    :cond_2
    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final combineWithAvatars(Lio/reactivex/Observable;Lcom/squareup/cash/data/entities/EntityManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Lcom/squareup/cash/data/entities/EntityManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Ljava/util/List<",
            "Lcom/squareup/protos/cash/ui/Image;",
            ">;+TR;>;)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "TR;>;>;"
        }
    .end annotation

    const-string v0, "$this$combineWithAvatars"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combiner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/data/rewards/AvatarsKt$combineWithAvatars$1;

    invoke-direct {v0, p2, p1, p3}, Lcom/squareup/cash/data/rewards/AvatarsKt$combineWithAvatars$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/squareup/cash/data/entities/EntityManager;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    const-string/jumbo p1, "switchMap { items ->\n   \u2026 List<Image>) }\n    }\n  }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic completeClientScenario$default(Lcom/squareup/cash/data/blockers/BlockersHelper;Lcom/squareup/protos/franklin/api/ClientScenario;Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;ZLjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Observable;
    .locals 7

    and-int/lit8 p6, p7, 0x10

    if-eqz p6, :cond_0

    .line 3
    sget-object p5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 4
    invoke-interface/range {v0 .. v6}, Lcom/squareup/cash/data/blockers/BlockersHelper;->completeClientScenario(Lcom/squareup/protos/franklin/api/ClientScenario;Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;ZLjava/util/List;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic completeClientScenario$default(Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Lcom/squareup/protos/franklin/api/ClientScenario;Lapp/cash/broadway/screen/Screen;ZLjava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lio/reactivex/Observable;
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    .line 1
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_1
    move-object v10, v2

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    move/from16 v11, p8

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    .line 2
    invoke-interface/range {v3 .. v11}, Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;->completeClientScenario(Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Lcom/squareup/protos/franklin/api/ClientScenario;Lapp/cash/broadway/screen/Screen;ZLjava/lang/String;Ljava/util/List;Z)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static final createCashDatabase(Lcom/squareup/sqldelight/db/SqlDriver;Lcom/squareup/sqldelight/ColumnAdapter;)Lcom/squareup/cash/db/CashDatabase;
    .locals 193
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/sqldelight/db/SqlDriver;",
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Lcom/squareup/protos/franklin/common/SyncEntity;",
            "[B>;)",
            "Lcom/squareup/cash/db/CashDatabase;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v1, p0

    const-string v2, "$this$createCashDatabase"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "syncEntityAdapter"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v2, Lcom/squareup/cash/db/CashDatabase;->$r8$clinit:I

    .line 2
    new-instance v6, Lcom/squareup/cash/db2/PaymentHistoryConfig$Adapter;

    move-object/from16 v46, v6

    .line 3
    new-instance v2, Lcom/squareup/cash/db/WireRepeatedAdapter;

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v2, v3}, Lcom/squareup/cash/db/WireRepeatedAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 4
    new-instance v5, Lcom/squareup/cash/db/WireRepeatedAdapter;

    invoke-direct {v5, v3}, Lcom/squareup/cash/db/WireRepeatedAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 5
    invoke-direct {v6, v2, v5}, Lcom/squareup/cash/db2/PaymentHistoryConfig$Adapter;-><init>(Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;)V

    .line 6
    new-instance v11, Lcom/squareup/cash/db2/referrals/RewardStatus$Adapter;

    move-object/from16 v58, v11

    .line 7
    new-instance v2, Lcom/squareup/cash/db/WireAdapter;

    sget-object v7, Lcom/squareup/protos/common/Money;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v2, v7}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 8
    new-instance v3, Lcom/squareup/sqldelight/EnumColumnAdapter;

    invoke-static {}, Lcom/squareup/protos/franklin/common/RewardStatus$Expiration;->values()[Lcom/squareup/protos/franklin/common/RewardStatus$Expiration;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/squareup/sqldelight/EnumColumnAdapter;-><init>([Ljava/lang/Enum;)V

    .line 9
    invoke-direct {v11, v2, v3}, Lcom/squareup/cash/db2/referrals/RewardStatus$Adapter;-><init>(Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;)V

    .line 10
    new-instance v12, Lcom/squareup/cash/db2/payment/PendingPayment$Adapter;

    move-object/from16 v47, v12

    .line 11
    new-instance v2, Lcom/squareup/cash/db/WireAdapter;

    sget-object v3, Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v2, v3}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 12
    new-instance v3, Lcom/squareup/cash/db/WireAdapter;

    invoke-direct {v3, v7}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 13
    new-instance v5, Lcom/squareup/sqldelight/EnumColumnAdapter;

    invoke-static {}, Lcom/squareup/protos/franklin/common/Orientation;->values()[Lcom/squareup/protos/franklin/common/Orientation;

    move-result-object v8

    invoke-direct {v5, v8}, Lcom/squareup/sqldelight/EnumColumnAdapter;-><init>([Ljava/lang/Enum;)V

    .line 14
    invoke-direct {v12, v2, v3, v5}, Lcom/squareup/cash/db2/payment/PendingPayment$Adapter;-><init>(Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;)V

    .line 15
    new-instance v8, Lcom/squareup/cash/db2/payment/PendingTransfer$Adapter;

    move-object/from16 v48, v8

    .line 16
    new-instance v2, Lcom/squareup/cash/db/WireAdapter;

    sget-object v3, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v2, v3}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 17
    invoke-direct {v8, v2}, Lcom/squareup/cash/db2/payment/PendingTransfer$Adapter;-><init>(Lcom/squareup/sqldelight/ColumnAdapter;)V

    .line 18
    new-instance v15, Lcom/squareup/cash/db2/BlockersConfig$Adapter;

    move-object v5, v15

    .line 19
    new-instance v2, Lcom/squareup/cash/db/WireAdapter;

    invoke-direct {v2, v7}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 20
    invoke-direct {v15, v2}, Lcom/squareup/cash/db2/BlockersConfig$Adapter;-><init>(Lcom/squareup/sqldelight/ColumnAdapter;)V

    .line 21
    new-instance v14, Lcom/squareup/cash/db2/contacts/Alias$Adapter;

    move-object v2, v14

    .line 22
    new-instance v3, Lcom/squareup/sqldelight/EnumColumnAdapter;

    invoke-static {}, Lcom/squareup/cash/db/contacts/AliasSyncState;->values()[Lcom/squareup/cash/db/contacts/AliasSyncState;

    move-result-object v9

    invoke-direct {v3, v9}, Lcom/squareup/sqldelight/EnumColumnAdapter;-><init>([Ljava/lang/Enum;)V

    .line 23
    invoke-direct {v14, v3}, Lcom/squareup/cash/db2/contacts/Alias$Adapter;-><init>(Lcom/squareup/sqldelight/ColumnAdapter;)V

    .line 24
    new-instance v10, Lcom/squareup/cash/db2/contacts/Customer$Adapter;

    move-object v13, v10

    .line 25
    new-instance v3, Lcom/squareup/cash/db/WireAdapter;

    sget-object v9, Lcom/squareup/protos/franklin/ui/MerchantData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v3, v9}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 26
    new-instance v9, Lcom/squareup/sqldelight/EnumColumnAdapter;

    move-object/from16 v44, v6

    invoke-static {}, Lcom/squareup/protos/franklin/api/Region;->values()[Lcom/squareup/protos/franklin/api/Region;

    move-result-object v6

    invoke-direct {v9, v6}, Lcom/squareup/sqldelight/EnumColumnAdapter;-><init>([Ljava/lang/Enum;)V

    .line 27
    new-instance v6, Lcom/squareup/cash/db/WireAdapter;

    move-object/from16 v32, v8

    sget-object v8, Lcom/squareup/protos/cash/ui/Image;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v6, v8}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 28
    new-instance v8, Lcom/squareup/cash/db/WireAdapter;

    move-object/from16 v65, v11

    sget-object v11, Lcom/squareup/protos/cash/ui/Color;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v8, v11}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 29
    new-instance v11, Lcom/squareup/sqldelight/EnumColumnAdapter;

    move-object/from16 v34, v12

    invoke-static {}, Lcom/squareup/protos/franklin/ui/BlockState;->values()[Lcom/squareup/protos/franklin/ui/BlockState;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/squareup/sqldelight/EnumColumnAdapter;-><init>([Ljava/lang/Enum;)V

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v3

    move-object/from16 v19, v9

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    .line 30
    invoke-direct/range {v16 .. v21}, Lcom/squareup/cash/db2/contacts/Customer$Adapter;-><init>(Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;)V

    .line 31
    sget-object v6, Lcom/squareup/cash/boost/db/AdaptersKt;->rewardSlotAdapter:Lcom/squareup/cash/boost/db/RewardSlot$Adapter;

    move-object/from16 v57, v6

    .line 32
    sget-object v11, Lcom/squareup/cash/boost/db/AdaptersKt;->rewardAdapter:Lcom/squareup/cash/boost/db/Reward$Adapter;

    move-object/from16 v55, v11

    .line 33
    sget-object v12, Lcom/squareup/cash/boost/db/AdaptersKt;->rewardSelectionAdapter:Lcom/squareup/cash/boost/db/RewardSelection$Adapter;

    move-object/from16 v56, v12

    .line 34
    new-instance v8, Lcom/squareup/cash/db2/OfflineConfig$Adapter;

    move-object/from16 v43, v8

    .line 35
    new-instance v3, Lcom/squareup/cash/db/WireAdapter;

    sget-object v9, Lcom/squareup/protos/franklin/common/StatusResult;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v3, v9}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    move-object/from16 v66, v6

    .line 36
    new-instance v6, Lcom/squareup/cash/db/WireAdapter;

    invoke-direct {v6, v9}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    move-object/from16 v26, v10

    .line 37
    new-instance v10, Lcom/squareup/cash/db/WireAdapter;

    invoke-direct {v10, v9}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    move-object/from16 v67, v11

    .line 38
    new-instance v11, Lcom/squareup/cash/db/WireAdapter;

    invoke-direct {v11, v9}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    move-object/from16 v35, v12

    .line 39
    new-instance v12, Lcom/squareup/cash/db/WireAdapter;

    invoke-direct {v12, v9}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    move-object/from16 v27, v14

    .line 40
    new-instance v14, Lcom/squareup/cash/db/WireAdapter;

    invoke-direct {v14, v9}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    move-object/from16 v28, v15

    .line 41
    new-instance v15, Lcom/squareup/cash/db/WireAdapter;

    invoke-direct {v15, v9}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    move-object/from16 v68, v1

    .line 42
    new-instance v1, Lcom/squareup/cash/db/WireAdapter;

    invoke-direct {v1, v9}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 43
    new-instance v9, Lcom/squareup/cash/db/WireRepeatedAdapter;

    move-object/from16 v69, v2

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v9, v2}, Lcom/squareup/cash/db/WireRepeatedAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    move-object/from16 v16, v8

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    move-object/from16 v19, v10

    move-object/from16 v20, v15

    move-object/from16 v21, v12

    move-object/from16 v22, v1

    move-object/from16 v23, v11

    move-object/from16 v24, v14

    move-object/from16 v25, v9

    .line 44
    invoke-direct/range {v16 .. v25}, Lcom/squareup/cash/db2/OfflineConfig$Adapter;-><init>(Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;)V

    .line 45
    new-instance v1, Lcom/squareup/cash/db2/profile/BalanceData$Adapter;

    move-object v3, v1

    .line 46
    new-instance v2, Lcom/squareup/cash/db/WireRepeatedAdapter;

    sget-object v6, Lcom/squareup/protos/franklin/common/StaticLimitGroup;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v2, v6}, Lcom/squareup/cash/db/WireRepeatedAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 47
    new-instance v6, Lcom/squareup/sqldelight/EnumColumnAdapter;

    invoke-static {}, Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferOutStatus;->values()[Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferOutStatus;

    move-result-object v9

    invoke-direct {v6, v9}, Lcom/squareup/sqldelight/EnumColumnAdapter;-><init>([Ljava/lang/Enum;)V

    .line 48
    new-instance v9, Lcom/squareup/sqldelight/EnumColumnAdapter;

    invoke-static {}, Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferInStatus;->values()[Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferInStatus;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/squareup/sqldelight/EnumColumnAdapter;-><init>([Ljava/lang/Enum;)V

    .line 49
    new-instance v10, Lcom/squareup/cash/db/WireAdapter;

    sget-object v11, Lcom/squareup/protos/franklin/common/ScheduledReloadData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v10, v11}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 50
    new-instance v11, Lcom/squareup/cash/db/WireAdapter;

    sget-object v12, Lcom/squareup/protos/franklin/common/BalanceData$Button;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v11, v12}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 51
    new-instance v14, Lcom/squareup/cash/db/WireAdapter;

    invoke-direct {v14, v12}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 52
    new-instance v15, Lcom/squareup/cash/db/WireAdapter;

    invoke-direct {v15, v12}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    move-object/from16 v18, v2

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v11

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    .line 53
    invoke-direct/range {v16 .. v23}, Lcom/squareup/cash/db2/profile/BalanceData$Adapter;-><init>(Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;)V

    .line 54
    sget-object v2, Lcom/squareup/cash/screenconfig/db/AdaptersKt;->cardTabNullStateScrollConfigAdapter:Lcom/squareup/cash/appmessages/db/CardTabNullStateScrollConfig$Adapter;

    move-object v9, v2

    .line 55
    sget-object v6, Lcom/squareup/cash/screenconfig/db/AdaptersKt;->cardTabNullStateSwipeConfigAdapter:Lcom/squareup/cash/appmessages/db/CardTabNullStateSwipeConfig$Adapter;

    move-object/from16 v11, v26

    move-object v10, v6

    .line 56
    new-instance v12, Lcom/squareup/cash/db2/profile/Effective_limits$Adapter;

    move-object/from16 v15, v27

    move-object v14, v12

    move-object/from16 v70, v6

    .line 57
    new-instance v6, Lcom/squareup/cash/db/WireAdapter;

    invoke-direct {v6, v7}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    move-object/from16 v17, v8

    .line 58
    new-instance v8, Lcom/squareup/sqldelight/EnumColumnAdapter;

    move-object/from16 v18, v11

    invoke-static {}, Lcom/squareup/protos/franklin/common/LimitedAction;->values()[Lcom/squareup/protos/franklin/common/LimitedAction;

    move-result-object v11

    invoke-direct {v8, v11}, Lcom/squareup/sqldelight/EnumColumnAdapter;-><init>([Ljava/lang/Enum;)V

    .line 59
    invoke-direct {v12, v8, v6}, Lcom/squareup/cash/db2/profile/Effective_limits$Adapter;-><init>(Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;)V

    .line 60
    new-instance v6, Lcom/squareup/cash/db2/profile/FeatureFlags$Adapter;

    move-object/from16 v16, v6

    .line 61
    new-instance v8, Lcom/squareup/cash/db/WireAdapter;

    sget-object v11, Lcom/squareup/protos/franklin/common/FeatureFlag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v8, v11}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 62
    invoke-direct {v6, v8}, Lcom/squareup/cash/db2/profile/FeatureFlags$Adapter;-><init>(Lcom/squareup/sqldelight/ColumnAdapter;)V

    .line 63
    new-instance v11, Lcom/squareup/cash/db2/InstitutionsConfig$Adapter;

    move-object/from16 v21, v11

    .line 64
    new-instance v8, Lcom/squareup/cash/db/WireRepeatedAdapter;

    move-object/from16 v71, v6

    sget-object v6, Lcom/squareup/protos/franklin/bankbook/Institution;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v8, v6}, Lcom/squareup/cash/db/WireRepeatedAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 65
    invoke-direct {v11, v8}, Lcom/squareup/cash/db2/InstitutionsConfig$Adapter;-><init>(Lcom/squareup/sqldelight/ColumnAdapter;)V

    .line 66
    new-instance v6, Lcom/squareup/cash/db2/InstrumentLinkingConfig$Adapter;

    move-object/from16 v23, v6

    .line 67
    new-instance v8, Lcom/squareup/sqldelight/EnumColumnAdapter;

    move-object/from16 v72, v11

    invoke-static {}, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig$IssuedCardDisabledStyle;->values()[Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig$IssuedCardDisabledStyle;

    move-result-object v11

    invoke-direct {v8, v11}, Lcom/squareup/sqldelight/EnumColumnAdapter;-><init>([Ljava/lang/Enum;)V

    .line 68
    new-instance v11, Lcom/squareup/cash/db/WireAdapter;

    move-object/from16 v19, v12

    sget-object v12, Lcom/squareup/protos/franklin/common/scenarios/BankAccountLinkingConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v11, v12}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 69
    invoke-direct {v6, v8, v11}, Lcom/squareup/cash/db2/InstrumentLinkingConfig$Adapter;-><init>(Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;)V

    .line 70
    new-instance v11, Lcom/squareup/cash/db2/profile/InstrumentLinkingOption$Adapter;

    move-object/from16 v24, v11

    .line 71
    new-instance v8, Lcom/squareup/cash/db/EnumListAdapter;

    .line 72
    new-instance v12, Lcom/squareup/sqldelight/EnumColumnAdapter;

    move-object/from16 v73, v6

    invoke-static {}, Lcom/squareup/protos/franklin/api/CashInstrumentType;->values()[Lcom/squareup/protos/franklin/api/CashInstrumentType;

    move-result-object v6

    invoke-direct {v12, v6}, Lcom/squareup/sqldelight/EnumColumnAdapter;-><init>([Ljava/lang/Enum;)V

    .line 73
    invoke-direct {v8, v12}, Lcom/squareup/cash/db/EnumListAdapter;-><init>(Lcom/squareup/sqldelight/EnumColumnAdapter;)V

    .line 74
    invoke-direct {v11, v8}, Lcom/squareup/cash/db2/profile/InstrumentLinkingOption$Adapter;-><init>(Lcom/squareup/sqldelight/ColumnAdapter;)V

    .line 75
    new-instance v6, Lcom/squareup/cash/db2/Instrument$Adapter;

    move-object/from16 v22, v6

    .line 76
    new-instance v8, Lcom/squareup/sqldelight/EnumColumnAdapter;

    invoke-static {}, Lcom/squareup/protos/common/CurrencyCode;->values()[Lcom/squareup/protos/common/CurrencyCode;

    move-result-object v12

    invoke-direct {v8, v12}, Lcom/squareup/sqldelight/EnumColumnAdapter;-><init>([Ljava/lang/Enum;)V

    .line 77
    new-instance v12, Lcom/squareup/sqldelight/EnumColumnAdapter;

    move-object/from16 v74, v11

    invoke-static {}, Lcom/squareup/protos/common/instrument/InstrumentType;->values()[Lcom/squareup/protos/common/instrument/InstrumentType;

    move-result-object v11

    invoke-direct {v12, v11}, Lcom/squareup/sqldelight/EnumColumnAdapter;-><init>([Ljava/lang/Enum;)V

    .line 78
    new-instance v11, Lcom/squareup/sqldelight/EnumColumnAdapter;

    invoke-static {}, Lcom/squareup/protos/franklin/api/CashInstrumentType;->values()[Lcom/squareup/protos/franklin/api/CashInstrumentType;

    move-result-object v15

    invoke-direct {v11, v15}, Lcom/squareup/sqldelight/EnumColumnAdapter;-><init>([Ljava/lang/Enum;)V

    .line 79
    invoke-direct {v6, v11, v12, v8}, Lcom/squareup/cash/db2/Instrument$Adapter;-><init>(Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;)V

    .line 80
    new-instance v11, Lcom/squareup/cash/db2/InvitationConfig$Adapter;

    move-object/from16 v36, v11

    .line 81
    new-instance v8, Lcom/squareup/cash/db/WireAdapter;

    invoke-direct {v8, v7}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 82
    new-instance v12, Lcom/squareup/cash/db/WireAdapter;

    invoke-direct {v12, v7}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 83
    new-instance v15, Lcom/squareup/cash/db/WireRepeatedAdapter;

    move-object/from16 v75, v6

    sget-object v6, Lcom/squareup/protos/franklin/api/CountryText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v15, v6}, Lcom/squareup/cash/db/WireRepeatedAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 84
    invoke-direct {v11, v8, v12, v15}, Lcom/squareup/cash/db2/InvitationConfig$Adapter;-><init>(Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;)V

    .line 85
    new-instance v6, Lcom/squareup/cash/db2/profile/IssuedCard$Adapter;

    move-object/from16 v37, v6

    .line 86
    new-instance v8, Lcom/squareup/sqldelight/EnumColumnAdapter;

    invoke-static {}, Lcom/squareup/protos/common/instrument/InstrumentType;->values()[Lcom/squareup/protos/common/instrument/InstrumentType;

    move-result-object v12

    invoke-direct {v8, v12}, Lcom/squareup/sqldelight/EnumColumnAdapter;-><init>([Ljava/lang/Enum;)V

    .line 87
    new-instance v12, Lcom/squareup/cash/db/WireAdapter;

    sget-object v15, Lcom/squareup/protos/franklin/common/PhysicalCardData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v12, v15}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 88
    new-instance v15, Lcom/squareup/cash/db/WireAdapter;

    move-object/from16 v76, v11

    sget-object v11, Lcom/squareup/protos/franklin/cards/CardTheme;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v15, v11}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 89
    invoke-direct {v6, v8, v12, v15}, Lcom/squareup/cash/db2/profile/IssuedCard$Adapter;-><init>(Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;)V

    .line 90
    new-instance v11, Lcom/squareup/cash/db2/profile/NotificationPreference$Adapter;

    move-object/from16 v42, v11

    .line 91
    new-instance v8, Lcom/squareup/sqldelight/EnumColumnAdapter;

    invoke-static {}, Lcom/squareup/protos/franklin/api/UiAlias$Type;->values()[Lcom/squareup/protos/franklin/api/UiAlias$Type;

    move-result-object v12

    invoke-direct {v8, v12}, Lcom/squareup/sqldelight/EnumColumnAdapter;-><init>([Ljava/lang/Enum;)V

    .line 92
    invoke-direct {v11, v8}, Lcom/squareup/cash/db2/profile/NotificationPreference$Adapter;-><init>(Lcom/squareup/sqldelight/ColumnAdapter;)V

    .line 93
    new-instance v12, Lcom/squareup/cash/db2/entities/Payment$Adapter;

    move-object/from16 v45, v12

    .line 94
    new-instance v8, Lcom/squareup/sqldelight/EnumColumnAdapter;

    invoke-static {}, Lcom/squareup/protos/franklin/ui/PaymentState;->values()[Lcom/squareup/protos/franklin/ui/PaymentState;

    move-result-object v15

    invoke-direct {v8, v15}, Lcom/squareup/sqldelight/EnumColumnAdapter;-><init>([Ljava/lang/Enum;)V

    .line 95
    new-instance v15, Lcom/squareup/cash/db/WireAdapter;

    invoke-direct {v15, v7}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    move-object/from16 v87, v6

    .line 96
    new-instance v6, Lcom/squareup/sqldelight/EnumColumnAdapter;

    move-object/from16 v88, v11

    invoke-static {}, Lcom/squareup/protos/franklin/common/Orientation;->values()[Lcom/squareup/protos/franklin/common/Orientation;

    move-result-object v11

    invoke-direct {v6, v11}, Lcom/squareup/sqldelight/EnumColumnAdapter;-><init>([Ljava/lang/Enum;)V

    .line 97
    new-instance v11, Lcom/squareup/cash/db/WireAdapter;

    invoke-direct {v11, v7}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    move-object/from16 v89, v3

    .line 98
    new-instance v3, Lcom/squareup/sqldelight/EnumColumnAdapter;

    move-object/from16 v90, v5

    invoke-static {}, Lcom/squareup/protos/franklin/api/Role;->values()[Lcom/squareup/protos/franklin/api/Role;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/squareup/sqldelight/EnumColumnAdapter;-><init>([Ljava/lang/Enum;)V

    .line 99
    new-instance v5, Lcom/squareup/cash/db/WireAdapter;

    invoke-direct {v5, v7}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    move-object/from16 v91, v9

    .line 100
    new-instance v9, Lcom/squareup/cash/db/WireAdapter;

    invoke-direct {v9, v7}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 101
    new-instance v7, Lcom/squareup/sqldelight/EnumColumnAdapter;

    move-object/from16 v92, v10

    invoke-static {}, Lcom/squareup/protos/franklin/ui/RollupType;->values()[Lcom/squareup/protos/franklin/ui/RollupType;

    move-result-object v10

    invoke-direct {v7, v10}, Lcom/squareup/sqldelight/EnumColumnAdapter;-><init>([Ljava/lang/Enum;)V

    .line 102
    new-instance v10, Lcom/squareup/sqldelight/EnumColumnAdapter;

    move-object/from16 v93, v13

    invoke-static {}, Lcom/squareup/protos/franklin/ui/InvestmentOrderType;->values()[Lcom/squareup/protos/franklin/ui/InvestmentOrderType;

    move-result-object v13

    invoke-direct {v10, v13}, Lcom/squareup/sqldelight/EnumColumnAdapter;-><init>([Ljava/lang/Enum;)V

    move-object/from16 v77, v12

    move-object/from16 v78, v6

    move-object/from16 v79, v3

    move-object/from16 v80, v8

    move-object/from16 v81, v15

    move-object/from16 v82, v5

    move-object/from16 v83, v11

    move-object/from16 v84, v9

    move-object/from16 v85, v7

    move-object/from16 v86, v10

    .line 103
    invoke-direct/range {v77 .. v86}, Lcom/squareup/cash/db2/entities/Payment$Adapter;-><init>(Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;)V

    .line 104
    new-instance v3, Lcom/squareup/cash/db2/profile/ProfileAlias$Adapter;

    move-object/from16 v51, v3

    .line 105
    new-instance v5, Lcom/squareup/sqldelight/EnumColumnAdapter;

    invoke-static {}, Lcom/squareup/protos/franklin/api/UiAlias$Type;->values()[Lcom/squareup/protos/franklin/api/UiAlias$Type;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/squareup/sqldelight/EnumColumnAdapter;-><init>([Ljava/lang/Enum;)V

    .line 106
    invoke-direct {v3, v5}, Lcom/squareup/cash/db2/profile/ProfileAlias$Adapter;-><init>(Lcom/squareup/sqldelight/ColumnAdapter;)V

    .line 107
    new-instance v5, Lcom/squareup/cash/db2/profile/Profile$Adapter;

    move-object/from16 v50, v5

    .line 108
    new-instance v6, Lcom/squareup/cash/db/WireAdapter;

    sget-object v7, Lcom/squareup/protos/common/location/GlobalAddress;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v6, v7}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 109
    new-instance v7, Lcom/squareup/cash/db/WireAdapter;

    sget-object v8, Lcom/squareup/protos/franklin/common/CashDrawerData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v7, v8}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 110
    new-instance v8, Lcom/squareup/sqldelight/EnumColumnAdapter;

    invoke-static {}, Lcom/squareup/protos/common/countries/Country;->values()[Lcom/squareup/protos/common/countries/Country;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/squareup/sqldelight/EnumColumnAdapter;-><init>([Ljava/lang/Enum;)V

    .line 111
    new-instance v9, Lcom/squareup/sqldelight/EnumColumnAdapter;

    invoke-static {}, Lcom/squareup/protos/common/CurrencyCode;->values()[Lcom/squareup/protos/common/CurrencyCode;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/squareup/sqldelight/EnumColumnAdapter;-><init>([Ljava/lang/Enum;)V

    .line 112
    new-instance v10, Lcom/squareup/cash/db/WireAdapter;

    sget-object v13, Lcom/squareup/protos/franklin/common/DepositPreferenceData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v10, v13}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 113
    new-instance v11, Lcom/squareup/sqldelight/EnumColumnAdapter;

    invoke-static {}, Lcom/squareup/protos/franklin/api/DepositPreference;->values()[Lcom/squareup/protos/franklin/api/DepositPreference;

    move-result-object v15

    invoke-direct {v11, v15}, Lcom/squareup/sqldelight/EnumColumnAdapter;-><init>([Ljava/lang/Enum;)V

    .line 114
    new-instance v15, Lcom/squareup/sqldelight/EnumColumnAdapter;

    move-object/from16 v20, v12

    invoke-static {}, Lcom/squareup/protos/franklin/common/NearbyVisibility;->values()[Lcom/squareup/protos/franklin/common/NearbyVisibility;

    move-result-object v12

    invoke-direct {v15, v12}, Lcom/squareup/sqldelight/EnumColumnAdapter;-><init>([Ljava/lang/Enum;)V

    .line 115
    new-instance v12, Lcom/squareup/sqldelight/EnumColumnAdapter;

    move-object/from16 v77, v14

    invoke-static {}, Lcom/squareup/protos/franklin/api/RatePlan;->values()[Lcom/squareup/protos/franklin/api/RatePlan;

    move-result-object v14

    invoke-direct {v12, v14}, Lcom/squareup/sqldelight/EnumColumnAdapter;-><init>([Ljava/lang/Enum;)V

    .line 116
    new-instance v14, Lcom/squareup/sqldelight/EnumColumnAdapter;

    move-object/from16 v78, v3

    invoke-static {}, Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;->values()[Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;

    move-result-object v3

    invoke-direct {v14, v3}, Lcom/squareup/sqldelight/EnumColumnAdapter;-><init>([Ljava/lang/Enum;)V

    .line 117
    new-instance v3, Lcom/squareup/cash/db/WireRepeatedAdapter;

    move-object/from16 v79, v2

    sget-object v2, Lcom/squareup/protos/franklin/api/Region;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v3, v2}, Lcom/squareup/cash/db/WireRepeatedAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 118
    new-instance v2, Lcom/squareup/sqldelight/EnumColumnAdapter;

    move-object/from16 v80, v1

    invoke-static {}, Lcom/squareup/protos/franklin/api/Region;->values()[Lcom/squareup/protos/franklin/api/Region;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/squareup/sqldelight/EnumColumnAdapter;-><init>([Ljava/lang/Enum;)V

    .line 119
    new-instance v1, Lcom/squareup/sqldelight/EnumColumnAdapter;

    invoke-static {}, Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;->values()[Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/squareup/sqldelight/EnumColumnAdapter;-><init>([Ljava/lang/Enum;)V

    .line 120
    new-instance v0, Lcom/squareup/sqldelight/EnumColumnAdapter;

    move-object/from16 v81, v13

    invoke-static {}, Lcom/squareup/protos/common/CurrencyCode;->values()[Lcom/squareup/protos/common/CurrencyCode;

    move-result-object v13

    invoke-direct {v0, v13}, Lcom/squareup/sqldelight/EnumColumnAdapter;-><init>([Ljava/lang/Enum;)V

    .line 121
    new-instance v13, Lcom/squareup/cash/db/WireAdapter;

    sget-object v4, Lcom/squareup/protos/franklin/common/InstagramShareQRData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v13, v4}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    move-object/from16 v94, v5

    move-object/from16 v95, v15

    move-object/from16 v96, v12

    move-object/from16 v97, v11

    move-object/from16 v98, v6

    move-object/from16 v99, v10

    move-object/from16 v100, v7

    move-object/from16 v101, v8

    move-object/from16 v102, v9

    move-object/from16 v103, v14

    move-object/from16 v104, v3

    move-object/from16 v105, v2

    move-object/from16 v106, v1

    move-object/from16 v107, v13

    move-object/from16 v108, v0

    .line 122
    invoke-direct/range {v94 .. v108}, Lcom/squareup/cash/db2/profile/Profile$Adapter;-><init>(Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;)V

    .line 123
    new-instance v0, Lcom/squareup/cash/db2/RecipientConfig$Adapter;

    move-object/from16 v53, v0

    .line 124
    new-instance v1, Lcom/squareup/cash/db/WireAdapter;

    sget-object v2, Lcom/squareup/protos/franklin/common/SuggestedRecipientsData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v1, v2}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 125
    new-instance v3, Lcom/squareup/cash/db/WireAdapter;

    invoke-direct {v3, v2}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 126
    invoke-direct {v0, v1, v3}, Lcom/squareup/cash/db2/RecipientConfig$Adapter;-><init>(Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;)V

    .line 127
    new-instance v1, Lcom/squareup/cash/db2/profile/ScenarioPlan$Adapter;

    move-object/from16 v59, v1

    .line 128
    new-instance v2, Lcom/squareup/sqldelight/EnumColumnAdapter;

    invoke-static {}, Lcom/squareup/protos/franklin/api/ClientScenario;->values()[Lcom/squareup/protos/franklin/api/ClientScenario;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/squareup/sqldelight/EnumColumnAdapter;-><init>([Ljava/lang/Enum;)V

    .line 129
    new-instance v3, Lcom/squareup/cash/db/WireAdapter;

    sget-object v4, Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v3, v4}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 130
    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/db2/profile/ScenarioPlan$Adapter;-><init>(Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;)V

    .line 131
    new-instance v2, Lcom/squareup/cash/db2/StampsConfig$Adapter;

    move-object/from16 v61, v2

    .line 132
    new-instance v3, Lcom/squareup/cash/db/WireRepeatedAdapter;

    sget-object v4, Lcom/squareup/protos/franklin/common/Stamp;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v3, v4}, Lcom/squareup/cash/db/WireRepeatedAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 133
    invoke-direct {v2, v3}, Lcom/squareup/cash/db2/StampsConfig$Adapter;-><init>(Lcom/squareup/sqldelight/ColumnAdapter;)V

    .line 134
    sget-object v3, Lcom/squareup/cash/support/db/AdaptersKt;->supportFlowEventAdapter:Lcom/squareup/cash/support/db/SupportFlowEvent$Adapter;

    move-object/from16 v62, v3

    .line 135
    new-instance v9, Lcom/squareup/cash/db2/ReactionConfig$Adapter;

    move-object/from16 v52, v9

    .line 136
    new-instance v4, Lcom/squareup/cash/db/WireRepeatedAdapter;

    sget-object v6, Lcom/squareup/protos/franklin/common/Reaction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v4, v6}, Lcom/squareup/cash/db/WireRepeatedAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 137
    invoke-direct {v9, v4}, Lcom/squareup/cash/db2/ReactionConfig$Adapter;-><init>(Lcom/squareup/sqldelight/ColumnAdapter;)V

    .line 138
    new-instance v10, Lcom/squareup/cash/db2/loyalty/LoyaltyProgram$Adapter;

    move-object/from16 v41, v10

    .line 139
    new-instance v4, Lcom/squareup/cash/db/WireAdapter;

    sget-object v6, Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v4, v6}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 140
    new-instance v6, Lcom/squareup/cash/db/WireAdapter;

    sget-object v7, Lcom/squareup/protos/franklin/loyalty/ProgramRewards;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v6, v7}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 141
    invoke-direct {v10, v6, v4}, Lcom/squareup/cash/db2/loyalty/LoyaltyProgram$Adapter;-><init>(Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;)V

    .line 142
    sget-object v13, Lcom/squareup/cash/common/cashsearch/DatabaseFactoryKt;->ENTITY_LOOKUP_ADAPTER:Lcom/squareup/cash/common/cashsearch/Entity_lookup$Adapter;

    move-object/from16 v4, v27

    move-object/from16 v14, v28

    move-object v15, v13

    .line 143
    sget-object v6, Lcom/squareup/cash/investing/db/AdaptersKt;->investmentEntityAdapter:Lcom/squareup/cash/investing/db/Investment_entity$Adapter;

    move-object/from16 v30, v6

    .line 144
    sget-object v11, Lcom/squareup/cash/investing/db/AdaptersKt;->investmentHoldingsAdapter:Lcom/squareup/cash/investing/db/Investment_holding$Adapter;

    move-object/from16 v31, v11

    .line 145
    sget-object v12, Lcom/squareup/cash/investing/db/AdaptersKt;->investingSettingsAdapter:Lcom/squareup/cash/investing/db/Investing_settings$Adapter;

    move-object/from16 v28, v12

    .line 146
    sget-object v8, Lcom/squareup/cash/investing/db/AdaptersKt;->investingEntityPriceCacheAdapter:Lcom/squareup/cash/investing/db/Investing_entity_price_cache$Adapter;

    move-object/from16 v26, v8

    .line 147
    sget-object v7, Lcom/squareup/cash/investing/db/AdaptersKt;->investingStocksPortfolioGraphCacheAdapter:Lcom/squareup/cash/investing/db/Investing_stocks_portfolio_graph_cache$Adapter;

    move-object/from16 v29, v7

    move-object/from16 v82, v15

    .line 148
    sget-object v15, Lcom/squareup/cash/investing/db/AdaptersKt;->investingBitcoinPortfolioGraphCacheAdapter:Lcom/squareup/cash/investing/db/Investing_bitcoin_portfolio_graph_cache$Adapter;

    move-object/from16 v25, v15

    move-object/from16 v83, v3

    .line 149
    sget-object v3, Lcom/squareup/cash/investing/db/AdaptersKt;->investingNewsAdapter:Lcom/squareup/cash/investing/db/Investing_news_article$Adapter;

    move-object/from16 v27, v3

    move-object/from16 v84, v2

    .line 150
    sget-object v2, Lcom/squareup/cash/investing/db/AdaptersKt;->investmentNotificationOptionAdapter:Lcom/squareup/cash/investing/db/notifications/Investment_notification_option$Adapter;

    move-object/from16 v33, v2

    move-object/from16 v85, v1

    .line 151
    sget-object v1, Lcom/squareup/cash/scheduledpayments/db/AdaptersKt;->scheduledPaymentsAdapter:Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment$Adapter;

    move-object/from16 v60, v1

    move-object/from16 v86, v1

    .line 152
    sget-object v1, Lcom/squareup/cash/card/onboarding/db/AdaptersKt;->cardDesignAdapter:Lcom/squareup/cash/card/onboarding/db/CardDesign$Adapter;

    move-object/from16 v94, v0

    move-object v0, v7

    move-object v7, v1

    move-object/from16 v95, v7

    .line 153
    sget-object v7, Lcom/squareup/cash/card/onboarding/db/AdaptersKt;->cardStudioAdapter:Lcom/squareup/cash/card/onboarding/db/CardStudio$Adapter;

    move-object/from16 v97, v5

    move-object/from16 v96, v9

    move-object/from16 v5, v17

    move-object/from16 v98, v32

    move-object v9, v8

    move-object v8, v7

    move-object/from16 v99, v8

    .line 154
    new-instance v8, Lcom/squareup/cash/db2/entities/Sync_entity$Adapter;

    move-object/from16 v63, v8

    move-object/from16 v100, v4

    .line 155
    new-instance v4, Lcom/squareup/sqldelight/EnumColumnAdapter;

    move-object/from16 v101, v6

    invoke-static {}, Lcom/squareup/protos/franklin/common/SyncEntityType;->values()[Lcom/squareup/protos/franklin/common/SyncEntityType;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/squareup/sqldelight/EnumColumnAdapter;-><init>([Ljava/lang/Enum;)V

    move-object/from16 v6, p1

    .line 156
    invoke-direct {v8, v4, v6}, Lcom/squareup/cash/db2/entities/Sync_entity$Adapter;-><init>(Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;)V

    .line 157
    sget-object v4, Lcom/squareup/cash/lending/db/AdaptersKt;->creditLineAdapter:Lcom/squareup/cash/lending/db/CreditLine$Adapter;

    move-object/from16 v104, v5

    move-object/from16 v102, v8

    move-object v5, v12

    move-object/from16 v8, v19

    move-object/from16 v109, v20

    move-object/from16 v6, v34

    move-object/from16 v103, v35

    move-object v12, v4

    move-object/from16 p1, v12

    .line 158
    sget-object v12, Lcom/squareup/cash/lending/db/AdaptersKt;->loanAdapter:Lcom/squareup/cash/lending/db/Loan$Adapter;

    move-object/from16 v39, v12

    move-object/from16 v105, v10

    .line 159
    sget-object v10, Lcom/squareup/cash/lending/db/AdaptersKt;->loanTransactionAdapter:Lcom/squareup/cash/lending/db/LoanTransaction$Adapter;

    move-object/from16 v40, v10

    move-object/from16 v106, v10

    .line 160
    sget-object v10, Lcom/squareup/cash/lending/db/AdaptersKt;->lendingConfigAdapter:Lcom/squareup/cash/lending/db/LendingConfig$Adapter;

    move-object/from16 v38, v10

    move-object/from16 v107, v12

    .line 161
    sget-object v12, Lcom/squareup/cash/investing/db/AdaptersKt;->investmentStatementsAdapter:Lcom/squareup/cash/investing/db/Investment_statement$Adapter;

    move-object/from16 v35, v12

    move-object/from16 v108, v10

    .line 162
    new-instance v10, Lcom/squareup/cash/db2/entities/Unhandled_sync_entity$Adapter;

    move-object/from16 v64, v10

    move-object/from16 v110, v4

    .line 163
    new-instance v4, Lcom/squareup/cash/db/WireAdapter;

    move-object/from16 v111, v6

    sget-object v6, Lcom/squareup/protos/franklin/common/SyncEntity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v4, v6}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 164
    invoke-direct {v10, v4}, Lcom/squareup/cash/db2/entities/Unhandled_sync_entity$Adapter;-><init>(Lcom/squareup/sqldelight/ColumnAdapter;)V

    .line 165
    sget-object v4, Lcom/squareup/cash/appmessages/db/AdaptersKt;->inlineMessageAdapter:Lcom/squareup/cash/appmessages/db/InlineMessage$Adapter;

    move-object/from16 v20, v4

    .line 166
    sget-object v6, Lcom/squareup/cash/appmessages/db/AdaptersKt;->inAppNotificationMessageAdapter:Lcom/squareup/cash/appmessages/db/InAppNotificationMessage$Adapter;

    move-object/from16 v19, v6

    move-object/from16 v112, v10

    .line 167
    sget-object v10, Lcom/squareup/cash/appmessages/db/AdaptersKt;->popupMessageAdapter:Lcom/squareup/cash/appmessages/db/PopupMessage$Adapter;

    move-object/from16 v49, v10

    move-object/from16 v113, v10

    .line 168
    sget-object v10, Lcom/squareup/cash/investing/db/AdaptersKt;->investmentPerformanceAdapter:Lcom/squareup/cash/investing/db/Investment_performance$Adapter;

    move-object/from16 v34, v10

    move-object/from16 v114, v12

    .line 169
    sget-object v12, Lcom/squareup/cash/recurring/db/AdaptersKt;->recurringPreferenceAdapter:Lcom/squareup/cash/recurring/db/Recurring_preference$Adapter;

    move-object/from16 v54, v12

    move-object/from16 v115, v12

    .line 170
    sget-object v12, Lcom/squareup/cash/investing/db/AdaptersKt;->investmentCategoryAdapter:Lcom/squareup/cash/investing/db/categories/Category$Adapter;

    move-object/from16 v120, v11

    move-object/from16 v116, v65

    move-object/from16 v117, v67

    move-object/from16 v118, v76

    move-object/from16 v119, v88

    move-object/from16 v67, v2

    move-object/from16 v65, v10

    move-object/from16 v10, v18

    move-object/from16 v2, v72

    move-object/from16 v72, v0

    move-object/from16 v0, v74

    move-object v11, v12

    move-object/from16 v74, v11

    .line 171
    sget-object v11, Lcom/squareup/cash/investing/db/AdaptersKt;->investmentFilterGroupAdapter:Lcom/squareup/cash/investing/db/categories/Filter_group$Adapter;

    move-object/from16 v17, v11

    move-object/from16 v76, v5

    .line 172
    sget-object v5, Lcom/squareup/cash/investing/db/AdaptersKt;->investmentIncentiveAdapter:Lcom/squareup/cash/investing/db/incentive/Investment_incentive$Adapter;

    move-object/from16 v32, v5

    move-object/from16 v88, v5

    .line 173
    sget-object v5, Lcom/squareup/cash/screenconfig/db/AdaptersKt;->fullScreenAdConfigAdapter:Lcom/squareup/cash/appmessages/db/FullScreenAdConfig$Adapter;

    move-object/from16 v18, v5

    move-object/from16 v121, v3

    .line 174
    sget-object v3, Lcom/squareup/cash/boost/db/AdaptersKt;->boostConfigAdapter:Lcom/squareup/cash/boost/db/BoostConfig$Adapter;

    move-object/from16 v122, v44

    move-object/from16 v124, v66

    move-object/from16 v125, v87

    move-object/from16 v126, v101

    move-object/from16 v123, v111

    move-object/from16 v66, v9

    move-object/from16 v9, v70

    move-object/from16 v70, v15

    move-object/from16 v15, v71

    move-object/from16 v71, v0

    move-object v0, v6

    move-object v6, v3

    move-object/from16 v87, v6

    .line 175
    new-instance v6, Lcom/squareup/cash/db2/Balance_snapshot$Adapter;

    move-object/from16 v101, v2

    move-object/from16 v127, v4

    move-object/from16 v2, v100

    move-object/from16 v100, v0

    move-object/from16 v0, v110

    move-object v4, v6

    move-object/from16 v110, v4

    .line 176
    new-instance v4, Lcom/squareup/sqldelight/EnumColumnAdapter;

    move-object/from16 v111, v5

    invoke-static {}, Lcom/squareup/protos/common/CurrencyCode;->values()[Lcom/squareup/protos/common/CurrencyCode;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/squareup/sqldelight/EnumColumnAdapter;-><init>([Ljava/lang/Enum;)V

    .line 177
    invoke-direct {v6, v4}, Lcom/squareup/cash/db2/Balance_snapshot$Adapter;-><init>(Lcom/squareup/sqldelight/ColumnAdapter;)V

    .line 178
    new-instance v4, Lcom/squareup/cash/db2/P2pSettings$Adapter;

    move-object/from16 v44, v4

    .line 179
    new-instance v5, Lcom/squareup/sqldelight/EnumColumnAdapter;

    move-object/from16 v134, v11

    invoke-static {}, Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;->values()[Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;

    move-result-object v11

    invoke-direct {v5, v11}, Lcom/squareup/sqldelight/EnumColumnAdapter;-><init>([Ljava/lang/Enum;)V

    .line 180
    new-instance v11, Lcom/squareup/sqldelight/EnumColumnAdapter;

    move-object/from16 v135, v15

    invoke-static {}, Lcom/squareup/protos/franklin/common/NearbyVisibility;->values()[Lcom/squareup/protos/franklin/common/NearbyVisibility;

    move-result-object v15

    invoke-direct {v11, v15}, Lcom/squareup/sqldelight/EnumColumnAdapter;-><init>([Ljava/lang/Enum;)V

    .line 181
    new-instance v15, Lcom/squareup/sqldelight/EnumColumnAdapter;

    move-object/from16 v136, v13

    invoke-static {}, Lcom/squareup/protos/franklin/api/RatePlan;->values()[Lcom/squareup/protos/franklin/api/RatePlan;

    move-result-object v13

    invoke-direct {v15, v13}, Lcom/squareup/sqldelight/EnumColumnAdapter;-><init>([Ljava/lang/Enum;)V

    .line 182
    new-instance v13, Lcom/squareup/sqldelight/EnumColumnAdapter;

    move-object/from16 v137, v8

    invoke-static {}, Lcom/squareup/protos/franklin/api/DepositPreference;->values()[Lcom/squareup/protos/franklin/api/DepositPreference;

    move-result-object v8

    invoke-direct {v13, v8}, Lcom/squareup/sqldelight/EnumColumnAdapter;-><init>([Ljava/lang/Enum;)V

    .line 183
    new-instance v8, Lcom/squareup/cash/db/WireAdapter;

    move-object/from16 v138, v10

    move-object/from16 v10, v81

    invoke-direct {v8, v10}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    move-object/from16 v128, v4

    move-object/from16 v129, v5

    move-object/from16 v130, v11

    move-object/from16 v131, v15

    move-object/from16 v132, v13

    move-object/from16 v133, v8

    .line 184
    invoke-direct/range {v128 .. v133}, Lcom/squareup/cash/db2/P2pSettings$Adapter;-><init>(Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;)V

    const-string v5, "driver"

    move-object/from16 v8, p0

    .line 185
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "aliasAdapter"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "balanceDataAdapter"

    move-object/from16 v13, v80

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "balance_snapshotAdapter"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v80, v6

    const-string v6, "blockersConfigAdapter"

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v81, v6

    const-string v6, "boostConfigAdapter"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v128, v3

    const-string v3, "cardDesignAdapter"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v129, v1

    const-string v1, "cardStudioAdapter"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v130, v1

    const-string v1, "cardTabNullStateScrollConfigAdapter"

    move-object/from16 v131, v7

    move-object/from16 v7, v79

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v79, v1

    const-string v1, "cardTabNullStateSwipeConfigAdapter"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v132, v1

    const-string v1, "categoryAdapter"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v133, v1

    const-string v1, "creditLineAdapter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v139, v0

    const-string v0, "customerAdapter"

    move-object/from16 v140, v1

    move-object/from16 v1, v138

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v138, v0

    const-string v0, "effective_limitsAdapter"

    move-object/from16 v141, v1

    move-object/from16 v1, v137

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v137, v0

    const-string v0, "entity_lookupAdapter"

    move-object/from16 v142, v1

    move-object/from16 v1, v136

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v136, v0

    const-string v0, "featureFlagsAdapter"

    move-object/from16 v143, v1

    move-object/from16 v1, v135

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v135, v0

    const-string v0, "filter_groupAdapter"

    move-object/from16 v144, v1

    move-object/from16 v1, v134

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v134, v0

    const-string v0, "fullScreenAdConfigAdapter"

    move-object/from16 v145, v1

    move-object/from16 v1, v111

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v111, v0

    const-string v0, "inAppNotificationMessageAdapter"

    move-object/from16 v146, v1

    move-object/from16 v1, v100

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v100, v0

    const-string v0, "inlineMessageAdapter"

    move-object/from16 v147, v1

    move-object/from16 v1, v127

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v127, v0

    const-string v0, "institutionsConfigAdapter"

    move-object/from16 v148, v1

    move-object/from16 v1, v101

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v101, v0

    const-string v0, "instrumentAdapter"

    move-object/from16 v149, v1

    move-object/from16 v1, v75

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v75, v0

    const-string v0, "instrumentLinkingConfigAdapter"

    move-object/from16 v150, v1

    move-object/from16 v1, v73

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v73, v0

    const-string v0, "instrumentLinkingOptionAdapter"

    move-object/from16 v151, v1

    move-object/from16 v1, v71

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v71, v0

    const-string v0, "investing_bitcoin_portfolio_graph_cacheAdapter"

    move-object/from16 v152, v1

    move-object/from16 v1, v70

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v70, v0

    const-string v0, "investing_entity_price_cacheAdapter"

    move-object/from16 v153, v1

    move-object/from16 v1, v66

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v66, v0

    const-string v0, "investing_news_articleAdapter"

    move-object/from16 v154, v1

    move-object/from16 v1, v121

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v121, v0

    const-string v0, "investing_settingsAdapter"

    move-object/from16 v155, v1

    move-object/from16 v1, v76

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v76, v0

    const-string v0, "investing_stocks_portfolio_graph_cacheAdapter"

    move-object/from16 v156, v1

    move-object/from16 v1, v72

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v72, v0

    const-string v0, "investment_entityAdapter"

    move-object/from16 v157, v1

    move-object/from16 v1, v126

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v126, v0

    const-string v0, "investment_holdingAdapter"

    move-object/from16 v158, v1

    move-object/from16 v1, v120

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v120, v0

    const-string v0, "investment_incentiveAdapter"

    move-object/from16 v159, v1

    move-object/from16 v1, v88

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v88, v0

    const-string v0, "investment_notification_optionAdapter"

    move-object/from16 v160, v1

    move-object/from16 v1, v67

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v67, v0

    const-string v0, "investment_performanceAdapter"

    move-object/from16 v161, v1

    move-object/from16 v1, v65

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v65, v0

    const-string v0, "investment_statementAdapter"

    move-object/from16 v162, v1

    move-object/from16 v1, v114

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v114, v0

    const-string v0, "invitationConfigAdapter"

    move-object/from16 v163, v1

    move-object/from16 v1, v118

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v118, v0

    const-string v0, "issuedCardAdapter"

    move-object/from16 v164, v1

    move-object/from16 v1, v125

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v125, v0

    const-string v0, "lendingConfigAdapter"

    move-object/from16 v165, v1

    move-object/from16 v1, v108

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v108, v0

    const-string v0, "loanAdapter"

    move-object/from16 v166, v1

    move-object/from16 v1, v107

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v107, v0

    const-string v0, "loanTransactionAdapter"

    move-object/from16 v167, v1

    move-object/from16 v1, v106

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v106, v0

    const-string v0, "loyaltyProgramAdapter"

    move-object/from16 v168, v1

    move-object/from16 v1, v105

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v105, v0

    const-string/jumbo v0, "notificationPreferenceAdapter"

    move-object/from16 v169, v1

    move-object/from16 v1, v119

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v119, v0

    const-string/jumbo v0, "offlineConfigAdapter"

    move-object/from16 v170, v1

    move-object/from16 v1, v104

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v104, v0

    const-string/jumbo v0, "p2pSettingsAdapter"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v171, v0

    const-string/jumbo v0, "paymentAdapter"

    move-object/from16 v172, v4

    move-object/from16 v4, v109

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v109, v0

    const-string/jumbo v0, "paymentHistoryConfigAdapter"

    move-object/from16 v173, v4

    move-object/from16 v4, v122

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v122, v0

    const-string/jumbo v0, "pendingPaymentAdapter"

    move-object/from16 v174, v4

    move-object/from16 v4, v123

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v123, v0

    const-string/jumbo v0, "pendingTransferAdapter"

    move-object/from16 v175, v4

    move-object/from16 v4, v98

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v98, v0

    const-string/jumbo v0, "popupMessageAdapter"

    move-object/from16 v176, v4

    move-object/from16 v4, v113

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v113, v0

    const-string/jumbo v0, "profileAdapter"

    move-object/from16 v177, v4

    move-object/from16 v4, v97

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v97, v0

    const-string/jumbo v0, "profileAliasAdapter"

    move-object/from16 v178, v4

    move-object/from16 v4, v78

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v78, v0

    const-string/jumbo v0, "reactionConfigAdapter"

    move-object/from16 v179, v4

    move-object/from16 v4, v96

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v96, v0

    const-string/jumbo v0, "recipientConfigAdapter"

    move-object/from16 v180, v4

    move-object/from16 v4, v94

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v94, v0

    const-string/jumbo v0, "recurring_preferenceAdapter"

    move-object/from16 v181, v4

    move-object/from16 v4, v115

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v115, v0

    const-string/jumbo v0, "rewardAdapter"

    move-object/from16 v182, v4

    move-object/from16 v4, v117

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v117, v0

    const-string/jumbo v0, "rewardSelectionAdapter"

    move-object/from16 v183, v4

    move-object/from16 v4, v103

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v103, v0

    const-string/jumbo v0, "rewardSlotAdapter"

    move-object/from16 v184, v4

    move-object/from16 v4, v124

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v124, v0

    const-string/jumbo v0, "rewardStatusAdapter"

    move-object/from16 v185, v4

    move-object/from16 v4, v116

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v116, v0

    const-string/jumbo v0, "scenarioPlanAdapter"

    move-object/from16 v186, v4

    move-object/from16 v4, v85

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v85, v0

    const-string/jumbo v0, "scheduled_paymentAdapter"

    move-object/from16 v187, v4

    move-object/from16 v4, v86

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v86, v0

    const-string/jumbo v0, "stampsConfigAdapter"

    move-object/from16 v188, v4

    move-object/from16 v4, v84

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v84, v0

    const-string/jumbo v0, "supportFlowEventAdapter"

    move-object/from16 v189, v4

    move-object/from16 v4, v83

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v83, v0

    const-string/jumbo v0, "sync_entityAdapter"

    move-object/from16 v190, v4

    move-object/from16 v4, v102

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v102, v0

    const-string/jumbo v0, "unhandled_sync_entityAdapter"

    move-object/from16 v191, v4

    move-object/from16 v4, v112

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    const-class v112, Lcom/squareup/cash/db/CashDatabase;

    move-object/from16 v192, v0

    invoke-static/range {v112 .. v112}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v112, v4

    const-string v4, "$this$newInstance"

    .line 187
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v80

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v81

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v128

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v129

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v130

    move-object/from16 v0, v131

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v79

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v132

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v133

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v139

    move-object/from16 v2, v140

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v138

    move-object/from16 v0, v141

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v137

    move-object/from16 v0, v142

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v136

    move-object/from16 v0, v143

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v135

    move-object/from16 v0, v144

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v134

    move-object/from16 v0, v145

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v111

    move-object/from16 v0, v146

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v100

    move-object/from16 v0, v147

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v127

    move-object/from16 v0, v148

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v101

    move-object/from16 v0, v149

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v75

    move-object/from16 v0, v150

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v73

    move-object/from16 v0, v151

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v71

    move-object/from16 v0, v152

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v70

    move-object/from16 v0, v153

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v66

    move-object/from16 v0, v154

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v121

    move-object/from16 v0, v155

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v76

    move-object/from16 v0, v156

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v72

    move-object/from16 v0, v157

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v126

    move-object/from16 v0, v158

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v120

    move-object/from16 v0, v159

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v88

    move-object/from16 v0, v160

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v67

    move-object/from16 v0, v161

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v65

    move-object/from16 v0, v162

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v114

    move-object/from16 v0, v163

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v118

    move-object/from16 v0, v164

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v125

    move-object/from16 v0, v165

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v108

    move-object/from16 v0, v166

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v107

    move-object/from16 v0, v167

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v106

    move-object/from16 v0, v168

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v105

    move-object/from16 v0, v169

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v119

    move-object/from16 v0, v170

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v104

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v171

    move-object/from16 v0, v172

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v109

    move-object/from16 v0, v173

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v122

    move-object/from16 v0, v174

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v123

    move-object/from16 v0, v175

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v98

    move-object/from16 v0, v176

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v113

    move-object/from16 v0, v177

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v97

    move-object/from16 v0, v178

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v78

    move-object/from16 v0, v179

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v96

    move-object/from16 v0, v180

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v94

    move-object/from16 v0, v181

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v115

    move-object/from16 v0, v182

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v117

    move-object/from16 v0, v183

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v103

    move-object/from16 v0, v184

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v124

    move-object/from16 v0, v185

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v116

    move-object/from16 v0, v186

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v85

    move-object/from16 v0, v187

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v86

    move-object/from16 v0, v188

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v84

    move-object/from16 v0, v189

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v83

    move-object/from16 v0, v190

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v102

    move-object/from16 v0, v191

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v112

    move-object/from16 v1, v192

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    new-instance v65, Lcom/squareup/cash/db/db/CashDatabaseImpl;

    move-object/from16 v0, v65

    move-object/from16 v12, p1

    move-object/from16 v1, v68

    move-object/from16 v2, v69

    move-object/from16 v11, v74

    move-object/from16 v14, v77

    move-object/from16 v15, v82

    move-object/from16 v6, v87

    move-object/from16 v3, v89

    move-object/from16 v5, v90

    move-object/from16 v9, v91

    move-object/from16 v10, v92

    move-object/from16 v13, v93

    move-object/from16 v7, v95

    move-object/from16 v8, v99

    move-object/from16 v4, v110

    invoke-direct/range {v0 .. v64}, Lcom/squareup/cash/db/db/CashDatabaseImpl;-><init>(Lcom/squareup/sqldelight/db/SqlDriver;Lcom/squareup/cash/db2/contacts/Alias$Adapter;Lcom/squareup/cash/db2/profile/BalanceData$Adapter;Lcom/squareup/cash/db2/Balance_snapshot$Adapter;Lcom/squareup/cash/db2/BlockersConfig$Adapter;Lcom/squareup/cash/boost/db/BoostConfig$Adapter;Lcom/squareup/cash/card/onboarding/db/CardDesign$Adapter;Lcom/squareup/cash/card/onboarding/db/CardStudio$Adapter;Lcom/squareup/cash/appmessages/db/CardTabNullStateScrollConfig$Adapter;Lcom/squareup/cash/appmessages/db/CardTabNullStateSwipeConfig$Adapter;Lcom/squareup/cash/investing/db/categories/Category$Adapter;Lcom/squareup/cash/lending/db/CreditLine$Adapter;Lcom/squareup/cash/db2/contacts/Customer$Adapter;Lcom/squareup/cash/db2/profile/Effective_limits$Adapter;Lcom/squareup/cash/common/cashsearch/Entity_lookup$Adapter;Lcom/squareup/cash/db2/profile/FeatureFlags$Adapter;Lcom/squareup/cash/investing/db/categories/Filter_group$Adapter;Lcom/squareup/cash/appmessages/db/FullScreenAdConfig$Adapter;Lcom/squareup/cash/appmessages/db/InAppNotificationMessage$Adapter;Lcom/squareup/cash/appmessages/db/InlineMessage$Adapter;Lcom/squareup/cash/db2/InstitutionsConfig$Adapter;Lcom/squareup/cash/db2/Instrument$Adapter;Lcom/squareup/cash/db2/InstrumentLinkingConfig$Adapter;Lcom/squareup/cash/db2/profile/InstrumentLinkingOption$Adapter;Lcom/squareup/cash/investing/db/Investing_bitcoin_portfolio_graph_cache$Adapter;Lcom/squareup/cash/investing/db/Investing_entity_price_cache$Adapter;Lcom/squareup/cash/investing/db/Investing_news_article$Adapter;Lcom/squareup/cash/investing/db/Investing_settings$Adapter;Lcom/squareup/cash/investing/db/Investing_stocks_portfolio_graph_cache$Adapter;Lcom/squareup/cash/investing/db/Investment_entity$Adapter;Lcom/squareup/cash/investing/db/Investment_holding$Adapter;Lcom/squareup/cash/investing/db/incentive/Investment_incentive$Adapter;Lcom/squareup/cash/investing/db/notifications/Investment_notification_option$Adapter;Lcom/squareup/cash/investing/db/Investment_performance$Adapter;Lcom/squareup/cash/investing/db/Investment_statement$Adapter;Lcom/squareup/cash/db2/InvitationConfig$Adapter;Lcom/squareup/cash/db2/profile/IssuedCard$Adapter;Lcom/squareup/cash/lending/db/LendingConfig$Adapter;Lcom/squareup/cash/lending/db/Loan$Adapter;Lcom/squareup/cash/lending/db/LoanTransaction$Adapter;Lcom/squareup/cash/db2/loyalty/LoyaltyProgram$Adapter;Lcom/squareup/cash/db2/profile/NotificationPreference$Adapter;Lcom/squareup/cash/db2/OfflineConfig$Adapter;Lcom/squareup/cash/db2/P2pSettings$Adapter;Lcom/squareup/cash/db2/entities/Payment$Adapter;Lcom/squareup/cash/db2/PaymentHistoryConfig$Adapter;Lcom/squareup/cash/db2/payment/PendingPayment$Adapter;Lcom/squareup/cash/db2/payment/PendingTransfer$Adapter;Lcom/squareup/cash/appmessages/db/PopupMessage$Adapter;Lcom/squareup/cash/db2/profile/Profile$Adapter;Lcom/squareup/cash/db2/profile/ProfileAlias$Adapter;Lcom/squareup/cash/db2/ReactionConfig$Adapter;Lcom/squareup/cash/db2/RecipientConfig$Adapter;Lcom/squareup/cash/recurring/db/Recurring_preference$Adapter;Lcom/squareup/cash/boost/db/Reward$Adapter;Lcom/squareup/cash/boost/db/RewardSelection$Adapter;Lcom/squareup/cash/boost/db/RewardSlot$Adapter;Lcom/squareup/cash/db2/referrals/RewardStatus$Adapter;Lcom/squareup/cash/db2/profile/ScenarioPlan$Adapter;Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment$Adapter;Lcom/squareup/cash/db2/StampsConfig$Adapter;Lcom/squareup/cash/support/db/SupportFlowEvent$Adapter;Lcom/squareup/cash/db2/entities/Sync_entity$Adapter;Lcom/squareup/cash/db2/entities/Unhandled_sync_entity$Adapter;)V

    return-object v65
.end method

.method public static final findInstrument(Ljava/util/List;Lcom/squareup/protos/franklin/api/CashInstrumentType;)Lcom/squareup/cash/db2/Instrument;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/cash/db2/Instrument;",
            ">;",
            "Lcom/squareup/protos/franklin/api/CashInstrumentType;",
            ")",
            "Lcom/squareup/cash/db2/Instrument;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/squareup/cash/db2/Instrument;

    .line 2
    iget-object v2, v1, Lcom/squareup/cash/db2/Instrument;->cash_instrument_type:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    if-ne v2, p1, :cond_1

    .line 3
    invoke-static {v1}, Lcom/squareup/cash/common/ui/R$drawable;->isNotBitcoin(Lcom/squareup/cash/db2/Instrument;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_1
    check-cast v0, Lcom/squareup/cash/db2/Instrument;

    return-object v0
.end method

.method public static final getAvailable_balance(Lcom/squareup/cash/db2/Instrument;)Lcom/squareup/protos/common/Money;
    .locals 4

    const-string v0, "$this$available_balance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db2/Instrument;->balance_currency:Lcom/squareup/protos/common/CurrencyCode;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/db2/Instrument;->balance_amount:Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/squareup/protos/common/Money;

    .line 4
    iget-object v2, p0, Lcom/squareup/cash/db2/Instrument;->balance_currency:Lcom/squareup/protos/common/CurrencyCode;

    .line 5
    iget-object p0, p0, Lcom/squareup/cash/db2/Instrument;->balance_amount:Ljava/lang/Long;

    const/4 v3, 0x4

    .line 6
    invoke-direct {v0, p0, v2, v1, v3}, Lcom/squareup/protos/common/Money;-><init>(Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)V

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final getType(Lcom/squareup/cash/db/contacts/Recipient;)Lcom/squareup/cash/db/contacts/RecipientType;
    .locals 1

    const-string v0, "$this$type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/contacts/Recipient;->customerId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/squareup/cash/db/contacts/RecipientType;->CUSTOMER:Lcom/squareup/cash/db/contacts/RecipientType;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/db/contacts/Recipient;->email:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lcom/squareup/cash/db/contacts/RecipientType;->EMAIL:Lcom/squareup/cash/db/contacts/RecipientType;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/squareup/cash/db/contacts/Recipient;->sms:Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 6
    sget-object p0, Lcom/squareup/cash/db/contacts/RecipientType;->PHONE:Lcom/squareup/cash/db/contacts/RecipientType;

    goto :goto_0

    .line 7
    :cond_2
    sget-object p0, Lcom/squareup/cash/db/contacts/RecipientType;->UNKNOWN:Lcom/squareup/cash/db/contacts/RecipientType;

    :goto_0
    return-object p0
.end method

.method public static final imageDownloadToken(Lcom/squareup/cash/db2/CashDrawerConfig;)Ljava/lang/String;
    .locals 2

    const-string v0, "$this$imageDownloadToken"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/squareup/cash/db2/CashDrawerConfig;->get_card_image_url:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "image-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "data"

    .line 3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v1, p0}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->sha256()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final instrumentForBillPayment(Ljava/util/List;Lcom/squareup/protos/common/Money;)Lcom/squareup/cash/db2/Instrument;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/cash/db2/Instrument;",
            ">;",
            "Lcom/squareup/protos/common/Money;",
            ")",
            "Lcom/squareup/cash/db2/Instrument;"
        }
    .end annotation

    const-string v0, "$this$instrumentForBillPayment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/squareup/cash/common/ui/R$drawable;->allowedInstruments(Ljava/util/List;Lcom/squareup/protos/common/Money;)Ljava/util/List;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/squareup/protos/franklin/api/CashInstrumentType;->CASH_BALANCE:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    invoke-static {p0, v0}, Lcom/squareup/cash/common/ui/R$drawable;->findInstrument(Ljava/util/List;Lcom/squareup/protos/franklin/api/CashInstrumentType;)Lcom/squareup/cash/db2/Instrument;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/squareup/protos/franklin/api/CashInstrumentType;->DEBIT_CARD:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    invoke-static {p0, v1}, Lcom/squareup/cash/common/ui/R$drawable;->findInstrument(Ljava/util/List;Lcom/squareup/protos/franklin/api/CashInstrumentType;)Lcom/squareup/cash/db2/Instrument;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/squareup/protos/franklin/api/CashInstrumentType;->CREDIT_CARD:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    invoke-static {p0, v2}, Lcom/squareup/cash/common/ui/R$drawable;->findInstrument(Ljava/util/List;Lcom/squareup/protos/franklin/api/CashInstrumentType;)Lcom/squareup/cash/db2/Instrument;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    invoke-static {v0}, Lcom/squareup/cash/common/ui/R$drawable;->getAvailable_balance(Lcom/squareup/cash/db2/Instrument;)Lcom/squareup/protos/common/Money;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/squareup/util/cash/Moneys;->compareTo(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;)I

    move-result p0

    if-ltz p0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static final instrumentForCashPayment(Ljava/util/List;Lcom/squareup/protos/common/Money;J)Lcom/squareup/cash/db2/Instrument;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/cash/db2/Instrument;",
            ">;",
            "Lcom/squareup/protos/common/Money;",
            "J)",
            "Lcom/squareup/cash/db2/Instrument;"
        }
    .end annotation

    const-string v0, "$this$instrumentForCashPayment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/db/Instruments$instrumentForCashPayment$1;

    invoke-direct {v0, p2, p3, p1}, Lcom/squareup/cash/db/Instruments$instrumentForCashPayment$1;-><init>(JLcom/squareup/protos/common/Money;)V

    .line 2
    invoke-static {p0, p1}, Lcom/squareup/cash/common/ui/R$drawable;->allowedInstruments(Ljava/util/List;Lcom/squareup/protos/common/Money;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/squareup/cash/db/Instruments$instrumentForCashPayment$1;->invoke(Ljava/util/List;)Lcom/squareup/cash/db2/Instrument;

    move-result-object p0

    return-object p0
.end method

.method public static final isNotBitcoin(Lcom/squareup/cash/db2/Instrument;)Z
    .locals 3

    const-string v0, "$this$isNotBitcoin"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db2/Instrument;->cash_instrument_type:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    .line 2
    sget-object v1, Lcom/squareup/protos/franklin/api/CashInstrumentType;->CASH_BALANCE:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/squareup/cash/db2/Instrument;->balance_currency:Lcom/squareup/protos/common/CurrencyCode;

    if-eqz p0, :cond_1

    .line 4
    sget-object v0, Lcom/squareup/protos/common/CurrencyCode;->BTC:Lcom/squareup/protos/common/CurrencyCode;

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static final isRatePlanBusiness(Lcom/squareup/cash/db2/profile/Profile;)Z
    .locals 1

    const-string v0, "$this$isRatePlanBusiness"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/squareup/cash/db2/profile/Profile;->rate_plan:Lcom/squareup/protos/franklin/api/RatePlan;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x1

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final logPaymentHistoryAction(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/PaymentHistoryData;Lcom/squareup/protos/franklin/ui/UiCustomer;)V
    .locals 4

    const-string v0, "$this$logPaymentHistoryAction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, ""

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v1

    .line 1
    :goto_0
    new-instance v2, Lkotlin/Pair;

    const-string/jumbo v3, "payment_id"

    invoke-direct {v2, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x0

    aput-object v2, v0, p2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v2, Lkotlin/Pair;

    const-string v3, "action"

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    aput-object v2, v0, p1

    .line 4
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    if-eqz p4, :cond_1

    .line 5
    iget-object v2, p4, Lcom/squareup/protos/franklin/ui/UiCustomer;->merchant_data:Lcom/squareup/protos/franklin/ui/MerchantData;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_8

    .line 6
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p4, Lcom/squareup/protos/franklin/ui/UiCustomer;->full_name:Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    const-string/jumbo v3, "merchant_name"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p4, p4, Lcom/squareup/protos/franklin/ui/UiCustomer;->merchant_data:Lcom/squareup/protos/franklin/ui/MerchantData;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p4, p4, Lcom/squareup/protos/franklin/ui/MerchantData;->category:Ljava/lang/String;

    if-eqz p4, :cond_3

    move-object v1, p4

    :cond_3
    const-string/jumbo p4, "merchant_category"

    invoke-interface {v0, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_7

    .line 8
    iget-object p3, p3, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->support_options:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$SupportOptions;

    if-eqz p3, :cond_7

    iget-object p3, p3, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$SupportOptions;->buttons:Ljava/util/List;

    if-eqz p3, :cond_7

    .line 9
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_4

    goto :goto_4

    .line 10
    :cond_4
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;

    .line 11
    iget-object p4, p4, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;->action:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    sget-object v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;->CALL_NUMBER:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    if-ne p4, v1, :cond_6

    const/4 p4, 0x1

    goto :goto_3

    :cond_6
    const/4 p4, 0x0

    :goto_3
    if-eqz p4, :cond_5

    const/4 p2, 0x1

    :cond_7
    :goto_4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "can_contact_merchant"

    .line 12
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string p1, "Perform Payment History Action"

    .line 13
    invoke-interface {p0, p1, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final needToLinkDebitCard(Ljava/util/List;Lcom/squareup/protos/common/Money;J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/cash/db2/Instrument;",
            ">;",
            "Lcom/squareup/protos/common/Money;",
            "J)Z"
        }
    .end annotation

    const-string v0, "$this$needToLinkDebitCard"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/squareup/cash/common/ui/R$drawable;->needToSelectInstrumentForCash(Ljava/util/List;Lcom/squareup/protos/common/Money;J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/squareup/protos/franklin/api/CashInstrumentType;->DEBIT_CARD:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    invoke-static {p0, p1}, Lcom/squareup/cash/common/ui/R$drawable;->findInstrument(Ljava/util/List;Lcom/squareup/protos/franklin/api/CashInstrumentType;)Lcom/squareup/cash/db2/Instrument;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/squareup/protos/franklin/api/CashInstrumentType;->CREDIT_CARD:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    invoke-static {p0, p1}, Lcom/squareup/cash/common/ui/R$drawable;->findInstrument(Ljava/util/List;Lcom/squareup/protos/franklin/api/CashInstrumentType;)Lcom/squareup/cash/db2/Instrument;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final needToSelectInstrumentForCash(Ljava/util/List;Lcom/squareup/protos/common/Money;J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/cash/db2/Instrument;",
            ">;",
            "Lcom/squareup/protos/common/Money;",
            "J)Z"
        }
    .end annotation

    const-string v0, "$this$needToSelectInstrumentForCash"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/squareup/cash/common/ui/R$drawable;->instrumentForCashPayment(Ljava/util/List;Lcom/squareup/protos/common/Money;J)Lcom/squareup/cash/db2/Instrument;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic paymentFlowBlockersData$default(Lcom/squareup/cash/data/blockers/FlowStarter;Lcom/squareup/cash/screens/payment/PaymentInitiatorData;Lapp/cash/broadway/screen/Screen;Lcom/squareup/protos/franklin/api/ClientScenario;ILjava/lang/Object;)Lcom/squareup/cash/screens/blockers/BlockersData;
    .locals 0

    and-int/lit8 p3, p4, 0x4

    if-eqz p3, :cond_0

    .line 1
    sget-object p3, Lcom/squareup/protos/franklin/api/ClientScenario;->PAYMENT_FLOW:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-interface {p0, p1, p2, p3}, Lcom/squareup/cash/data/blockers/FlowStarter;->paymentFlowBlockersData(Lcom/squareup/cash/screens/payment/PaymentInitiatorData;Lapp/cash/broadway/screen/Screen;Lcom/squareup/protos/franklin/api/ClientScenario;)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic scenarioPlan$default(Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/protos/franklin/api/ClientScenario;ZILjava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/squareup/cash/data/profile/ProfileManager;->scenarioPlan(Lcom/squareup/protos/franklin/api/ClientScenario;Z)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic startPaymentBlockersFlow$default(Lcom/squareup/cash/data/blockers/FlowStarter;Ljava/lang/String;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/common/StatusResult;Ljava/util/List;Lapp/cash/broadway/screen/Screen;Lcom/squareup/protos/franklin/api/InstrumentSelection;Lcom/squareup/protos/franklin/api/ClientScenario;ILjava/lang/Object;)Lapp/cash/broadway/screen/Screen;
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lcom/squareup/protos/franklin/api/ClientScenario;->ACTIVITY:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v8, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v8}, Lcom/squareup/cash/data/blockers/FlowStarter;->startPaymentBlockersFlow(Ljava/lang/String;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/common/StatusResult;Ljava/util/List;Lapp/cash/broadway/screen/Screen;Lcom/squareup/protos/franklin/api/InstrumentSelection;Lcom/squareup/protos/franklin/api/ClientScenario;)Lapp/cash/broadway/screen/Screen;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic startPaymentFlow$default(Lcom/squareup/cash/data/blockers/FlowStarter;Lcom/squareup/cash/screens/payment/PaymentInitiatorData;Lapp/cash/broadway/screen/Screen;Lcom/squareup/protos/franklin/api/ClientScenario;ILjava/lang/Object;)Lapp/cash/broadway/screen/Screen;
    .locals 0

    and-int/lit8 p3, p4, 0x4

    if-eqz p3, :cond_0

    .line 1
    sget-object p3, Lcom/squareup/protos/franklin/api/ClientScenario;->PAYMENT_FLOW:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-interface {p0, p1, p2, p3}, Lcom/squareup/cash/data/blockers/FlowStarter;->startPaymentFlow(Lcom/squareup/cash/screens/payment/PaymentInitiatorData;Lapp/cash/broadway/screen/Screen;Lcom/squareup/protos/franklin/api/ClientScenario;)Lapp/cash/broadway/screen/Screen;

    move-result-object p0

    return-object p0
.end method

.method public static final startPaymentLinkingFlowHelper(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/api/CashInstrumentType;Lcom/squareup/protos/franklin/common/Orientation;ZLcom/squareup/cash/screens/payment/PaymentInitiatorData;)Lapp/cash/broadway/screen/Screen;
    .locals 11

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instrumentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "orientation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/squareup/protos/franklin/common/Orientation;->CASH:Lcom/squareup/protos/franklin/common/Orientation;

    if-ne p2, v0, :cond_1

    .line 2
    sget-object p2, Lcom/squareup/protos/franklin/api/CashInstrumentType;->DEBIT_CARD:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    if-ne p1, p2, :cond_0

    .line 3
    sget-object p2, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen$Title;->PAYMENT_CASH_DEBIT:Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen$Title;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen$Title;->PAYMENT_CASH_CREDIT:Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen$Title;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p2, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen$Title;->PAYMENT_BILL:Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen$Title;

    :goto_0
    move-object v2, p2

    .line 6
    sget-object p2, Lcom/squareup/protos/franklin/api/CashInstrumentType;->CREDIT_CARD:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_2

    const/4 p2, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    const/4 v8, 0x0

    .line 7
    :goto_1
    new-instance p2, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 8
    new-instance v9, Lcom/squareup/cash/screens/RedactedParcelable;

    invoke-direct {v9, p4}, Lcom/squareup/cash/screens/RedactedParcelable;-><init>(Landroid/os/Parcelable;)V

    const/16 v10, 0x5c

    move-object v0, p2

    move-object v1, p0

    move-object v6, p1

    .line 9
    invoke-direct/range {v0 .. v10}, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen$Title;Ljava/lang/String;Ljava/lang/String;ZLcom/squareup/protos/franklin/api/CashInstrumentType;ZZLcom/squareup/cash/screens/Redacted;I)V

    return-object p2
.end method

.method public static final toBrand(Lcom/squareup/protos/common/instrument/InstrumentType;)Lcom/squareup/util/cash/CardBrandGuesser$Brand;
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    .line 2
    sget-object p0, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->UNKNOWN:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto :goto_1

    .line 3
    :goto_0
    :pswitch_0
    sget-object p0, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->BALANCE:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto :goto_1

    .line 4
    :pswitch_1
    sget-object p0, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->VISA:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto :goto_1

    .line 5
    :pswitch_2
    sget-object p0, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->MASTER_CARD:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto :goto_1

    .line 6
    :pswitch_3
    sget-object p0, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->JCB:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto :goto_1

    .line 7
    :pswitch_4
    sget-object p0, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->DISCOVER_DINERS:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto :goto_1

    .line 8
    :pswitch_5
    sget-object p0, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->DISCOVER:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto :goto_1

    .line 9
    :pswitch_6
    sget-object p0, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->AMERICAN_EXPRESS:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static final toCoroutineScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    const-string v0, "$this$toCoroutineScope"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/coroutines/ViewCoroutineContextKt$toCoroutineScope$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/coroutines/ViewCoroutineContextKt$toCoroutineScope$1;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static synthetic updateInstrumentCompletable$default(Lcom/squareup/cash/data/profile/InstrumentManager;Lcom/squareup/protos/franklin/api/Instrument;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Completable;
    .locals 0

    and-int/lit8 p2, p3, 0x2

    const/4 p2, 0x0

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/squareup/cash/data/profile/InstrumentManager;->updateInstrumentCompletable(Lcom/squareup/protos/franklin/api/Instrument;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final videoDownloadToken(Lcom/squareup/cash/db2/CashDrawerConfig;)Ljava/lang/String;
    .locals 2

    const-string v0, "$this$videoDownloadToken"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/squareup/cash/db2/CashDrawerConfig;->get_card_video_url:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "video-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "data"

    .line 3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v1, p0}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->sha256()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final withRetryContext(Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;JJ)Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;
    .locals 32

    move-object/from16 v0, p0

    const-string v1, "$this$withRetryContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/squareup/protos/franklin/common/RequestContext;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1fff

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lcom/squareup/protos/franklin/common/RequestContext;-><init>(Lcom/squareup/protos/franklin/common/RetryContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SignalsContext;Ljava/util/List;Lcom/squareup/protos/franklin/common/ScenarioInitiatorType;Ljava/lang/String;Lokio/ByteString;I)V

    :goto_0
    move-object/from16 v17, v1

    .line 2
    new-instance v18, Lcom/squareup/protos/franklin/common/RetryContext;

    .line 3
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 4
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object/from16 v1, v18

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/squareup/protos/franklin/common/RetryContext;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lokio/ByteString;I)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1ffe

    .line 6
    invoke-static/range {v17 .. v31}, Lcom/squareup/protos/franklin/common/RequestContext;->copy$default(Lcom/squareup/protos/franklin/common/RequestContext;Lcom/squareup/protos/franklin/common/RetryContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SignalsContext;Ljava/util/List;Lcom/squareup/protos/franklin/common/ScenarioInitiatorType;Ljava/lang/String;Lokio/ByteString;I)Lcom/squareup/protos/franklin/common/RequestContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1ffe

    move-object/from16 v0, p0

    .line 7
    invoke-static/range {v0 .. v14}, Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;->copy$default(Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;Lcom/squareup/protos/franklin/common/RequestContext;Ljava/lang/String;Ljava/util/List;Lcom/squareup/protos/franklin/common/Orientation;Lcom/squareup/protos/common/Money;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/api/InstrumentSelection;Lcom/squareup/protos/franklin/app/InitiatePaymentRequest$CancelPaymentsData;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/app/AppCreationActivity;Lokio/ByteString;I)Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;

    move-result-object v0

    return-object v0
.end method

.method public static final withRetryContext(Lcom/squareup/protos/franklin/common/TransferFundsRequest;JJ)Lcom/squareup/protos/franklin/common/TransferFundsRequest;
    .locals 32

    move-object/from16 v0, p0

    const-string v1, "$this$withRetryContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, v0, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/squareup/protos/franklin/common/RequestContext;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1fff

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lcom/squareup/protos/franklin/common/RequestContext;-><init>(Lcom/squareup/protos/franklin/common/RetryContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SignalsContext;Ljava/util/List;Lcom/squareup/protos/franklin/common/ScenarioInitiatorType;Ljava/lang/String;Lokio/ByteString;I)V

    :goto_0
    move-object/from16 v17, v1

    .line 9
    new-instance v18, Lcom/squareup/protos/franklin/common/RetryContext;

    .line 10
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 11
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object/from16 v1, v18

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/squareup/protos/franklin/common/RetryContext;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lokio/ByteString;I)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1ffe

    .line 13
    invoke-static/range {v17 .. v31}, Lcom/squareup/protos/franklin/common/RequestContext;->copy$default(Lcom/squareup/protos/franklin/common/RequestContext;Lcom/squareup/protos/franklin/common/RetryContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SignalsContext;Ljava/util/List;Lcom/squareup/protos/franklin/common/ScenarioInitiatorType;Ljava/lang/String;Lokio/ByteString;I)Lcom/squareup/protos/franklin/common/RequestContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1ffe

    move-object/from16 v0, p0

    .line 14
    invoke-static/range {v0 .. v14}, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->copy$default(Lcom/squareup/protos/franklin/common/TransferFundsRequest;Lcom/squareup/protos/franklin/common/RequestContext;Ljava/lang/String;Lcom/squareup/protos/franklin/api/Instrument;Lcom/squareup/protos/franklin/api/Instrument;Lcom/squareup/protos/common/Money;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/api/DepositPreference;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/CurrencyCode;Lcom/squareup/protos/common/CurrencyCode;Ljava/lang/String;Lokio/ByteString;I)Lcom/squareup/protos/franklin/common/TransferFundsRequest;

    move-result-object v0

    return-object v0
.end method
