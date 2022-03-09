.class public Lcom/google/android/gms/internal/firebase-perf/zzeg;
.super Ljava/lang/Object;


# static fields
.field public static volatile zznm:Lcom/google/android/gms/internal/firebase-perf/zzeg;

.field public static final zznn:Lcom/google/android/gms/internal/firebase-perf/zzeg;


# instance fields
.field public final zzno:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "com.google.protobuf.Extension"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzeg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzeg;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzeg;->zznn:Lcom/google/android/gms/internal/firebase-perf/zzeg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzeg;->zzno:Ljava/util/Map;

    return-void
.end method

.method public static zzgv()Lcom/google/android/gms/internal/firebase-perf/zzeg;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzeg;->zznm:Lcom/google/android/gms/internal/firebase-perf/zzeg;

    if-nez v0, :cond_2

    .line 2
    const-class v1, Lcom/google/android/gms/internal/firebase-perf/zzeg;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzeg;->zznm:Lcom/google/android/gms/internal/firebase-perf/zzeg;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzed;->zznj:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    const-string v2, "getEmptyRegistry"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzeg;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catch_0
    :cond_0
    :try_start_2
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzeg;->zznn:Lcom/google/android/gms/internal/firebase-perf/zzeg;

    .line 7
    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzeg;->zznm:Lcom/google/android/gms/internal/firebase-perf/zzeg;

    .line 8
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :goto_1
    return-object v0
.end method
