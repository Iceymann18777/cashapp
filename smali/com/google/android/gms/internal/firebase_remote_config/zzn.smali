.class public Lcom/google/android/gms/internal/firebase_remote_config/zzn;
.super Lcom/google/android/gms/internal/firebase_remote_config/zzf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase_remote_config/zzf<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final zzaf:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p4, :cond_0

    move-object v6, v0

    goto :goto_1

    .line 1
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/firebase_remote_config/zzav;

    .line 2
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzd;->zzk:Lcom/google/android/gms/internal/firebase_remote_config/zzci;

    .line 3
    check-cast v2, Lcom/google/android/gms/internal/firebase_remote_config/zzay;

    .line 4
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase_remote_config/zzay;->zzda:Lcom/google/android/gms/internal/firebase_remote_config/zzaw;

    .line 5
    invoke-direct {v1, v2, p4}, Lcom/google/android/gms/internal/firebase_remote_config/zzav;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzaw;Ljava/lang/Object;)V

    .line 6
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzd;->zzk:Lcom/google/android/gms/internal/firebase_remote_config/zzci;

    .line 7
    check-cast v2, Lcom/google/android/gms/internal/firebase_remote_config/zzay;

    .line 8
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase_remote_config/zzay;->zzdc:Ljava/util/Set;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "data"

    .line 10
    :goto_0
    iput-object v0, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzav;->zzdb:Ljava/lang/String;

    move-object v6, v1

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p5

    .line 11
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzf;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_remote_config/zzs;Ljava/lang/Class;)V

    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzn;->zzaf:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase_remote_config/zzac;)Ljava/io/IOException;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzn;->zzf()Lcom/google/android/gms/internal/firebase_remote_config/zzd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzl;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzd;->zzk:Lcom/google/android/gms/internal/firebase_remote_config/zzci;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzay;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzay;->zzda:Lcom/google/android/gms/internal/firebase_remote_config/zzaw;

    .line 5
    sget v1, Lcom/google/android/gms/internal/firebase_remote_config/zze;->$r8$clinit:I

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/firebase_remote_config/zzae;

    .line 7
    iget v2, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->statusCode:I

    .line 8
    iget-object v3, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->zzbv:Ljava/lang/String;

    .line 9
    iget-object v4, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->zzbw:Lcom/google/android/gms/internal/firebase_remote_config/zzab;

    .line 10
    iget-object v4, v4, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzbd:Lcom/google/android/gms/internal/firebase_remote_config/zzw;

    .line 11
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzae;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/firebase_remote_config/zzw;)V

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->zzad()Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "application/json; charset=UTF-8"

    .line 14
    iget-object v6, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->zzbt:Ljava/lang/String;

    .line 15
    sget-object v7, Lcom/google/android/gms/internal/firebase_remote_config/zzy;->zzap:Ljava/util/regex/Pattern;

    if-eqz v6, :cond_0

    .line 16
    new-instance v7, Lcom/google/android/gms/internal/firebase_remote_config/zzy;

    invoke-direct {v7, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzy;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/google/android/gms/internal/firebase_remote_config/zzy;

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzy;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzy;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzy;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_7

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->getContent()Ljava/io/InputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    if-eqz v5, :cond_7

    .line 19
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->getContent()Ljava/io/InputStream;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzaw;->zza(Ljava/io/InputStream;)Lcom/google/android/gms/internal/firebase_remote_config/zzba;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;

    .line 21
    iget-object v5, v5, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzea:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    if-nez v5, :cond_1

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zzaz()Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    move-result-object v5

    :cond_1
    if-eqz v5, :cond_3

    const-string v5, "error"

    .line 23
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zza(Ljava/util/Set;)Ljava/lang/String;

    .line 24
    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;

    .line 25
    iget-object v5, v5, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzea:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    .line 26
    sget-object v6, Lcom/google/android/gms/internal/firebase_remote_config/zzbg;->zzdm:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    if-ne v5, v6, :cond_2

    .line 27
    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;

    .line 28
    iget-object v5, v5, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzeb:Ljava/lang/String;

    goto :goto_1

    .line 29
    :cond_2
    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;

    .line 30
    iget-object v5, v5, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzea:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    .line 31
    sget-object v6, Lcom/google/android/gms/internal/firebase_remote_config/zzbg;->zzdj:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    if-ne v5, v6, :cond_3

    .line 32
    const-class v5, Lcom/google/android/gms/internal/firebase_remote_config/zzc;

    .line 33
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zza(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    .line 34
    check-cast v5, Lcom/google/android/gms/internal/firebase_remote_config/zzc;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    :try_start_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzax;->zzaq()Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v8, v5

    move-object v5, v4

    move-object v4, v8

    goto :goto_1

    :catch_0
    move-exception v6

    goto :goto_2

    :cond_3
    move-object v5, v4

    :goto_1
    if-nez v4, :cond_8

    .line 36
    :try_start_4
    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;

    .line 37
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzdy:Lcom/google/android/gms/internal/firebase_remote_config/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :catchall_0
    move-exception v5

    move-object v6, v5

    move-object v5, v4

    goto :goto_3

    :catch_2
    move-exception v5

    move-object v6, v5

    move-object v5, v4

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v5, v0

    move-object v0, v4

    move-object v6, v5

    move-object v5, v0

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v6, v0

    move-object v0, v4

    move-object v5, v0

    .line 38
    :goto_2
    :try_start_5
    sget-object v7, Lcom/google/android/gms/internal/firebase_remote_config/zzea;->zzip:Lcom/google/android/gms/internal/firebase_remote_config/zzed;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzed;->zza(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v0, :cond_4

    .line 39
    :try_start_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->ignore()V

    goto :goto_7

    :cond_4
    if-nez v5, :cond_9

    .line 40
    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;

    .line 41
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzdy:Lcom/google/android/gms/internal/firebase_remote_config/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->close()V

    goto :goto_7

    :catchall_2
    move-exception v6

    :goto_3
    if-eqz v0, :cond_5

    if-nez v5, :cond_6

    .line 42
    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;

    .line 43
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzdy:Lcom/google/android/gms/internal/firebase_remote_config/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->close()V

    goto :goto_4

    .line 44
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->ignore()V

    .line 45
    :cond_6
    :goto_4
    throw v6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v0

    move-object v8, v5

    move-object v5, v4

    move-object v4, v8

    goto :goto_5

    .line 46
    :cond_7
    :try_start_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->zzae()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    move-object v5, v4

    move-object v4, v0

    goto :goto_7

    :catch_5
    move-exception v0

    move-object v5, v4

    .line 47
    :goto_5
    sget-object v6, Lcom/google/android/gms/internal/firebase_remote_config/zzea;->zzip:Lcom/google/android/gms/internal/firebase_remote_config/zzed;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzed;->zza(Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    move-object v8, v5

    move-object v5, v4

    move-object v4, v8

    .line 48
    :cond_9
    :goto_7
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzaf;->zzc(Lcom/google/android/gms/internal/firebase_remote_config/zzac;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 49
    sget v0, Lcom/google/android/gms/internal/firebase_remote_config/zzdp;->$r8$clinit:I

    if-eqz v4, :cond_a

    .line 50
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const/4 v2, 0x1

    :cond_b
    if-nez v2, :cond_c

    .line 51
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzcl;->zzgg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iput-object v4, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzae;->zzby:Ljava/lang/String;

    .line 53
    :cond_c
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 54
    iput-object p1, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzae;->message:Ljava/lang/String;

    .line 55
    new-instance p1, Lcom/google/android/gms/internal/firebase_remote_config/zze;

    invoke-direct {p1, v1, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zze;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzae;Lcom/google/android/gms/internal/firebase_remote_config/zzc;)V

    return-object p1
.end method

.method public synthetic zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzby;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzn;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzn;

    move-result-object p1

    return-object p1
.end method

.method public synthetic zzc(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzn;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzby;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzn;

    return-object p1
.end method

.method public zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzn<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzc(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzf;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzn;

    return-object p1
.end method

.method public synthetic zzf()Lcom/google/android/gms/internal/firebase_remote_config/zzd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzn;->zzm()Lcom/google/android/gms/internal/firebase_remote_config/zzl;

    move-result-object v0

    return-object v0
.end method

.method public zzm()Lcom/google/android/gms/internal/firebase_remote_config/zzl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzo:Lcom/google/android/gms/internal/firebase_remote_config/zzd;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzl;

    return-object v0
.end method
