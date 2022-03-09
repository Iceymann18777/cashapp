.class public final Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$State;
.super Ljava/lang/Object;
.source "BitcoinSendToAddressPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation


# instance fields
.field public final instrument:Lcom/squareup/cash/db2/Instrument;

.field public final keypadState:Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;

.field public final recipientAddress:Ljava/lang/String;

.field public final sendRequestInProgress:Z


# direct methods
.method public constructor <init>(Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;ZLjava/lang/String;Lcom/squareup/cash/db2/Instrument;)V
    .locals 1

    const-string/jumbo v0, "recipientAddress"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$State;->keypadState:Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;

    iput-boolean p2, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$State;->sendRequestInProgress:Z

    iput-object p3, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$State;->recipientAddress:Ljava/lang/String;

    iput-object p4, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$State;->instrument:Lcom/squareup/cash/db2/Instrument;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;ZLjava/lang/String;Lcom/squareup/cash/db2/Instrument;I)V
    .locals 0

    and-int/lit8 p1, p5, 0x1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p1, p5, 0x8

    const-string/jumbo p1, "recipientAddress"

    .line 1
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$State;->keypadState:Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;

    iput-boolean p2, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$State;->sendRequestInProgress:Z

    iput-object p3, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$State;->recipientAddress:Ljava/lang/String;

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$State;->instrument:Lcom/squareup/cash/db2/Instrument;

    return-void
.end method

.method public static copy$default(Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$State;Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;ZLjava/lang/String;Lcom/squareup/cash/db2/Instrument;I)Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$State;
    .locals 0

    and-int/lit8 p3, p5, 0x1

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$State;->keypadState:Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;

    :cond_0
    and-int/lit8 p3, p5, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$State;->sendRequestInProgress:Z

    :cond_1
    and-int/lit8 p3, p5, 0x4

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$State;->recipientAddress:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$State;->instrument:Lcom/squareup/cash/db2/Instrument;

    :cond_3
    const-string/jumbo p0, "recipientAddress"

    .line 1
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$State;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$State;-><init>(Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;ZLjava/lang/String;Lcom/squareup/cash/db2/Instrument;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$State;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$State;

    iget-object v0, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$State;->keypadState:Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;

    iget-object v1, p1, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$State;->keypadState:Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$State;->sendRequestInProgress:Z

    iget-boolean v1, p1, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$State;->sendRequestInProgress:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$State;->recipientAddress:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$State;->recipientAddress:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$State;->instrument:Lcom/squareup/cash/db2/Instrument;

    iget-object p1, p1, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$State;->instrument:Lcom/squareup/cash/db2/Instrument;

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

    iget-object v0, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$State;->keypadState:Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$State;->sendRequestInProgress:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$State;->recipientAddress:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$State;->instrument:Lcom/squareup/cash/db2/Instrument;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/squareup/cash/db2/Instrument;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "State(keypadState="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$State;->keypadState:Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sendRequestInProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$State;->sendRequestInProgress:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", recipientAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$State;->recipientAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", instrument="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$State;->instrument:Lcom/squareup/cash/db2/Instrument;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
