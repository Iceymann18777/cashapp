.class public final Lcom/squareup/cash/bitcoin/validation/BitcoinQrCodeData$BitcoinAddress;
.super Lcom/squareup/cash/bitcoin/validation/BitcoinQrCodeData;
.source "BitcoinQrCodeData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/bitcoin/validation/BitcoinQrCodeData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BitcoinAddress"
.end annotation


# instance fields
.field public final address:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/bitcoin/validation/BitcoinQrCodeData;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/validation/BitcoinQrCodeData$BitcoinAddress;->address:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/bitcoin/validation/BitcoinQrCodeData$BitcoinAddress;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/bitcoin/validation/BitcoinQrCodeData$BitcoinAddress;

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/validation/BitcoinQrCodeData$BitcoinAddress;->address:Ljava/lang/String;

    iget-object p1, p1, Lcom/squareup/cash/bitcoin/validation/BitcoinQrCodeData$BitcoinAddress;->address:Ljava/lang/String;

    .line 2
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
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/validation/BitcoinQrCodeData$BitcoinAddress;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getAmount()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/validation/BitcoinQrCodeData$BitcoinAddress;->address:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BitcoinAddress(address="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/bitcoin/validation/BitcoinQrCodeData$BitcoinAddress;->address:Ljava/lang/String;

    const-string v2, ")"

    .line 2
    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline64(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method