.class public final Lcom/google/android/gms/internal/clearcut/zzea;
.super Ljava/lang/Object;


# static fields
.field public static final zznc:Lcom/google/android/gms/internal/clearcut/zzea;


# instance fields
.field public final zznd:Lcom/google/android/gms/internal/clearcut/zzeg;

.field public final zzne:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/clearcut/zzef<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzea;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzea;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzea;->zznc:Lcom/google/android/gms/internal/clearcut/zzea;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzea;->zzne:Ljava/util/concurrent/ConcurrentMap;

    const-string v0, "com.google.protobuf.AndroidProto3SchemaFactory"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    const/4 v3, 0x0

    :goto_0
    if-gtz v3, :cond_0

    aget-object v4, v0, v2

    .line 1
    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/clearcut/zzeg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v4, v1

    :goto_1
    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v4, :cond_1

    .line 2
    new-instance v4, Lcom/google/android/gms/internal/clearcut/zzdd;

    invoke-direct {v4}, Lcom/google/android/gms/internal/clearcut/zzdd;-><init>()V

    :cond_1
    iput-object v4, p0, Lcom/google/android/gms/internal/clearcut/zzea;->zznd:Lcom/google/android/gms/internal/clearcut/zzeg;

    return-void
.end method


# virtual methods
.method public final zze(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/zzef;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/clearcut/zzef<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzci;->UTF_8:Ljava/nio/charset/Charset;

    const-string/jumbo v0, "messageType"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzea;->zzne:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzef;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzea;->zznd:Lcom/google/android/gms/internal/clearcut/zzeg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/clearcut/zzeg;->zzd(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v0

    const-string/jumbo v1, "schema"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzea;->zzne:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzef;

    if-eqz p1, :cond_0

    move-object v0, p1

    :cond_0
    return-object v0
.end method

.method public final zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzef;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/clearcut/zzef<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzea;->zze(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object p1

    return-object p1
.end method
