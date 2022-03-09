.class public final Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter_AssistedFactory;
.super Ljava/lang/Object;
.source "CashQrScannerPresenter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter$Factory;


# instance fields
.field public final analytics:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;"
        }
    .end annotation
.end field

.field public final bitcoinQrCodeHandler:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/bitcoin/presenters/BitcoinQrCodeHandler$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final bitcoinQrCodeParser:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/bitcoin/validation/BitcoinQrCodeParser;",
            ">;"
        }
    .end annotation
.end field

.field public final cashAppUrlParser:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/qrcodes/presenters/CashAppUrlParser;",
            ">;"
        }
    .end annotation
.end field

.field public final permissionChecker:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/util/PermissionChecker;",
            ">;"
        }
    .end annotation
.end field

.field public final permissionManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/util/PermissionManager;",
            ">;"
        }
    .end annotation
.end field

.field public final qrCodesHandler:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/qrcodes/presenters/QrCodesHandler$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final stateStoreFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/statestore/StateStoreFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final stringManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/texts/StringManager;",
            ">;"
        }
    .end annotation
.end field

.field public final uiScheduler:Ljavax/inject/Provider;
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
    iput-object p1, p0, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter_AssistedFactory;->permissionChecker:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter_AssistedFactory;->permissionManager:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter_AssistedFactory;->stringManager:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter_AssistedFactory;->bitcoinQrCodeParser:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter_AssistedFactory;->cashAppUrlParser:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter_AssistedFactory;->stateStoreFactory:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter_AssistedFactory;->qrCodesHandler:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter_AssistedFactory;->bitcoinQrCodeHandler:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter_AssistedFactory;->uiScheduler:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/qrcodes/screens/CashQrCodeScanner;)Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter;
    .locals 15

    move-object v0, p0

    .line 1
    new-instance v14, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter;

    iget-object v1, v0, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter_AssistedFactory;->permissionChecker:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/squareup/cash/util/PermissionChecker;

    iget-object v1, v0, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter_AssistedFactory;->permissionManager:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/squareup/cash/util/PermissionManager;

    iget-object v1, v0, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter_AssistedFactory;->stringManager:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/squareup/cash/data/texts/StringManager;

    iget-object v1, v0, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object v1, v0, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter_AssistedFactory;->bitcoinQrCodeParser:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/squareup/cash/bitcoin/validation/BitcoinQrCodeParser;

    iget-object v1, v0, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter_AssistedFactory;->cashAppUrlParser:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/squareup/cash/qrcodes/presenters/CashAppUrlParser;

    iget-object v1, v0, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter_AssistedFactory;->stateStoreFactory:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/squareup/cash/statestore/StateStoreFactory;

    iget-object v1, v0, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter_AssistedFactory;->qrCodesHandler:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/squareup/cash/qrcodes/presenters/QrCodesHandler$Factory;

    iget-object v1, v0, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter_AssistedFactory;->bitcoinQrCodeHandler:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/squareup/cash/bitcoin/presenters/BitcoinQrCodeHandler$Factory;

    iget-object v1, v0, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter_AssistedFactory;->uiScheduler:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lio/reactivex/Scheduler;

    move-object v1, v14

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    invoke-direct/range {v1 .. v13}, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter;-><init>(Lcom/squareup/cash/util/PermissionChecker;Lcom/squareup/cash/util/PermissionManager;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/bitcoin/validation/BitcoinQrCodeParser;Lcom/squareup/cash/qrcodes/presenters/CashAppUrlParser;Lcom/squareup/cash/statestore/StateStoreFactory;Lcom/squareup/cash/qrcodes/presenters/QrCodesHandler$Factory;Lcom/squareup/cash/bitcoin/presenters/BitcoinQrCodeHandler$Factory;Lio/reactivex/Scheduler;Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/qrcodes/screens/CashQrCodeScanner;)V

    return-object v14
.end method
