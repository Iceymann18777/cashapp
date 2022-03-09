.class public final Lapp/cash/cdp/backend/android/AndroidNetworkInfoProvider;
.super Ljava/lang/Object;
.source "AndroidNetworkInfoProvider.kt"

# interfaces
.implements Lapp/cash/cdp/api/providers/NetworkInfoProvider;


# instance fields
.field public final connectivityManager:Landroid/net/ConnectivityManager;

.field public final telephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "connectivity"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lapp/cash/cdp/backend/android/AndroidNetworkInfoProvider;->connectivityManager:Landroid/net/ConnectivityManager;

    const-string/jumbo v0, "phone"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lapp/cash/cdp/backend/android/AndroidNetworkInfoProvider;->telephonyManager:Landroid/telephony/TelephonyManager;

    return-void
.end method


# virtual methods
.method public getNetworkInfo()Lapp/cash/cdp/api/providers/NetworkInfo;
    .locals 10

    .line 1
    sget-object v0, Lapp/cash/cdp/api/providers/NetworkType;->BLUETOOTH:Lapp/cash/cdp/api/providers/NetworkType;

    sget-object v1, Lapp/cash/cdp/api/providers/NetworkType;->CELLULAR:Lapp/cash/cdp/api/providers/NetworkType;

    sget-object v2, Lapp/cash/cdp/api/providers/NetworkType;->WIFI:Lapp/cash/cdp/api/providers/NetworkType;

    iget-object v3, p0, Lapp/cash/cdp/backend/android/AndroidNetworkInfoProvider;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v3, v5, :cond_1

    .line 2
    iget-object v3, p0, Lapp/cash/cdp/backend/android/AndroidNetworkInfoProvider;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v8, "networkOperator"

    .line 3
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v7

    .line 4
    :goto_1
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-ge v8, v9, :cond_5

    .line 5
    iget-object v4, p0, Lapp/cash/cdp/backend/android/AndroidNetworkInfoProvider;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 6
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 7
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    const/4 v1, 0x7

    if-eq v4, v1, :cond_8

    goto :goto_4

    :cond_2
    :goto_2
    move-object v0, v2

    goto :goto_5

    :cond_3
    :goto_3
    move-object v0, v1

    goto :goto_5

    :cond_4
    :goto_4
    move-object v0, v7

    goto :goto_5

    .line 8
    :cond_5
    iget-object v8, p0, Lapp/cash/cdp/backend/android/AndroidNetworkInfoProvider;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v8}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v8

    .line 9
    iget-object v9, p0, Lapp/cash/cdp/backend/android/AndroidNetworkInfoProvider;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v9, v8}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v8

    if-eqz v8, :cond_4

    const-string v9, "connectivityManager.getN\u2026ork)\n      ?: return null"

    .line 10
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v8, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    .line 12
    :cond_6
    invoke-virtual {v8, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    .line 13
    :cond_7
    invoke-virtual {v8, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    :cond_8
    :goto_5
    new-instance v1, Lapp/cash/cdp/api/providers/NetworkInfo;

    invoke-direct {v1, v3, v0}, Lapp/cash/cdp/api/providers/NetworkInfo;-><init>(Ljava/lang/String;Lapp/cash/cdp/api/providers/NetworkType;)V

    return-object v1
.end method
