.class public final Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter;
.super Ljava/lang/Object;
.source "CashQrScannerPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter$State;,
        Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/qrcodes/viewmodels/CashQrScannerViewEvent;",
        "Lcom/squareup/cash/qrcodes/viewmodels/CashQrScannerViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final args:Lcom/squareup/cash/qrcodes/screens/CashQrCodeScanner;

.field public final bitcoinQrCodeHandler:Lcom/squareup/cash/bitcoin/presenters/BitcoinQrCodeHandler$Factory;

.field public final bitcoinQrCodeParser:Lcom/squareup/cash/bitcoin/validation/BitcoinQrCodeParser;

.field public final cashAppUrlParser:Lcom/squareup/cash/qrcodes/presenters/CashAppUrlParser;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final permissionChecker:Lcom/squareup/cash/util/PermissionChecker;

.field public final permissionManager:Lcom/squareup/cash/util/PermissionManager;

.field public final qrCodesHandler:Lcom/squareup/cash/qrcodes/presenters/QrCodesHandler$Factory;

.field public final stateStoreFactory:Lcom/squareup/cash/statestore/StateStoreFactory;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;

.field public final uiScheduler:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/util/PermissionChecker;Lcom/squareup/cash/util/PermissionManager;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/bitcoin/validation/BitcoinQrCodeParser;Lcom/squareup/cash/qrcodes/presenters/CashAppUrlParser;Lcom/squareup/cash/statestore/StateStoreFactory;Lcom/squareup/cash/qrcodes/presenters/QrCodesHandler$Factory;Lcom/squareup/cash/bitcoin/presenters/BitcoinQrCodeHandler$Factory;Lio/reactivex/Scheduler;Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/qrcodes/screens/CashQrCodeScanner;)V
    .locals 1

    const-string v0, "permissionChecker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitcoinQrCodeParser"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashAppUrlParser"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateStoreFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qrCodesHandler"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitcoinQrCodeHandler"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiScheduler"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter;->permissionChecker:Lcom/squareup/cash/util/PermissionChecker;

    iput-object p2, p0, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter;->permissionManager:Lcom/squareup/cash/util/PermissionManager;

    iput-object p3, p0, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p4, p0, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p5, p0, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter;->bitcoinQrCodeParser:Lcom/squareup/cash/bitcoin/validation/BitcoinQrCodeParser;

    iput-object p6, p0, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter;->cashAppUrlParser:Lcom/squareup/cash/qrcodes/presenters/CashAppUrlParser;

    iput-object p7, p0, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter;->stateStoreFactory:Lcom/squareup/cash/statestore/StateStoreFactory;

    iput-object p8, p0, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter;->qrCodesHandler:Lcom/squareup/cash/qrcodes/presenters/QrCodesHandler$Factory;

    iput-object p9, p0, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter;->bitcoinQrCodeHandler:Lcom/squareup/cash/bitcoin/presenters/BitcoinQrCodeHandler$Factory;

    iput-object p10, p0, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter;->uiScheduler:Lio/reactivex/Scheduler;

    iput-object p11, p0, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    iput-object p12, p0, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter;->args:Lcom/squareup/cash/qrcodes/screens/CashQrCodeScanner;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/qrcodes/viewmodels/CashQrScannerViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/qrcodes/viewmodels/CashQrScannerViewModel;",
            ">;"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter;->stateStoreFactory:Lcom/squareup/cash/statestore/StateStoreFactory;

    new-instance v1, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter$State;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter$State;-><init>(Z)V

    invoke-interface {v0, v1}, Lcom/squareup/cash/statestore/StateStoreFactory;->createStore(Ljava/lang/Object;)Lcom/squareup/cash/statestore/StateStore;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter$apply$1;

    invoke-direct {v1, p0, v0}, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter$apply$1;-><init>(Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter;Lcom/squareup/cash/statestore/StateStore;)V

    invoke-static {v0, p1, v1}, Lcom/squareup/cash/sharesheet/R$drawable;->reduceWith(Lcom/squareup/cash/statestore/StateStore;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter;->permissionChecker:Lcom/squareup/cash/util/PermissionChecker;

    const-string v1, "android.permission.CAMERA"

    invoke-interface {p1, v1}, Lcom/squareup/cash/util/PermissionChecker;->granted(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter$apply$2;

    invoke-direct {v1, p0}, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter$apply$2;-><init>(Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter;)V

    invoke-static {v0, p1, v1}, Lcom/squareup/cash/sharesheet/R$drawable;->reduceWith(Lcom/squareup/cash/statestore/StateStore;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;)V

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter;->permissionChecker:Lcom/squareup/cash/util/PermissionChecker;

    invoke-interface {p1}, Lcom/squareup/cash/util/PermissionChecker;->denials()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v1, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter$apply$3;->INSTANCE:Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter$apply$3;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "permissionChecker.denial\u2026).filter { it == CAMERA }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter$apply$4;

    invoke-direct {v1, p0}, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter$apply$4;-><init>(Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter;)V

    invoke-static {v0, p1, v1}, Lcom/squareup/cash/sharesheet/R$drawable;->reduceWith(Lcom/squareup/cash/statestore/StateStore;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;)V

    .line 5
    invoke-static {v0}, Lcom/squareup/cash/sharesheet/R$drawable;->asObservable(Lcom/squareup/cash/statestore/StateStore;)Lio/reactivex/Observable;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter$apply$5;->INSTANCE:Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter$apply$5;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter;->uiScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "stateStore\n      .asObse\u2026  .observeOn(uiScheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
