.class public final Lcom/squareup/cash/bitcoin/validation/BitcoinQrCodeData$BitcoinUri;
.super Lcom/squareup/cash/bitcoin/validation/BitcoinQrCodeData;
.source "BitcoinQrCodeData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/bitcoin/validation/BitcoinQrCodeData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BitcoinUri"
.end annotation


# instance fields
.field public final address:Ljava/lang/String;

.field public final amount:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/bitcoin/validation/BitcoinQrCodeData;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/validation/BitcoinQrCodeData$BitcoinUri;->address:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/bitcoin/validation/BitcoinQrCodeData$BitcoinUri;->amount:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/bitcoin/validation/BitcoinQrCodeData$BitcoinUri;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/bitcoin/validation/BitcoinQrCodeData$BitcoinUri;

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/validation/BitcoinQrCodeData$BitcoinUri;->address:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/bitcoin/validation/BitcoinQrCodeData$BitcoinUri;->address:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/validation/BitcoinQrCodeData$BitcoinUri;->amount:Ljava/lang/Long;

    iget-object p1, p1, Lcom/squareup/cash/bitcoin/validation/BitcoinQrCodeData$BitcoinUri;->amount:Ljava/lang/Long;

    .line 4
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

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/validation/BitcoinQrCodeData$BitcoinUri;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getAmount()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/validation/BitcoinQrCodeData$BitcoinUri;->amount:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/validation/BitcoinQrCodeData$BitcoinUri;->address:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lcom/squareup/cash/bitcoin/validation/BitcoinQrCodeData$BitcoinUri;->amount:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "BitcoinUri(address="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/bitcoin/validation/BitcoinQrCodeData$BitcoinUri;->address:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/bitcoin/validation/BitcoinQrCodeData$BitcoinUri;->amount:Ljava/lang/Long;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
