.class public final Lcom/squareup/cash/qrcodes/presenters/RealQrCodesHandler;
.super Ljava/lang/Object;
.source "QrCodesHandler.kt"

# interfaces
.implements Lcom/squareup/cash/qrcodes/presenters/QrCodesHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/qrcodes/presenters/RealQrCodesHandler$QrCodeResult;
    }
.end annotation


# instance fields
.field public final bitcoinQrCodeHandler:Lcom/squareup/cash/bitcoin/presenters/BitcoinQrCodeHandler;

.field public final bitcoinQrCodeParser:Lcom/squareup/cash/bitcoin/validation/BitcoinQrCodeParser;

.field public final deepLinking:Lcom/squareup/cash/data/DeepLinking;

.field public final featureManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final uiScheduler:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/DeepLinking;Lcom/squareup/cash/bitcoin/validation/BitcoinQrCodeParser;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lcom/squareup/cash/bitcoin/presenters/BitcoinQrCodeHandler;)V
    .locals 1

    const-string v0, "deepLinking"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitcoinQrCodeParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiScheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitcoinQrCodeHandler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/qrcodes/presenters/RealQrCodesHandler;->deepLinking:Lcom/squareup/cash/data/DeepLinking;

    iput-object p2, p0, Lcom/squareup/cash/qrcodes/presenters/RealQrCodesHandler;->bitcoinQrCodeParser:Lcom/squareup/cash/bitcoin/validation/BitcoinQrCodeParser;

    iput-object p3, p0, Lcom/squareup/cash/qrcodes/presenters/RealQrCodesHandler;->featureManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iput-object p4, p0, Lcom/squareup/cash/qrcodes/presenters/RealQrCodesHandler;->uiScheduler:Lio/reactivex/Scheduler;

    iput-object p5, p0, Lcom/squareup/cash/qrcodes/presenters/RealQrCodesHandler;->ioScheduler:Lio/reactivex/Scheduler;

    iput-object p6, p0, Lcom/squareup/cash/qrcodes/presenters/RealQrCodesHandler;->bitcoinQrCodeHandler:Lcom/squareup/cash/bitcoin/presenters/BitcoinQrCodeHandler;

    return-void
.end method
