.class public Lcom/google/android/gms/internal/firebase_remote_config/zzf;
.super Lcom/google/android/gms/internal/firebase_remote_config/zzby;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase_remote_config/zzby;"
    }
.end annotation


# instance fields
.field public final zzo:Lcom/google/android/gms/internal/firebase_remote_config/zzd;

.field public final zzp:Ljava/lang/String;

.field public final zzq:Ljava/lang/String;

.field public final zzr:Lcom/google/android/gms/internal/firebase_remote_config/zzs;

.field public zzs:Lcom/google/android/gms/internal/firebase_remote_config/zzw;

.field public zzt:Lcom/google/android/gms/internal/firebase_remote_config/zzw;

.field public zzw:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_remote_config/zzs;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzd;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzs;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzs:Lcom/google/android/gms/internal/firebase_remote_config/zzw;

    .line 3
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzw:Ljava/lang/Class;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzo:Lcom/google/android/gms/internal/firebase_remote_config/zzd;

    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzp:Ljava/lang/String;

    .line 9
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzq:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzr:Lcom/google/android/gms/internal/firebase_remote_config/zzs;

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzs:Lcom/google/android/gms/internal/firebase_remote_config/zzw;

    const-string p3, "Google-API-Java-Client"

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzw;->zzu(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzw;

    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzs:Lcom/google/android/gms/internal/firebase_remote_config/zzw;

    .line 14
    sget-object p3, Lcom/google/android/gms/internal/firebase_remote_config/zzg;->zzz:Lcom/google/android/gms/internal/firebase_remote_config/zzg;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object p3, p3, Lcom/google/android/gms/internal/firebase_remote_config/zzg;->zzaa:Ljava/lang/String;

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p5, "[^\\w\\d\\-]"

    const-string v0, "-"

    invoke-virtual {p1, p5, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p5, 0x0

    aput-object p1, p4, p5

    .line 18
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "X-Goog-Api-Client"

    .line 19
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzw;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzby;

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/firebase_remote_config/zzac;)Ljava/io/IOException;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzaf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzaf;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzac;)V

    return-object v0
.end method

.method public synthetic zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzby;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzc(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzf;

    move-result-object p1

    return-object p1
.end method

.method public zzc(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzf<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzby;

    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzf;

    return-object p1
.end method

.method public zzf()Lcom/google/android/gms/internal/firebase_remote_config/zzd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzo:Lcom/google/android/gms/internal/firebase_remote_config/zzd;

    return-object v0
.end method

.method public final zzi()Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzp:Ljava/lang/String;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzf()Lcom/google/android/gms/internal/firebase_remote_config/zzd;

    move-result-object v2

    .line 3
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase_remote_config/zzd;->zze:Lcom/google/android/gms/internal/firebase_remote_config/zzaa;

    .line 4
    new-instance v3, Lcom/google/android/gms/internal/firebase_remote_config/zzt;

    iget-object v4, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzo:Lcom/google/android/gms/internal/firebase_remote_config/zzd;

    .line 5
    iget-object v5, v4, Lcom/google/android/gms/internal/firebase_remote_config/zzd;->zzg:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Lcom/google/android/gms/internal/firebase_remote_config/zzd;->zzh:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object v5, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzq:Ljava/lang/String;

    .line 7
    sget-object v6, Lcom/google/android/gms/internal/firebase_remote_config/zzal;->zzcr:Ljava/util/Map;

    const-string v6, "/"

    .line 8
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 9
    new-instance v6, Lcom/google/android/gms/internal/firebase_remote_config/zzt;

    .line 10
    :try_start_0
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-direct {v6, v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzt;-><init>(Ljava/net/URL;)V

    .line 12
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzt;->zzm(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v6, Lcom/google/android/gms/internal/firebase_remote_config/zzt;->zzam:Ljava/util/List;

    .line 13
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzt;->zzp()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_1
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    .line 14
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    const-string v6, "http://"

    .line 15
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "https://"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_5
    :goto_1
    move-object v4, v5

    .line 17
    :goto_2
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzal;->zzb(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 18
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3
    const/4 v10, 0x1

    if-ge v9, v7, :cond_1d

    const/16 v11, 0x7b

    .line 20
    invoke-virtual {v4, v11, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_6

    .line 21
    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    .line 22
    :cond_6
    invoke-virtual {v4, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x7d

    add-int/lit8 v12, v11, 0x2

    .line 23
    invoke-virtual {v4, v9, v12}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    add-int/lit8 v12, v9, 0x1

    add-int/lit8 v11, v11, 0x1

    .line 24
    invoke-virtual {v4, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 25
    sget-object v11, Lcom/google/android/gms/internal/firebase_remote_config/zzal;->zzcr:Ljava/util/Map;

    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/firebase_remote_config/zzak;

    if-nez v11, :cond_7

    .line 26
    sget-object v11, Lcom/google/android/gms/internal/firebase_remote_config/zzak;->zzck:Lcom/google/android/gms/internal/firebase_remote_config/zzak;

    .line 27
    :cond_7
    new-instance v13, Lcom/google/android/gms/internal/firebase_remote_config/zzdl;

    const/16 v14, 0x2c

    invoke-direct {v13, v14}, Lcom/google/android/gms/internal/firebase_remote_config/zzdl;-><init>(C)V

    .line 28
    new-instance v14, Lcom/google/android/gms/internal/firebase_remote_config/zzds;

    new-instance v15, Lcom/google/android/gms/internal/firebase_remote_config/zzdv;

    invoke-direct {v15, v13}, Lcom/google/android/gms/internal/firebase_remote_config/zzdv;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzdm;)V

    invoke-direct {v14, v15}, Lcom/google/android/gms/internal/firebase_remote_config/zzds;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzdv;)V

    .line 29
    iget-object v13, v14, Lcom/google/android/gms/internal/firebase_remote_config/zzds;->zzhi:Lcom/google/android/gms/internal/firebase_remote_config/zzdv;

    .line 30
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v15, Lcom/google/android/gms/internal/firebase_remote_config/zzdu;

    invoke-direct {v15, v13, v14, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzdu;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzdv;Lcom/google/android/gms/internal/firebase_remote_config/zzds;Ljava/lang/CharSequence;)V

    .line 32
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 33
    :goto_4
    invoke-virtual {v15}, Lcom/google/android/gms/internal/firebase_remote_config/zzdx;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 34
    invoke-virtual {v15}, Lcom/google/android/gms/internal/firebase_remote_config/zzdx;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 35
    :cond_8
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 36
    invoke-interface {v9}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v9

    const/4 v13, 0x1

    .line 37
    :goto_5
    invoke-interface {v9}, Ljava/util/ListIterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1c

    .line 38
    invoke-interface {v9}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v14, "*"

    .line 39
    invoke-virtual {v8, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    .line 40
    invoke-interface {v9}, Ljava/util/ListIterator;->nextIndex()I

    move-result v15

    if-ne v15, v10, :cond_a

    .line 41
    iget-object v10, v11, Lcom/google/android/gms/internal/firebase_remote_config/zzak;->zzcl:Ljava/lang/Character;

    if-nez v10, :cond_9

    goto :goto_6

    :cond_9
    const/4 v10, 0x1

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v10, 0x0

    .line 42
    :goto_7
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v14, :cond_b

    add-int/lit8 v15, v15, -0x1

    .line 43
    :cond_b
    invoke-virtual {v8, v10, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 44
    invoke-interface {v5, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1b

    if-nez v13, :cond_c

    .line 45
    iget-object v15, v11, Lcom/google/android/gms/internal/firebase_remote_config/zzak;->zzcn:Ljava/lang/String;

    .line 46
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 47
    :cond_c
    iget-object v13, v11, Lcom/google/android/gms/internal/firebase_remote_config/zzak;->zzcm:Ljava/lang/String;

    .line 48
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    .line 49
    :goto_8
    instance-of v15, v10, Ljava/util/Iterator;

    if-eqz v15, :cond_d

    .line 50
    check-cast v10, Ljava/util/Iterator;

    .line 51
    invoke-static {v8, v10, v14, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzal;->zza(Ljava/lang/String;Ljava/util/Iterator;ZLcom/google/android/gms/internal/firebase_remote_config/zzak;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v16, v4

    move/from16 v17, v7

    goto/16 :goto_c

    .line 52
    :cond_d
    instance-of v15, v10, Ljava/lang/Iterable;

    if-nez v15, :cond_1a

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->isArray()Z

    move-result v15

    if-eqz v15, :cond_e

    goto/16 :goto_b

    .line 53
    :cond_e
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->isEnum()Z

    move-result v15

    move-object/from16 v16, v4

    const-string v4, "%s=%s"

    move/from16 v17, v7

    const/4 v7, 0x2

    if-eqz v15, :cond_11

    .line 54
    move-object v14, v10

    check-cast v14, Ljava/lang/Enum;

    invoke-static {v14}, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->zza(Ljava/lang/Enum;)Lcom/google/android/gms/internal/firebase_remote_config/zzbz;

    move-result-object v14

    .line 55
    iget-object v14, v14, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->name:Ljava/lang/String;

    if-eqz v14, :cond_10

    .line 56
    iget-boolean v14, v11, Lcom/google/android/gms/internal/firebase_remote_config/zzak;->zzco:Z

    if-eqz v14, :cond_f

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v8, v7, v14

    const/4 v8, 0x1

    aput-object v10, v7, v8

    .line 57
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 58
    :cond_f
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzcs;->zzaj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_10
    move-object v8, v10

    goto/16 :goto_c

    .line 59
    :cond_11
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/internal/firebase_remote_config/zzbt;->zza(Ljava/lang/reflect/Type;)Z

    move-result v15

    if-nez v15, :cond_17

    .line 60
    invoke-static {v10}, Lcom/google/android/gms/internal/firebase_remote_config/zzal;->zzb(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    .line 61
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_12

    const-string v8, ""

    goto/16 :goto_c

    .line 62
    :cond_12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "="

    const-string v15, ","

    if-eqz v14, :cond_13

    .line 63
    iget-object v15, v11, Lcom/google/android/gms/internal/firebase_remote_config/zzak;->zzcn:Ljava/lang/String;

    goto :goto_9

    .line 64
    :cond_13
    iget-boolean v14, v11, Lcom/google/android/gms/internal/firebase_remote_config/zzak;->zzco:Z

    if-eqz v14, :cond_14

    .line 65
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzcs;->zzaj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    move-object v10, v15

    .line 67
    :goto_9
    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 68
    :cond_15
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    .line 69
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 70
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/firebase_remote_config/zzak;->zzaa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 71
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzak;->zzaa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 72
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    .line 76
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 77
    :cond_16
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    .line 78
    :cond_17
    iget-boolean v14, v11, Lcom/google/android/gms/internal/firebase_remote_config/zzak;->zzco:Z

    if-eqz v14, :cond_18

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v8, v7, v14

    const/4 v8, 0x1

    aput-object v10, v7, v8

    .line 79
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 80
    :cond_18
    iget-boolean v4, v11, Lcom/google/android/gms/internal/firebase_remote_config/zzak;->zzcp:Z

    if-eqz v4, :cond_19

    .line 81
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 82
    sget-object v7, Lcom/google/android/gms/internal/firebase_remote_config/zzcs;->zzgl:Lcom/google/android/gms/internal/firebase_remote_config/zzcv;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzcv;->zzag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    .line 83
    :cond_19
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzcs;->zzaj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :cond_1a
    :goto_b
    move-object/from16 v16, v4

    move/from16 v17, v7

    .line 84
    invoke-static {v10}, Lcom/google/android/gms/internal/firebase_remote_config/zzco;->zzi(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 85
    invoke-static {v8, v4, v14, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzal;->zza(Ljava/lang/String;Ljava/util/Iterator;ZLcom/google/android/gms/internal/firebase_remote_config/zzak;)Ljava/lang/String;

    move-result-object v8

    .line 86
    :goto_c
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_1b
    move-object/from16 v16, v4

    move/from16 v17, v7

    :goto_d
    const/4 v8, 0x0

    const/4 v10, 0x1

    move-object/from16 v4, v16

    move/from16 v7, v17

    goto/16 :goto_5

    :cond_1c
    move v9, v12

    goto/16 :goto_3

    .line 87
    :cond_1d
    :goto_e
    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzt;->zza(Ljava/util/Set;Ljava/lang/StringBuilder;)V

    .line 88
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 89
    :try_start_1
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_5

    .line 90
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzt;-><init>(Ljava/net/URL;)V

    .line 91
    iget-object v4, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzr:Lcom/google/android/gms/internal/firebase_remote_config/zzs;

    .line 92
    iget-object v5, v2, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzx:Lcom/google/android/gms/internal/firebase_remote_config/zzag;

    .line 93
    new-instance v6, Lcom/google/android/gms/internal/firebase_remote_config/zzab;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzab;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzag;)V

    .line 94
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzba:Lcom/google/android/gms/internal/firebase_remote_config/zzad;

    if-eqz v2, :cond_1e

    .line 95
    invoke-interface {v2, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzad;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzab;)V

    .line 96
    :cond_1e
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzab;

    .line 97
    iput-object v3, v6, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzbj:Lcom/google/android/gms/internal/firebase_remote_config/zzt;

    if-eqz v4, :cond_1f

    .line 98
    iput-object v4, v6, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzbi:Lcom/google/android/gms/internal/firebase_remote_config/zzs;

    .line 99
    :cond_1f
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zza;-><init>()V

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zza;->zzb(Lcom/google/android/gms/internal/firebase_remote_config/zzab;)V

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzf()Lcom/google/android/gms/internal/firebase_remote_config/zzd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzl;

    .line 101
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzd;->zzk:Lcom/google/android/gms/internal/firebase_remote_config/zzci;

    .line 102
    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzay;

    .line 103
    iput-object v0, v6, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzk:Lcom/google/android/gms/internal/firebase_remote_config/zzci;

    .line 104
    iget-object v0, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzr:Lcom/google/android/gms/internal/firebase_remote_config/zzs;

    if-nez v0, :cond_21

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzp:Ljava/lang/String;

    const-string v2, "POST"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzp:Ljava/lang/String;

    const-string v2, "PUT"

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzp:Ljava/lang/String;

    const-string v2, "PATCH"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 106
    :cond_20
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzo;-><init>()V

    .line 107
    iput-object v0, v6, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzbi:Lcom/google/android/gms/internal/firebase_remote_config/zzs;

    .line 108
    :cond_21
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzbc:Lcom/google/android/gms/internal/firebase_remote_config/zzw;

    .line 109
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzs:Lcom/google/android/gms/internal/firebase_remote_config/zzw;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;->putAll(Ljava/util/Map;)V

    .line 110
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzr;-><init>()V

    .line 111
    iput-object v0, v6, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzao:Lcom/google/android/gms/internal/firebase_remote_config/zzv;

    .line 112
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzbm:Lcom/google/android/gms/internal/firebase_remote_config/zzh;

    .line 113
    new-instance v2, Lcom/google/android/gms/internal/firebase_remote_config/zzh;

    invoke-direct {v2, v1, v0, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzh;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzf;Lcom/google/android/gms/internal/firebase_remote_config/zzh;Lcom/google/android/gms/internal/firebase_remote_config/zzab;)V

    .line 114
    iput-object v2, v6, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzbm:Lcom/google/android/gms/internal/firebase_remote_config/zzh;

    .line 115
    iget v0, v6, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzbe:I

    if-ltz v0, :cond_22

    const/4 v2, 0x1

    goto :goto_f

    :cond_22
    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_50

    .line 116
    iget-object v2, v6, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzp:Ljava/lang/String;

    .line 117
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v2, v6, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzbj:Lcom/google/android/gms/internal/firebase_remote_config/zzt;

    .line 119
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_10
    if-eqz v2, :cond_23

    .line 120
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->ignore()V

    .line 121
    :cond_23
    iget-object v2, v6, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzbb:Lcom/google/android/gms/internal/firebase_remote_config/zza;

    if-eqz v2, :cond_24

    .line 122
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zza;->zzb(Lcom/google/android/gms/internal/firebase_remote_config/zzab;)V

    .line 123
    :cond_24
    iget-object v2, v6, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzbj:Lcom/google/android/gms/internal/firebase_remote_config/zzt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzt;->zzp()Ljava/lang/String;

    move-result-object v2

    .line 124
    iget-object v3, v6, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzx:Lcom/google/android/gms/internal/firebase_remote_config/zzag;

    iget-object v4, v6, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzp:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzag;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzar;

    move-result-object v3

    .line 125
    sget-object v4, Lcom/google/android/gms/internal/firebase_remote_config/zzag;->zzbz:Ljava/util/logging/Logger;

    .line 126
    iget-boolean v5, v6, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzbg:Z

    if-eqz v5, :cond_25

    sget-object v5, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_25

    const/4 v5, 0x1

    goto :goto_11

    :cond_25
    const/4 v5, 0x0

    :goto_11
    const-string v14, "GET"

    if-eqz v5, :cond_26

    const-string v7, "-------------- REQUEST  --------------"

    .line 127
    invoke-static {v7}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 128
    sget-object v8, Lcom/google/android/gms/internal/firebase_remote_config/zzcl;->zzgg:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-object v9, v6, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzp:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x20

    .line 130
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-boolean v8, v6, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzbh:Z

    if-eqz v8, :cond_27

    .line 132
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "curl -v --compressed"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    iget-object v9, v6, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzp:Ljava/lang/String;

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_28

    const-string v9, " -X "

    .line 134
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v6, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzp:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    :cond_26
    const/4 v7, 0x0

    :cond_27
    const/4 v8, 0x0

    :cond_28
    :goto_12
    move-object v15, v7

    move-object v13, v8

    .line 135
    iget-object v7, v6, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzbc:Lcom/google/android/gms/internal/firebase_remote_config/zzw;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzw;->getUserAgent()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_29

    .line 136
    iget-object v7, v6, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzbc:Lcom/google/android/gms/internal/firebase_remote_config/zzw;

    const-string v8, "Google-HTTP-Java-Client/1.26.0-SNAPSHOT (gzip)"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzw;->zzu(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzw;

    goto :goto_13

    .line 137
    :cond_29
    iget-object v7, v6, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzbc:Lcom/google/android/gms/internal/firebase_remote_config/zzw;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x2f

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " Google-HTTP-Java-Client/1.26.0-SNAPSHOT (gzip)"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzw;->zzu(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzw;

    .line 138
    :goto_13
    iget-object v11, v6, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzbc:Lcom/google/android/gms/internal/firebase_remote_config/zzw;

    .line 139
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 140
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    new-instance v7, Lcom/google/android/gms/internal/firebase_remote_config/zzby$zza;

    invoke-direct {v7, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzby$zza;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzby;)V

    .line 142
    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzby$zza;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_14
    move-object/from16 v7, v16

    check-cast v7, Lcom/google/android/gms/internal/firebase_remote_config/zzby$zzb;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzby$zzb;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_30

    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzby$zzb;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 143
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 144
    invoke-virtual {v10, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v17, v10

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v8, v10, v18

    if-eqz v9, :cond_2f

    .line 145
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2d

    .line 146
    iget-object v7, v11, Lcom/google/android/gms/internal/firebase_remote_config/zzby;->zzay:Lcom/google/android/gms/internal/firebase_remote_config/zzbr;

    .line 147
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzbr;->zzae(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzbz;

    move-result-object v7

    if-eqz v7, :cond_2a

    .line 148
    iget-object v7, v7, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->name:Ljava/lang/String;

    move-object/from16 v18, v7

    goto :goto_15

    :cond_2a
    move-object/from16 v18, v8

    .line 149
    :goto_15
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 150
    instance-of v8, v10, Ljava/lang/Iterable;

    if-nez v8, :cond_2c

    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    move-result v7

    if-eqz v7, :cond_2b

    goto :goto_16

    :cond_2b
    const/16 v19, 0x0

    move-object v7, v4

    move-object v8, v15

    move-object v9, v13

    move-object/from16 v20, v10

    move-object v10, v3

    move-object/from16 v21, v11

    move-object/from16 v11, v18

    move-object v1, v12

    move-object/from16 v12, v20

    move-object/from16 v22, v13

    move-object/from16 v13, v19

    .line 151
    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/firebase_remote_config/zzw;->zza(Ljava/util/logging/Logger;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/firebase_remote_config/zzar;Ljava/lang/String;Ljava/lang/Object;Ljava/io/Writer;)V

    goto :goto_18

    :cond_2c
    :goto_16
    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object v1, v12

    move-object/from16 v22, v13

    .line 152
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/internal/firebase_remote_config/zzco;->zzi(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_17
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    move-object v7, v4

    move-object v8, v15

    move-object/from16 v9, v22

    move-object v10, v3

    move-object/from16 v11, v18

    .line 153
    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/firebase_remote_config/zzw;->zza(Ljava/util/logging/Logger;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/firebase_remote_config/zzar;Ljava/lang/String;Ljava/lang/Object;Ljava/io/Writer;)V

    goto :goto_17

    :cond_2d
    move-object/from16 v21, v11

    move-object v1, v12

    move-object/from16 v22, v13

    :cond_2e
    :goto_18
    move-object v12, v1

    move-object/from16 v10, v17

    move-object/from16 v11, v21

    move-object/from16 v13, v22

    move-object/from16 v1, p0

    goto/16 :goto_14

    .line 154
    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "multiple headers of the same name (headers are case insensitive): %s"

    invoke-static {v1, v10}, Lapp/cash/payment/asset/view/R$drawable;->zza1(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    move-object v1, v12

    move-object/from16 v22, v13

    .line 155
    iget-object v7, v6, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzbc:Lcom/google/android/gms/internal/firebase_remote_config/zzw;

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzw;->zzu(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzw;

    .line 156
    iget-object v1, v6, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzbi:Lcom/google/android/gms/internal/firebase_remote_config/zzs;

    if-eqz v1, :cond_31

    .line 157
    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzs;->zzn()Z

    :cond_31
    const-string v7, "\'"

    if-eqz v1, :cond_3c

    .line 158
    iget-object v8, v6, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzbi:Lcom/google/android/gms/internal/firebase_remote_config/zzs;

    invoke-interface {v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzs;->getType()Ljava/lang/String;

    move-result-object v8

    if-eqz v5, :cond_32

    .line 159
    new-instance v9, Lcom/google/android/gms/internal/firebase_remote_config/zzcg;

    sget-object v10, Lcom/google/android/gms/internal/firebase_remote_config/zzag;->zzbz:Ljava/util/logging/Logger;

    sget-object v11, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    iget v12, v6, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzbf:I

    invoke-direct {v9, v1, v10, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzcg;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzcm;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    move-object v1, v9

    .line 160
    :cond_32
    iget-object v9, v6, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzao:Lcom/google/android/gms/internal/firebase_remote_config/zzv;

    if-nez v9, :cond_33

    .line 161
    iget-object v9, v6, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzbi:Lcom/google/android/gms/internal/firebase_remote_config/zzs;

    invoke-interface {v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzs;->getLength()J

    move-result-wide v9

    const/4 v11, 0x0

    goto :goto_19

    .line 162
    :cond_33
    invoke-interface {v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzv;->getName()Ljava/lang/String;

    move-result-object v11

    .line 163
    new-instance v9, Lcom/google/android/gms/internal/firebase_remote_config/zzu;

    iget-object v10, v6, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzao:Lcom/google/android/gms/internal/firebase_remote_config/zzv;

    invoke-direct {v9, v1, v10}, Lcom/google/android/gms/internal/firebase_remote_config/zzu;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzcm;Lcom/google/android/gms/internal/firebase_remote_config/zzv;)V

    .line 164
    new-instance v1, Lcom/google/android/gms/internal/firebase_remote_config/zzbp;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzbp;-><init>()V

    .line 165
    :try_start_2
    iget-object v10, v9, Lcom/google/android/gms/internal/firebase_remote_config/zzu;->zzao:Lcom/google/android/gms/internal/firebase_remote_config/zzv;

    iget-object v12, v9, Lcom/google/android/gms/internal/firebase_remote_config/zzu;->zzan:Lcom/google/android/gms/internal/firebase_remote_config/zzcm;

    invoke-interface {v10, v12, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzv;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzcm;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 167
    iget-wide v12, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzbp;->zzel:J

    move-object v1, v9

    move-wide v9, v12

    :goto_19
    if-eqz v5, :cond_39

    const-string v12, " -H \'"

    if-eqz v8, :cond_36

    const-string v13, "Content-Type: "

    .line 168
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_34

    invoke-virtual {v13, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v16, v14

    goto :goto_1a

    :cond_34
    move-object/from16 v16, v14

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v13, v14

    .line 169
    :goto_1a
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/google/android/gms/internal/firebase_remote_config/zzcl;->zzgg:Ljava/lang/String;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v22

    if-eqz v14, :cond_35

    move-object/from16 v17, v6

    const/4 v6, 0x6

    .line 170
    invoke-static {v13, v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;I)I

    move-result v6

    move/from16 v18, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1b

    :cond_35
    move/from16 v18, v0

    move-object/from16 v17, v6

    goto :goto_1b

    :cond_36
    move/from16 v18, v0

    move-object/from16 v17, v6

    move-object/from16 v16, v14

    move-object/from16 v14, v22

    :goto_1b
    if-eqz v11, :cond_38

    const-string v0, "Content-Encoding: "

    .line 171
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_37

    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_37
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v6

    .line 172
    :goto_1c
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/google/android/gms/internal/firebase_remote_config/zzcl;->zzgg:Ljava/lang/String;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_38

    const/4 v6, 0x6

    .line 173
    invoke-static {v0, v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;I)I

    move-result v6

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_38
    const-wide/16 v12, 0x0

    cmp-long v0, v9, v12

    if-ltz v0, :cond_3a

    const/16 v0, 0x24

    .line 174
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Content-Length: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzcl;->zzgg:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1d

    :cond_39
    move/from16 v18, v0

    move-object/from16 v17, v6

    move-object/from16 v16, v14

    move-object/from16 v14, v22

    :cond_3a
    :goto_1d
    if-eqz v14, :cond_3b

    const-string v0, " -d \'@-\'"

    .line 176
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    :cond_3b
    iput-object v8, v3, Lcom/google/android/gms/internal/firebase_remote_config/zzar;->zzbt:Ljava/lang/String;

    .line 178
    iput-object v11, v3, Lcom/google/android/gms/internal/firebase_remote_config/zzar;->zzbs:Ljava/lang/String;

    .line 179
    iput-wide v9, v3, Lcom/google/android/gms/internal/firebase_remote_config/zzar;->zzcb:J

    .line 180
    iput-object v1, v3, Lcom/google/android/gms/internal/firebase_remote_config/zzar;->zzcc:Lcom/google/android/gms/internal/firebase_remote_config/zzcm;

    goto :goto_1e

    :catchall_0
    move-exception v0

    .line 181
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw v0

    :cond_3c
    move/from16 v18, v0

    move-object/from16 v17, v6

    move-object/from16 v16, v14

    move-object/from16 v14, v22

    :goto_1e
    if-eqz v5, :cond_3e

    .line 182
    sget-object v0, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.google.api.client.http.HttpRequest"

    const-string v8, "execute"

    invoke-virtual {v4, v0, v6, v8, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_3e

    const-string v5, " -- \'"

    .line 183
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'\"\'\"\'"

    .line 184
    invoke-virtual {v2, v7, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_3d

    const-string v1, " << $$$"

    .line 186
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    :cond_3d
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v6, v8, v1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    if-lez v18, :cond_3f

    const/4 v0, 0x1

    goto :goto_1f

    :cond_3f
    const/4 v0, 0x0

    :goto_1f
    move-object/from16 v1, v17

    .line 188
    iget v2, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzbk:I

    iget v4, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzbl:I

    .line 189
    iget-object v5, v3, Lcom/google/android/gms/internal/firebase_remote_config/zzar;->zzct:Ljava/net/HttpURLConnection;

    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 190
    iget-object v4, v3, Lcom/google/android/gms/internal/firebase_remote_config/zzar;->zzct:Ljava/net/HttpURLConnection;

    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 191
    :try_start_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzar;->zzaj()Lcom/google/android/gms/internal/firebase_remote_config/zzai;

    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 192
    :try_start_4
    new-instance v3, Lcom/google/android/gms/internal/firebase_remote_config/zzac;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzac;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzab;Lcom/google/android/gms/internal/firebase_remote_config/zzai;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 193
    :try_start_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->zzad()Z

    move-result v2

    if-nez v2, :cond_43

    .line 194
    iget v2, v3, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->statusCode:I

    .line 195
    iget-object v4, v3, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->zzbw:Lcom/google/android/gms/internal/firebase_remote_config/zzab;

    .line 196
    iget-object v4, v4, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzbd:Lcom/google/android/gms/internal/firebase_remote_config/zzw;

    .line 197
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzw;->getLocation()Ljava/lang/String;

    move-result-object v4

    .line 198
    iget-boolean v5, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzbn:Z

    if-eqz v5, :cond_42

    const/16 v5, 0x133

    if-eq v2, v5, :cond_40

    packed-switch v2, :pswitch_data_0

    const/4 v5, 0x0

    goto :goto_20

    :cond_40
    :pswitch_0
    const/4 v5, 0x1

    :goto_20
    if-eqz v5, :cond_42

    if-eqz v4, :cond_42

    .line 199
    new-instance v5, Lcom/google/android/gms/internal/firebase_remote_config/zzt;

    iget-object v6, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzbj:Lcom/google/android/gms/internal/firebase_remote_config/zzt;

    .line 200
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 201
    :try_start_6
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzt;->zzp()Ljava/lang/String;

    move-result-object v6
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 202
    :try_start_7
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 203
    :try_start_8
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v7, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 204
    :try_start_9
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzt;-><init>(Ljava/net/URL;)V

    .line 205
    iput-object v5, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzbj:Lcom/google/android/gms/internal/firebase_remote_config/zzt;

    const/16 v4, 0x12f

    if-ne v2, v4, :cond_41

    move-object/from16 v2, v16

    .line 206
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzab;

    const/4 v2, 0x0

    .line 207
    iput-object v2, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzbi:Lcom/google/android/gms/internal/firebase_remote_config/zzs;

    .line 208
    :cond_41
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzbc:Lcom/google/android/gms/internal/firebase_remote_config/zzw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzw;->zzo()Lcom/google/android/gms/internal/firebase_remote_config/zzw;

    .line 209
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzbc:Lcom/google/android/gms/internal/firebase_remote_config/zzw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzw;->zzq()Lcom/google/android/gms/internal/firebase_remote_config/zzw;

    .line 210
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzbc:Lcom/google/android/gms/internal/firebase_remote_config/zzw;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzw;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzw;

    .line 211
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzbc:Lcom/google/android/gms/internal/firebase_remote_config/zzw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzw;->zzp()Lcom/google/android/gms/internal/firebase_remote_config/zzw;

    .line 212
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzbc:Lcom/google/android/gms/internal/firebase_remote_config/zzw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzw;->zzs()Lcom/google/android/gms/internal/firebase_remote_config/zzw;

    .line 213
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzbc:Lcom/google/android/gms/internal/firebase_remote_config/zzw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzw;->zzt()Lcom/google/android/gms/internal/firebase_remote_config/zzw;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const/4 v2, 0x1

    goto :goto_21

    :catch_1
    move-exception v0

    .line 214
    :try_start_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_a
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catch_2
    move-exception v0

    .line 215
    :try_start_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_42
    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_21
    and-int/2addr v0, v2

    if-eqz v0, :cond_44

    .line 216
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->ignore()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_22

    :cond_43
    const/4 v4, 0x0

    const/4 v0, 0x0

    :cond_44
    :goto_22
    add-int/lit8 v2, v18, -0x1

    if-nez v0, :cond_4e

    .line 217
    iget-object v0, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzbm:Lcom/google/android/gms/internal/firebase_remote_config/zzh;

    if-eqz v0, :cond_45

    .line 218
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzh;->zzb(Lcom/google/android/gms/internal/firebase_remote_config/zzac;)V

    .line 219
    :cond_45
    iget-boolean v0, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzbo:Z

    if-eqz v0, :cond_47

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->zzad()Z

    move-result v0

    if-eqz v0, :cond_46

    goto :goto_23

    .line 220
    :cond_46
    :try_start_c
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzaf;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzaf;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzac;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v0

    .line 221
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->ignore()V

    .line 222
    iget-object v1, v3, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->zzbu:Lcom/google/android/gms/internal/firebase_remote_config/zzai;

    check-cast v1, Lcom/google/android/gms/internal/firebase_remote_config/zzaq;

    .line 223
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzaq;->zzct:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 224
    throw v0

    .line 225
    :cond_47
    :goto_23
    iget-object v0, v3, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->zzbw:Lcom/google/android/gms/internal/firebase_remote_config/zzab;

    .line 226
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzbd:Lcom/google/android/gms/internal/firebase_remote_config/zzw;

    move-object/from16 v5, p0

    .line 227
    iput-object v1, v5, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzt:Lcom/google/android/gms/internal/firebase_remote_config/zzw;

    .line 228
    iget v1, v3, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->statusCode:I

    .line 229
    iget-object v2, v5, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzw:Ljava/lang/Class;

    .line 230
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzp:Ljava/lang/String;

    const-string v6, "HEAD"

    .line 231
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    div-int/lit8 v0, v1, 0x64

    const/4 v6, 0x1

    if-eq v0, v6, :cond_49

    const/16 v0, 0xcc

    if-eq v1, v0, :cond_49

    const/16 v0, 0x130

    if-ne v1, v0, :cond_48

    goto :goto_24

    :cond_48
    const/4 v0, 0x1

    goto :goto_25

    .line 232
    :cond_49
    :goto_24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->ignore()V

    const/4 v0, 0x0

    :goto_25
    if-nez v0, :cond_4a

    goto :goto_28

    .line 233
    :cond_4a
    iget-object v0, v3, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->zzbw:Lcom/google/android/gms/internal/firebase_remote_config/zzab;

    .line 234
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzk:Lcom/google/android/gms/internal/firebase_remote_config/zzci;

    .line 235
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->getContent()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->zzaf()Ljava/nio/charset/Charset;

    move-result-object v3

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzay;

    .line 236
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzay;->zzda:Lcom/google/android/gms/internal/firebase_remote_config/zzaw;

    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzaw;->zza(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lcom/google/android/gms/internal/firebase_remote_config/zzba;

    move-result-object v1

    .line 237
    iget-object v3, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzay;->zzdc:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4d

    .line 238
    :try_start_d
    iget-object v3, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzay;->zzdc:Ljava/util/Set;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zza(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4b

    .line 239
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;

    .line 240
    iget-object v3, v3, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzea:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    .line 241
    sget-object v4, Lcom/google/android/gms/internal/firebase_remote_config/zzbg;->zzdk:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    if-eq v3, v4, :cond_4b

    const/4 v3, 0x1

    goto :goto_26

    :cond_4b
    const/4 v3, 0x0

    :goto_26
    const-string/jumbo v4, "wrapper key(s) not found: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzay;->zzdc:Ljava/util/Set;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    if-eqz v3, :cond_4c

    goto :goto_27

    .line 242
    :cond_4c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4, v6}, Lapp/cash/payment/asset/view/R$drawable;->zza1(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v0

    .line 243
    check-cast v1, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;

    .line 244
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzdy:Lcom/google/android/gms/internal/firebase_remote_config/zzfj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->close()V

    .line 245
    throw v0

    :cond_4d
    :goto_27
    const/4 v0, 0x1

    .line 246
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zza(Ljava/lang/reflect/Type;Z)Ljava/lang/Object;

    move-result-object v4

    :goto_28
    return-object v4

    :cond_4e
    move-object v6, v1

    move v0, v2

    move-object v2, v3

    move-object/from16 v1, p0

    goto/16 :goto_10

    :catchall_3
    move-exception v0

    move-object/from16 v5, p0

    .line 247
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->ignore()V

    .line 248
    iget-object v1, v3, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->zzbu:Lcom/google/android/gms/internal/firebase_remote_config/zzai;

    check-cast v1, Lcom/google/android/gms/internal/firebase_remote_config/zzaq;

    .line 249
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzaq;->zzct:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 250
    throw v0

    :catchall_4
    move-exception v0

    move-object/from16 v5, p0

    .line 251
    :try_start_e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzai;->getContent()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_4f

    .line 252
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 253
    :cond_4f
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    :catch_3
    move-exception v0

    goto :goto_29

    :catch_4
    move-exception v0

    move-object/from16 v5, p0

    .line 254
    :goto_29
    throw v0

    :cond_50
    move-object v5, v1

    .line 255
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :catch_5
    move-exception v0

    move-object v5, v1

    .line 256
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
