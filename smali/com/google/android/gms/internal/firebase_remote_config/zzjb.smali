.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzjb;
.super Ljava/lang/Object;


# static fields
.field public static final zzwk:Lcom/google/android/gms/internal/firebase_remote_config/zzjb;


# instance fields
.field public final zzwl:Lcom/google/android/gms/internal/firebase_remote_config/zzji;

.field public final zzwm:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzjf<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzjb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzjb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzjb;->zzwk:Lcom/google/android/gms/internal/firebase_remote_config/zzjb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzjb;->zzwm:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzid;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzid;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzjb;->zzwl:Lcom/google/android/gms/internal/firebase_remote_config/zzji;

    return-void
.end method


# virtual methods
.method public final zzk(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_remote_config/zzjf;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzjf<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;->UTF_8:Ljava/nio/charset/Charset;

    const-string/jumbo v0, "messageType"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzjb;->zzwm:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzjf;

    if-nez v0, :cond_b

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzjb;->zzwl:Lcom/google/android/gms/internal/firebase_remote_config/zzji;

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzid;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-class v1, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;

    sget-object v2, Lcom/google/android/gms/internal/firebase_remote_config/zzjh;->zzwo:Ljava/lang/Class;

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/firebase_remote_config/zzjh;->zzwo:Ljava/lang/Class;

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
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzid;->zzvd:Lcom/google/android/gms/internal/firebase_remote_config/zzin;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzin;->zzi(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_remote_config/zzio;

    move-result-object v2

    .line 11
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzio;->zzic()Z

    move-result v0

    const-string v3, "Protobuf runtime is not correctly loaded."

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzjh;->zzwr:Lcom/google/android/gms/internal/firebase_remote_config/zzjx;

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/firebase_remote_config/zzhb;->zzqj:Lcom/google/android/gms/internal/firebase_remote_config/zzgz;

    sget-object v1, Lcom/google/android/gms/internal/firebase_remote_config/zzhb;->zzqj:Lcom/google/android/gms/internal/firebase_remote_config/zzgz;

    .line 15
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzio;->zzid()Lcom/google/android/gms/internal/firebase_remote_config/zziq;

    move-result-object v2

    .line 16
    new-instance v3, Lcom/google/android/gms/internal/firebase_remote_config/zziw;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zziw;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzjx;Lcom/google/android/gms/internal/firebase_remote_config/zzgz;Lcom/google/android/gms/internal/firebase_remote_config/zziq;)V

    :goto_1
    move-object v0, v3

    goto/16 :goto_2

    .line 17
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzjh;->zzwp:Lcom/google/android/gms/internal/firebase_remote_config/zzjx;

    .line 18
    sget-object v1, Lcom/google/android/gms/internal/firebase_remote_config/zzhb;->zzqk:Lcom/google/android/gms/internal/firebase_remote_config/zzgz;

    if-eqz v1, :cond_3

    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzio;->zzid()Lcom/google/android/gms/internal/firebase_remote_config/zziq;

    move-result-object v2

    .line 20
    new-instance v3, Lcom/google/android/gms/internal/firebase_remote_config/zziw;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zziw;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzjx;Lcom/google/android/gms/internal/firebase_remote_config/zzgz;Lcom/google/android/gms/internal/firebase_remote_config/zziq;)V

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
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzio;->zzib()I

    move-result v0

    if-ne v0, v4, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    .line 24
    sget-object v3, Lcom/google/android/gms/internal/firebase_remote_config/zzja;->zzwj:Lcom/google/android/gms/internal/firebase_remote_config/zziy;

    .line 25
    sget-object v4, Lcom/google/android/gms/internal/firebase_remote_config/zzia;->zzvb:Lcom/google/android/gms/internal/firebase_remote_config/zzia;

    .line 26
    sget-object v5, Lcom/google/android/gms/internal/firebase_remote_config/zzjh;->zzwr:Lcom/google/android/gms/internal/firebase_remote_config/zzjx;

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhb;->zzqj:Lcom/google/android/gms/internal/firebase_remote_config/zzgz;

    sget-object v6, Lcom/google/android/gms/internal/firebase_remote_config/zzhb;->zzqj:Lcom/google/android/gms/internal/firebase_remote_config/zzgz;

    .line 28
    sget-object v7, Lcom/google/android/gms/internal/firebase_remote_config/zzil;->zzvo:Lcom/google/android/gms/internal/firebase_remote_config/zzij;

    .line 29
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzio;Lcom/google/android/gms/internal/firebase_remote_config/zziy;Lcom/google/android/gms/internal/firebase_remote_config/zzia;Lcom/google/android/gms/internal/firebase_remote_config/zzjx;Lcom/google/android/gms/internal/firebase_remote_config/zzgz;Lcom/google/android/gms/internal/firebase_remote_config/zzij;)Lcom/google/android/gms/internal/firebase_remote_config/zziu;

    move-result-object v0

    goto :goto_2

    .line 30
    :cond_6
    sget-object v3, Lcom/google/android/gms/internal/firebase_remote_config/zzja;->zzwj:Lcom/google/android/gms/internal/firebase_remote_config/zziy;

    .line 31
    sget-object v4, Lcom/google/android/gms/internal/firebase_remote_config/zzia;->zzvb:Lcom/google/android/gms/internal/firebase_remote_config/zzia;

    .line 32
    sget-object v5, Lcom/google/android/gms/internal/firebase_remote_config/zzjh;->zzwr:Lcom/google/android/gms/internal/firebase_remote_config/zzjx;

    const/4 v6, 0x0

    .line 33
    sget-object v7, Lcom/google/android/gms/internal/firebase_remote_config/zzil;->zzvo:Lcom/google/android/gms/internal/firebase_remote_config/zzij;

    .line 34
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzio;Lcom/google/android/gms/internal/firebase_remote_config/zziy;Lcom/google/android/gms/internal/firebase_remote_config/zzia;Lcom/google/android/gms/internal/firebase_remote_config/zzjx;Lcom/google/android/gms/internal/firebase_remote_config/zzgz;Lcom/google/android/gms/internal/firebase_remote_config/zzij;)Lcom/google/android/gms/internal/firebase_remote_config/zziu;

    move-result-object v0

    goto :goto_2

    .line 35
    :cond_7
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzio;->zzib()I

    move-result v0

    if-ne v0, v4, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-eqz v1, :cond_a

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzja;->zzwi:Lcom/google/android/gms/internal/firebase_remote_config/zziy;

    .line 37
    sget-object v4, Lcom/google/android/gms/internal/firebase_remote_config/zzia;->zzva:Lcom/google/android/gms/internal/firebase_remote_config/zzia;

    .line 38
    sget-object v5, Lcom/google/android/gms/internal/firebase_remote_config/zzjh;->zzwp:Lcom/google/android/gms/internal/firebase_remote_config/zzjx;

    .line 39
    sget-object v6, Lcom/google/android/gms/internal/firebase_remote_config/zzhb;->zzqk:Lcom/google/android/gms/internal/firebase_remote_config/zzgz;

    if-eqz v6, :cond_9

    .line 40
    sget-object v7, Lcom/google/android/gms/internal/firebase_remote_config/zzil;->zzvn:Lcom/google/android/gms/internal/firebase_remote_config/zzij;

    move-object v3, v0

    .line 41
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzio;Lcom/google/android/gms/internal/firebase_remote_config/zziy;Lcom/google/android/gms/internal/firebase_remote_config/zzia;Lcom/google/android/gms/internal/firebase_remote_config/zzjx;Lcom/google/android/gms/internal/firebase_remote_config/zzgz;Lcom/google/android/gms/internal/firebase_remote_config/zzij;)Lcom/google/android/gms/internal/firebase_remote_config/zziu;

    move-result-object v0

    goto :goto_2

    .line 42
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_a
    sget-object v3, Lcom/google/android/gms/internal/firebase_remote_config/zzja;->zzwi:Lcom/google/android/gms/internal/firebase_remote_config/zziy;

    .line 44
    sget-object v4, Lcom/google/android/gms/internal/firebase_remote_config/zzia;->zzva:Lcom/google/android/gms/internal/firebase_remote_config/zzia;

    .line 45
    sget-object v5, Lcom/google/android/gms/internal/firebase_remote_config/zzjh;->zzwq:Lcom/google/android/gms/internal/firebase_remote_config/zzjx;

    const/4 v6, 0x0

    .line 46
    sget-object v7, Lcom/google/android/gms/internal/firebase_remote_config/zzil;->zzvn:Lcom/google/android/gms/internal/firebase_remote_config/zzij;

    .line 47
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzio;Lcom/google/android/gms/internal/firebase_remote_config/zziy;Lcom/google/android/gms/internal/firebase_remote_config/zzia;Lcom/google/android/gms/internal/firebase_remote_config/zzjx;Lcom/google/android/gms/internal/firebase_remote_config/zzgz;Lcom/google/android/gms/internal/firebase_remote_config/zzij;)Lcom/google/android/gms/internal/firebase_remote_config/zziu;

    move-result-object v0

    .line 48
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzjb;->zzwm:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzjf;

    if-eqz p1, :cond_b

    move-object v0, p1

    :cond_b
    return-object v0
.end method

.method public final zzz(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzjf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzjf<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzjb;->zzk(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_remote_config/zzjf;

    move-result-object p1

    return-object p1
.end method
