.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzac;
.super Ljava/lang/Object;


# instance fields
.field public final statusCode:I

.field public final zzag:Lcom/google/android/gms/internal/firebase_remote_config/zzy;

.field public zzbf:I

.field public zzbg:Z

.field public zzbr:Ljava/io/InputStream;

.field public final zzbs:Ljava/lang/String;

.field public final zzbt:Ljava/lang/String;

.field public zzbu:Lcom/google/android/gms/internal/firebase_remote_config/zzai;

.field public final zzbv:Ljava/lang/String;

.field public final zzbw:Lcom/google/android/gms/internal/firebase_remote_config/zzab;

.field public zzbx:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzab;Lcom/google/android/gms/internal/firebase_remote_config/zzai;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->zzbw:Lcom/google/android/gms/internal/firebase_remote_config/zzab;

    .line 3
    iget v3, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzbf:I

    .line 4
    iput v3, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->zzbf:I

    .line 5
    iget-boolean v3, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzbg:Z

    .line 6
    iput-boolean v3, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->zzbg:Z

    .line 7
    iput-object v2, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->zzbu:Lcom/google/android/gms/internal/firebase_remote_config/zzai;

    .line 8
    check-cast v2, Lcom/google/android/gms/internal/firebase_remote_config/zzaq;

    .line 9
    iget-object v3, v2, Lcom/google/android/gms/internal/firebase_remote_config/zzaq;->zzct:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v3

    .line 10
    iput-object v3, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->zzbs:Ljava/lang/String;

    .line 11
    iget v3, v2, Lcom/google/android/gms/internal/firebase_remote_config/zzaq;->responseCode:I

    const/4 v4, 0x0

    if-gez v3, :cond_0

    const/4 v3, 0x0

    .line 12
    :cond_0
    iput v3, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->statusCode:I

    .line 13
    iget-object v5, v2, Lcom/google/android/gms/internal/firebase_remote_config/zzaq;->responseMessage:Ljava/lang/String;

    .line 14
    iput-object v5, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->zzbv:Ljava/lang/String;

    .line 15
    sget-object v6, Lcom/google/android/gms/internal/firebase_remote_config/zzag;->zzbz:Ljava/util/logging/Logger;

    .line 16
    iget-boolean v7, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->zzbg:Z

    if-eqz v7, :cond_1

    sget-object v7, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_5

    const-string v8, "-------------- RESPONSE --------------"

    .line 17
    invoke-static {v8}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 18
    sget-object v9, Lcom/google/android/gms/internal/firebase_remote_config/zzcl;->zzgg:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v10, v2, Lcom/google/android/gms/internal/firebase_remote_config/zzaq;->zzct:Ljava/net/HttpURLConnection;

    invoke-virtual {v10, v4}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    const-string v11, "HTTP/1."

    .line 20
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_3

    .line 21
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 22
    :cond_3
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_4

    const/16 v3, 0x20

    .line 23
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_4
    :goto_2
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    .line 25
    :goto_3
    iget-object v3, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzbd:Lcom/google/android/gms/internal/firebase_remote_config/zzw;

    if-eqz v7, :cond_6

    move-object v5, v8

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    .line 26
    :goto_4
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 27
    new-instance v9, Lcom/google/android/gms/internal/firebase_remote_config/zzz;

    invoke-direct {v9, v3, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzz;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzw;Ljava/lang/StringBuilder;)V

    .line 28
    iget-object v5, v2, Lcom/google/android/gms/internal/firebase_remote_config/zzaq;->zzcu:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_5
    if-ge v4, v5, :cond_e

    .line 29
    iget-object v10, v2, Lcom/google/android/gms/internal/firebase_remote_config/zzaq;->zzcu:Ljava/util/ArrayList;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 30
    iget-object v11, v2, Lcom/google/android/gms/internal/firebase_remote_config/zzaq;->zzcv:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 31
    iget-object v12, v9, Lcom/google/android/gms/internal/firebase_remote_config/zzz;->zzaz:Ljava/util/List;

    .line 32
    iget-object v13, v9, Lcom/google/android/gms/internal/firebase_remote_config/zzz;->zzay:Lcom/google/android/gms/internal/firebase_remote_config/zzbr;

    .line 33
    iget-object v14, v9, Lcom/google/android/gms/internal/firebase_remote_config/zzz;->zzaw:Lcom/google/android/gms/internal/firebase_remote_config/zzbn;

    .line 34
    iget-object v15, v9, Lcom/google/android/gms/internal/firebase_remote_config/zzz;->zzax:Ljava/lang/StringBuilder;

    if-eqz v15, :cond_7

    move/from16 p2, v5

    const/4 v5, 0x2

    .line 35
    invoke-static {v10, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v11, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;I)I

    move-result v5

    move-object/from16 v16, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/google/android/gms/internal/firebase_remote_config/zzcl;->zzgg:Ljava/lang/String;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_7
    move/from16 p2, v5

    move-object/from16 v16, v6

    .line 36
    :goto_6
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/firebase_remote_config/zzbr;->zzae(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzbz;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 37
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v12, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzbt;->zza(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 38
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzco;->zzc(Ljava/lang/reflect/Type;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 39
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzco;->zzd(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v12, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzco;->zzb(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    .line 40
    iget-object v5, v5, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->zzft:Ljava/lang/reflect/Field;

    .line 41
    invoke-static {v6, v12, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzw;->zza(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 42
    invoke-virtual {v14, v5, v6, v10}, Lcom/google/android/gms/internal/firebase_remote_config/zzbn;->zza(Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_8

    .line 43
    :cond_8
    invoke-static {v12, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzco;->zzb(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v10

    const-class v13, Ljava/lang/Iterable;

    .line 44
    invoke-static {v10, v13}, Lcom/google/android/gms/internal/firebase_remote_config/zzco;->zza(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 45
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    if-nez v10, :cond_9

    .line 46
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzbt;->zzb(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object v10

    .line 47
    iget-object v5, v5, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->zzft:Ljava/lang/reflect/Field;

    invoke-static {v5, v3, v10}, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->zza(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    :cond_9
    const-class v5, Ljava/lang/Object;

    if-ne v6, v5, :cond_a

    const/4 v5, 0x0

    goto :goto_7

    :cond_a
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzco;->zze(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v5

    .line 49
    :goto_7
    invoke-static {v5, v12, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzw;->zza(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 50
    :cond_b
    invoke-static {v6, v12, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzw;->zza(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 51
    iget-object v5, v5, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->zzft:Ljava/lang/reflect/Field;

    invoke-static {v5, v3, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->zza(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 52
    :cond_c
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-nez v5, :cond_d

    .line 53
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-virtual {v3, v10, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzw;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzby;

    .line 55
    :cond_d
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v4, v4, 0x1

    move/from16 v5, p2

    move-object/from16 v6, v16

    goto/16 :goto_5

    :cond_e
    move-object/from16 v16, v6

    .line 56
    iget-object v3, v9, Lcom/google/android/gms/internal/firebase_remote_config/zzz;->zzaw:Lcom/google/android/gms/internal/firebase_remote_config/zzbn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzbn;->zzbu()V

    .line 57
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase_remote_config/zzaq;->zzct:Ljava/net/HttpURLConnection;

    const-string v3, "Content-Type"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    .line 58
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzbd:Lcom/google/android/gms/internal/firebase_remote_config/zzw;

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzw;->getContentType()Ljava/lang/String;

    move-result-object v2

    .line 60
    :cond_f
    iput-object v2, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->zzbt:Ljava/lang/String;

    if-nez v2, :cond_10

    const/4 v1, 0x0

    goto :goto_9

    .line 61
    :cond_10
    new-instance v1, Lcom/google/android/gms/internal/firebase_remote_config/zzy;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzy;-><init>(Ljava/lang/String;)V

    :goto_9
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->zzag:Lcom/google/android/gms/internal/firebase_remote_config/zzy;

    if-eqz v7, :cond_11

    .line 62
    sget-object v1, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.api.client.http.HttpResponse"

    const-string v4, "<init>"

    move-object/from16 v5, v16

    invoke-virtual {v5, v1, v3, v4, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return-void
.end method


# virtual methods
.method public final getContent()Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->zzbx:Z

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->zzbu:Lcom/google/android/gms/internal/firebase_remote_config/zzai;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzai;->getContent()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->zzbs:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "gzip"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v0, v1

    .line 6
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase_remote_config/zzag;->zzbz:Ljava/util/logging/Logger;

    .line 7
    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->zzbg:Z

    if-eqz v2, :cond_1

    sget-object v2, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    new-instance v3, Lcom/google/android/gms/internal/firebase_remote_config/zzce;

    iget v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->zzbf:I

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzce;-><init>(Ljava/io/InputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    move-object v0, v3

    .line 9
    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->zzbr:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw v1

    .line 11
    :catch_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->zzbx:Z

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->zzbr:Ljava/io/InputStream;

    return-object v0
.end method

.method public final ignore()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->getContent()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public final zzad()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->statusCode:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzae()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->getContent()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x1000

    :try_start_0
    new-array v2, v2, [B

    .line 3
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->zzaf()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw v1
.end method

.method public final zzaf()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->zzag:Lcom/google/android/gms/internal/firebase_remote_config/zzy;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzy;->zzr()Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->zzag:Lcom/google/android/gms/internal/firebase_remote_config/zzy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzy;->zzr()Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbo;->ISO_8859_1:Ljava/nio/charset/Charset;

    return-object v0
.end method
