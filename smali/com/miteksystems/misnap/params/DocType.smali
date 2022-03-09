.class public final Lcom/miteksystems/misnap/params/DocType;
.super Ljava/lang/Object;
.source "DocType.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final docType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/miteksystems/misnap/params/DocType;->docType:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/miteksystems/misnap/params/DocType;->docType:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/miteksystems/misnap/params/DocType;->docType:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    instance-of v1, p1, Lcom/miteksystems/misnap/params/DocType;

    if-eqz v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/miteksystems/misnap/params/DocType;->docType:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public isAutoInsurance()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/params/DocType;->docType:Ljava/lang/String;

    const-string v1, "AUTO_INSURANCE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isBalanceTransfer()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/params/DocType;->docType:Ljava/lang/String;

    const-string v1, "BALANCE_TRANSFER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isBarcode()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/params/DocType;->docType:Ljava/lang/String;

    const-string v1, "BARCODES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miteksystems/misnap/params/DocType;->docType:Ljava/lang/String;

    const-string v1, "PDF417"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isBillPay()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/params/DocType;->docType:Ljava/lang/String;

    const-string v1, "REMITTANCE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isBusinessCard()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/params/DocType;->docType:Ljava/lang/String;

    const-string v1, "BUSINESS_CARD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isCameraOnly()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/params/DocType;->docType:Ljava/lang/String;

    const-string v1, "CAMERA_ONLY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isCheck()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/params/DocType;->docType:Ljava/lang/String;

    const-string v1, "Check"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miteksystems/misnap/params/DocType;->docType:Ljava/lang/String;

    const-string v1, "ACH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isCheckBack()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/params/DocType;->docType:Ljava/lang/String;

    const-string v1, "CheckBack"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isCheckFront()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/params/DocType;->docType:Ljava/lang/String;

    const-string v1, "CheckFront"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miteksystems/misnap/params/DocType;->docType:Ljava/lang/String;

    const-string v1, "ACH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isCreditCard()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/params/DocType;->docType:Ljava/lang/String;

    const-string v1, "CREDIT_CARD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isIdCardBack()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/params/DocType;->docType:Ljava/lang/String;

    const-string v1, "ID_CARD_BACK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isIdCardFront()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/params/DocType;->docType:Ljava/lang/String;

    const-string v1, "ID_CARD_FRONT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isIdDocument()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miteksystems/misnap/params/DocType;->isLicense()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/miteksystems/misnap/params/DocType;->isIdCardFront()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/miteksystems/misnap/params/DocType;->isIdCardBack()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/miteksystems/misnap/params/DocType;->isPassport()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isLicense()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/params/DocType;->docType:Ljava/lang/String;

    const-string v1, "DRIVER_LICENSE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isPDF417()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/params/DocType;->docType:Ljava/lang/String;

    const-string v1, "PDF417"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isPassport()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/params/DocType;->docType:Ljava/lang/String;

    const-string v1, "PASSPORT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isVin()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/params/DocType;->docType:Ljava/lang/String;

    const-string v1, "VIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isW2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/params/DocType;->docType:Ljava/lang/String;

    const-string v1, "W2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/params/DocType;->docType:Ljava/lang/String;

    return-object v0
.end method
