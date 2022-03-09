.class public final Lcom/squareup/cash/bitcoin/presenters/RealBitcoinSendToExternalAddressRouter;
.super Ljava/lang/Object;
.source "RealBitcoinSendToExternalAddressRouter.kt"

# interfaces
.implements Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToExternalAddressRouter;


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final appService:Lcom/squareup/cash/api/AppService;

.field public final blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

.field public final flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;

.field public final uuidGenerator:Lcom/squareup/cash/util/UuidGenerator;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/util/UuidGenerator;Lcom/squareup/cash/data/blockers/FlowStarter;Lio/reactivex/Scheduler;)V
    .locals 1

    const-string v0, "appService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stringManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uuidGenerator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowStarter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinSendToExternalAddressRouter;->appService:Lcom/squareup/cash/api/AppService;

    iput-object p2, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinSendToExternalAddressRouter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iput-object p3, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinSendToExternalAddressRouter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p4, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinSendToExternalAddressRouter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p5, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinSendToExternalAddressRouter;->uuidGenerator:Lcom/squareup/cash/util/UuidGenerator;

    iput-object p6, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinSendToExternalAddressRouter;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    iput-object p7, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinSendToExternalAddressRouter;->ioScheduler:Lio/reactivex/Scheduler;

    return-void
.end method


# virtual methods
.method public send(Lapp/cash/broadway/screen/Screen;Ljava/lang/String;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Ljava/lang/String;Lcom/squareup/cash/bitcoin/screens/BitcoinSendOrigin;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/screen/Screen;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/common/Money;",
            "Lcom/squareup/protos/common/Money;",
            "Ljava/lang/String;",
            "Lcom/squareup/cash/bitcoin/screens/BitcoinSendOrigin;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lapp/cash/broadway/screen/Screen;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p3

    move-object/from16 v13, p4

    const-string v2, "currentScreen"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "recipientAddress"

    move-object/from16 v6, p2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "bitcoinTransferAmount"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "analyticsTransferAmount"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "instrumentToken"

    move-object/from16 v4, p5

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "origin"

    move-object/from16 v3, p6

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v7, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    sget-object v5, Lcom/squareup/protos/common/CurrencyCode;->BTC:Lcom/squareup/protos/common/CurrencyCode;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    .line 2
    iget-object v2, v0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinSendToExternalAddressRouter;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    .line 3
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v5, 0x3

    if-eq v3, v9, :cond_3

    const/4 v8, 0x2

    if-eq v3, v8, :cond_2

    if-ne v3, v5, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    :goto_1
    sget-object v3, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;->INSTANCE:Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;

    goto :goto_2

    .line 5
    :cond_3
    new-instance v3, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome;

    const/4 v9, 0x0

    invoke-direct {v3, v8, v9, v5}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome;-><init>(ZLcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome$PendingRoute;I)V

    goto :goto_2

    .line 6
    :cond_4
    sget-object v3, Lcom/squareup/cash/bitcoin/screens/BitcoinBalancePreferencesScreen;->INSTANCE:Lcom/squareup/cash/bitcoin/screens/BitcoinBalancePreferencesScreen;

    .line 7
    :goto_2
    invoke-interface {v2, v3}, Lcom/squareup/cash/data/blockers/FlowStarter;->startBitcoinSendToExternalAddressFlow(Lapp/cash/broadway/screen/Screen;)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v14

    .line 8
    iget-object v15, v0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinSendToExternalAddressRouter;->appService:Lcom/squareup/cash/api/AppService;

    .line 9
    iget-object v12, v14, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 10
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    iget-object v11, v14, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 12
    new-instance v10, Lcom/squareup/protos/franklin/app/InitiateCryptocurrencyTransferRequest;

    const/4 v3, 0x0

    .line 13
    iget-object v2, v0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinSendToExternalAddressRouter;->uuidGenerator:Lcom/squareup/cash/util/UuidGenerator;

    invoke-interface {v2}, Lcom/squareup/cash/util/UuidGenerator;->generate()Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x145

    const/16 v18, 0x0

    move-object v2, v10

    move-object/from16 v4, p5

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v19, v10

    move-object/from16 v10, v18

    move-object/from16 v20, v11

    move-object/from16 v11, v16

    move-object v1, v12

    move/from16 v12, v17

    .line 14
    invoke-direct/range {v2 .. v12}, Lcom/squareup/protos/franklin/app/InitiateCryptocurrencyTransferRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/common/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    move-object/from16 v3, v19

    move-object/from16 v2, v20

    .line 15
    invoke-interface {v15, v1, v2, v3}, Lcom/squareup/cash/api/AppService;->initiateCryptocurrencyTransfer(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/InitiateCryptocurrencyTransferRequest;)Lio/reactivex/Single;

    move-result-object v1

    .line 16
    iget-object v2, v0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinSendToExternalAddressRouter;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 17
    new-instance v2, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinSendToExternalAddressRouter$send$1;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v13, v3, v14}, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinSendToExternalAddressRouter$send$1;-><init>(Lcom/squareup/cash/bitcoin/presenters/RealBitcoinSendToExternalAddressRouter;Lcom/squareup/protos/common/Money;Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "appService\n      .initia\u2026blockersData, it)\n      }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 18
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
