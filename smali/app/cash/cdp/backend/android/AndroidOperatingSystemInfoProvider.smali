.class public final Lapp/cash/cdp/backend/android/AndroidOperatingSystemInfoProvider;
.super Ljava/lang/Object;
.source "AndroidOperatingSystemInfoProvider.kt"

# interfaces
.implements Lapp/cash/cdp/api/providers/OperatingSystemInfoProvider;


# instance fields
.field public final versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "versionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/cash/cdp/backend/android/AndroidOperatingSystemInfoProvider;->versionName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getOperatingSystemInfo()Lapp/cash/cdp/api/providers/OperatingSystemInfo;
    .locals 3

    .line 1
    new-instance v0, Lapp/cash/cdp/api/providers/OperatingSystemInfo;

    .line 2
    sget-object v1, Lapp/cash/cdp/api/providers/OperatingSystemInfo$Name;->ANDROID:Lapp/cash/cdp/api/providers/OperatingSystemInfo$Name;

    .line 3
    iget-object v2, p0, Lapp/cash/cdp/backend/android/AndroidOperatingSystemInfoProvider;->versionName:Ljava/lang/String;

    .line 4
    invoke-direct {v0, v1, v2}, Lapp/cash/cdp/api/providers/OperatingSystemInfo;-><init>(Lapp/cash/cdp/api/providers/OperatingSystemInfo$Name;Ljava/lang/String;)V

    return-object v0
.end method
