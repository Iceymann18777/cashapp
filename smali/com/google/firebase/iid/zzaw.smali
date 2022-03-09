.class public final Lcom/google/firebase/iid/zzaw;
.super Ljava/lang/Object;


# static fields
.field public static zzdf:Lcom/google/firebase/iid/zzaw;


# instance fields
.field public zzdg:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public zzdh:Ljava/lang/Boolean;

.field public zzdi:Ljava/lang/Boolean;

.field public final zzdj:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/firebase/iid/zzaw;->zzdg:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/firebase/iid/zzaw;->zzdh:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lcom/google/firebase/iid/zzaw;->zzdi:Ljava/lang/Boolean;

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/iid/zzaw;->zzdj:Ljava/util/Queue;

    return-void
.end method

.method public static declared-synchronized zzak()Lcom/google/firebase/iid/zzaw;
    .locals 2

    const-class v0, Lcom/google/firebase/iid/zzaw;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/zzaw;->zzdf:Lcom/google/firebase/iid/zzaw;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/firebase/iid/zzaw;

    invoke-direct {v1}, Lcom/google/firebase/iid/zzaw;-><init>()V

    sput-object v1, Lcom/google/firebase/iid/zzaw;->zzdf:Lcom/google/firebase/iid/zzaw;

    .line 3
    :cond_0
    sget-object v1, Lcom/google/firebase/iid/zzaw;->zzdf:Lcom/google/firebase/iid/zzaw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final zzd(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/zzaw;->zzdh:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "android.permission.WAKE_LOCK"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/iid/zzaw;->zzdh:Ljava/lang/Boolean;

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/iid/zzaw;->zzdh:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x3

    const-string v0, "FirebaseInstanceId"

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/iid/zzaw;->zzdh:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
