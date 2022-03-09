.class public final Lcom/squareup/cash/backend/R$string;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic format$default(Lcom/squareup/cash/bitcoin/formatter/BitcoinFormatter;Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;Lcom/squareup/protos/common/Money;ZZZILjava/lang/Object;)Ljava/lang/String;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    const/4 p7, 0x0

    if-eqz p3, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move v4, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move v5, p5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-interface/range {v0 .. v5}, Lcom/squareup/cash/bitcoin/formatter/BitcoinFormatter;->format(Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;Lcom/squareup/protos/common/Money;ZZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic keypadState$default(Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore;Lio/reactivex/Observable;ILjava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "Observable.just(true)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore;

    invoke-virtual {p0, p1}, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore;->keypadState(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final logShowPendingBitcoinDocumentVerification(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/db2/profile/BalanceData;Lcom/squareup/cash/bitcoin/presenters/BitcoinTransferAnalytics$TransferSource;)V
    .locals 8

    const-string v0, "$this$logShowPendingBitcoinDocumentVerification"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "(this as java.lang.String).toLowerCase(locale)"

    const-string v3, "Locale.US"

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v5, p1, Lcom/squareup/cash/db2/profile/BalanceData;->enable_cryptocurrency_transfer_out_status:Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferOutStatus;

    if-eqz v5, :cond_0

    .line 2
    invoke-virtual {v5}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v5, v4

    .line 3
    :goto_0
    new-instance v6, Lkotlin/Pair;

    const-string/jumbo v7, "transfer_out_status"

    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v6, v1, v5

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    .line 4
    iget-object v6, p1, Lcom/squareup/cash/db2/profile/BalanceData;->enable_cryptocurrency_transfer_in_status:Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferInStatus;

    if-eqz v6, :cond_1

    .line 5
    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v3, v4

    .line 6
    :goto_1
    new-instance v2, Lkotlin/Pair;

    const-string/jumbo v6, "transfer_in_status"

    invoke-direct {v2, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v5

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    .line 7
    iget-object v3, p1, Lcom/squareup/cash/db2/profile/BalanceData;->enable_cryptocurrency_transfer_in_button_text:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v3, v4

    .line 8
    :goto_2
    new-instance v5, Lkotlin/Pair;

    const-string/jumbo v6, "transfer_in_text"

    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    const/4 v2, 0x3

    if-eqz p1, :cond_3

    .line 9
    iget-object v4, p1, Lcom/squareup/cash/db2/profile/BalanceData;->enable_cryptocurrency_transfer_out_button_text:Ljava/lang/String;

    .line 10
    :cond_3
    new-instance p1, Lkotlin/Pair;

    const-string/jumbo v3, "transfer_out_text"

    invoke-direct {p1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v1, v2

    const/4 p1, 0x4

    .line 11
    invoke-virtual {p2}, Lcom/squareup/cash/bitcoin/presenters/BitcoinTransferAnalytics$TransferSource;->toString()Ljava/lang/String;

    move-result-object p2

    .line 12
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, p1

    .line 13
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "Show Pending Bitcoin Document Verification"

    .line 14
    invoke-interface {p0, p2, p1}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final logStartBitcoinDocumentVerification(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/db2/profile/BalanceData;Lcom/squareup/cash/bitcoin/presenters/BitcoinTransferAnalytics$TransferSource;)V
    .locals 9

    const-string v0, "$this$logStartBitcoinDocumentVerification"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "(this as java.lang.String).toLowerCase(locale)"

    const-string v3, "Locale.US"

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    .line 1
    iget-object v5, p2, Lcom/squareup/cash/db2/profile/BalanceData;->enable_cryptocurrency_transfer_out_status:Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferOutStatus;

    if-eqz v5, :cond_0

    .line 2
    invoke-virtual {v5}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 3
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v5, v4

    .line 4
    :goto_0
    new-instance v6, Lkotlin/Pair;

    const-string/jumbo v7, "transfer_out_status"

    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v6, v1, v5

    const/4 v5, 0x1

    if-eqz p2, :cond_1

    .line 5
    iget-object v6, p2, Lcom/squareup/cash/db2/profile/BalanceData;->enable_cryptocurrency_transfer_in_status:Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferInStatus;

    if-eqz v6, :cond_1

    .line 6
    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 7
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v6, v4

    .line 8
    :goto_1
    new-instance v7, Lkotlin/Pair;

    const-string/jumbo v8, "transfer_in_status"

    invoke-direct {v7, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v1, v5

    const/4 v5, 0x2

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object p1, v4

    .line 11
    :goto_2
    new-instance v2, Lkotlin/Pair;

    const-string v3, "client_scenario"

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v5

    const/4 p1, 0x3

    if-eqz p2, :cond_3

    .line 12
    iget-object v2, p2, Lcom/squareup/cash/db2/profile/BalanceData;->enable_cryptocurrency_transfer_in_button_text:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v2, v4

    .line 13
    :goto_3
    new-instance v3, Lkotlin/Pair;

    const-string/jumbo v5, "transfer_in_text"

    invoke-direct {v3, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, p1

    const/4 p1, 0x4

    if-eqz p2, :cond_4

    .line 14
    iget-object v4, p2, Lcom/squareup/cash/db2/profile/BalanceData;->enable_cryptocurrency_transfer_out_button_text:Ljava/lang/String;

    .line 15
    :cond_4
    new-instance p2, Lkotlin/Pair;

    const-string/jumbo v2, "transfer_out_text"

    invoke-direct {p2, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p2, v1, p1

    const/4 p1, 0x5

    .line 16
    invoke-virtual {p3}, Lcom/squareup/cash/bitcoin/presenters/BitcoinTransferAnalytics$TransferSource;->toString()Ljava/lang/String;

    move-result-object p2

    .line 17
    new-instance p3, Lkotlin/Pair;

    invoke-direct {p3, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p3, v1, p1

    .line 18
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "Start Bitcoin Document Verification"

    .line 19
    invoke-interface {p0, p2, p1}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static logTransferIn$default(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/db2/profile/BalanceData;Lcom/squareup/cash/bitcoin/presenters/BitcoinTransferAnalytics$TransferInClientStatus;Lcom/squareup/cash/bitcoin/presenters/BitcoinTransferAnalytics$TransferSource;I)V
    .locals 8

    const/4 p1, 0x1

    and-int/2addr p5, p1

    const-string p5, "$this$logTransferIn"

    .line 1
    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p5, "status"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "(this as java.lang.String).toLowerCase(locale)"

    const-string v3, "Locale.US"

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    .line 2
    iget-object v5, p2, Lcom/squareup/cash/db2/profile/BalanceData;->enable_cryptocurrency_transfer_out_status:Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferOutStatus;

    if-eqz v5, :cond_0

    .line 3
    invoke-virtual {v5}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v5, v4

    .line 4
    :goto_0
    new-instance v6, Lkotlin/Pair;

    const-string/jumbo v7, "transfer_out_status"

    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v6, v1, v5

    if-eqz p2, :cond_1

    .line 5
    iget-object v5, p2, Lcom/squareup/cash/db2/profile/BalanceData;->enable_cryptocurrency_transfer_in_status:Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferInStatus;

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v5}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v3, v4

    .line 7
    :goto_1
    new-instance v2, Lkotlin/Pair;

    const-string/jumbo v5, "transfer_in_status"

    invoke-direct {v2, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, p1

    const/4 p1, 0x2

    .line 8
    new-instance v2, Lkotlin/Pair;

    const-string v3, "client_scenario"

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, p1

    const/4 p1, 0x3

    if-eqz p2, :cond_2

    .line 9
    iget-object v2, p2, Lcom/squareup/cash/db2/profile/BalanceData;->enable_cryptocurrency_transfer_in_button_text:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v2, v4

    .line 10
    :goto_2
    new-instance v3, Lkotlin/Pair;

    const-string/jumbo v5, "transfer_in_text"

    invoke-direct {v3, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, p1

    const/4 p1, 0x4

    if-eqz p2, :cond_3

    .line 11
    iget-object v4, p2, Lcom/squareup/cash/db2/profile/BalanceData;->enable_cryptocurrency_transfer_out_button_text:Ljava/lang/String;

    .line 12
    :cond_3
    new-instance p2, Lkotlin/Pair;

    const-string/jumbo v2, "transfer_out_text"

    invoke-direct {p2, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p2, v1, p1

    const/4 p1, 0x5

    .line 13
    invoke-virtual {p3}, Lcom/squareup/cash/bitcoin/presenters/BitcoinTransferAnalytics$TransferInClientStatus;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    new-instance p3, Lkotlin/Pair;

    invoke-direct {p3, p5, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p3, v1, p1

    const/4 p1, 0x6

    .line 15
    invoke-virtual {p4}, Lcom/squareup/cash/bitcoin/presenters/BitcoinTransferAnalytics$TransferSource;->toString()Ljava/lang/String;

    move-result-object p2

    .line 16
    new-instance p3, Lkotlin/Pair;

    invoke-direct {p3, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p3, v1, p1

    .line 17
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "Transfer In Bitcoin"

    .line 18
    invoke-interface {p0, p2, p1}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final logTransferOut(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/db2/profile/BalanceData;Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;)V
    .locals 11

    const-string v0, "$this$logTransferOut"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin;

    const-string v1, "(this as java.lang.String).toLowerCase(locale)"

    const-string v2, "Locale.US"

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v4, p1, Lcom/squareup/cash/db2/profile/BalanceData;->enable_cryptocurrency_transfer_out_status:Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferOutStatus;

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 4
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    iget-object v5, p1, Lcom/squareup/cash/db2/profile/BalanceData;->enable_cryptocurrency_transfer_out_button_text:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    if-eqz p1, :cond_2

    .line 6
    iget-object v6, p1, Lcom/squareup/cash/db2/profile/BalanceData;->enable_cryptocurrency_transfer_in_status:Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferInStatus;

    if-eqz v6, :cond_2

    .line 7
    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 8
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object v6, v3

    :goto_2
    if-eqz p1, :cond_3

    .line 9
    iget-object v1, p1, Lcom/squareup/cash/db2/profile/BalanceData;->enable_cryptocurrency_transfer_in_button_text:Ljava/lang/String;

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, v3

    :goto_3
    if-eqz p1, :cond_4

    .line 10
    iget-boolean p1, p1, Lcom/squareup/cash/db2/profile/BalanceData;->bitcoin_p2p_enabled:Z

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    move-object v8, p1

    goto :goto_4

    :cond_4
    move-object v8, v3

    :goto_4
    const/4 v9, 0x0

    const/16 v10, 0x80

    move-object v1, v0

    move-object v2, v4

    move-object v3, v6

    move-object v4, v5

    move-object v5, v7

    move-object v6, p2

    move-object v7, p3

    .line 12
    invoke-direct/range {v1 .. v10}, Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;Ljava/lang/Boolean;Lokio/ByteString;I)V

    .line 13
    invoke-interface {p0, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    return-void
.end method

.method public static final prompt(Lcom/squareup/cash/biometrics/Biometrics;Lcom/squareup/cash/biometrics/Biometrics$Info;Lcom/squareup/cash/biometrics/SecureStore$SecureValue;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/biometrics/Biometrics;",
            "Lcom/squareup/cash/biometrics/Biometrics$Info;",
            "Lcom/squareup/cash/biometrics/SecureStore$SecureValue;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/biometrics/rx/BiometricsEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$prompt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/biometrics/rx/BiometricPromptOnSubscribe;

    invoke-direct {v0, p0, p1, p2}, Lcom/squareup/cash/biometrics/rx/BiometricPromptOnSubscribe;-><init>(Lcom/squareup/cash/biometrics/Biometrics;Lcom/squareup/cash/biometrics/Biometrics$Info;Lcom/squareup/cash/biometrics/SecureStore$SecureValue;)V

    .line 2
    new-instance p0, Lio/reactivex/internal/operators/observable/ObservableCreate;

    invoke-direct {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/ObservableOnSubscribe;)V

    const-string p1, "Observable.create(Biomet\u2026this, info, secureValue))"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final trackSubmitBitcoinWithdrawal(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/protos/common/Money;Lapp/cash/broadway/screen/Screen;ZLjava/lang/String;)V
    .locals 5

    const-string v0, "$this$trackSubmitBitcoinWithdrawal"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currentScreen"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "flowToken"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v1, p2, Lcom/squareup/cash/bitcoin/screens/BitcoinSendByQrCodeScreen;

    if-eqz v1, :cond_0

    const-string/jumbo p2, "qr_code_scan"

    goto :goto_0

    .line 2
    :cond_0
    instance-of v1, p2, Lcom/squareup/cash/bitcoin/screens/BitcoinSendToAddressScreen;

    if-eqz v1, :cond_1

    const-string p2, "amount_entry"

    goto :goto_0

    .line 3
    :cond_1
    instance-of p2, p2, Lcom/squareup/cash/bitcoin/screens/BitcoinSendRecipientSelectorScreen;

    if-eqz p2, :cond_2

    const-string/jumbo p2, "recipient_selector"

    goto :goto_0

    :cond_2
    const-string/jumbo p2, "unknown"

    :goto_0
    const/4 v1, 0x5

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    .line 4
    new-instance v3, Lkotlin/Pair;

    const-string/jumbo v4, "source"

    invoke-direct {v3, v4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    const/4 p2, 0x1

    .line 5
    iget-object v2, p1, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    .line 6
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, p2

    const/4 p2, 0x2

    .line 7
    iget-object p1, p1, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "Locale.ENGLISH"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lkotlin/Pair;

    const-string v2, "amount_currency"

    invoke-direct {v0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, p2

    const/4 p1, 0x3

    if-eqz p3, :cond_3

    const-string/jumbo p2, "success"

    goto :goto_1

    :cond_3
    const-string p2, "failure"

    .line 11
    :goto_1
    new-instance p3, Lkotlin/Pair;

    const-string/jumbo v0, "status"

    invoke-direct {p3, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p3, v1, p1

    const/4 p1, 0x4

    .line 12
    new-instance p2, Lkotlin/Pair;

    const-string p3, "flow_token"

    invoke-direct {p2, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p2, v1, p1

    .line 13
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "Submit Bitcoin Withdrawal"

    .line 14
    invoke-interface {p0, p2, p1}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
