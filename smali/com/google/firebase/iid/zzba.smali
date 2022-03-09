.class public final Lcom/google/firebase/iid/zzba;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public zzdr:Lcom/google/firebase/iid/zzax;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/zzax;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/iid/zzba;->zzdr:Lcom/google/firebase/iid/zzax;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/firebase/iid/zzba;->zzdr:Lcom/google/firebase/iid/zzax;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/iid/zzax;->zzan()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzm()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "FirebaseInstanceId"

    const-string p2, "Connectivity changed. Starting background sync."

    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/iid/zzba;->zzdr:Lcom/google/firebase/iid/zzax;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Ljava/lang/Runnable;J)V

    .line 6
    iget-object p1, p0, Lcom/google/firebase/iid/zzba;->zzdr:Lcom/google/firebase/iid/zzax;

    invoke-virtual {p1}, Lcom/google/firebase/iid/zzax;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/firebase/iid/zzba;->zzdr:Lcom/google/firebase/iid/zzax;

    return-void
.end method
