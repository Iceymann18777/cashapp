.class public final synthetic Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter$viewModels$5;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "BitcoinSendSheetPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter$BitcoinSendBottomSheetState;",
        "Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendBottomSheetViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter;

    const/4 v1, 0x1

    const-string/jumbo v4, "stateToViewModel"

    const-string/jumbo v5, "stateToViewModel(Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter$BitcoinSendBottomSheetState;)Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendBottomSheetViewModel;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter$BitcoinSendBottomSheetState;

    const-string/jumbo v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p1, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter$BitcoinSendBottomSheetState;->balanceData:Lcom/squareup/cash/db2/profile/BalanceData;

    const v2, 0x7f1100b5

    const v3, 0x7f1100b6

    if-eqz v1, :cond_6

    .line 5
    iget-object v4, v1, Lcom/squareup/cash/db2/profile/BalanceData;->enable_cryptocurrency_transfer_out_status:Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferOutStatus;

    .line 6
    iget-object v5, v1, Lcom/squareup/cash/db2/profile/BalanceData;->enable_cryptocurrency_transfer_in_status:Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferInStatus;

    .line 7
    sget-object v6, Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferOutStatus;->ENABLED:Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferOutStatus;

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v4, v6, :cond_1

    .line 8
    iget-object p1, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    invoke-interface {p1, v3}, Lcom/squareup/cash/data/texts/StringManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v1, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    invoke-interface {v1, v2}, Lcom/squareup/cash/data/texts/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    sget-object v2, Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferInStatus;->DEPOSITS_ENABLED:Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferInStatus;

    const v3, 0x7f1100b3

    if-ne v5, v2, :cond_0

    new-array v2, v7, [Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendBottomSheetViewModel$ButtonViewModel;

    .line 11
    new-instance v4, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendBottomSheetViewModel$ButtonViewModel;

    .line 12
    iget-object v5, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v6, 0x7f1100b0

    invoke-interface {v5, v6}, Lcom/squareup/cash/data/texts/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 13
    sget-object v6, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendBottomSheetViewEvent$Deposit;->INSTANCE:Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendBottomSheetViewEvent$Deposit;

    .line 14
    invoke-direct {v4, v5, v6}, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendBottomSheetViewModel$ButtonViewModel;-><init>(Ljava/lang/String;Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendBottomSheetViewEvent;)V

    aput-object v4, v2, v9

    .line 15
    new-instance v4, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendBottomSheetViewModel$ButtonViewModel;

    .line 16
    iget-object v0, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    invoke-interface {v0, v3}, Lcom/squareup/cash/data/texts/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    sget-object v3, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendBottomSheetViewEvent$Withdraw;->INSTANCE:Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendBottomSheetViewEvent$Withdraw;

    .line 18
    invoke-direct {v4, v0, v3}, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendBottomSheetViewModel$ButtonViewModel;-><init>(Ljava/lang/String;Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendBottomSheetViewEvent;)V

    aput-object v4, v2, v8

    .line 19
    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 20
    :cond_0
    new-instance v2, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendBottomSheetViewModel$ButtonViewModel;

    .line 21
    iget-object v0, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    invoke-interface {v0, v3}, Lcom/squareup/cash/data/texts/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    sget-object v3, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendBottomSheetViewEvent$Withdraw;->INSTANCE:Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendBottomSheetViewEvent$Withdraw;

    .line 23
    invoke-direct {v2, v0, v3}, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendBottomSheetViewModel$ButtonViewModel;-><init>(Ljava/lang/String;Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendBottomSheetViewEvent;)V

    .line 24
    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 25
    :cond_1
    sget-object v2, Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferOutStatus;->PENDING_REVIEW:Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferOutStatus;

    const v3, 0x7f1100b4

    if-ne v4, v2, :cond_4

    .line 26
    iget-object v2, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter;->showPendingVeficationTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 27
    iget-object v2, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 28
    sget-object v4, Lcom/squareup/cash/bitcoin/presenters/BitcoinTransferAnalytics$TransferSource;->INVESTING:Lcom/squareup/cash/bitcoin/presenters/BitcoinTransferAnalytics$TransferSource;

    .line 29
    invoke-static {v2, v1, v4}, Lcom/squareup/cash/backend/R$string;->logShowPendingBitcoinDocumentVerification(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/db2/profile/BalanceData;Lcom/squareup/cash/bitcoin/presenters/BitcoinTransferAnalytics$TransferSource;)V

    .line 30
    :cond_2
    iget-object v1, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v2, 0x7f1100b2

    invoke-interface {v1, v2}, Lcom/squareup/cash/data/texts/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 31
    iget-object v2, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v4, 0x7f1100b1

    invoke-interface {v2, v4}, Lcom/squareup/cash/data/texts/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {p1}, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter$BitcoinSendBottomSheetState;->p2pEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 33
    new-instance p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendBottomSheetViewModel$ButtonViewModel;

    .line 34
    iget-object v0, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    invoke-interface {v0, v3}, Lcom/squareup/cash/data/texts/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    sget-object v3, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendBottomSheetViewEvent$Withdraw;->INSTANCE:Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendBottomSheetViewEvent$Withdraw;

    .line 36
    invoke-direct {p1, v0, v3}, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendBottomSheetViewModel$ButtonViewModel;-><init>(Ljava/lang/String;Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendBottomSheetViewEvent;)V

    .line 37
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 38
    :cond_3
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_0

    .line 39
    :cond_4
    iget-object v1, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v2, 0x7f1100b9

    invoke-interface {v1, v2}, Lcom/squareup/cash/data/texts/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 40
    iget-object v2, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v4, 0x7f1100b8

    invoke-interface {v2, v4}, Lcom/squareup/cash/data/texts/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 41
    new-instance v4, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendBottomSheetViewModel$ButtonViewModel;

    .line 42
    iget-object v5, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v6, 0x7f1100b7

    invoke-interface {v5, v6}, Lcom/squareup/cash/data/texts/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 43
    sget-object v6, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendBottomSheetViewEvent$VerifyIdentity;->INSTANCE:Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendBottomSheetViewEvent$VerifyIdentity;

    .line 44
    invoke-direct {v4, v5, v6}, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendBottomSheetViewModel$ButtonViewModel;-><init>(Ljava/lang/String;Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendBottomSheetViewEvent;)V

    .line 45
    invoke-virtual {p1}, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter$BitcoinSendBottomSheetState;->p2pEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    new-array p1, v7, [Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendBottomSheetViewModel$ButtonViewModel;

    .line 46
    new-instance v5, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendBottomSheetViewModel$ButtonViewModel;

    .line 47
    iget-object v0, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    invoke-interface {v0, v3}, Lcom/squareup/cash/data/texts/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 48
    sget-object v3, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendBottomSheetViewEvent$Withdraw;->INSTANCE:Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendBottomSheetViewEvent$Withdraw;

    .line 49
    invoke-direct {v5, v0, v3}, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendBottomSheetViewModel$ButtonViewModel;-><init>(Ljava/lang/String;Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendBottomSheetViewEvent;)V

    aput-object v5, p1, v9

    aput-object v4, p1, v8

    .line 50
    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 51
    :cond_5
    invoke-static {v4}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    move-object v0, p1

    move-object p1, v1

    move-object v1, v2

    goto :goto_1

    .line 52
    :cond_6
    iget-object p1, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    invoke-interface {p1, v3}, Lcom/squareup/cash/data/texts/StringManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 53
    iget-object v0, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    invoke-interface {v0, v2}, Lcom/squareup/cash/data/texts/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 54
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 55
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Bitcoin balance data is missing"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v3, v2}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    .line 57
    :goto_1
    new-instance v2, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendBottomSheetViewModel;

    invoke-direct {v2, p1, v1, v0}, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendBottomSheetViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v2
.end method
