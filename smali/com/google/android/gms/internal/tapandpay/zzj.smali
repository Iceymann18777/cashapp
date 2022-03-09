.class public final Lcom/google/android/gms/internal/tapandpay/zzj;
.super Lcom/google/android/gms/internal/tapandpay/zzk;
.source "com.google.android.gms:play-services-tapandpay@@17.0.1"


# instance fields
.field public final zza:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final zzb:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/tapandpay/zzk;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/tapandpay/zzj;->zza:Ljava/lang/ref/WeakReference;

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/tapandpay/zzj;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/tapandpay/zzj;->zza:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    const-string v7, "TapAndPayClientImpl"

    if-nez p2, :cond_0

    const-string p1, "Ignoring onHandlePendingIntent, Activity is gone"

    .line 2
    invoke-static {v7, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->hasResolution()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :try_start_0
    iget v2, p0, Lcom/google/android/gms/internal/tapandpay/zzj;->zzb:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->hasResolution()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->zzi:Landroid/app/PendingIntent;

    .line 7
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception starting pending intent"

    .line 9
    invoke-static {v7, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/tapandpay/zzj;->zzb:I

    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    invoke-virtual {p2, v1, v0, v2}, Landroid/app/Activity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    if-nez p2, :cond_3

    const-string p1, "Null pending result returned for onHandleStatusPendingIntent"

    .line 13
    invoke-static {v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 14
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, -0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    .line 15
    :goto_1
    invoke-virtual {p2, p1}, Landroid/app/PendingIntent;->send(I)V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string p2, "Exception setting pending result"

    .line 16
    invoke-static {v7, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
