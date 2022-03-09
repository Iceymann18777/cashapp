.class public final synthetic Lcom/google/firebase/remoteconfig/zzi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final zziz:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

.field public final zzjl:Lcom/google/android/gms/tasks/Task;

.field public final zzjm:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/zzi;->zziz:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/zzi;->zzjl:Lcom/google/android/gms/tasks/Task;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/zzi;->zzjm:Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/zzi;->zziz:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/zzi;->zzjl:Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/zzi;->zzjm:Lcom/google/android/gms/tasks/Task;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzen;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_remote_config/zzen;

    if-eqz v1, :cond_2

    .line 6
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzen;->zzks:Ljava/util/Date;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzen;->zzks:Ljava/util/Date;

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lapp/cash/payment/asset/view/R$drawable;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_3

    .line 9
    :cond_3
    iget-object v1, p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzje:Lcom/google/android/gms/internal/firebase_remote_config/zzei;

    .line 10
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzei;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzen;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 11
    iget-object v1, p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->executor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/remoteconfig/zzd;

    invoke-direct {v2, p1}, Lcom/google/firebase/remoteconfig/zzd;-><init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_3

    .line 13
    :cond_4
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lapp/cash/payment/asset/view/R$drawable;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_3
    return-object p1
.end method
