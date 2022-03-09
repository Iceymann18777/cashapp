.class public final Lcom/squareup/cash/qrcodes/presenters/CashQrCodesPresenterFactory;
.super Ljava/lang/Object;
.source "CashQrCodesPresenterFactory.kt"

# interfaces
.implements Lapp/cash/broadway/presenter/PresenterFactory;


# instance fields
.field public final cashQrScannerPresenter:Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter$Factory;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter$Factory;)V
    .locals 1

    const-string v0, "cashQrScannerPresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/qrcodes/presenters/CashQrCodesPresenterFactory;->cashQrScannerPresenter:Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter$Factory;

    return-void
.end method


# virtual methods
.method public create(Lapp/cash/broadway/screen/Screen;Lapp/cash/broadway/presenter/Navigator;)Lapp/cash/broadway/presenter/Presenter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/screen/Screen;",
            "Lapp/cash/broadway/presenter/Navigator;",
            ")",
            "Lapp/cash/broadway/presenter/Presenter<",
            "**>;"
        }
    .end annotation

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/squareup/cash/qrcodes/screens/CashQrCodeScanner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/qrcodes/presenters/CashQrCodesPresenterFactory;->cashQrScannerPresenter:Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter$Factory;

    check-cast p1, Lcom/squareup/cash/qrcodes/screens/CashQrCodeScanner;

    invoke-interface {v0, p2, p1}, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter$Factory;->create(Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/qrcodes/screens/CashQrCodeScanner;)Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/AppOpsManagerCompat;->asPresenter(Lio/reactivex/ObservableTransformer;)Lapp/cash/broadway/presenter/Presenter;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
