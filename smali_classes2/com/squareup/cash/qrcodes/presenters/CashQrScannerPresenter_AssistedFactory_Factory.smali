.class public final Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter_AssistedFactory_Factory;
.super Ljava/lang/Object;
.source "CashQrScannerPresenter_AssistedFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter_AssistedFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final analyticsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;"
        }
    .end annotation
.end field

.field public final bitcoinQrCodeHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/bitcoin/presenters/BitcoinQrCodeHandler$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final bitcoinQrCodeParserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/bitcoin/validation/BitcoinQrCodeParser;",
            ">;"
        }
    .end annotation
.end field

.field public final cashAppUrlParserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/qrcodes/presenters/CashAppUrlParser;",
            ">;"
        }
    .end annotation
.end field

.field public final permissionCheckerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/util/PermissionChecker;",
            ">;"
        }
    .end annotation
.end field

.field public final permissionManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/util/PermissionManager;",
            ">;"
        }
    .end annotation
.end field

.field public final qrCodesHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/qrcodes/presenters/QrCodesHandler$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final stateStoreFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/statestore/StateStoreFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final stringManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/texts/StringManager;",
            ">;"
        }
    .end annotation
.end field

.field public final uiSchedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/util/PermissionChecker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/util/PermissionManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/texts/StringManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/bitcoin/validation/BitcoinQrCodeParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/qrcodes/presenters/CashAppUrlParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/statestore/StateStoreFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/qrcodes/presenters/QrCodesHandler$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/bitcoin/presenters/BitcoinQrCodeHandler$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter_AssistedFactory_Factory;->permissionCheckerProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter_AssistedFactory_Factory;->permissionManagerProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter_AssistedFactory_Factory;->stringManagerProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter_AssistedFactory_Factory;->analyticsProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter_AssistedFactory_Factory;->bitcoinQrCodeParserProvider:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter_AssistedFactory_Factory;->cashAppUrlParserProvider:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter_AssistedFactory_Factory;->stateStoreFactoryProvider:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter_AssistedFactory_Factory;->qrCodesHandlerProvider:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter_AssistedFactory_Factory;->bitcoinQrCodeHandlerProvider:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter_AssistedFactory_Factory;->uiSchedulerProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter_AssistedFactory_Factory;->permissionCheckerProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter_AssistedFactory_Factory;->permissionManagerProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter_AssistedFactory_Factory;->stringManagerProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter_AssistedFactory_Factory;->analyticsProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter_AssistedFactory_Factory;->bitcoinQrCodeParserProvider:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter_AssistedFactory_Factory;->cashAppUrlParserProvider:Ljavax/inject/Provider;

    iget-object v7, p0, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter_AssistedFactory_Factory;->stateStoreFactoryProvider:Ljavax/inject/Provider;

    iget-object v8, p0, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter_AssistedFactory_Factory;->qrCodesHandlerProvider:Ljavax/inject/Provider;

    iget-object v9, p0, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter_AssistedFactory_Factory;->bitcoinQrCodeHandlerProvider:Ljavax/inject/Provider;

    iget-object v10, p0, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter_AssistedFactory_Factory;->uiSchedulerProvider:Ljavax/inject/Provider;

    .line 2
    new-instance v11, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter_AssistedFactory;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v11
.end method
