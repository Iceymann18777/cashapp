.class public interface abstract Lcom/squareup/cash/util/TelephonyManager;
.super Ljava/lang/Object;
.source "TelephonyManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/util/TelephonyManager$PhoneType;,
        Lcom/squareup/cash/util/TelephonyManager$CellLocation;
    }
.end annotation


# virtual methods
.method public abstract getCellLocation()Lcom/squareup/cash/util/TelephonyManager$CellLocation;
.end method

.method public abstract getNetworkOperatorName()Ljava/lang/String;
.end method

.method public abstract getNetworkTypeName()Ljava/lang/String;
.end method

.method public abstract getPhoneType()Lcom/squareup/cash/util/TelephonyManager$PhoneType;
.end method

.method public abstract getSimCountryIso()Ljava/lang/String;
.end method

.method public abstract getSimOperator()Ljava/lang/String;
.end method

.method public abstract getSimOperatorName()Ljava/lang/String;
.end method

.method public abstract getSimSerialNumber()Ljava/lang/String;
.end method
