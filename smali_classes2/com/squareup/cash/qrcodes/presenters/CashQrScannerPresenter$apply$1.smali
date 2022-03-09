.class public final Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter$apply$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashQrScannerPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter$State;",
        "Lcom/squareup/cash/qrcodes/viewmodels/CashQrScannerViewEvent;",
        "Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter$State;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $stateStore:Lcom/squareup/cash/statestore/StateStore;

.field public final synthetic this$0:Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter;Lcom/squareup/cash/statestore/StateStore;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter$apply$1;->this$0:Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter;

    iput-object p2, p0, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter$apply$1;->$stateStore:Lcom/squareup/cash/statestore/StateStore;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter$State;

    check-cast p2, Lcom/squareup/cash/qrcodes/viewmodels/CashQrScannerViewEvent;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Lcom/squareup/cash/qrcodes/viewmodels/CashQrScannerViewEvent$ScannerLoaded;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter$apply$1;->this$0:Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 6
    check-cast p2, Lcom/squareup/cash/qrcodes/viewmodels/CashQrScannerViewEvent$ScannerLoaded;

    .line 7
    iget-object p2, p2, Lcom/squareup/cash/qrcodes/viewmodels/CashQrScannerViewEvent$ScannerLoaded;->loadTime:Lj$/time/Duration;

    .line 8
    new-instance v1, Lcom/squareup/cash/events/qrcodescanner/OpenQRScanner;

    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    long-to-int p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 9
    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {v1, p2, v2}, Lcom/squareup/cash/events/qrcodescanner/OpenQRScanner;-><init>(Ljava/lang/Integer;Lokio/ByteString;)V

    .line 10
    invoke-interface {v0, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    goto/16 :goto_0

    .line 11
    :cond_0
    instance-of v0, p2, Lcom/squareup/cash/qrcodes/viewmodels/CashQrScannerViewEvent$CodeScanned;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter$apply$1;->$stateStore:Lcom/squareup/cash/statestore/StateStore;

    .line 12
    iget-object v1, p0, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter$apply$1;->this$0:Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter;

    check-cast p2, Lcom/squareup/cash/qrcodes/viewmodels/CashQrScannerViewEvent$CodeScanned;

    .line 13
    iget-object p2, p2, Lcom/squareup/cash/qrcodes/viewmodels/CashQrScannerViewEvent$CodeScanned;->uri:Ljava/lang/String;

    .line 14
    iget-object v2, v1, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter;->qrCodesHandler:Lcom/squareup/cash/qrcodes/presenters/QrCodesHandler$Factory;

    .line 15
    iget-object v3, v1, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter;->bitcoinQrCodeHandler:Lcom/squareup/cash/bitcoin/presenters/BitcoinQrCodeHandler$Factory;

    iget-object v4, v1, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    invoke-interface {v3, v4}, Lcom/squareup/cash/bitcoin/presenters/BitcoinQrCodeHandler$Factory;->create(Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/bitcoin/presenters/BitcoinQrCodeHandler;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/squareup/cash/qrcodes/presenters/QrCodesHandler$Factory;->create(Lcom/squareup/cash/bitcoin/presenters/BitcoinQrCodeHandler;)Lcom/squareup/cash/qrcodes/presenters/QrCodesHandler;

    move-result-object v2

    .line 16
    check-cast v2, Lcom/squareup/cash/qrcodes/presenters/RealQrCodesHandler;

    .line 17
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "qrCodeData"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v3, Lcom/squareup/cash/qrcodes/presenters/RealQrCodesHandler$parseQrCode$1;

    invoke-direct {v3, v2, p2}, Lcom/squareup/cash/qrcodes/presenters/RealQrCodesHandler$parseQrCode$1;-><init>(Lcom/squareup/cash/qrcodes/presenters/RealQrCodesHandler;Ljava/lang/String;)V

    .line 19
    new-instance v4, Lio/reactivex/internal/operators/single/SingleFromCallable;

    invoke-direct {v4, v3}, Lio/reactivex/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 20
    iget-object v3, v2, Lcom/squareup/cash/qrcodes/presenters/RealQrCodesHandler;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v4, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    const-string v4, "Single\n      .fromCallab\u2026.subscribeOn(ioScheduler)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v4, Lcom/squareup/cash/qrcodes/presenters/RealQrCodesHandler$handle$1;

    invoke-direct {v4, v2}, Lcom/squareup/cash/qrcodes/presenters/RealQrCodesHandler$handle$1;-><init>(Lcom/squareup/cash/qrcodes/presenters/RealQrCodesHandler;)V

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v2

    const-string v3, "parseQrCode(qrCodeData)\n\u2026deData)\n        }\n      }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v3, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter$handleQrCode$1;

    invoke-direct {v3, v1, p2}, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter$handleQrCode$1;-><init>(Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p2

    .line 23
    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableFromSingle;

    invoke-direct {v1, p2}, Lio/reactivex/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/SingleSource;)V

    const-string p2, "qrCodesHandler\n      .cr\u2026 }\n      .ignoreElement()"

    .line 24
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v0, v1}, Lcom/squareup/cash/sharesheet/R$drawable;->subscribeTo(Lcom/squareup/cash/statestore/StateStore;Lio/reactivex/Completable;)V

    goto :goto_0

    .line 26
    :cond_1
    instance-of v0, p2, Lcom/squareup/cash/qrcodes/viewmodels/CashQrScannerViewEvent$Exit;

    if-eqz v0, :cond_2

    .line 27
    iget-object p2, p0, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter$apply$1;->this$0:Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter;

    .line 28
    iget-object p2, p2, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 29
    sget-object v0, Lcom/squareup/cash/screens/Back;->INSTANCE:Lcom/squareup/cash/screens/Back;

    invoke-interface {p2, v0}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_0

    .line 30
    :cond_2
    instance-of p2, p2, Lcom/squareup/cash/qrcodes/viewmodels/CashQrScannerViewEvent$MyCode;

    if-eqz p2, :cond_4

    .line 31
    iget-object p2, p0, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter$apply$1;->this$0:Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter;

    .line 32
    iget-object v0, p2, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter;->args:Lcom/squareup/cash/qrcodes/screens/CashQrCodeScanner;

    .line 33
    iget-boolean v0, v0, Lcom/squareup/cash/qrcodes/screens/CashQrCodeScanner;->fromHome:Z

    if-eqz v0, :cond_3

    .line 34
    iget-object p2, p2, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 35
    new-instance v1, Lcom/squareup/cash/qrcodes/screens/QrCodeScreen;

    invoke-direct {v1, v0}, Lcom/squareup/cash/qrcodes/screens/QrCodeScreen;-><init>(Z)V

    invoke-interface {p2, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_0

    .line 36
    :cond_3
    iget-object p2, p2, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 37
    sget-object v0, Lcom/squareup/cash/screens/Back;->INSTANCE:Lcom/squareup/cash/screens/Back;

    invoke-interface {p2, v0}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    :cond_4
    :goto_0
    return-object p1
.end method
