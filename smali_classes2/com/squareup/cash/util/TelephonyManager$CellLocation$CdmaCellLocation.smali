.class public final Lcom/squareup/cash/util/TelephonyManager$CellLocation$CdmaCellLocation;
.super Lcom/squareup/cash/util/TelephonyManager$CellLocation;
.source "TelephonyManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/util/TelephonyManager$CellLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CdmaCellLocation"
.end annotation


# instance fields
.field public final baseStationId:I

.field public final baseStationLatitude:I

.field public final baseStationLongitude:I

.field public final networkId:I

.field public final systemId:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/util/TelephonyManager$CellLocation;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/squareup/cash/util/TelephonyManager$CellLocation$CdmaCellLocation;->baseStationId:I

    iput p2, p0, Lcom/squareup/cash/util/TelephonyManager$CellLocation$CdmaCellLocation;->baseStationLatitude:I

    iput p3, p0, Lcom/squareup/cash/util/TelephonyManager$CellLocation$CdmaCellLocation;->baseStationLongitude:I

    iput p4, p0, Lcom/squareup/cash/util/TelephonyManager$CellLocation$CdmaCellLocation;->systemId:I

    iput p5, p0, Lcom/squareup/cash/util/TelephonyManager$CellLocation$CdmaCellLocation;->networkId:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/util/TelephonyManager$CellLocation$CdmaCellLocation;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/util/TelephonyManager$CellLocation$CdmaCellLocation;

    iget v0, p0, Lcom/squareup/cash/util/TelephonyManager$CellLocation$CdmaCellLocation;->baseStationId:I

    iget v1, p1, Lcom/squareup/cash/util/TelephonyManager$CellLocation$CdmaCellLocation;->baseStationId:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/squareup/cash/util/TelephonyManager$CellLocation$CdmaCellLocation;->baseStationLatitude:I

    iget v1, p1, Lcom/squareup/cash/util/TelephonyManager$CellLocation$CdmaCellLocation;->baseStationLatitude:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/squareup/cash/util/TelephonyManager$CellLocation$CdmaCellLocation;->baseStationLongitude:I

    iget v1, p1, Lcom/squareup/cash/util/TelephonyManager$CellLocation$CdmaCellLocation;->baseStationLongitude:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/squareup/cash/util/TelephonyManager$CellLocation$CdmaCellLocation;->systemId:I

    iget v1, p1, Lcom/squareup/cash/util/TelephonyManager$CellLocation$CdmaCellLocation;->systemId:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/squareup/cash/util/TelephonyManager$CellLocation$CdmaCellLocation;->networkId:I

    iget p1, p1, Lcom/squareup/cash/util/TelephonyManager$CellLocation$CdmaCellLocation;->networkId:I

    if-ne v0, p1, :cond_0

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
    .locals 2

    iget v0, p0, Lcom/squareup/cash/util/TelephonyManager$CellLocation$CdmaCellLocation;->baseStationId:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/squareup/cash/util/TelephonyManager$CellLocation$CdmaCellLocation;->baseStationLatitude:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/squareup/cash/util/TelephonyManager$CellLocation$CdmaCellLocation;->baseStationLongitude:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/squareup/cash/util/TelephonyManager$CellLocation$CdmaCellLocation;->systemId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/squareup/cash/util/TelephonyManager$CellLocation$CdmaCellLocation;->networkId:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CdmaCellLocation(baseStationId="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/squareup/cash/util/TelephonyManager$CellLocation$CdmaCellLocation;->baseStationId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", baseStationLatitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/util/TelephonyManager$CellLocation$CdmaCellLocation;->baseStationLatitude:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", baseStationLongitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/util/TelephonyManager$CellLocation$CdmaCellLocation;->baseStationLongitude:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", systemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/util/TelephonyManager$CellLocation$CdmaCellLocation;->systemId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", networkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/util/TelephonyManager$CellLocation$CdmaCellLocation;->networkId:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline59(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
