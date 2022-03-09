.class public final Lcom/squareup/cash/android/AndroidDeviceInfo;
.super Ljava/lang/Object;
.source "AndroidDeviceInfo.kt"

# interfaces
.implements Lcom/squareup/cash/data/DeviceInfo;


# instance fields
.field public final connectivityManager:Lcom/squareup/cash/data/connectivity/ConnectivityManager;

.field public macAddress:Ljava/lang/String;

.field public macAddressInitialized:Z

.field public final permissionChecker:Lcom/squareup/cash/util/PermissionChecker;

.field public final telephonyManager:Lcom/squareup/cash/util/TelephonyManager;

.field public final wifiManager:Lcom/squareup/cash/util/WifiManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/util/TelephonyManager;Lcom/squareup/cash/data/connectivity/ConnectivityManager;Lcom/squareup/cash/util/WifiManager;Lcom/squareup/cash/util/PermissionChecker;)V
    .locals 1

    const-string/jumbo v0, "telephonyManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wifiManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "permissionChecker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/android/AndroidDeviceInfo;->telephonyManager:Lcom/squareup/cash/util/TelephonyManager;

    iput-object p2, p0, Lcom/squareup/cash/android/AndroidDeviceInfo;->connectivityManager:Lcom/squareup/cash/data/connectivity/ConnectivityManager;

    iput-object p3, p0, Lcom/squareup/cash/android/AndroidDeviceInfo;->wifiManager:Lcom/squareup/cash/util/WifiManager;

    iput-object p4, p0, Lcom/squareup/cash/android/AndroidDeviceInfo;->permissionChecker:Lcom/squareup/cash/util/PermissionChecker;

    return-void
.end method


# virtual methods
.method public cellLocation()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/android/AndroidDeviceInfo;->permissionChecker:Lcom/squareup/cash/util/PermissionChecker;

    invoke-interface {v0}, Lcom/squareup/cash/util/PermissionChecker;->hasLocation()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/android/AndroidDeviceInfo;->telephonyManager:Lcom/squareup/cash/util/TelephonyManager;

    invoke-interface {v0}, Lcom/squareup/cash/util/TelephonyManager;->getCellLocation()Lcom/squareup/cash/util/TelephonyManager$CellLocation;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/squareup/cash/util/TelephonyManager$CellLocation$GsmCellLocation;

    if-eqz v1, :cond_0

    const-string v1, "GSM; lac="

    .line 4
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast v0, Lcom/squareup/cash/util/TelephonyManager$CellLocation$GsmCellLocation;

    .line 5
    iget v2, v0, Lcom/squareup/cash/util/TelephonyManager$CellLocation$GsmCellLocation;->locationAreaCode:I

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", cid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget v0, v0, Lcom/squareup/cash/util/TelephonyManager$CellLocation$GsmCellLocation;->cellId:I

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :cond_0
    instance-of v1, v0, Lcom/squareup/cash/util/TelephonyManager$CellLocation$CdmaCellLocation;

    if-eqz v1, :cond_1

    const-string v1, "CDMA; "

    .line 10
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast v0, Lcom/squareup/cash/util/TelephonyManager$CellLocation$CdmaCellLocation;

    .line 11
    iget v2, v0, Lcom/squareup/cash/util/TelephonyManager$CellLocation$CdmaCellLocation;->baseStationId:I

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget v3, v0, Lcom/squareup/cash/util/TelephonyManager$CellLocation$CdmaCellLocation;->baseStationLatitude:I

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget v3, v0, Lcom/squareup/cash/util/TelephonyManager$CellLocation$CdmaCellLocation;->baseStationLongitude:I

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget v3, v0, Lcom/squareup/cash/util/TelephonyManager$CellLocation$CdmaCellLocation;->systemId:I

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v0, v0, Lcom/squareup/cash/util/TelephonyManager$CellLocation$CdmaCellLocation;->networkId:I

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public macAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/cash/android/AndroidDeviceInfo;->macAddressInitialized:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/android/AndroidDeviceInfo;->wifiManager:Lcom/squareup/cash/util/WifiManager;

    invoke-interface {v0}, Lcom/squareup/cash/util/WifiManager;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cash/android/AndroidDeviceInfo;->macAddress:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/squareup/cash/android/AndroidDeviceInfo;->macAddressInitialized:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/android/AndroidDeviceInfo;->macAddress:Ljava/lang/String;

    return-object v0
.end method

.method public networkConnectivity()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/android/AndroidDeviceInfo;->connectivityManager:Lcom/squareup/cash/data/connectivity/ConnectivityManager;

    invoke-interface {v0}, Lcom/squareup/cash/data/connectivity/ConnectivityManager;->activeNetworkTypeName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Locale.US"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public networkOperator()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/android/AndroidDeviceInfo;->telephonyManager:Lcom/squareup/cash/util/TelephonyManager;

    invoke-interface {v0}, Lcom/squareup/cash/util/TelephonyManager;->getPhoneType()Lcom/squareup/cash/util/TelephonyManager$PhoneType;

    move-result-object v0

    sget-object v1, Lcom/squareup/cash/util/TelephonyManager$PhoneType;->CDMA:Lcom/squareup/cash/util/TelephonyManager$PhoneType;

    if-eq v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/android/AndroidDeviceInfo;->telephonyManager:Lcom/squareup/cash/util/TelephonyManager;

    invoke-interface {v0}, Lcom/squareup/cash/util/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public networkTypeName()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/android/AndroidDeviceInfo;->telephonyManager:Lcom/squareup/cash/util/TelephonyManager;

    invoke-interface {v0}, Lcom/squareup/cash/util/TelephonyManager;->getNetworkTypeName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
