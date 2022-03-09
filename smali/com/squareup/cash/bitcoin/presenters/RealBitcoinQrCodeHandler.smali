.class public final Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler;
.super Ljava/lang/Object;
.source "BitcoinQrCodeHandler.kt"

# interfaces
.implements Lcom/squareup/cash/bitcoin/presenters/BitcoinQrCodeHandler;


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final bitcoinSendToExternalAddressRouter:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToExternalAddressRouter;

.field public final clientScenarioCompleter:Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;

.field public final instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final profileManager:Lcom/squareup/cash/data/profile/ProfileManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/cash/data/profile/InstrumentManager;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToExternalAddressRouter;Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1

    const-string/jumbo v0, "profileManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instrumentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitcoinSendToExternalAddressRouter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientScenarioCompleter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navigator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    iput-object p2, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler;->instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

    iput-object p3, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p4, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler;->bitcoinSendToExternalAddressRouter:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToExternalAddressRouter;

    iput-object p5, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler;->clientScenarioCompleter:Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;

    iput-object p6, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler;->navigator:Lapp/cash/broadway/presenter/Navigator;

    return-void
.end method


# virtual methods
.method public final startEnableCryptoTransferOutFlow()Lio/reactivex/Completable;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler;->clientScenarioCompleter:Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 3
    sget-object v2, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->PROFILE_BLOCKERS:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    .line 4
    sget-object v3, Lcom/squareup/protos/franklin/api/ClientScenario;->ENABLE_CRYPTOCURRENCY_TRANSFER_OUT:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 5
    sget-object v4, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;->INSTANCE:Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe0

    const/4 v10, 0x0

    .line 6
    invoke-static/range {v0 .. v10}, Lcom/squareup/cash/common/ui/R$drawable;->completeClientScenario$default(Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Lcom/squareup/protos/franklin/api/ClientScenario;Lapp/cash/broadway/screen/Screen;ZLjava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/ObservableSource;)V

    const-string v0, "clientScenarioCompleter\n\u2026)\n      .ignoreElements()"

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
