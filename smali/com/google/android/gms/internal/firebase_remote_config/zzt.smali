.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzt;
.super Lcom/google/android/gms/internal/firebase_remote_config/zzby;


# static fields
.field public static final zzai:Lcom/google/android/gms/internal/firebase_remote_config/zzcv;


# instance fields
.field public fragment:Ljava/lang/String;

.field public port:I

.field public zzaj:Ljava/lang/String;

.field public zzak:Ljava/lang/String;

.field public zzal:Ljava/lang/String;

.field public zzam:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzcu;

    const-string v1, "=&-_.!~*\'()@:$,;/?:"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzcu;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzt;->zzai:Lcom/google/android/gms/internal/firebase_remote_config/zzcv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzt;->port:I

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 16

    move-object/from16 v1, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->getPort()I

    move-result v3

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;-><init>()V

    const/4 v8, -0x1

    .line 11
    iput v8, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzt;->port:I

    .line 12
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzt;->zzaj:Ljava/lang/String;

    .line 13
    iput-object v2, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzt;->zzak:Ljava/lang/String;

    .line 14
    iput v3, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzt;->port:I

    .line 15
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzt;->zzm(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzt;->zzam:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v5, :cond_0

    .line 16
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzcs;->zzai(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzt;->fragment:Ljava/lang/String;

    if-eqz v6, :cond_10

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzam;->MEDIA_TYPE:Ljava/lang/String;

    .line 18
    :try_start_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, v6}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 20
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzbr;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_remote_config/zzbr;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/reflect/Type;

    const/4 v9, 0x0

    aput-object v3, v6, v9

    .line 21
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 22
    const-class v10, Lcom/google/android/gms/internal/firebase_remote_config/zzby;

    invoke-virtual {v10, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object v10, v2

    .line 23
    :goto_1
    const-class v11, Ljava/util/Map;

    invoke-virtual {v11, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, v2

    .line 24
    :goto_2
    new-instance v11, Lcom/google/android/gms/internal/firebase_remote_config/zzbn;

    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzbn;-><init>(Ljava/lang/Object;)V

    .line 25
    new-instance v12, Ljava/io/StringWriter;

    invoke-direct {v12}, Ljava/io/StringWriter;-><init>()V

    .line 26
    new-instance v13, Ljava/io/StringWriter;

    invoke-direct {v13}, Ljava/io/StringWriter;-><init>()V

    const/4 v14, 0x1

    .line 27
    :goto_3
    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v15

    if-eq v15, v8, :cond_6

    const/16 v5, 0x26

    if-eq v15, v5, :cond_6

    const/16 v5, 0x3d

    if-eq v15, v5, :cond_4

    if-eqz v14, :cond_3

    .line 28
    invoke-virtual {v12, v15}, Ljava/io/StringWriter;->write(I)V

    goto :goto_4

    .line 29
    :cond_3
    invoke-virtual {v13, v15}, Ljava/io/StringWriter;->write(I)V

    goto/16 :goto_8

    :cond_4
    if-eqz v14, :cond_5

    const/4 v5, 0x1

    const/4 v14, 0x0

    goto :goto_3

    .line 30
    :cond_5
    invoke-virtual {v13, v15}, Ljava/io/StringWriter;->write(I)V

    :goto_4
    const/4 v5, 0x1

    goto :goto_3

    .line 31
    :cond_6
    invoke-virtual {v12}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzcs;->zzai(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_e

    .line 33
    invoke-virtual {v13}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzcs;->zzai(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 34
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzbr;->zzae(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzbz;

    move-result-object v13

    if-eqz v13, :cond_b

    .line 35
    invoke-virtual {v13}, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzbt;->zza(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v5

    .line 36
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzco;->zzc(Ljava/lang/reflect/Type;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 37
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzco;->zzd(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzco;->zzb(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    .line 38
    iget-object v13, v13, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->zzft:Ljava/lang/reflect/Field;

    .line 39
    invoke-static {v5, v6, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzam;->zza(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 40
    invoke-virtual {v11, v13, v5, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzbn;->zza(Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_7

    .line 41
    :cond_7
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzco;->zzb(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v14

    const-class v9, Ljava/lang/Iterable;

    .line 42
    invoke-static {v14, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzco;->zza(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 43
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    if-nez v9, :cond_8

    .line 44
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzbt;->zzb(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object v9

    .line 45
    iget-object v13, v13, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->zzft:Ljava/lang/reflect/Field;

    invoke-static {v13, v1, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->zza(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    :cond_8
    const-class v13, Ljava/lang/Object;

    if-ne v5, v13, :cond_9

    move-object v5, v2

    goto :goto_5

    :cond_9
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzco;->zze(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v5

    .line 47
    :goto_5
    invoke-static {v5, v6, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzam;->zza(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 48
    :cond_a
    invoke-static {v5, v6, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzam;->zza(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 49
    iget-object v9, v13, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->zzft:Ljava/lang/reflect/Field;

    invoke-static {v9, v1, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->zza(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    if-eqz v3, :cond_e

    .line 50
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_d

    .line 51
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v10, :cond_c

    .line 52
    invoke-super {v10, v5, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzby;

    goto :goto_6

    .line 53
    :cond_c
    invoke-virtual {v3, v5, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_d
    :goto_6
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_e
    :goto_7
    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    .line 56
    new-instance v9, Ljava/io/StringWriter;

    invoke-direct {v9}, Ljava/io/StringWriter;-><init>()V

    if-ne v15, v8, :cond_f

    .line 57
    invoke-virtual {v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzbn;->zzbu()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :cond_f
    move-object v12, v5

    move-object v13, v9

    const/4 v14, 0x1

    :goto_8
    const/4 v5, 0x1

    const/4 v9, 0x0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    .line 58
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzeb;->zzb(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    throw v2

    :cond_10
    :goto_9
    if-eqz v7, :cond_11

    .line 59
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzcs;->zzai(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_11
    iput-object v2, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzt;->zzal:Ljava/lang/String;

    return-void
.end method

.method public static zza(Ljava/util/Set;Ljava/lang/StringBuilder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    sget-object v3, Lcom/google/android/gms/internal/firebase_remote_config/zzcs;->zzgn:Lcom/google/android/gms/internal/firebase_remote_config/zzcv;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzcv;->zzag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_1

    .line 6
    check-cast v2, Ljava/util/Collection;

    .line 7
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-static {v0, p1, v1, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzt;->zza(ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzt;->zza(ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static zza(ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    const/16 v0, 0x3f

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v0, 0x26

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    sget-object p3, Lcom/google/android/gms/internal/firebase_remote_config/zzcs;->zzgn:Lcom/google/android/gms/internal/firebase_remote_config/zzcv;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzcv;->zzag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_1

    const/16 p3, 0x3d

    .line 16
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return p0
.end method

.method public static zzm(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    if-eqz v3, :cond_3

    const/16 v3, 0x2f

    .line 3
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    .line 4
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    :goto_2
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzcs;->zzai(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v3, 0x1

    move v3, v5

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;->zzb()Lcom/google/android/gms/internal/firebase_remote_config/zzby;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzt;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzt;->zzam:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzt;->zzam:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzt;->zzam:Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzt;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzt;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzt;->zzp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzt;->zzp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzt;->zzp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzt;->zzp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Lcom/google/android/gms/internal/firebase_remote_config/zzby;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzt;

    return-object v0
.end method

.method public final synthetic zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzby;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzby;

    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzt;

    return-object p1
.end method

.method public final zzp()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzt;->zzaj:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzt;->zzal:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/firebase_remote_config/zzcs;->zzgm:Lcom/google/android/gms/internal/firebase_remote_config/zzcv;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzcv;->zzag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzt;->zzak:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzt;->port:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/16 v2, 0x3a

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzt;->zzam:Ljava/util/List;

    if-eqz v2, :cond_4

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzt;->zzam:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v3, :cond_2

    const/16 v5, 0x2f

    .line 20
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    .line 22
    sget-object v5, Lcom/google/android/gms/internal/firebase_remote_config/zzcs;->zzgk:Lcom/google/android/gms/internal/firebase_remote_config/zzcv;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzcv;->zzag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 24
    :cond_4
    new-instance v2, Lcom/google/android/gms/internal/firebase_remote_config/zzby$zza;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzby$zza;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzby;)V

    .line 25
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzt;->zza(Ljava/util/Set;Ljava/lang/StringBuilder;)V

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzt;->fragment:Ljava/lang/String;

    if-eqz v2, :cond_5

    const/16 v3, 0x23

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/google/android/gms/internal/firebase_remote_config/zzt;->zzai:Lcom/google/android/gms/internal/firebase_remote_config/zzcv;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzcv;->zzag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
