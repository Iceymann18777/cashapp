.class public final Lcom/google/android/libraries/places/internal/zzsj;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.1.0"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzsj;


# instance fields
.field private final zzb:Lcom/google/android/libraries/places/internal/zzsn;

.field private final zzc:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/libraries/places/internal/zzso<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzsj;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzsj;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzsj;->zza:Lcom/google/android/libraries/places/internal/zzsj;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzsj;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    new-instance v0, Lcom/google/android/libraries/places/internal/zzro;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzro;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzsj;->zzb:Lcom/google/android/libraries/places/internal/zzsn;

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzsj;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzsj;->zza:Lcom/google/android/libraries/places/internal/zzsj;

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzso;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/libraries/places/internal/zzso<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "messageType"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzqp;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzsj;->zzc:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/zzso;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzsj;->zzb:Lcom/google/android/libraries/places/internal/zzsn;

    invoke-interface {v1, p1}, Lcom/google/android/libraries/places/internal/zzsn;->zza(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzso;

    move-result-object v1

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzqp;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "schema"

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzqp;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsj;->zzc:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzso;

    if-eqz p1, :cond_0

    move-object v1, p1

    :cond_0
    return-object v1
.end method

.method public final zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzso;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/libraries/places/internal/zzso<",
            "TT;>;"
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzsj;->zza(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzso;

    move-result-object p1

    return-object p1
.end method
