.class public abstract Lcom/google/android/gms/internal/firebase-perf/zzep;
.super Lcom/google/android/gms/internal/firebase-perf/zzdg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-perf/zzep$zza;,
        Lcom/google/android/gms/internal/firebase-perf/zzep$zzd;,
        Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;,
        Lcom/google/android/gms/internal/firebase-perf/zzep$zzc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase-perf/zzep<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/firebase-perf/zzep$zzb<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/firebase-perf/zzdg<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzqn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/firebase-perf/zzep<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public zzql:Lcom/google/android/gms/internal/firebase-perf/zzhi;

.field private zzqm:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzep;->zzqn:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzdg;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzhi;->zzuq:Lcom/google/android/gms/internal/firebase-perf/zzhi;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzep;->zzql:Lcom/google/android/gms/internal/firebase-perf/zzhi;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzep;->zzqm:I

    return-void
.end method

.method public static zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-perf/zzep;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-perf/zzep<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzep;->zzqn:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzep;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzep;->zzqn:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzep;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzg(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzep;

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzep;

    if-eqz v0, :cond_1

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzep;->zzqn:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-perf/zzex;)Lcom/google/android/gms/internal/firebase-perf/zzex;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-perf/zzex<",
            "TE;>;)",
            "Lcom/google/android/gms/internal/firebase-perf/zzex<",
            "TE;>;"
        }
    .end annotation

    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 20
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzex;->zzao(I)Lcom/google/android/gms/internal/firebase-perf/zzex;

    move-result-object p0

    return-object p0
.end method

.method public static varargs zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 13
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 14
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 15
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 17
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 18
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-perf/zzep;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-perf/zzep<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzep;->zzqn:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzep;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzgm;->zztv:Lcom/google/android/gms/internal/firebase-perf/zzgm;

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzgm;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzgn;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzep;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzgn;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdg;->zzmo:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzgm;->zztv:Lcom/google/android/gms/internal/firebase-perf/zzgm;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzgm;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzgn;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzgn;->hashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdg;->zzmo:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzgm;->zztv:Lcom/google/android/gms/internal/firebase-perf/zzgm;

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzgm;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzgn;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzgn;->zzl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    move-object v3, p0

    goto :goto_0

    :cond_2
    move-object v3, v1

    .line 5
    :goto_0
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v1, v0}, Lapp/cash/payment/asset/view/R$drawable;->zza(Lcom/google/android/gms/internal/firebase-perf/zzga;Ljava/lang/StringBuilder;I)V

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-perf/zzec;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzgm;->zztv:Lcom/google/android/gms/internal/firebase-perf/zzgm;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzgm;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzgn;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzee;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzee;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/firebase-perf/zzee;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzec;)V

    .line 5
    :goto_0
    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgn;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhz;)V

    return-void
.end method

.method public final zzga()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzep;->zzqm:I

    return v0
.end method

.method public final zzhf()Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/firebase-perf/zzep<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/firebase-perf/zzep$zzb<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;

    return-object v0
.end method

.method public final zzhh()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzep;->zzqm:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzgm;->zztv:Lcom/google/android/gms/internal/firebase-perf/zzgm;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzgm;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzgn;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzgn;->zzm(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzep;->zzqm:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzep;->zzqm:I

    return v0
.end method

.method public final zzhk()Lcom/google/android/gms/internal/firebase-perf/zzfz;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhn()V

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzqq:Lcom/google/android/gms/internal/firebase-perf/zzep;

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zza(Lcom/google/android/gms/internal/firebase-perf/zzep;Lcom/google/android/gms/internal/firebase-perf/zzep;)V

    return-object v0
.end method

.method public final synthetic zzhl()Lcom/google/android/gms/internal/firebase-perf/zzga;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzep;

    return-object v0
.end method

.method public final zzp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzep;->zzqm:I

    return-void
.end method
