.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzjh;
.super Ljava/lang/Object;


# static fields
.field public static final zzwo:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final zzwp:Lcom/google/android/gms/internal/firebase_remote_config/zzjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_remote_config/zzjx<",
            "**>;"
        }
    .end annotation
.end field

.field public static final zzwq:Lcom/google/android/gms/internal/firebase_remote_config/zzjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_remote_config/zzjx<",
            "**>;"
        }
    .end annotation
.end field

.field public static final zzwr:Lcom/google/android/gms/internal/firebase_remote_config/zzjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_remote_config/zzjx<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessage"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzjh;->zzwo:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzjh;->zzg(Z)Lcom/google/android/gms/internal/firebase_remote_config/zzjx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzjh;->zzwp:Lcom/google/android/gms/internal/firebase_remote_config/zzjx;

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzjh;->zzg(Z)Lcom/google/android/gms/internal/firebase_remote_config/zzjx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzjh;->zzwq:Lcom/google/android/gms/internal/firebase_remote_config/zzjx;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzjz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzjz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzjh;->zzwr:Lcom/google/android/gms/internal/firebase_remote_config/zzjx;

    return-void
.end method

.method public static zza(IILjava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzjx;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(IITUB;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzjx<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 23
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzjx;->zziz()Ljava/lang/Object;

    move-result-object p2

    :cond_0
    int-to-long v0, p1

    .line 24
    invoke-virtual {p3, p2, p0, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzjx;->zza(Ljava/lang/Object;IJ)V

    return-object p2
.end method

.method public static zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzho;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzjx;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzho;",
            "TUB;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzjx<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p3

    .line 9
    :cond_0
    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_5

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 12
    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzbc(I)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eq v1, v2, :cond_1

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    .line 14
    invoke-virtual {p4}, Lcom/google/android/gms/internal/firebase_remote_config/zzjx;->zziz()Ljava/lang/Object;

    move-result-object p3

    :cond_3
    int-to-long v3, v3

    .line 15
    invoke-virtual {p4, p3, p0, v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzjx;->zza(Ljava/lang/Object;IJ)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_8

    .line 16
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    goto :goto_3

    .line 17
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 19
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzbc(I)Z

    move-result v1

    if-nez v1, :cond_6

    if-nez p3, :cond_7

    .line 20
    invoke-virtual {p4}, Lcom/google/android/gms/internal/firebase_remote_config/zzjx;->zziz()Ljava/lang/Object;

    move-result-object p3

    :cond_7
    int-to-long v0, v0

    .line 21
    invoke-virtual {p4, p3, p0, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzjx;->zza(Ljava/lang/Object;IJ)V

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_8
    :goto_3
    return-object p3
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase_remote_config/zzgz;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "FT::",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzhc<",
            "TFT;>;>(",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzgz<",
            "TFT;>;TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgz;->zzk(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzha;

    move-result-object p2

    .line 2
    iget-object v0, p2, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzqf:Lcom/google/android/gms/internal/firebase_remote_config/zzjk;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgz;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzha;

    move-result-object p0

    .line 4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p2, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzqf:Lcom/google/android/gms/internal/firebase_remote_config/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzjk;->zzir()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 6
    iget-object v0, p2, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzqf:Lcom/google/android/gms/internal/firebase_remote_config/zzjk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzjk;->zzbm(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzc(Ljava/util/Map$Entry;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p2, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzqf:Lcom/google/android/gms/internal/firebase_remote_config/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzjk;->zzis()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzc(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static zzf(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static zzg(Z)Lcom/google/android/gms/internal/firebase_remote_config/zzjx;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzjx<",
            "**>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.protobuf.UnknownFieldSetSchema"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase_remote_config/zzjx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    return-object v0
.end method
