.class public final Lapp/cash/cdp/backend/android/CashApplicationInfoProvider;
.super Ljava/lang/Object;
.source "CashApplicationInfoProvider.kt"

# interfaces
.implements Lapp/cash/cdp/api/providers/ApplicationInfoProvider;


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/cash/cdp/backend/android/CashApplicationInfoProvider;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getApplicationInfo()Lapp/cash/cdp/api/providers/ApplicationInfo;
    .locals 6

    const-string v0, "cash-android"

    .line 1
    :try_start_0
    iget-object v1, p0, Lapp/cash/cdp/backend/android/CashApplicationInfoProvider;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lapp/cash/cdp/backend/android/CashApplicationInfoProvider;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 2
    new-instance v2, Lapp/cash/cdp/api/providers/ApplicationInfo;

    .line 3
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string/jumbo v4, "packageInfo.versionName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v4

    goto :goto_0

    .line 6
    :cond_0
    iget v4, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v4, v4

    .line 7
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string/jumbo v5, "packageInfo.packageName"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {v2, v0, v3, v4, v1}, Lapp/cash/cdp/api/providers/ApplicationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 10
    :catch_0
    new-instance v2, Lapp/cash/cdp/api/providers/ApplicationInfo;

    .line 11
    iget-object v1, p0, Lapp/cash/cdp/backend/android/CashApplicationInfoProvider;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "context.packageName"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    .line 12
    invoke-direct {v2, v0, v3, v3, v1}, Lapp/cash/cdp/api/providers/ApplicationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v2
.end method
