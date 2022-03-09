.class public final synthetic Lcom/google/firebase/remoteconfig/zzg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final zziz:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/zzg;->zziz:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/zzg;->zziz:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 2
    iget-object v0, p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzjd:Lcom/google/android/gms/internal/firebase_remote_config/zzei;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzei;->zzcp()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzje:Lcom/google/android/gms/internal/firebase_remote_config/zzei;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzei;->zzcp()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/tasks/Task;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 4
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 6
    invoke-static {v3}, Lapp/cash/payment/asset/view/R$drawable;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    goto :goto_2

    .line 7
    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/tasks/Task;

    const-string/jumbo v5, "null tasks are not accepted"

    .line 8
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v3, Lcom/google/android/gms/tasks/zzu;

    invoke-direct {v3}, Lcom/google/android/gms/tasks/zzu;-><init>()V

    .line 10
    new-instance v4, Lcom/google/android/gms/tasks/Tasks$zzc;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-direct {v4, v5, v3}, Lcom/google/android/gms/tasks/Tasks$zzc;-><init>(ILcom/google/android/gms/tasks/zzu;)V

    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/tasks/Task;

    .line 12
    invoke-static {v6, v4}, Lapp/cash/payment/asset/view/R$drawable;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Tasks$zzb;)V

    goto :goto_1

    .line 13
    :cond_2
    :goto_2
    new-instance v4, Lcom/google/android/gms/tasks/zzx;

    invoke-direct {v4, v2}, Lcom/google/android/gms/tasks/zzx;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    .line 15
    iget-object v3, p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->executor:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/firebase/remoteconfig/zzi;

    invoke-direct {v4, p1, v0, v1}, Lcom/google/firebase/remoteconfig/zzi;-><init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V

    .line 16
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
