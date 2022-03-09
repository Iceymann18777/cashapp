.class public final Lcom/squareup/cash/android/AndroidDeviceInfo_Factory;
.super Ljava/lang/Object;
.source "AndroidDeviceInfo_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/android/AndroidDeviceInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final connectivityManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/connectivity/ConnectivityManager;",
            ">;"
        }
    .end annotation
.end field

.field public final permissionCheckerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/util/PermissionChecker;",
            ">;"
        }
    .end annotation
.end field

.field public final telephonyManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/util/TelephonyManager;",
            ">;"
        }
    .end annotation
.end field

.field public final wifiManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/util/WifiManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/util/TelephonyManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/connectivity/ConnectivityManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/util/WifiManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/util/PermissionChecker;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/android/AndroidDeviceInfo_Factory;->telephonyManagerProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/android/AndroidDeviceInfo_Factory;->connectivityManagerProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/android/AndroidDeviceInfo_Factory;->wifiManagerProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/android/AndroidDeviceInfo_Factory;->permissionCheckerProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/android/AndroidDeviceInfo_Factory;->telephonyManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/util/TelephonyManager;

    iget-object v1, p0, Lcom/squareup/cash/android/AndroidDeviceInfo_Factory;->connectivityManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/data/connectivity/ConnectivityManager;

    iget-object v2, p0, Lcom/squareup/cash/android/AndroidDeviceInfo_Factory;->wifiManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/util/WifiManager;

    iget-object v3, p0, Lcom/squareup/cash/android/AndroidDeviceInfo_Factory;->permissionCheckerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/cash/util/PermissionChecker;

    .line 2
    new-instance v4, Lcom/squareup/cash/android/AndroidDeviceInfo;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/squareup/cash/android/AndroidDeviceInfo;-><init>(Lcom/squareup/cash/util/TelephonyManager;Lcom/squareup/cash/data/connectivity/ConnectivityManager;Lcom/squareup/cash/util/WifiManager;Lcom/squareup/cash/util/PermissionChecker;)V

    return-object v4
.end method
