.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzgq;
.super Ljava/lang/Object;


# instance fields
.field public tag:I

.field public final zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

.field public zzpt:I

.field public zzpu:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzgj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzpu:I

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    .line 5
    iput-object p0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzpg:Lcom/google/android/gms/internal/firebase_remote_config/zzgq;

    return-void
.end method

.method public static zzaj(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->zzhl()Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    move-result-object p0

    throw p0
.end method

.method public static zzak(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->zzhl()Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzai(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->readDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzai(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->readFloat()F

    move-result v0

    return v0
.end method

.method public final readStringList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zza(Ljava/util/List;Z)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_remote_config/zzjf;Lcom/google/android/gms/internal/firebase_remote_config/zzgx;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzjf<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzgx;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzai(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzc(Lcom/google/android/gms/internal/firebase_remote_config/zzjf;Lcom/google/android/gms/internal/firebase_remote_config/zzgx;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzjf;Lcom/google/android/gms/internal/firebase_remote_config/zzgx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzjf<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzgx;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->tag:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 21
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzc(Lcom/google/android/gms/internal/firebase_remote_config/zzjf;Lcom/google/android/gms/internal/firebase_remote_config/zzgx;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfr()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzpu:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfb()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 24
    iput v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzpu:I

    :cond_2
    :goto_0
    return-void

    .line 25
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->zzhj()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1
.end method

.method public final zza(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->tag:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 4
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhx;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhx;

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzfj()Lcom/google/android/gms/internal/firebase_remote_config/zzfx;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhx;->zzd(Lcom/google/android/gms/internal/firebase_remote_config/zzfx;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfr()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfb()I

    move-result p1

    .line 9
    iget p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->tag:I

    if-eq p1, p2, :cond_0

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzpu:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzfi()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzai(I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->readString()Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfr()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfb()I

    move-result v0

    .line 17
    iget v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->tag:I

    if-eq v0, v2, :cond_2

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzpu:I

    return-void

    .line 19
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->zzhj()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1
.end method

.method public final zza(Ljava/util/Map;Lcom/google/android/gms/internal/firebase_remote_config/zzih;Lcom/google/android/gms/internal/firebase_remote_config/zzgx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzih<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzgx;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x2

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzai(I)V

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfk()I

    move-result p1

    .line 28
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzaa(I)I

    const/4 p1, 0x0

    .line 29
    throw p1
.end method

.method public final zzai(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->zzhj()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1
.end method

.method public final zzal(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfs()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->zzhe()Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    move-result-object p1

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase_remote_config/zzjf;Lcom/google/android/gms/internal/firebase_remote_config/zzgx;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzjf<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzgx;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzai(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzd(Lcom/google/android/gms/internal/firebase_remote_config/zzjf;Lcom/google/android/gms/internal/firebase_remote_config/zzgx;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ljava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzjf;Lcom/google/android/gms/internal/firebase_remote_config/zzgx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzjf<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzgx;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->tag:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 4
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzd(Lcom/google/android/gms/internal/firebase_remote_config/zzjf;Lcom/google/android/gms/internal/firebase_remote_config/zzgx;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfr()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzpu:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfb()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 7
    iput v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzpu:I

    :cond_2
    :goto_0
    return-void

    .line 8
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->zzhj()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/firebase_remote_config/zzjf;Lcom/google/android/gms/internal/firebase_remote_config/zzgx;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzjf<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzgx;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfk()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    iget v2, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzpd:I

    iget v3, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzpe:I

    if-ge v2, v3, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzaa(I)I

    move-result v0

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzjf;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    iget v3, v2, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzpd:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzpd:I

    .line 6
    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzjf;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzgq;Lcom/google/android/gms/internal/firebase_remote_config/zzgx;)V

    .line 7
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzjf;->zzm(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzy(I)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    iget p2, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzpd:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzpd:I

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzab(I)V

    return-object v1

    .line 11
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;-><init>(Ljava/lang/String;)V

    .line 12
    throw p1
.end method

.method public final zzc(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzgt;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 14
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzgt;

    .line 15
    iget p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfk()I

    move-result p1

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzaj(I)V

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfs()I

    move-result v1

    add-int/2addr v1, p1

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->readDouble()D

    move-result-wide v2

    .line 20
    iget p1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzgt;->size:I

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgt;->zzc(ID)V

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfs()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    .line 22
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->zzhj()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->readDouble()D

    move-result-wide v1

    .line 24
    iget p1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzgt;->size:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgt;->zzc(ID)V

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfr()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 26
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfb()I

    move-result p1

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->tag:I

    if-eq p1, v1, :cond_2

    .line 28
    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzpu:I

    return-void

    .line 29
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfk()I

    move-result v0

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzaj(I)V

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfs()I

    move-result v1

    add-int/2addr v1, v0

    .line 33
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->readDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfs()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    .line 35
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->zzhj()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 36
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfr()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 38
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfb()I

    move-result v0

    .line 39
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->tag:I

    if-eq v0, v1, :cond_7

    .line 40
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzpu:I

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/firebase_remote_config/zzjf;Lcom/google/android/gms/internal/firebase_remote_config/zzgx;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzjf<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzgx;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzpt:I

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->tag:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    .line 3
    iput v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzpt:I

    .line 4
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzjf;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzjf;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzgq;Lcom/google/android/gms/internal/firebase_remote_config/zzgx;)V

    .line 6
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzjf;->zzm(Ljava/lang/Object;)V

    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->tag:I

    iget p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzpt:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzpt:I

    return-object v1

    .line 9
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->zzhl()Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzpt:I

    throw p1
.end method

.method public final zzd(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhg;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 12
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhg;

    .line 13
    iget p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->readFloat()F

    move-result p1

    .line 15
    iget v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhg;->size:I

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhg;->zzc(IF)V

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfr()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfb()I

    move-result p1

    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->tag:I

    if-eq p1, v1, :cond_0

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzpu:I

    return-void

    .line 20
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->zzhj()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfk()I

    move-result p1

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzak(I)V

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfs()I

    move-result v1

    add-int v3, v1, p1

    .line 24
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->readFloat()F

    move-result p1

    .line 25
    iget v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhg;->size:I

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhg;->zzc(IF)V

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfs()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    .line 27
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 28
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfr()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 30
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfb()I

    move-result v0

    .line 31
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->tag:I

    if-eq v0, v1, :cond_6

    .line 32
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzpu:I

    return-void

    .line 33
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->zzhj()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 34
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfk()I

    move-result v0

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzak(I)V

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfs()I

    move-result v1

    add-int/2addr v1, v0

    .line 37
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfs()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final zze(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzie;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzie;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfk()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfs()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfc()J

    move-result-wide v2

    .line 7
    iget p1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzie;->size:I

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzie;->zzk(IJ)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfs()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzal(I)V

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->zzhj()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfc()J

    move-result-wide v1

    .line 12
    iget p1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzie;->size:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzie;->zzk(IJ)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfr()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfb()I

    move-result p1

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->tag:I

    if-eq p1, v1, :cond_2

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzpu:I

    return-void

    .line 17
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfk()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfs()I

    move-result v1

    add-int/2addr v1, v0

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfc()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfs()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzal(I)V

    return-void

    .line 23
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->zzhj()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfc()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfr()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 26
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfb()I

    move-result v0

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->tag:I

    if-eq v0, v1, :cond_7

    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzpu:I

    return-void
.end method

.method public final zzf(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzie;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzie;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfk()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfs()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfd()J

    move-result-wide v2

    .line 7
    iget p1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzie;->size:I

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzie;->zzk(IJ)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfs()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzal(I)V

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->zzhj()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfd()J

    move-result-wide v1

    .line 12
    iget p1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzie;->size:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzie;->zzk(IJ)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfr()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfb()I

    move-result p1

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->tag:I

    if-eq p1, v1, :cond_2

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzpu:I

    return-void

    .line 17
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfk()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfs()I

    move-result v1

    add-int/2addr v1, v0

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfd()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfs()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzal(I)V

    return-void

    .line 23
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->zzhj()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfd()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfr()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 26
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfb()I

    move-result v0

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->tag:I

    if-eq v0, v1, :cond_7

    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzpu:I

    return-void
.end method

.method public final zzfc()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzai(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzfd()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzai(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfd()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzfe()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzai(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfe()I

    move-result v0

    return v0
.end method

.method public final zzff()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzai(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzff()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzfg()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzai(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfg()I

    move-result v0

    return v0
.end method

.method public final zzfh()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzai(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfh()Z

    move-result v0

    return v0
.end method

.method public final zzfi()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzai(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzfj()Lcom/google/android/gms/internal/firebase_remote_config/zzfx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzai(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfj()Lcom/google/android/gms/internal/firebase_remote_config/zzfx;

    move-result-object v0

    return-object v0
.end method

.method public final zzfk()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzai(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfk()I

    move-result v0

    return v0
.end method

.method public final zzfl()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzai(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfl()I

    move-result v0

    return v0
.end method

.method public final zzfm()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzai(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfm()I

    move-result v0

    return v0
.end method

.method public final zzfn()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzai(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfn()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzfo()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzai(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfo()I

    move-result v0

    return v0
.end method

.method public final zzfp()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzai(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzfz()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzpu:I

    if-eqz v0, :cond_0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->tag:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzpu:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfb()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->tag:I

    .line 5
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->tag:I

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzpt:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final zzg(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhk;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhk;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfk()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfs()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfe()I

    move-result p1

    .line 7
    iget v2, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhk;->size:I

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhk;->zzp(II)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfs()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzal(I)V

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->zzhj()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfe()I

    move-result p1

    .line 12
    iget v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhk;->size:I

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhk;->zzp(II)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfr()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfb()I

    move-result p1

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->tag:I

    if-eq p1, v1, :cond_2

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzpu:I

    return-void

    .line 17
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfk()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfs()I

    move-result v1

    add-int/2addr v1, v0

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfe()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfs()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzal(I)V

    return-void

    .line 23
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->zzhj()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfe()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfr()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 26
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfb()I

    move-result v0

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->tag:I

    if-eq v0, v1, :cond_7

    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzpu:I

    return-void
.end method

.method public final zzga()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfr()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->tag:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzpt:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzz(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzie;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzie;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfk()I

    move-result p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzaj(I)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfs()I

    move-result v1

    add-int/2addr v1, p1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzff()J

    move-result-wide v2

    .line 8
    iget p1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzie;->size:I

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzie;->zzk(IJ)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfs()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->zzhj()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzff()J

    move-result-wide v1

    .line 12
    iget p1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzie;->size:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzie;->zzk(IJ)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfr()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfb()I

    move-result p1

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->tag:I

    if-eq p1, v1, :cond_2

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzpu:I

    return-void

    .line 17
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfk()I

    move-result v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzaj(I)V

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfs()I

    move-result v1

    add-int/2addr v1, v0

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzff()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfs()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    .line 23
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->zzhj()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzff()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfr()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 26
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfb()I

    move-result v0

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->tag:I

    if-eq v0, v1, :cond_7

    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzpu:I

    return-void
.end method

.method public final zzi(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhk;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhk;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfg()I

    move-result p1

    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhk;->size:I

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhk;->zzp(II)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfr()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfb()I

    move-result p1

    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->tag:I

    if-eq p1, v1, :cond_0

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzpu:I

    return-void

    .line 10
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->zzhj()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfk()I

    move-result p1

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzak(I)V

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfs()I

    move-result v1

    add-int v3, v1, p1

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfg()I

    move-result p1

    .line 15
    iget v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhk;->size:I

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhk;->zzp(II)V

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfs()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    .line 17
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfg()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfr()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 20
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfb()I

    move-result v0

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->tag:I

    if-eq v0, v1, :cond_6

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzpu:I

    return-void

    .line 23
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->zzhj()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 24
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfk()I

    move-result v0

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzak(I)V

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfs()I

    move-result v1

    add-int/2addr v1, v0

    .line 27
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfg()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfs()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final zzj(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzfv;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfv;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfk()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfs()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfh()Z

    move-result p1

    .line 7
    iget v2, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfv;->size:I

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfv;->zza(IZ)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfs()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzal(I)V

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->zzhj()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfh()Z

    move-result p1

    .line 12
    iget v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfv;->size:I

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfv;->zza(IZ)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfr()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfb()I

    move-result p1

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->tag:I

    if-eq p1, v1, :cond_2

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzpu:I

    return-void

    .line 17
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfk()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfs()I

    move-result v1

    add-int/2addr v1, v0

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfh()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfs()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzal(I)V

    return-void

    .line 23
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->zzhj()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfh()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfr()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 26
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfb()I

    move-result v0

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->tag:I

    if-eq v0, v1, :cond_7

    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzpu:I

    return-void
.end method

.method public final zzk(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zza(Ljava/util/List;Z)V

    return-void
.end method

.method public final zzl(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzfx;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->tag:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzfj()Lcom/google/android/gms/internal/firebase_remote_config/zzfx;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfr()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfb()I

    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->tag:I

    if-eq v0, v1, :cond_0

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzpu:I

    return-void

    .line 7
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->zzhj()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1
.end method

.method public final zzm(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhk;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhk;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfk()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfs()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfk()I

    move-result p1

    .line 7
    iget v2, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhk;->size:I

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhk;->zzp(II)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfs()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzal(I)V

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->zzhj()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfk()I

    move-result p1

    .line 12
    iget v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhk;->size:I

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhk;->zzp(II)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfr()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfb()I

    move-result p1

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->tag:I

    if-eq p1, v1, :cond_2

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzpu:I

    return-void

    .line 17
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfk()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfs()I

    move-result v1

    add-int/2addr v1, v0

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfk()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfs()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzal(I)V

    return-void

    .line 23
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->zzhj()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfk()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfr()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 26
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfb()I

    move-result v0

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->tag:I

    if-eq v0, v1, :cond_7

    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzpu:I

    return-void
.end method

.method public final zzn(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhk;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhk;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfk()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfs()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfl()I

    move-result p1

    .line 7
    iget v2, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhk;->size:I

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhk;->zzp(II)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfs()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzal(I)V

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->zzhj()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfl()I

    move-result p1

    .line 12
    iget v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhk;->size:I

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhk;->zzp(II)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfr()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfb()I

    move-result p1

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->tag:I

    if-eq p1, v1, :cond_2

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzpu:I

    return-void

    .line 17
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfk()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfs()I

    move-result v1

    add-int/2addr v1, v0

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfl()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfs()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzal(I)V

    return-void

    .line 23
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->zzhj()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfl()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfr()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 26
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfb()I

    move-result v0

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->tag:I

    if-eq v0, v1, :cond_7

    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzpu:I

    return-void
.end method

.method public final zzo(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhk;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhk;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfm()I

    move-result p1

    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhk;->size:I

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhk;->zzp(II)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfr()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfb()I

    move-result p1

    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->tag:I

    if-eq p1, v1, :cond_0

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzpu:I

    return-void

    .line 10
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->zzhj()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfk()I

    move-result p1

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzak(I)V

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfs()I

    move-result v1

    add-int v3, v1, p1

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfm()I

    move-result p1

    .line 15
    iget v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhk;->size:I

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhk;->zzp(II)V

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfs()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    .line 17
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfm()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfr()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 20
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfb()I

    move-result v0

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->tag:I

    if-eq v0, v1, :cond_6

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzpu:I

    return-void

    .line 23
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->zzhj()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 24
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfk()I

    move-result v0

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzak(I)V

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfs()I

    move-result v1

    add-int/2addr v1, v0

    .line 27
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfm()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfs()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final zzp(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzie;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzie;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfk()I

    move-result p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzaj(I)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfs()I

    move-result v1

    add-int/2addr v1, p1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfn()J

    move-result-wide v2

    .line 8
    iget p1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzie;->size:I

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzie;->zzk(IJ)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfs()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->zzhj()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfn()J

    move-result-wide v1

    .line 12
    iget p1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzie;->size:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzie;->zzk(IJ)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfr()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfb()I

    move-result p1

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->tag:I

    if-eq p1, v1, :cond_2

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzpu:I

    return-void

    .line 17
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfk()I

    move-result v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzaj(I)V

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfs()I

    move-result v1

    add-int/2addr v1, v0

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfn()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfs()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    .line 23
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->zzhj()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfn()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfr()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 26
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfb()I

    move-result v0

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->tag:I

    if-eq v0, v1, :cond_7

    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzpu:I

    return-void
.end method

.method public final zzq(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhk;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhk;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfk()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfs()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfo()I

    move-result p1

    .line 7
    iget v2, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhk;->size:I

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhk;->zzp(II)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfs()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzal(I)V

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->zzhj()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfo()I

    move-result p1

    .line 12
    iget v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhk;->size:I

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhk;->zzp(II)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfr()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfb()I

    move-result p1

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->tag:I

    if-eq p1, v1, :cond_2

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzpu:I

    return-void

    .line 17
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfk()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfs()I

    move-result v1

    add-int/2addr v1, v0

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfo()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfs()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzal(I)V

    return-void

    .line 23
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->zzhj()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfo()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfr()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 26
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfb()I

    move-result v0

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->tag:I

    if-eq v0, v1, :cond_7

    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzpu:I

    return-void
.end method

.method public final zzr(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzie;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzie;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfk()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfs()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfp()J

    move-result-wide v2

    .line 7
    iget p1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzie;->size:I

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzie;->zzk(IJ)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfs()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzal(I)V

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->zzhj()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfp()J

    move-result-wide v1

    .line 12
    iget p1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzie;->size:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzie;->zzk(IJ)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfr()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfb()I

    move-result p1

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->tag:I

    if-eq p1, v1, :cond_2

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzpu:I

    return-void

    .line 17
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfk()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfs()I

    move-result v1

    add-int/2addr v1, v0

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfs()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzal(I)V

    return-void

    .line 23
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->zzhj()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfr()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 26
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzfb()I

    move-result v0

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->tag:I

    if-eq v0, v1, :cond_7

    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzpu:I

    return-void
.end method
