.class public Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/clearcut/ClearcutLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LogEventBuilder"
.end annotation


# instance fields
.field public final zzaa:Lcom/google/android/gms/internal/clearcut/zzha;

.field public zzab:Z

.field public final synthetic zzac:Lcom/google/android/gms/clearcut/ClearcutLogger;

.field public zzj:Ljava/lang/String;

.field public zzk:I

.field public zzl:Ljava/lang/String;

.field public zzo:Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/clearcut/ClearcutLogger;[BLcom/google/android/gms/clearcut/zza;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzac:Lcom/google/android/gms/clearcut/ClearcutLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget p3, p1, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzk:I

    .line 3
    iput p3, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzk:I

    .line 4
    iget-object p3, p1, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzj:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzj:Ljava/lang/String;

    .line 6
    iget-object p3, p1, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzl:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzl:Ljava/lang/String;

    .line 8
    iget-object p3, p1, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzo:Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzo:Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

    new-instance p3, Lcom/google/android/gms/internal/clearcut/zzha;

    invoke-direct {p3}, Lcom/google/android/gms/internal/clearcut/zzha;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzaa:Lcom/google/android/gms/internal/clearcut/zzha;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzab:Z

    .line 10
    iget-object v1, p1, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzl:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzl:Ljava/lang/String;

    .line 12
    iget-object v1, p1, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzh:Landroid/content/Context;

    .line 13
    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzaa;->zzdc:Landroid/os/UserManager;

    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/16 v4, 0x18

    if-lt v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    .line 15
    sget-boolean v2, Lcom/google/android/gms/internal/clearcut/zzaa;->zzdd:Z

    if-nez v2, :cond_4

    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzaa;->zzdc:Landroid/os/UserManager;

    if-nez v2, :cond_3

    const-class v4, Lcom/google/android/gms/internal/clearcut/zzaa;

    monitor-enter v4

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzaa;->zzdc:Landroid/os/UserManager;

    if-nez v2, :cond_2

    const-class v2, Landroid/os/UserManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    sput-object v1, Lcom/google/android/gms/internal/clearcut/zzaa;->zzdc:Landroid/os/UserManager;

    if-nez v1, :cond_1

    sput-boolean v3, Lcom/google/android/gms/internal/clearcut/zzaa;->zzdd:Z

    monitor-exit v4

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    move-object v2, v1

    :cond_2
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {v2}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v2

    sput-boolean v2, Lcom/google/android/gms/internal/clearcut/zzaa;->zzdd:Z

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    sput-object v1, Lcom/google/android/gms/internal/clearcut/zzaa;->zzdc:Landroid/os/UserManager;

    :cond_4
    :goto_2
    if-nez v2, :cond_5

    const/4 v0, 0x1

    .line 16
    :cond_5
    iput-boolean v0, p3, Lcom/google/android/gms/internal/clearcut/zzha;->zzbkc:Z

    .line 17
    iget-object v0, p1, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzq:Lcom/google/android/gms/common/util/Clock;

    .line 18
    check-cast v0, Lcom/google/android/gms/common/util/DefaultClock;

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 21
    iput-wide v0, p3, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjf:J

    .line 22
    iget-object p1, p1, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzq:Lcom/google/android/gms/common/util/Clock;

    .line 23
    check-cast p1, Lcom/google/android/gms/common/util/DefaultClock;

    .line 24
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 26
    iput-wide v0, p3, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjg:J

    iget-wide v0, p3, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjf:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    iput-wide v0, p3, Lcom/google/android/gms/internal/clearcut/zzha;->zzbju:J

    if-eqz p2, :cond_6

    iput-object p2, p3, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjp:[B

    :cond_6
    return-void
.end method


# virtual methods
.method public log()V
    .locals 20

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzab:Z

    if-nez v0, :cond_1a

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzab:Z

    new-instance v10, Lcom/google/android/gms/clearcut/zze;

    new-instance v4, Lcom/google/android/gms/internal/clearcut/zzr;

    iget-object v0, v1, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzac:Lcom/google/android/gms/clearcut/ClearcutLogger;

    .line 1
    iget-object v12, v0, Lcom/google/android/gms/clearcut/ClearcutLogger;->packageName:Ljava/lang/String;

    .line 2
    iget v13, v0, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzi:I

    .line 3
    iget v14, v1, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzk:I

    iget-object v15, v1, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzj:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzl:Ljava/lang/String;

    const/16 v17, 0x0

    .line 4
    iget-boolean v0, v0, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzn:Z

    .line 5
    iget-object v5, v1, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzo:Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

    move-object v11, v4

    move-object/from16 v16, v3

    move/from16 v18, v0

    move-object/from16 v19, v5

    invoke-direct/range {v11 .. v19}, Lcom/google/android/gms/internal/clearcut/zzr;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;)V

    iget-object v5, v1, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzaa:Lcom/google/android/gms/internal/clearcut/zzha;

    const/4 v6, 0x0

    sget-object v0, Lcom/google/android/gms/clearcut/ClearcutLogger;->CLIENT_KEY:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/clearcut/zze;-><init>(Lcom/google/android/gms/internal/clearcut/zzr;Lcom/google/android/gms/internal/clearcut/zzha;Lcom/google/android/gms/clearcut/ClearcutLogger$zzb;[I[IZ)V

    iget-object v0, v1, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzac:Lcom/google/android/gms/clearcut/ClearcutLogger;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzs:Lcom/google/android/gms/clearcut/ClearcutLogger$zza;

    .line 7
    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/clearcut/zzp;

    .line 8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, Lcom/google/android/gms/clearcut/zze;->zzag:Lcom/google/android/gms/internal/clearcut/zzr;

    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/zzr;->zzj:Ljava/lang/String;

    iget v0, v0, Lcom/google/android/gms/internal/clearcut/zzr;->zzk:I

    iget-object v5, v10, Lcom/google/android/gms/clearcut/zze;->zzaa:Lcom/google/android/gms/internal/clearcut/zzha;

    sget-object v5, Lcom/google/android/gms/internal/clearcut/zzp;->zzaw:Lcom/google/android/gms/internal/clearcut/zzae;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/clearcut/zzae;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-nez v5, :cond_10

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v7

    :goto_0
    if-eqz v4, :cond_18

    iget-object v0, v3, Lcom/google/android/gms/internal/clearcut/zzp;->zzh:Landroid/content/Context;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzp;->zzc(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzp;->zzat:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/clearcut/zzae;

    if-nez v5, :cond_3

    sget-object v5, Lcom/google/android/gms/internal/clearcut/zzp;->zzar:Lcom/google/android/gms/internal/clearcut/zzao;

    .line 9
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v9, Lcom/google/android/gms/internal/clearcut/zzae;->zzdn:Ljava/lang/Object;

    .line 11
    new-instance v9, Lcom/google/android/gms/internal/clearcut/zzak;

    invoke-direct {v9, v5, v4, v7}, Lcom/google/android/gms/internal/clearcut/zzak;-><init>(Lcom/google/android/gms/internal/clearcut/zzao;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v9

    :cond_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/clearcut/zzae;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    goto :goto_2

    :cond_4
    :goto_1
    move-object v4, v7

    :goto_2
    if-nez v4, :cond_5

    goto/16 :goto_9

    :cond_5
    const/16 v0, 0x2c

    .line 13
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_6

    invoke-virtual {v4, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/2addr v0, v2

    goto :goto_3

    :cond_6
    const-string v5, ""

    const/4 v0, 0x0

    :goto_3
    const/16 v9, 0x2f

    invoke-virtual {v4, v9, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    const-string v11, "LogSamplerImpl"

    if-gtz v9, :cond_8

    const-string v0, "Failed to parse the rule: "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_7
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v4

    goto/16 :goto_7

    :cond_8
    :try_start_0
    invoke-virtual {v4, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    add-int/2addr v9, v2

    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v16, 0x0

    cmp-long v0, v12, v16

    if-ltz v0, :cond_e

    cmp-long v0, v14, v16

    if-gez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzfz()Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb$zza;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzbf()V

    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzjt:Lcom/google/android/gms/internal/clearcut/zzcg;

    check-cast v4, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zza(Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzbf()V

    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzjt:Lcom/google/android/gms/internal/clearcut/zzcg;

    check-cast v4, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;

    invoke-static {v4, v12, v13}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zza(Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;J)V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzbf()V

    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzjt:Lcom/google/android/gms/internal/clearcut/zzcg;

    check-cast v4, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;

    invoke-static {v4, v14, v15}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzb(Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;J)V

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzbi()Lcom/google/android/gms/internal/clearcut/zzdo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzcg;

    invoke-virtual {v0, v2, v7, v7}, Lcom/google/android/gms/internal/clearcut/zzcg;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    if-ne v4, v2, :cond_a

    const/4 v8, 0x1

    goto :goto_5

    :cond_a
    if-nez v4, :cond_b

    goto :goto_5

    .line 18
    :cond_b
    sget-object v4, Lcom/google/android/gms/internal/clearcut/zzea;->zznc:Lcom/google/android/gms/internal/clearcut/zzea;

    .line 19
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/clearcut/zzea;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/clearcut/zzef;->zzo(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    move-object v4, v0

    goto :goto_4

    :cond_c
    move-object v4, v7

    :goto_4
    invoke-virtual {v0, v6, v4, v7}, Lcom/google/android/gms/internal/clearcut/zzcg;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    if-eqz v8, :cond_d

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;

    goto :goto_a

    .line 21
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzew;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzew;-><init>()V

    throw v0

    :cond_e
    :goto_6
    const/16 v0, 0x48

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v0, "negative values not supported: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :catch_0
    move-exception v0

    const-string/jumbo v5, "parseLong() failed while parsing: "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_f
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-static {v11, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_9
    move-object v0, v7

    :goto_a
    if-eqz v0, :cond_18

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzfw()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Lcom/google/android/gms/internal/clearcut/zzp;->zzh:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/clearcut/zzp;->zzd(Landroid/content/Context;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/clearcut/zzp;->zza(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzfx()J

    move-result-wide v13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzfy()J

    move-result-wide v15

    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/internal/clearcut/zzp;->zzb(JJJ)Z

    move-result v2

    goto/16 :goto_e

    :cond_10
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_b

    :cond_11
    if-ltz v0, :cond_12

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_12
    move-object v4, v7

    :goto_b
    if-eqz v4, :cond_18

    iget-object v0, v3, Lcom/google/android/gms/internal/clearcut/zzp;->zzh:Landroid/content/Context;

    if-nez v0, :cond_13

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_d

    :cond_13
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzp;->zzas:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/clearcut/zzae;

    if-nez v5, :cond_15

    sget-object v5, Lcom/google/android/gms/internal/clearcut/zzp;->zzaq:Lcom/google/android/gms/internal/clearcut/zzao;

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzgw$zza;->zzft()Lcom/google/android/gms/internal/clearcut/zzgw$zza;

    move-result-object v9

    sget-object v11, Lcom/google/android/gms/internal/clearcut/zzq;->zzax:Lcom/google/android/gms/internal/clearcut/zzan;

    .line 24
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v12, Lcom/google/android/gms/internal/clearcut/zzae;->zzdn:Ljava/lang/Object;

    .line 26
    new-instance v12, Lcom/google/android/gms/internal/clearcut/zzal;

    invoke-direct {v12, v5, v4, v9, v11}, Lcom/google/android/gms/internal/clearcut/zzal;-><init>(Lcom/google/android/gms/internal/clearcut/zzao;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzan;)V

    .line 27
    invoke-virtual {v0, v4, v12}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/clearcut/zzae;

    if-eqz v5, :cond_14

    goto :goto_c

    :cond_14
    move-object v5, v12

    :cond_15
    :goto_c
    invoke-virtual {v5}, Lcom/google/android/gms/internal/clearcut/zzae;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzgw$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzgw$zza;->zzfs()Ljava/util/List;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzfv()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v4}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->getEventCode()I

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v4}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->getEventCode()I

    move-result v5

    if-nez v5, :cond_16

    :cond_17
    invoke-virtual {v4}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzfw()Ljava/lang/String;

    move-result-object v5

    iget-object v9, v3, Lcom/google/android/gms/internal/clearcut/zzp;->zzh:Landroid/content/Context;

    invoke-static {v9}, Lcom/google/android/gms/internal/clearcut/zzp;->zzd(Landroid/content/Context;)J

    move-result-wide v11

    invoke-static {v5, v11, v12}, Lcom/google/android/gms/internal/clearcut/zzp;->zza(Ljava/lang/String;J)J

    move-result-wide v13

    invoke-virtual {v4}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzfx()J

    move-result-wide v15

    invoke-virtual {v4}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzfy()J

    move-result-wide v17

    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/clearcut/zzp;->zzb(JJJ)Z

    move-result v4

    if-nez v4, :cond_16

    const/4 v2, 0x0

    :cond_18
    :goto_e
    if-eqz v2, :cond_19

    .line 28
    iget-object v0, v1, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzac:Lcom/google/android/gms/clearcut/ClearcutLogger;

    .line 29
    iget-object v0, v0, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzp:Lcom/google/android/gms/clearcut/zzb;

    .line 30
    check-cast v0, Lcom/google/android/gms/internal/clearcut/zze;

    .line 31
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/clearcut/zzh;

    .line 32
    iget-object v3, v0, Lcom/google/android/gms/common/api/GoogleApi;->zabk:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 33
    invoke-direct {v2, v10, v3}, Lcom/google/android/gms/internal/clearcut/zzh;-><init>(Lcom/google/android/gms/clearcut/zze;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 34
    invoke-virtual {v0, v6, v2}, Lcom/google/android/gms/common/api/GoogleApi;->zaa(ILcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    return-void

    .line 35
    :cond_19
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    const-string v2, "Result must not be null"

    .line 36
    invoke-static {v0, v2}, Lapp/cash/payment/asset/view/R$drawable;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v2, Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    invoke-direct {v2, v7}, Lcom/google/android/gms/common/api/internal/StatusPendingResult;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 38
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void

    .line 39
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "do not reuse LogEventBuilder"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
