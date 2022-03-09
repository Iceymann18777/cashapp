.class public abstract Lcom/google/android/gms/internal/firebase_remote_config/zzaz;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract writeString(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zza(ZLjava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzbt;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzbh;

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzbh;->zzdu:Lcom/google/android/gms/internal/firebase_remote_config/zzfo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfo;->zzel()Lcom/google/android/gms/internal/firebase_remote_config/zzfo;

    return-void

    .line 5
    :cond_1
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 6
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzaz;->writeString(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    instance-of v1, p2, Ljava/lang/Number;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_e

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzaz;->writeString(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_3
    instance-of p1, p2, Ljava/math/BigDecimal;

    if-eqz p1, :cond_4

    .line 10
    check-cast p2, Ljava/math/BigDecimal;

    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzbh;

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzbh;->zzdu:Lcom/google/android/gms/internal/firebase_remote_config/zzfo;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzfo;->zza(Ljava/lang/Number;)Lcom/google/android/gms/internal/firebase_remote_config/zzfo;

    return-void

    .line 12
    :cond_4
    instance-of p1, p2, Ljava/math/BigInteger;

    if-eqz p1, :cond_5

    .line 13
    check-cast p2, Ljava/math/BigInteger;

    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzbh;

    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzbh;->zzdu:Lcom/google/android/gms/internal/firebase_remote_config/zzfo;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzfo;->zza(Ljava/lang/Number;)Lcom/google/android/gms/internal/firebase_remote_config/zzfo;

    return-void

    .line 15
    :cond_5
    instance-of p1, p2, Ljava/lang/Long;

    if-eqz p1, :cond_6

    .line 16
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbh;

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbh;->zzdu:Lcom/google/android/gms/internal/firebase_remote_config/zzfo;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfo;->zzek()V

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfo;->zzen()V

    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfo;->out:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    .line 21
    :cond_6
    instance-of p1, p2, Ljava/lang/Float;

    if-eqz p1, :cond_9

    .line 22
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_7

    const/4 v2, 0x1

    :cond_7
    if-eqz v2, :cond_8

    .line 24
    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/firebase_remote_config/zzbh;

    .line 25
    iget-object p2, p2, Lcom/google/android/gms/internal/firebase_remote_config/zzbh;->zzdu:Lcom/google/android/gms/internal/firebase_remote_config/zzfo;

    float-to-double v0, p1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfo;->zzb(D)Lcom/google/android/gms/internal/firebase_remote_config/zzfo;

    return-void

    .line 26
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 27
    :cond_9
    instance-of p1, p2, Ljava/lang/Integer;

    if-nez p1, :cond_d

    instance-of p1, p2, Ljava/lang/Short;

    if-nez p1, :cond_d

    instance-of p1, p2, Ljava/lang/Byte;

    if-eqz p1, :cond_a

    goto :goto_0

    .line 28
    :cond_a
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v2, 0x1

    :cond_b
    if-eqz v2, :cond_c

    .line 30
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbh;

    .line 31
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbh;->zzdu:Lcom/google/android/gms/internal/firebase_remote_config/zzfo;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzfo;->zzb(D)Lcom/google/android/gms/internal/firebase_remote_config/zzfo;

    return-void

    .line 32
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 33
    :cond_d
    :goto_0
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/firebase_remote_config/zzbh;

    .line 34
    iget-object p2, p2, Lcom/google/android/gms/internal/firebase_remote_config/zzbh;->zzdu:Lcom/google/android/gms/internal/firebase_remote_config/zzfo;

    int-to-long v0, p1

    .line 35
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzfo;->zzek()V

    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzfo;->zzen()V

    .line 37
    iget-object p1, p2, Lcom/google/android/gms/internal/firebase_remote_config/zzfo;->out:Ljava/io/Writer;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    .line 38
    :cond_e
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    .line 39
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/firebase_remote_config/zzbh;

    .line 40
    iget-object p2, p2, Lcom/google/android/gms/internal/firebase_remote_config/zzbh;->zzdu:Lcom/google/android/gms/internal/firebase_remote_config/zzfo;

    .line 41
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzfo;->zzek()V

    .line 42
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzfo;->zzen()V

    .line 43
    iget-object p2, p2, Lcom/google/android/gms/internal/firebase_remote_config/zzfo;->out:Ljava/io/Writer;

    if-eqz p1, :cond_f

    const-string/jumbo p1, "true"

    goto :goto_1

    :cond_f
    const-string p1, "false"

    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    .line 44
    :cond_10
    instance-of v1, p2, Lcom/google/android/gms/internal/firebase_remote_config/zzbw;

    if-eqz v1, :cond_11

    .line 45
    check-cast p2, Lcom/google/android/gms/internal/firebase_remote_config/zzbw;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzbw;->zzbx()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzaz;->writeString(Ljava/lang/String;)V

    return-void

    .line 46
    :cond_11
    instance-of v1, p2, Ljava/lang/Iterable;

    if-nez v1, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_12

    goto/16 :goto_7

    .line 47
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 48
    check-cast p2, Ljava/lang/Enum;

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->zza(Ljava/lang/Enum;)Lcom/google/android/gms/internal/firebase_remote_config/zzbz;

    move-result-object p1

    .line 49
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->name:Ljava/lang/String;

    if-nez p1, :cond_13

    .line 50
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzbh;

    .line 51
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzbh;->zzdu:Lcom/google/android/gms/internal/firebase_remote_config/zzfo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfo;->zzel()Lcom/google/android/gms/internal/firebase_remote_config/zzfo;

    return-void

    .line 52
    :cond_13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzaz;->writeString(Ljava/lang/String;)V

    return-void

    .line 53
    :cond_14
    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/internal/firebase_remote_config/zzbh;

    .line 54
    iget-object v4, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzbh;->zzdu:Lcom/google/android/gms/internal/firebase_remote_config/zzfo;

    .line 55
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzfo;->zzek()V

    .line 56
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzfo;->zzen()V

    const/4 v5, 0x3

    .line 57
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzfo;->zzo(I)V

    .line 58
    iget-object v4, v4, Lcom/google/android/gms/internal/firebase_remote_config/zzfo;->out:Ljava/io/Writer;

    const-string/jumbo v6, "{"

    invoke-virtual {v4, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 59
    instance-of v4, p2, Ljava/util/Map;

    if-eqz v4, :cond_15

    instance-of v4, p2, Lcom/google/android/gms/internal/firebase_remote_config/zzby;

    if-nez v4, :cond_15

    const/4 v4, 0x1

    goto :goto_2

    :cond_15
    const/4 v4, 0x0

    :goto_2
    const/4 v6, 0x0

    if-eqz v4, :cond_16

    move-object v0, v6

    goto :goto_3

    .line 60
    :cond_16
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbr;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_remote_config/zzbr;

    move-result-object v0

    .line 61
    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzbt;->zzf(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_17
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 62
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_17

    .line 63
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v4, :cond_18

    move v9, p1

    goto :goto_6

    .line 64
    :cond_18
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzbr;->zzae(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzbz;

    move-result-object v9

    if-nez v9, :cond_19

    move-object v9, v6

    goto :goto_5

    .line 65
    :cond_19
    iget-object v9, v9, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->zzft:Ljava/lang/reflect/Field;

    :goto_5
    if-eqz v9, :cond_1a

    .line 66
    const-class v10, Lcom/google/android/gms/internal/firebase_remote_config/zzbe;

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v9

    if-eqz v9, :cond_1a

    const/4 v9, 0x1

    goto :goto_6

    :cond_1a
    const/4 v9, 0x0

    .line 67
    :goto_6
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzaz;->zzad(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0, v9, v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzaz;->zza(ZLjava/lang/Object;)V

    goto :goto_4

    .line 69
    :cond_1b
    iget-object p1, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzbh;->zzdu:Lcom/google/android/gms/internal/firebase_remote_config/zzfo;

    const/4 p2, 0x5

    const-string/jumbo v0, "}"

    .line 70
    invoke-virtual {p1, v5, p2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfo;->zzb(IILjava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzfo;

    return-void

    .line 71
    :cond_1c
    :goto_7
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbh;

    .line 72
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbh;->zzdu:Lcom/google/android/gms/internal/firebase_remote_config/zzfo;

    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfo;->zzek()V

    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfo;->zzen()V

    .line 75
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzfo;->zzo(I)V

    .line 76
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzfo;->out:Ljava/io/Writer;

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 77
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzco;->zzi(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 78
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzaz;->zza(ZLjava/lang/Object;)V

    goto :goto_8

    .line 79
    :cond_1d
    iget-object p1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbh;->zzdu:Lcom/google/android/gms/internal/firebase_remote_config/zzfo;

    const/4 p2, 0x2

    const-string v0, "]"

    .line 80
    invoke-virtual {p1, v3, p2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfo;->zzb(IILjava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzfo;

    return-void
.end method

.method public abstract zzad(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
