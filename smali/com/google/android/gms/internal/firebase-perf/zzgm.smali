.class public final Lcom/google/android/gms/internal/firebase-perf/zzgm;
.super Ljava/lang/Object;


# static fields
.field public static final zztv:Lcom/google/android/gms/internal/firebase-perf/zzgm;


# instance fields
.field public final zztw:Lcom/google/android/gms/internal/firebase-perf/zzgq;

.field public final zztx:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-perf/zzgn<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzgm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzgm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzgm;->zztv:Lcom/google/android/gms/internal/firebase-perf/zzgm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgm;->zztx:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzfn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzfn;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgm;->zztw:Lcom/google/android/gms/internal/firebase-perf/zzgq;

    return-void
.end method


# virtual methods
.method public final zze(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-perf/zzgn;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/firebase-perf/zzgn<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzer;->UTF_8:Ljava/nio/charset/Charset;

    const-string/jumbo v0, "messageType"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgm;->zztx:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzgn;

    if-nez v0, :cond_b

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgm;->zztw:Lcom/google/android/gms/internal/firebase-perf/zzgq;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzfn;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-class v1, Lcom/google/android/gms/internal/firebase-perf/zzep;

    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzty:Ljava/lang/Class;

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzty:Ljava/lang/Class;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzfn;->zzsl:Lcom/google/android/gms/internal/firebase-perf/zzfx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzfx;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-perf/zzfy;

    move-result-object v2

    .line 11
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-perf/zzfy;->zzik()Z

    move-result v0

    const-string v3, "Protobuf runtime is not correctly loaded."

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzub:Lcom/google/android/gms/internal/firebase-perf/zzhf;

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzeh;->zznp:Lcom/google/android/gms/internal/firebase-perf/zzef;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzeh;->zznp:Lcom/google/android/gms/internal/firebase-perf/zzef;

    .line 15
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-perf/zzfy;->zzil()Lcom/google/android/gms/internal/firebase-perf/zzga;

    move-result-object v2

    .line 16
    new-instance v3, Lcom/google/android/gms/internal/firebase-perf/zzgd;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzgd;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzhf;Lcom/google/android/gms/internal/firebase-perf/zzef;Lcom/google/android/gms/internal/firebase-perf/zzga;)V

    :goto_1
    move-object v0, v3

    goto/16 :goto_2

    .line 17
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zztz:Lcom/google/android/gms/internal/firebase-perf/zzhf;

    .line 18
    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzeh;->zznq:Lcom/google/android/gms/internal/firebase-perf/zzef;

    if-eqz v1, :cond_3

    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-perf/zzfy;->zzil()Lcom/google/android/gms/internal/firebase-perf/zzga;

    move-result-object v2

    .line 20
    new-instance v3, Lcom/google/android/gms/internal/firebase-perf/zzgd;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzgd;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzhf;Lcom/google/android/gms/internal/firebase-perf/zzef;Lcom/google/android/gms/internal/firebase-perf/zzga;)V

    goto :goto_1

    .line 21
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    .line 23
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-perf/zzfy;->zzij()I

    move-result v0

    if-ne v0, v4, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    .line 24
    sget-object v3, Lcom/google/android/gms/internal/firebase-perf/zzgh;->zztt:Lcom/google/android/gms/internal/firebase-perf/zzgf;

    .line 25
    sget-object v4, Lcom/google/android/gms/internal/firebase-perf/zzfk;->zzsj:Lcom/google/android/gms/internal/firebase-perf/zzfk;

    .line 26
    sget-object v5, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzub:Lcom/google/android/gms/internal/firebase-perf/zzhf;

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzeh;->zznp:Lcom/google/android/gms/internal/firebase-perf/zzef;

    sget-object v6, Lcom/google/android/gms/internal/firebase-perf/zzeh;->zznp:Lcom/google/android/gms/internal/firebase-perf/zzef;

    .line 28
    sget-object v7, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsy:Lcom/google/android/gms/internal/firebase-perf/zzft;

    .line 29
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Lcom/google/android/gms/internal/firebase-perf/zzfy;Lcom/google/android/gms/internal/firebase-perf/zzgf;Lcom/google/android/gms/internal/firebase-perf/zzfk;Lcom/google/android/gms/internal/firebase-perf/zzhf;Lcom/google/android/gms/internal/firebase-perf/zzef;Lcom/google/android/gms/internal/firebase-perf/zzft;)Lcom/google/android/gms/internal/firebase-perf/zzge;

    move-result-object v0

    goto :goto_2

    .line 30
    :cond_6
    sget-object v3, Lcom/google/android/gms/internal/firebase-perf/zzgh;->zztt:Lcom/google/android/gms/internal/firebase-perf/zzgf;

    .line 31
    sget-object v4, Lcom/google/android/gms/internal/firebase-perf/zzfk;->zzsj:Lcom/google/android/gms/internal/firebase-perf/zzfk;

    .line 32
    sget-object v5, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzub:Lcom/google/android/gms/internal/firebase-perf/zzhf;

    const/4 v6, 0x0

    .line 33
    sget-object v7, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsy:Lcom/google/android/gms/internal/firebase-perf/zzft;

    .line 34
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Lcom/google/android/gms/internal/firebase-perf/zzfy;Lcom/google/android/gms/internal/firebase-perf/zzgf;Lcom/google/android/gms/internal/firebase-perf/zzfk;Lcom/google/android/gms/internal/firebase-perf/zzhf;Lcom/google/android/gms/internal/firebase-perf/zzef;Lcom/google/android/gms/internal/firebase-perf/zzft;)Lcom/google/android/gms/internal/firebase-perf/zzge;

    move-result-object v0

    goto :goto_2

    .line 35
    :cond_7
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-perf/zzfy;->zzij()I

    move-result v0

    if-ne v0, v4, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-eqz v1, :cond_a

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzgh;->zzts:Lcom/google/android/gms/internal/firebase-perf/zzgf;

    .line 37
    sget-object v4, Lcom/google/android/gms/internal/firebase-perf/zzfk;->zzsi:Lcom/google/android/gms/internal/firebase-perf/zzfk;

    .line 38
    sget-object v5, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zztz:Lcom/google/android/gms/internal/firebase-perf/zzhf;

    .line 39
    sget-object v6, Lcom/google/android/gms/internal/firebase-perf/zzeh;->zznq:Lcom/google/android/gms/internal/firebase-perf/zzef;

    if-eqz v6, :cond_9

    .line 40
    sget-object v7, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsx:Lcom/google/android/gms/internal/firebase-perf/zzft;

    move-object v3, v0

    .line 41
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Lcom/google/android/gms/internal/firebase-perf/zzfy;Lcom/google/android/gms/internal/firebase-perf/zzgf;Lcom/google/android/gms/internal/firebase-perf/zzfk;Lcom/google/android/gms/internal/firebase-perf/zzhf;Lcom/google/android/gms/internal/firebase-perf/zzef;Lcom/google/android/gms/internal/firebase-perf/zzft;)Lcom/google/android/gms/internal/firebase-perf/zzge;

    move-result-object v0

    goto :goto_2

    .line 42
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_a
    sget-object v3, Lcom/google/android/gms/internal/firebase-perf/zzgh;->zzts:Lcom/google/android/gms/internal/firebase-perf/zzgf;

    .line 44
    sget-object v4, Lcom/google/android/gms/internal/firebase-perf/zzfk;->zzsi:Lcom/google/android/gms/internal/firebase-perf/zzfk;

    .line 45
    sget-object v5, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzua:Lcom/google/android/gms/internal/firebase-perf/zzhf;

    const/4 v6, 0x0

    .line 46
    sget-object v7, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsx:Lcom/google/android/gms/internal/firebase-perf/zzft;

    .line 47
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Lcom/google/android/gms/internal/firebase-perf/zzfy;Lcom/google/android/gms/internal/firebase-perf/zzgf;Lcom/google/android/gms/internal/firebase-perf/zzfk;Lcom/google/android/gms/internal/firebase-perf/zzhf;Lcom/google/android/gms/internal/firebase-perf/zzef;Lcom/google/android/gms/internal/firebase-perf/zzft;)Lcom/google/android/gms/internal/firebase-perf/zzge;

    move-result-object v0

    .line 48
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzgm;->zztx:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzgn;

    if-eqz p1, :cond_b

    move-object v0, p1

    :cond_b
    return-object v0
.end method

.method public final zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzgn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/firebase-perf/zzgn<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzgm;->zze(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-perf/zzgn;

    move-result-object p1

    return-object p1
.end method
