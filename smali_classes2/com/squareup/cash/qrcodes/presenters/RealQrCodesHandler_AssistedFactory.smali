.class public final Lcom/squareup/cash/qrcodes/presenters/RealQrCodesHandler_AssistedFactory;
.super Ljava/lang/Object;
.source "RealQrCodesHandler_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/qrcodes/presenters/QrCodesHandler$Factory;


# instance fields
.field public final bitcoinQrCodeParser:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/bitcoin/validation/BitcoinQrCodeParser;",
            ">;"
        }
    .end annotation
.end field

.field public final deepLinking:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/DeepLinking;",
            ">;"
        }
    .end annotation
.end field

.field public final featureManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            ">;"
        }
    .end annotation
.end field

.field public final ioScheduler:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/DeepLinking;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/bitcoin/validation/BitcoinQrCodeParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/qrcodes/presenters/RealQrCodesHandler_AssistedFactory;->deepLinking:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/qrcodes/presenters/RealQrCodesHandler_AssistedFactory;->bitcoinQrCodeParser:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/qrcodes/presenters/RealQrCodesHandler_AssistedFactory;->featureManager:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/qrcodes/presenters/RealQrCodesHandler_AssistedFactory;->uiScheduler:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/qrcodes/presenters/RealQrCodesHandler_AssistedFactory;->ioScheduler:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lcom/squareup/cash/bitcoin/presenters/BitcoinQrCodeHandler;)Lcom/squareup/cash/qrcodes/presenters/QrCodesHandler;
    .locals 8

    .line 1
    new-instance v7, Lcom/squareup/cash/qrcodes/presenters/RealQrCodesHandler;

    iget-object v0, p0, Lcom/squareup/cash/qrcodes/presenters/RealQrCodesHandler_AssistedFactory;->deepLinking:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/squareup/cash/data/DeepLinking;

    iget-object v0, p0, Lcom/squareup/cash/qrcodes/presenters/RealQrCodesHandler_AssistedFactory;->bitcoinQrCodeParser:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/squareup/cash/bitcoin/validation/BitcoinQrCodeParser;

    iget-object v0, p0, Lcom/squareup/cash/qrcodes/presenters/RealQrCodesHandler_AssistedFactory;->featureManager:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iget-object v0, p0, Lcom/squareup/cash/qrcodes/presenters/RealQrCodesHandler_AssistedFactory;->uiScheduler:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/reactivex/Scheduler;

    iget-object v0, p0, Lcom/squareup/cash/qrcodes/presenters/RealQrCodesHandler_AssistedFactory;->ioScheduler:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lio/reactivex/Scheduler;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/squareup/cash/qrcodes/presenters/RealQrCodesHandler;-><init>(Lcom/squareup/cash/data/DeepLinking;Lcom/squareup/cash/bitcoin/validation/BitcoinQrCodeParser;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lcom/squareup/cash/bitcoin/presenters/BitcoinQrCodeHandler;)V

    return-object v7
.end method
