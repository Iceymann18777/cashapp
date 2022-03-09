.class public final synthetic Lcom/google/firebase/iid/zzp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final zzbb:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final zzbc:Ljava/lang/String;

.field public final zzbd:Ljava/lang/String;

.field public final zzbe:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/zzp;->zzbb:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Lcom/google/firebase/iid/zzp;->zzbc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/iid/zzp;->zzbd:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/iid/zzp;->zzbe:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    iget-object v0, p0, Lcom/google/firebase/iid/zzp;->zzbb:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v1, p0, Lcom/google/firebase/iid/zzp;->zzbc:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/iid/zzp;->zzbd:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/iid/zzp;->zzbe:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    .line 1
    sget-object v4, Lcom/google/firebase/iid/FirebaseInstanceId;->zzar:Lcom/google/firebase/iid/zzav;

    const-string v5, ""

    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzav:Lcom/google/firebase/iid/zzan;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/iid/zzan;->zzad()Ljava/lang/String;

    move-result-object v0

    .line 3
    monitor-enter v4

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {p1, v0, v6, v7}, Lcom/google/firebase/iid/zzay;->zza(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 5
    monitor-exit v4

    goto :goto_0

    .line 6
    :cond_0
    :try_start_1
    iget-object v6, v4, Lcom/google/firebase/iid/zzav;->zzdc:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 7
    invoke-static {v5, v1, v2}, Lcom/google/firebase/iid/zzav;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit v4

    .line 10
    :goto_0
    new-instance v0, Lcom/google/firebase/iid/zzx;

    invoke-direct {v0, v3, p1}, Lcom/google/firebase/iid/zzx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lapp/cash/payment/asset/view/R$drawable;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v4

    throw p1
.end method
