.class public final Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter$initiateTransfer$1;
.super Ljava/lang/Object;
.source "EnterWalletAddressPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/franklin/app/InitiateCryptocurrencyTransferResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter$initiateTransfer$1;->this$0:Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    .line 2
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Success;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter$initiateTransfer$1;->this$0:Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;

    .line 4
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 5
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$EnterWalletAddress;

    .line 7
    invoke-interface {v0}, Lcom/squareup/cash/screens/blockers/BlockersScreens;->getBlockersData()Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v3

    .line 8
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Success;

    .line 9
    iget-object p1, p1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 10
    check-cast p1, Lcom/squareup/protos/franklin/app/InitiateCryptocurrencyTransferResponse;

    .line 11
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/InitiateCryptocurrencyTransferResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 13
    invoke-static {v3, p1, v4, v5}, Lcom/squareup/cash/screens/blockers/BlockersData;->updateFromResponseContext$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/common/ResponseContext;ZI)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object p1

    .line 14
    invoke-interface {v2, v0, p1}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter$initiateTransfer$1;->this$0:Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;

    .line 18
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 19
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Failure;

    invoke-static {p1}, Lcom/squareup/cash/api/analytics/AnalyticsData;->forFailure(Lcom/squareup/cash/api/ApiResult$Failure;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "Initiate Cryptocurrency Transfer Error"

    .line 20
    invoke-interface {v0, v2, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->logError(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter$initiateTransfer$1;->this$0:Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;

    .line 22
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 23
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3b

    invoke-static/range {v2 .. v9}, Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZI)Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter$initiateTransfer$1;->this$0:Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;

    .line 25
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 26
    new-instance v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;

    .line 27
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$EnterWalletAddress;

    .line 28
    invoke-interface {v0}, Lcom/squareup/cash/screens/blockers/BlockersScreens;->getBlockersData()Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v0

    .line 29
    iget-object v3, p0, Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter$initiateTransfer$1;->this$0:Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;

    .line 30
    iget-object v3, v3, Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    .line 31
    invoke-static {v3, p1}, Lcom/squareup/cash/threeds/presenters/R$string;->errorMessage(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/api/ApiResult$Failure;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-direct {v2, v0, p1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
