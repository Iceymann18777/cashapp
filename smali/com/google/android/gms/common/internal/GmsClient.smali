.class public abstract Lcom/google/android/gms/common/internal/GmsClient;
.super Lcom/google/android/gms/common/internal/BaseGmsClient;

# interfaces
.implements Lcom/google/android/gms/common/api/Api$Client;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lcom/google/android/gms/common/internal/BaseGmsClient<",
        "TT;>;",
        "Lcom/google/android/gms/common/api/Api$Client;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final mScopes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final zax:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 11

    move-object v10, p0

    move-object v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 1
    sget-object v3, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzdp:Ljava/lang/Object;

    monitor-enter v3

    .line 2
    :try_start_0
    sget-object v4, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzdq:Lcom/google/android/gms/common/internal/GmsClientSupervisor;

    if-nez v4, :cond_0

    .line 3
    new-instance v4, Lcom/google/android/gms/common/internal/zze;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/internal/zze;-><init>(Landroid/content/Context;)V

    sput-object v4, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzdq:Lcom/google/android/gms/common/internal/GmsClientSupervisor;

    .line 4
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v4, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzdq:Lcom/google/android/gms/common/internal/GmsClientSupervisor;

    .line 6
    sget-object v3, Lcom/google/android/gms/common/GoogleApiAvailability;->mLock:Ljava/lang/Object;

    sget-object v5, Lcom/google/android/gms/common/GoogleApiAvailability;->zaao:Lcom/google/android/gms/common/GoogleApiAvailability;

    const-string/jumbo v3, "null reference"

    .line 7
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v3, "null reference"

    .line 8
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    new-instance v7, Lcom/google/android/gms/common/internal/zaf;

    invoke-direct {v7, v1}, Lcom/google/android/gms/common/internal/zaf;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    .line 10
    new-instance v8, Lcom/google/android/gms/common/internal/zag;

    invoke-direct {v8, v2}, Lcom/google/android/gms/common/internal/zag;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 11
    iget-object v9, v0, Lcom/google/android/gms/common/internal/ClientSettings;->zabw:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    .line 12
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/common/internal/BaseGmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/GmsClientSupervisor;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;ILcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;Ljava/lang/String;)V

    .line 13
    iget-object v1, v0, Lcom/google/android/gms/common/internal/ClientSettings;->zax:Landroid/accounts/Account;

    .line 14
    iput-object v1, v10, Lcom/google/android/gms/common/internal/GmsClient;->zax:Landroid/accounts/Account;

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/common/internal/ClientSettings;->zaob:Ljava/util/Set;

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Scope;

    .line 17
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_2
    iput-object v0, v10, Lcom/google/android/gms/common/internal/GmsClient;->mScopes:Ljava/util/Set;

    return-void

    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public getMinApkVersion()I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    return v0
.end method
