.class public final Lapp/cash/cdp/backend/android/AndroidDeviceInfoProvider;
.super Ljava/lang/Object;
.source "AndroidDeviceInfoProvider.kt"

# interfaces
.implements Lapp/cash/cdp/api/providers/DeviceInfoProvider;


# instance fields
.field public final deviceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/cash/cdp/backend/android/AndroidDeviceInfoProvider;->deviceId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDeviceInfo()Lapp/cash/cdp/api/providers/DeviceInfo;
    .locals 5

    .line 1
    new-instance v0, Lapp/cash/cdp/api/providers/DeviceInfo;

    .line 2
    iget-object v1, p0, Lapp/cash/cdp/backend/android/AndroidDeviceInfoProvider;->deviceId:Ljava/lang/String;

    .line 3
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "Build.MANUFACTURER"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "Build.MODEL"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 5
    invoke-direct {v0, v1, v4, v2, v3}, Lapp/cash/cdp/api/providers/DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
