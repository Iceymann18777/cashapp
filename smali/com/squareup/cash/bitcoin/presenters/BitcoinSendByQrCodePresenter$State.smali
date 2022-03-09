.class public final Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$State;
.super Ljava/lang/Object;
.source "BitcoinSendByQrCodePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$State$CameraPermission;
    }
.end annotation


# instance fields
.field public final cameraPermission:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$State$CameraPermission;

.field public final instrument:Lcom/squareup/cash/db2/Instrument;

.field public final isLoaded:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    sget-object v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$State$CameraPermission;->NEEDS_PERMISSION:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$State$CameraPermission;

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$State;-><init>(Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$State$CameraPermission;Lcom/squareup/cash/db2/Instrument;)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$State$CameraPermission;Lcom/squareup/cash/db2/Instrument;)V
    .locals 1

    const-string v0, "cameraPermission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$State;->cameraPermission:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$State$CameraPermission;

    iput-object p2, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$State;->instrument:Lcom/squareup/cash/db2/Instrument;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$State;->isLoaded:Z

    return-void
.end method

.method public static copy$default(Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$State;Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$State$CameraPermission;Lcom/squareup/cash/db2/Instrument;I)Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$State;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$State;->cameraPermission:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$State$CameraPermission;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$State;->instrument:Lcom/squareup/cash/db2/Instrument;

    :cond_1
    const-string p0, "cameraPermission"

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$State;

    invoke-direct {p0, p1, p2}, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$State;-><init>(Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$State$CameraPermission;Lcom/squareup/cash/db2/Instrument;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$State;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$State;

    iget-object v0, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$State;->cameraPermission:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$State$CameraPermission;

    iget-object v1, p1, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$State;->cameraPermission:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$State$CameraPermission;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$State;->instrument:Lcom/squareup/cash/db2/Instrument;

    iget-object p1, p1, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$State;->instrument:Lcom/squareup/cash/db2/Instrument;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$State;->cameraPermission:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$State$CameraPermission;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$State;->instrument:Lcom/squareup/cash/db2/Instrument;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/squareup/cash/db2/Instrument;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "State(cameraPermission="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$State;->cameraPermission:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$State$CameraPermission;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", instrument="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$State;->instrument:Lcom/squareup/cash/db2/Instrument;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
