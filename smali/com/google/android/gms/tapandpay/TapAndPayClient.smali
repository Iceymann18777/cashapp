.class public Lcom/google/android/gms/tapandpay/TapAndPayClient;
.super Lcom/google/android/gms/common/api/GoogleApi;
.source "com.google.android.gms:play-services-tapandpay@@17.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/GoogleApi<",
        "Lcom/google/android/gms/common/api/Api$ApiOptions$NotRequiredOptions;",
        ">;"
    }
.end annotation


# instance fields
.field public final zza:Lcom/google/android/gms/tapandpay/TapAndPay;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/tapandpay/TapAndPay;->TAP_AND_PAY_API:Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/tapandpay/zzm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/tapandpay/zzm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/TapAndPayClient;->zza:Lcom/google/android/gms/tapandpay/TapAndPay;

    return-void
.end method
