.class public final Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler$handleFromMainScanner$2;
.super Ljava/lang/Object;
.source "BitcoinQrCodeHandler.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/squareup/cash/db2/profile/BalanceData;",
        "+",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/db2/Instrument;",
        ">;>;",
        "Lio/reactivex/CompletableSource;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $bitcoinQrCodeData:Lcom/squareup/cash/bitcoin/validation/BitcoinQrCodeData;

.field public final synthetic $origin:Lcom/squareup/cash/bitcoin/screens/BitcoinSendOrigin;

.field public final synthetic this$0:Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler;Lcom/squareup/cash/bitcoin/screens/BitcoinSendOrigin;Lcom/squareup/cash/bitcoin/validation/BitcoinQrCodeData;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler$handleFromMainScanner$2;->this$0:Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler;

    iput-object p2, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler$handleFromMainScanner$2;->$origin:Lcom/squareup/cash/bitcoin/screens/BitcoinSendOrigin;

    iput-object p3, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler$handleFromMainScanner$2;->$bitcoinQrCodeData:Lcom/squareup/cash/bitcoin/validation/BitcoinQrCodeData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    sget-object v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinTransferAnalytics$TransferSource;->MAIN_SCANNER:Lcom/squareup/cash/bitcoin/presenters/BitcoinTransferAnalytics$TransferSource;

    const-string v1, "<name for destructuring parameter 0>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 4
    check-cast v1, Lcom/squareup/cash/db2/profile/BalanceData;

    .line 5
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 6
    check-cast p1, Lcom/gojuno/koptional/Optional;

    .line 7
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/db2/Instrument;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p1, Lcom/squareup/cash/db2/Instrument;->token:Ljava/lang/String;

    move-object v8, p1

    goto :goto_0

    :cond_0
    move-object v8, v2

    :goto_0
    if-nez v8, :cond_1

    .line 9
    iget-object p1, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler$handleFromMainScanner$2;->this$0:Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler;

    .line 10
    iget-object p1, p1, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 11
    sget-object v0, Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;->BALANCE_MISSING:Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;

    .line 12
    sget-object v2, Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;->MAIN_SCANNER:Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;

    .line 13
    invoke-static {p1, v1, v0, v2}, Lcom/squareup/cash/backend/R$string;->logTransferOut(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/db2/profile/BalanceData;Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;)V

    .line 14
    sget-object p1, Lio/reactivex/internal/operators/completable/CompletableEmpty;->INSTANCE:Lio/reactivex/Completable;

    goto/16 :goto_4

    .line 15
    :cond_1
    iget-object p1, v1, Lcom/squareup/cash/db2/profile/BalanceData;->enable_cryptocurrency_transfer_out_status:Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferOutStatus;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_8

    const/4 v3, 0x1

    if-eq p1, v3, :cond_7

    const/4 v3, 0x2

    if-eq p1, v3, :cond_6

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq p1, v3, :cond_3

    if-ne p1, v4, :cond_2

    goto/16 :goto_2

    .line 17
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler$handleFromMainScanner$2;->this$0:Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler;

    .line 19
    iget-object v9, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler$handleFromMainScanner$2;->$origin:Lcom/squareup/cash/bitcoin/screens/BitcoinSendOrigin;

    .line 20
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler$handleFromMainScanner$2;->$bitcoinQrCodeData:Lcom/squareup/cash/bitcoin/validation/BitcoinQrCodeData;

    invoke-virtual {v0}, Lcom/squareup/cash/bitcoin/validation/BitcoinQrCodeData;->getAddress()Ljava/lang/String;

    move-result-object v5

    .line 21
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler$handleFromMainScanner$2;->$bitcoinQrCodeData:Lcom/squareup/cash/bitcoin/validation/BitcoinQrCodeData;

    invoke-virtual {v0}, Lcom/squareup/cash/bitcoin/validation/BitcoinQrCodeData;->getAmount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 22
    new-instance v0, Lcom/squareup/protos/common/Money;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v6, Lcom/squareup/protos/common/CurrencyCode;->BTC:Lcom/squareup/protos/common/CurrencyCode;

    invoke-direct {v0, v3, v6, v2, v4}, Lcom/squareup/protos/common/Money;-><init>(Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)V

    move-object v7, v0

    goto :goto_1

    :cond_4
    move-object v7, v2

    .line 23
    :goto_1
    iget-object v0, p1, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 24
    sget-object v2, Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;->SUCCESS:Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;

    .line 25
    sget-object v3, Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;->MAIN_SCANNER:Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;

    .line 26
    invoke-static {v0, v1, v2, v3}, Lcom/squareup/cash/backend/R$string;->logTransferOut(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/db2/profile/BalanceData;Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;)V

    if-eqz v7, :cond_5

    .line 27
    iget-object v3, p1, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler;->bitcoinSendToExternalAddressRouter:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToExternalAddressRouter;

    .line 28
    sget-object v4, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;->INSTANCE:Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;

    const/4 v10, 0x0

    move-object v6, v7

    .line 29
    invoke-interface/range {v3 .. v10}, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToExternalAddressRouter;->send(Lapp/cash/broadway/screen/Screen;Ljava/lang/String;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Ljava/lang/String;Lcom/squareup/cash/bitcoin/screens/BitcoinSendOrigin;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 30
    new-instance v1, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler$sendToExternalAddress$1;

    invoke-direct {v1, p1}, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler$sendToExternalAddress$1;-><init>(Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 31
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableFromSingle;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/SingleSource;)V

    const-string p1, "bitcoinSendToExternalAdd\u2026         .ignoreElement()"

    .line 32
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 33
    :cond_5
    new-instance v0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler$sendToExternalAddress$2;

    invoke-direct {v0, p1, v9, v5}, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler$sendToExternalAddress$2;-><init>(Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler;Lcom/squareup/cash/bitcoin/screens/BitcoinSendOrigin;Ljava/lang/String;)V

    .line 34
    new-instance p1, Lio/reactivex/internal/operators/completable/CompletableFromAction;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/functions/Action;)V

    const-string v0, "Completable.fromAction {\u2026      )\n        )\n      }"

    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 36
    :cond_6
    iget-object p1, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler$handleFromMainScanner$2;->this$0:Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler;

    .line 37
    iget-object p1, p1, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 38
    sget-object v2, Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;->ILLEGAL_STATE:Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;

    .line 39
    sget-object v3, Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;->MAIN_SCANNER:Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;

    .line 40
    invoke-static {p1, v1, v2, v3}, Lcom/squareup/cash/backend/R$string;->logTransferOut(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/db2/profile/BalanceData;Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;)V

    .line 41
    iget-object p1, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler$handleFromMainScanner$2;->this$0:Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler;

    .line 42
    iget-object v2, p1, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    invoke-static {v2, v1, v0}, Lcom/squareup/cash/backend/R$string;->logShowPendingBitcoinDocumentVerification(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/db2/profile/BalanceData;Lcom/squareup/cash/bitcoin/presenters/BitcoinTransferAnalytics$TransferSource;)V

    .line 43
    invoke-virtual {p1}, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler;->startEnableCryptoTransferOutFlow()Lio/reactivex/Completable;

    move-result-object p1

    goto :goto_4

    .line 44
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler$handleFromMainScanner$2;->this$0:Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler;

    .line 45
    iget-object p1, p1, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 46
    sget-object v2, Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;->ILLEGAL_STATE:Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;

    .line 47
    sget-object v3, Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;->MAIN_SCANNER:Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;

    .line 48
    invoke-static {p1, v1, v2, v3}, Lcom/squareup/cash/backend/R$string;->logTransferOut(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/db2/profile/BalanceData;Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;)V

    .line 49
    iget-object p1, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler$handleFromMainScanner$2;->this$0:Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler;

    .line 50
    iget-object v2, p1, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 51
    sget-object v3, Lcom/squareup/protos/franklin/api/ClientScenario;->ENABLE_CRYPTOCURRENCY_TRANSFER_OUT:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 52
    invoke-static {v2, v3, v1, v0}, Lcom/squareup/cash/backend/R$string;->logStartBitcoinDocumentVerification(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/db2/profile/BalanceData;Lcom/squareup/cash/bitcoin/presenters/BitcoinTransferAnalytics$TransferSource;)V

    .line 53
    invoke-virtual {p1}, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler;->startEnableCryptoTransferOutFlow()Lio/reactivex/Completable;

    move-result-object p1

    goto :goto_4

    .line 54
    :cond_8
    new-instance p1, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler$handleFromMainScanner$2$2;

    invoke-direct {p1, p0, v1}, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler$handleFromMainScanner$2$2;-><init>(Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler$handleFromMainScanner$2;Lcom/squareup/cash/db2/profile/BalanceData;)V

    .line 55
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableFromAction;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/functions/Action;)V

    const-string p1, "Completable.fromAction {\u2026          )\n            }"

    .line 56
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    move-object p1, v0

    :goto_4
    return-object p1
.end method
