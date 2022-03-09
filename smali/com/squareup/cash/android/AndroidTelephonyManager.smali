.class public final Lcom/squareup/cash/android/AndroidTelephonyManager;
.super Ljava/lang/Object;
.source "AndroidTelephonyManager.kt"

# interfaces
.implements Lcom/squareup/cash/util/TelephonyManager;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidTelephonyManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidTelephonyManager.kt\ncom/squareup/cash/android/AndroidTelephonyManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,99:1\n1#2:100\n*E\n"
.end annotation


# instance fields
.field public networkTypeNames:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final telephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "phone"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/squareup/cash/android/AndroidTelephonyManager;->telephonyManager:Landroid/telephony/TelephonyManager;

    return-void
.end method


# virtual methods
.method public getCellLocation()Lcom/squareup/cash/util/TelephonyManager$CellLocation;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/android/AndroidTelephonyManager;->telephonyManager:Landroid/telephony/TelephonyManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    instance-of v2, v0, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v2, :cond_1

    new-instance v1, Lcom/squareup/cash/util/TelephonyManager$CellLocation$GsmCellLocation;

    .line 3
    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v2

    .line 4
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v0

    .line 5
    invoke-direct {v1, v2, v0}, Lcom/squareup/cash/util/TelephonyManager$CellLocation$GsmCellLocation;-><init>(II)V

    goto :goto_1

    .line 6
    :cond_1
    instance-of v2, v0, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v2, :cond_2

    new-instance v1, Lcom/squareup/cash/util/TelephonyManager$CellLocation$CdmaCellLocation;

    .line 7
    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v4

    .line 8
    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    move-result v5

    .line 9
    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    move-result v6

    .line 10
    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v7

    .line 11
    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v8

    move-object v3, v1

    .line 12
    invoke-direct/range {v3 .. v8}, Lcom/squareup/cash/util/TelephonyManager$CellLocation$CdmaCellLocation;-><init>(IIIII)V

    :cond_2
    :goto_1
    return-object v1
.end method

.method public getNetworkOperatorName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/android/AndroidTelephonyManager;->telephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getNetworkTypeName()Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/android/AndroidTelephonyManager;->networkTypeNames:Landroidx/collection/SparseArrayCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    .line 4
    const-class v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 5
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    const-string v7, "field"

    .line 6
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 8
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "fieldName"

    .line 9
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const-string v9, "NETWORK_TYPE_"

    invoke-static {v7, v9, v4, v8}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 10
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    const/16 v8, 0xd

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    iput-object v0, p0, Lcom/squareup/cash/android/AndroidTelephonyManager;->networkTypeNames:Landroidx/collection/SparseArrayCompat;

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/squareup/cash/android/AndroidTelephonyManager;->telephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    iget-object v1, p0, Lcom/squareup/cash/android/AndroidTelephonyManager;->networkTypeNames:Landroidx/collection/SparseArrayCompat;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_3
    return-object v1

    .line 14
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Must be on background thread"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public getPhoneType()Lcom/squareup/cash/util/TelephonyManager$PhoneType;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/android/AndroidTelephonyManager;->telephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    sget-object v0, Lcom/squareup/cash/util/TelephonyManager$PhoneType;->GSM:Lcom/squareup/cash/util/TelephonyManager$PhoneType;

    goto :goto_4

    :cond_2
    :goto_1
    const/4 v1, 0x2

    if-nez v0, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_4

    sget-object v0, Lcom/squareup/cash/util/TelephonyManager$PhoneType;->CDMA:Lcom/squareup/cash/util/TelephonyManager$PhoneType;

    goto :goto_4

    :cond_4
    :goto_2
    const/4 v1, 0x3

    if-nez v0, :cond_5

    goto :goto_3

    .line 4
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    sget-object v0, Lcom/squareup/cash/util/TelephonyManager$PhoneType;->SIP:Lcom/squareup/cash/util/TelephonyManager$PhoneType;

    goto :goto_4

    .line 5
    :cond_6
    :goto_3
    sget-object v0, Lcom/squareup/cash/util/TelephonyManager$PhoneType;->NONE:Lcom/squareup/cash/util/TelephonyManager$PhoneType;

    :goto_4
    return-object v0
.end method

.method public getSimCountryIso()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/android/AndroidTelephonyManager;->telephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSimOperator()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/android/AndroidTelephonyManager;->telephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSimOperatorName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/android/AndroidTelephonyManager;->telephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSimSerialNumber()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds",
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/android/AndroidTelephonyManager;->telephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
