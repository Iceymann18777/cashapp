.class public Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
.super Ljava/lang/Object;


# instance fields
.field public final executor:Ljava/util/concurrent/Executor;

.field public final zzjc:Lcom/google/firebase/abt/FirebaseABTesting;

.field public final zzjd:Lcom/google/android/gms/internal/firebase_remote_config/zzei;

.field public final zzje:Lcom/google/android/gms/internal/firebase_remote_config/zzei;

.field public final zzjf:Lcom/google/android/gms/internal/firebase_remote_config/zzei;

.field public final zzjg:Lcom/google/android/gms/internal/firebase_remote_config/zzes;

.field public final zzjh:Lcom/google/android/gms/internal/firebase_remote_config/zzew;

.field public final zzji:Lcom/google/android/gms/internal/firebase_remote_config/zzev;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/abt/FirebaseABTesting;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/firebase_remote_config/zzei;Lcom/google/android/gms/internal/firebase_remote_config/zzei;Lcom/google/android/gms/internal/firebase_remote_config/zzei;Lcom/google/android/gms/internal/firebase_remote_config/zzes;Lcom/google/android/gms/internal/firebase_remote_config/zzew;Lcom/google/android/gms/internal/firebase_remote_config/zzev;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzjc:Lcom/google/firebase/abt/FirebaseABTesting;

    .line 3
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->executor:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzjd:Lcom/google/android/gms/internal/firebase_remote_config/zzei;

    .line 5
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzje:Lcom/google/android/gms/internal/firebase_remote_config/zzei;

    .line 6
    iput-object p7, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzjf:Lcom/google/android/gms/internal/firebase_remote_config/zzei;

    .line 7
    iput-object p8, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzjg:Lcom/google/android/gms/internal/firebase_remote_config/zzes;

    .line 8
    iput-object p9, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzjh:Lcom/google/android/gms/internal/firebase_remote_config/zzew;

    .line 9
    iput-object p10, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzji:Lcom/google/android/gms/internal/firebase_remote_config/zzev;

    return-void
.end method


# virtual methods
.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzjh:Lcom/google/android/gms/internal/firebase_remote_config/zzew;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzew;->zzje:Lcom/google/android/gms/internal/firebase_remote_config/zzei;

    const-string v2, "String"

    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzew;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzei;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzew;->zzjf:Lcom/google/android/gms/internal/firebase_remote_config/zzei;

    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzew;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzei;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    return-object v1
.end method
