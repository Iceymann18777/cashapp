.class public final Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter;
.super Ljava/lang/Object;
.source "BitcoinSendByQrCodePresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$State;,
        Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendByQrCodeViewEvent;",
        "Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendByQrCodeViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final args:Lcom/squareup/cash/bitcoin/screens/BitcoinSendByQrCodeScreen;

.field public final bitcoinQrCodeParser:Lcom/squareup/cash/bitcoin/validation/BitcoinQrCodeParser;

.field public final bitcoinSendToExternalAddressRouter:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToExternalAddressRouter;

.field public final instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final permissionManager:Lcom/squareup/cash/util/PermissionManager;

.field public final stateStoreFactory:Lcom/squareup/cash/statestore/StateStoreFactory;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;

.field public final uiScheduler:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/statestore/StateStoreFactory;Lcom/squareup/cash/data/profile/InstrumentManager;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/bitcoin/validation/BitcoinQrCodeParser;Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToExternalAddressRouter;Lcom/squareup/cash/integration/analytics/Analytics;Lio/reactivex/Scheduler;Lcom/squareup/cash/util/PermissionManager;Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/bitcoin/screens/BitcoinSendByQrCodeScreen;)V
    .locals 1

    const-string/jumbo v0, "stateStoreFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instrumentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stringManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitcoinQrCodeParser"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitcoinSendToExternalAddressRouter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiScheduler"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "permissionManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navigator"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter;->stateStoreFactory:Lcom/squareup/cash/statestore/StateStoreFactory;

    iput-object p2, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter;->instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

    iput-object p3, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p4, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter;->bitcoinQrCodeParser:Lcom/squareup/cash/bitcoin/validation/BitcoinQrCodeParser;

    iput-object p5, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter;->bitcoinSendToExternalAddressRouter:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToExternalAddressRouter;

    iput-object p6, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p7, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter;->uiScheduler:Lio/reactivex/Scheduler;

    iput-object p8, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter;->permissionManager:Lcom/squareup/cash/util/PermissionManager;

    iput-object p9, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    iput-object p10, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter;->args:Lcom/squareup/cash/bitcoin/screens/BitcoinSendByQrCodeScreen;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendByQrCodeViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendByQrCodeViewModel;",
            ">;"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter;->permissionManager:Lcom/squareup/cash/util/PermissionManager;

    const-string v1, "android.permission.CAMERA"

    invoke-interface {v0, v1}, Lcom/squareup/cash/util/PermissionManager;->create(Ljava/lang/String;)Lcom/squareup/cash/util/ModifiablePermissions;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter;->stateStoreFactory:Lcom/squareup/cash/statestore/StateStoreFactory;

    new-instance v2, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$State;

    .line 3
    sget-object v3, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$State$CameraPermission;->NEEDS_PERMISSION:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$State$CameraPermission;

    const/4 v4, 0x0

    .line 4
    invoke-direct {v2, v3, v4}, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$State;-><init>(Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$State$CameraPermission;Lcom/squareup/cash/db2/Instrument;)V

    .line 5
    invoke-interface {v1, v2}, Lcom/squareup/cash/statestore/StateStoreFactory;->createStore(Ljava/lang/Object;)Lcom/squareup/cash/statestore/StateStore;

    move-result-object v1

    .line 6
    invoke-interface {v0}, Lcom/squareup/cash/util/ModifiablePermissions;->check()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/squareup/cash/util/ModifiablePermissions;->request()V

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter;->instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

    sget-object v3, Lcom/squareup/protos/common/CurrencyCode;->BTC:Lcom/squareup/protos/common/CurrencyCode;

    invoke-interface {v2, v3}, Lcom/squareup/cash/data/profile/InstrumentManager;->balanceForCurrency(Lcom/squareup/protos/common/CurrencyCode;)Lio/reactivex/Observable;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "instrumentManager.balanc\u2026  .distinctUntilChanged()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v3, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$apply$1;->INSTANCE:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$apply$1;

    .line 11
    invoke-static {v1, v2, v3}, Lcom/squareup/cash/sharesheet/R$drawable;->reduceWith(Lcom/squareup/cash/statestore/StateStore;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;)V

    .line 12
    invoke-interface {v0}, Lcom/squareup/cash/util/ModifiablePermissions;->granted()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$apply$2;->INSTANCE:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$apply$2;

    invoke-static {v1, v2, v3}, Lcom/squareup/cash/sharesheet/R$drawable;->reduceWith(Lcom/squareup/cash/statestore/StateStore;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;)V

    .line 13
    invoke-interface {v0}, Lcom/squareup/cash/util/ModifiablePermissions;->denied()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$apply$3;

    invoke-direct {v2, p0}, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$apply$3;-><init>(Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter;)V

    invoke-static {v1, v0, v2}, Lcom/squareup/cash/sharesheet/R$drawable;->reduceWith(Lcom/squareup/cash/statestore/StateStore;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;)V

    .line 14
    new-instance v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$apply$4;

    invoke-direct {v0, p0, v1}, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$apply$4;-><init>(Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter;Lcom/squareup/cash/statestore/StateStore;)V

    invoke-static {v1, p1, v0}, Lcom/squareup/cash/sharesheet/R$drawable;->reduceWith(Lcom/squareup/cash/statestore/StateStore;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;)V

    .line 15
    invoke-static {v1}, Lcom/squareup/cash/sharesheet/R$drawable;->asObservable(Lcom/squareup/cash/statestore/StateStore;)Lio/reactivex/Observable;

    move-result-object p1

    .line 16
    sget-object v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$apply$5;->INSTANCE:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$apply$5;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 17
    new-instance v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$apply$6;

    invoke-direct {v0, p0}, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$apply$6;-><init>(Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter;)V

    new-instance v1, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$sam$io_reactivex_functions_Function$0;

    invoke-direct {v1, v0}, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$sam$io_reactivex_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter;->uiScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v0, "store.asObservable()\n   \u2026  .observeOn(uiScheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
