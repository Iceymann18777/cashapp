.class public abstract Lcom/google/android/gms/common/api/internal/zal;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public volatile mStarted:Z

.field public final zacd:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public final zadf:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/common/api/internal/zam;",
            ">;"
        }
    .end annotation
.end field

.field public final zadg:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->mLock:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->zaao:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;)V

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zal;->zadf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/base/zap;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/base/zap;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zal;->zadg:Landroid/os/Handler;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zal;->zacd:Lcom/google/android/gms/common/GoogleApiAvailability;

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zal;->zadf:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zam;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zal;->zacd:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object p2, v0, Lcom/google/android/gms/common/api/internal/zam;->zadi:Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    iget p2, p2, Lcom/google/android/gms/common/ConnectionResult;->zzh:I

    const/16 p3, 0x12

    if-ne p2, p3, :cond_7

    if-ne p1, p3, :cond_7

    return-void

    :cond_3
    const/4 p1, -0x1

    if-ne p2, p1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    if-nez p2, :cond_7

    const/16 p2, 0xd

    if-eqz p3, :cond_5

    const-string v2, "<<ResolutionFailureErrorDetail>>"

    .line 5
    invoke-virtual {p3, v2, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 6
    :cond_5
    new-instance p3, Lcom/google/android/gms/common/api/internal/zam;

    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    if-nez v0, :cond_6

    goto :goto_0

    .line 7
    :cond_6
    iget p1, v0, Lcom/google/android/gms/common/api/internal/zam;->zadh:I

    .line 8
    :goto_0
    invoke-direct {p3, v2, p1}, Lcom/google/android/gms/common/api/internal/zam;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zal;->zadf:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object v0, p3

    :cond_7
    :goto_1
    if-eqz v1, :cond_8

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zal;->zaq()V

    return-void

    :cond_8
    if-eqz v0, :cond_9

    .line 11
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/zam;->zadi:Lcom/google/android/gms/common/ConnectionResult;

    .line 12
    iget p2, v0, Lcom/google/android/gms/common/api/internal/zam;->zadh:I

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/zal;->zaa(Lcom/google/android/gms/common/ConnectionResult;I)V

    :cond_9
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zal;->zadf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zam;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    iget v0, v0, Lcom/google/android/gms/common/api/internal/zam;->zadh:I

    .line 4
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/zal;->zaa(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zal;->zaq()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zal;->zadf:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    const-string/jumbo v2, "resolving_error"

    .line 2
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const-string v2, "failed_status"

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "failed_resolution"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v2, -0x1

    const-string v3, "failed_client_id"

    .line 5
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 6
    new-instance v2, Lcom/google/android/gms/common/api/internal/zam;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/common/api/internal/zam;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zal;->zadf:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zam;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-string/jumbo v2, "resolving_error"

    .line 2
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget v1, v0, Lcom/google/android/gms/common/api/internal/zam;->zadh:I

    const-string v2, "failed_client_id"

    .line 4
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zam;->zadi:Lcom/google/android/gms/common/ConnectionResult;

    .line 6
    iget v1, v1, Lcom/google/android/gms/common/ConnectionResult;->zzh:I

    const-string v2, "failed_status"

    .line 7
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zam;->zadi:Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/common/ConnectionResult;->zzi:Landroid/app/PendingIntent;

    const-string v1, "failed_resolution"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public abstract zaa(Lcom/google/android/gms/common/ConnectionResult;I)V
.end method

.method public final zaq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zal;->zadf:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaae;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaae;->zabm:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
