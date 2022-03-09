.class public final Lcom/squareup/eventstream/EventStream$Builder;
.super Ljava/lang/Object;
.source "EventStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/eventstream/EventStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/eventstream/EventStream$Builder$LoggingEventProcessor;
    }
.end annotation


# instance fields
.field public batchProcessor:Lcom/squareup/tape/batcher/Batcher$Processor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/tape/batcher/Batcher$Processor<",
            "Lcom/squareup/protos/eventstream/v1/Event;",
            ">;"
        }
    .end annotation
.end field

.field public batchScheduler:Lcom/squareup/tape/batcher/Batcher$Scheduler;

.field public context:Landroid/content/Context;

.field public eventFactoryBuilder:Lcom/squareup/eventstream/EventFactory$Builder;

.field public gson:Lcom/google/gson/Gson;

.field public log:Lcom/squareup/eventstream/EventStream$Log;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/squareup/eventstream/EventStream$Log;->NONE:Lcom/squareup/eventstream/EventStream$Log;

    iput-object v0, p0, Lcom/squareup/eventstream/EventStream$Builder;->log:Lcom/squareup/eventstream/EventStream$Log;

    .line 3
    new-instance v0, Lcom/squareup/eventstream/EventFactory$Builder;

    invoke-direct {v0}, Lcom/squareup/eventstream/EventFactory$Builder;-><init>()V

    iput-object v0, p0, Lcom/squareup/eventstream/EventStream$Builder;->eventFactoryBuilder:Lcom/squareup/eventstream/EventFactory$Builder;

    return-void
.end method


# virtual methods
.method public build()Lcom/squareup/eventstream/EventStream;
    .locals 31

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/squareup/eventstream/EventStream$Builder;->context:Landroid/content/Context;

    const-string v2, "context == null"

    if-eqz v1, :cond_c

    .line 2
    iget-object v1, v0, Lcom/squareup/eventstream/EventStream$Builder;->batchProcessor:Lcom/squareup/tape/batcher/Batcher$Processor;

    if-eqz v1, :cond_b

    .line 3
    iget-object v1, v0, Lcom/squareup/eventstream/EventStream$Builder;->eventFactoryBuilder:Lcom/squareup/eventstream/EventFactory$Builder;

    .line 4
    iget-object v3, v1, Lcom/squareup/eventstream/EventFactory$Builder;->context:Landroid/content/Context;

    if-eqz v3, :cond_a

    .line 5
    iget-object v4, v1, Lcom/squareup/eventstream/EventFactory$Builder;->buildType:Lcom/squareup/eventstream/EventStream$BuildType;

    if-eqz v4, :cond_9

    const-string v4, "window"

    .line 6
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    .line 7
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    const/4 v11, 0x0

    .line 8
    :try_start_0
    iget-object v4, v1, Lcom/squareup/eventstream/EventFactory$Builder;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v5, v1, Lcom/squareup/eventstream/EventFactory$Builder;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "unknown"

    if-eqz v4, :cond_0

    .line 9
    iget v6, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_0
    move-object v6, v5

    :goto_1
    if-eqz v4, :cond_1

    .line 10
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 11
    :cond_1
    new-instance v4, Lcom/squareup/protos/eventstream/v1/Application$Version$Builder;

    invoke-direct {v4}, Lcom/squareup/protos/eventstream/v1/Application$Version$Builder;-><init>()V

    .line 12
    iput-object v5, v4, Lcom/squareup/protos/eventstream/v1/Application$Version$Builder;->version_name:Ljava/lang/String;

    .line 13
    iput-object v6, v4, Lcom/squareup/protos/eventstream/v1/Application$Version$Builder;->version_code:Ljava/lang/String;

    .line 14
    iget-object v5, v1, Lcom/squareup/eventstream/EventFactory$Builder;->gitSha:Ljava/lang/String;

    .line 15
    iput-object v5, v4, Lcom/squareup/protos/eventstream/v1/Application$Version$Builder;->build_id:Ljava/lang/String;

    .line 16
    invoke-virtual {v4}, Lcom/squareup/protos/eventstream/v1/Application$Version$Builder;->build()Lcom/squareup/protos/eventstream/v1/Application$Version;

    move-result-object v4

    .line 17
    new-instance v5, Lcom/squareup/protos/eventstream/v1/Application$Builder;

    invoke-direct {v5}, Lcom/squareup/protos/eventstream/v1/Application$Builder;-><init>()V

    iget-object v6, v1, Lcom/squareup/eventstream/EventFactory$Builder;->buildType:Lcom/squareup/eventstream/EventStream$BuildType;

    iget-object v6, v6, Lcom/squareup/eventstream/EventStream$BuildType;->value:Ljava/lang/String;

    .line 18
    iput-object v6, v5, Lcom/squareup/protos/eventstream/v1/Application$Builder;->build_type:Ljava/lang/String;

    .line 19
    iput-object v4, v5, Lcom/squareup/protos/eventstream/v1/Application$Builder;->version:Lcom/squareup/protos/eventstream/v1/Application$Version;

    .line 20
    iget-object v4, v1, Lcom/squareup/eventstream/EventFactory$Builder;->analyticsName:Ljava/lang/String;

    .line 21
    iput-object v4, v5, Lcom/squareup/protos/eventstream/v1/Application$Builder;->type:Ljava/lang/String;

    .line 22
    invoke-virtual {v5}, Lcom/squareup/protos/eventstream/v1/Application$Builder;->build()Lcom/squareup/protos/eventstream/v1/Application;

    move-result-object v6

    .line 23
    new-instance v4, Lcom/squareup/protos/eventstream/v1/OperatingSystem$Builder;

    invoke-direct {v4}, Lcom/squareup/protos/eventstream/v1/OperatingSystem$Builder;-><init>()V

    const-string v5, "ANDROID"

    .line 24
    iput-object v5, v4, Lcom/squareup/protos/eventstream/v1/OperatingSystem$Builder;->type:Ljava/lang/String;

    .line 25
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 26
    iput-object v5, v4, Lcom/squareup/protos/eventstream/v1/OperatingSystem$Builder;->version:Ljava/lang/String;

    .line 27
    new-instance v8, Lcom/squareup/protos/eventstream/v1/OperatingSystem;

    .line 28
    iget-object v5, v4, Lcom/squareup/protos/eventstream/v1/OperatingSystem$Builder;->type:Ljava/lang/String;

    .line 29
    iget-object v9, v4, Lcom/squareup/protos/eventstream/v1/OperatingSystem$Builder;->version:Ljava/lang/String;

    .line 30
    invoke-virtual {v4}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v4

    .line 31
    invoke-direct {v8, v5, v9, v4}, Lcom/squareup/protos/eventstream/v1/OperatingSystem;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    .line 32
    new-instance v4, Lcom/squareup/protos/eventstream/v1/Session$Builder;

    invoke-direct {v4}, Lcom/squareup/protos/eventstream/v1/Session$Builder;-><init>()V

    .line 33
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    .line 34
    iput-object v5, v4, Lcom/squareup/protos/eventstream/v1/Session$Builder;->token:Ljava/lang/String;

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 36
    iput-object v5, v4, Lcom/squareup/protos/eventstream/v1/Session$Builder;->start_time_millis:Ljava/lang/Long;

    .line 37
    new-instance v9, Lcom/squareup/protos/eventstream/v1/Session;

    .line 38
    iget-object v5, v4, Lcom/squareup/protos/eventstream/v1/Session$Builder;->token:Ljava/lang/String;

    .line 39
    iget-object v10, v4, Lcom/squareup/protos/eventstream/v1/Session$Builder;->start_time_millis:Ljava/lang/Long;

    .line 40
    invoke-virtual {v4}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v4

    .line 41
    invoke-direct {v9, v5, v10, v4}, Lcom/squareup/protos/eventstream/v1/Session;-><init>(Ljava/lang/String;Ljava/lang/Long;Lokio/ByteString;)V

    .line 42
    iget-object v4, v1, Lcom/squareup/eventstream/EventFactory$Builder;->context:Landroid/content/Context;

    const-string v5, "phone"

    .line 43
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 44
    iget-object v5, v1, Lcom/squareup/eventstream/EventFactory$Builder;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v10, "android_id"

    invoke-static {v5, v10}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    new-instance v10, Lcom/squareup/protos/eventstream/v1/Device$Builder;

    invoke-direct {v10}, Lcom/squareup/protos/eventstream/v1/Device$Builder;-><init>()V

    .line 46
    iput-object v5, v10, Lcom/squareup/protos/eventstream/v1/Device$Builder;->android_id:Ljava/lang/String;

    .line 47
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 48
    iput-object v5, v10, Lcom/squareup/protos/eventstream/v1/Device$Builder;->brand:Ljava/lang/String;

    .line 49
    iget-object v5, v1, Lcom/squareup/eventstream/EventFactory$Builder;->installationId:Ljava/lang/String;

    .line 50
    iput-object v5, v10, Lcom/squareup/protos/eventstream/v1/Device$Builder;->installation_id:Ljava/lang/String;

    .line 51
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 52
    iput-object v5, v10, Lcom/squareup/protos/eventstream/v1/Device$Builder;->manufacturer:Ljava/lang/String;

    .line 53
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 54
    iput-object v5, v10, Lcom/squareup/protos/eventstream/v1/Device$Builder;->model:Ljava/lang/String;

    .line 55
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v5

    const/4 v12, 0x2

    if-eq v5, v12, :cond_2

    .line 56
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 58
    :goto_2
    iput-object v5, v10, Lcom/squareup/protos/eventstream/v1/Device$Builder;->network_carrier:Ljava/lang/String;

    .line 59
    iget-object v5, v1, Lcom/squareup/eventstream/EventFactory$Builder;->context:Landroid/content/Context;

    .line 60
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_5

    .line 61
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_3

    goto :goto_4

    :cond_3
    const/4 v14, 0x3

    .line 62
    :try_start_1
    invoke-virtual {v13, v11, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    .line 63
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    .line 64
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-gt v14, v3, :cond_4

    const-string v3, "android.permission.READ_PHONE_STATE"

    .line 65
    invoke-static {v5, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_4

    .line 66
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    .line 67
    :goto_3
    new-instance v5, Lcom/squareup/protos/eventstream/v1/Sim$Builder;

    invoke-direct {v5}, Lcom/squareup/protos/eventstream/v1/Sim$Builder;-><init>()V

    .line 68
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v14

    .line 69
    iput-object v14, v5, Lcom/squareup/protos/eventstream/v1/Sim$Builder;->country_iso:Ljava/lang/String;

    .line 70
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 71
    iput-object v14, v5, Lcom/squareup/protos/eventstream/v1/Sim$Builder;->mcc:Ljava/lang/Integer;

    .line 72
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 73
    iput-object v13, v5, Lcom/squareup/protos/eventstream/v1/Sim$Builder;->mnc:Ljava/lang/Integer;

    .line 74
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v4

    .line 75
    iput-object v4, v5, Lcom/squareup/protos/eventstream/v1/Sim$Builder;->operator_name:Ljava/lang/String;

    .line 76
    iput-object v3, v5, Lcom/squareup/protos/eventstream/v1/Sim$Builder;->serial_number:Ljava/lang/String;

    .line 77
    invoke-virtual {v5}, Lcom/squareup/protos/eventstream/v1/Sim$Builder;->build()Lcom/squareup/protos/eventstream/v1/Sim;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    :cond_5
    :goto_4
    const/4 v3, 0x0

    .line 78
    :goto_5
    iput-object v3, v10, Lcom/squareup/protos/eventstream/v1/Device$Builder;->sim:Lcom/squareup/protos/eventstream/v1/Sim;

    .line 79
    new-instance v3, Lcom/squareup/eventstream/EventFactory;

    iget-object v5, v1, Lcom/squareup/eventstream/EventFactory$Builder;->userAgent:Ljava/lang/String;

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lcom/squareup/eventstream/EventFactory;-><init>(Ljava/lang/String;Lcom/squareup/protos/eventstream/v1/Application;Landroid/view/Display;Lcom/squareup/protos/eventstream/v1/OperatingSystem;Lcom/squareup/protos/eventstream/v1/Session;Lcom/squareup/protos/eventstream/v1/Device$Builder;)V

    .line 80
    iget-object v1, v0, Lcom/squareup/eventstream/EventStream$Builder;->gson:Lcom/google/gson/Gson;

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    new-instance v1, Lcom/google/gson/Gson;

    .line 81
    sget-object v14, Lcom/google/gson/internal/Excluder;->DEFAULT:Lcom/google/gson/internal/Excluder;

    sget-object v15, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    .line 82
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v16

    sget-object v24, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    .line 83
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v28

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v29

    .line 84
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v30

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x2

    const/16 v27, 0x2

    move-object v13, v1

    .line 85
    invoke-direct/range {v13 .. v30}, Lcom/google/gson/Gson;-><init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/FieldNamingStrategy;Ljava/util/Map;ZZZZZZZLcom/google/gson/LongSerializationPolicy;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 86
    :goto_6
    new-instance v4, Lcom/squareup/eventstream/EventStream$Builder$1;

    invoke-direct {v4}, Lcom/squareup/eventstream/EventStream$Builder$1;-><init>()V

    .line 87
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    .line 88
    new-instance v14, Ljava/io/File;

    iget-object v5, v0, Lcom/squareup/eventstream/EventStream$Builder;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    const-string v6, "eventstream.queue"

    invoke-direct {v14, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    iget-object v5, v0, Lcom/squareup/eventstream/EventStream$Builder;->log:Lcom/squareup/eventstream/EventStream$Log;

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v14, v6, v11

    const/4 v7, 0x1

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const-string v7, "ES: Opening queue at %s. already exists? %s"

    invoke-interface {v5, v7, v6}, Lcom/squareup/eventstream/EventStream$Log;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iget-object v5, v0, Lcom/squareup/eventstream/EventStream$Builder;->batchScheduler:Lcom/squareup/tape/batcher/Batcher$Scheduler;

    if-eqz v5, :cond_7

    move-object v15, v5

    goto :goto_7

    .line 91
    :cond_7
    iget-object v7, v0, Lcom/squareup/eventstream/EventStream$Builder;->context:Landroid/content/Context;

    .line 92
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    const-wide/16 v10, 0x5

    .line 93
    invoke-virtual {v5, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    .line 94
    invoke-static {v7, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    new-instance v2, Lcom/squareup/tape/batcher/AlarmBatchScheduler;

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lcom/squareup/tape/batcher/AlarmBatchScheduler;-><init>(Landroid/content/Context;JJ)V

    move-object v15, v2

    .line 96
    :goto_7
    new-instance v2, Lcom/squareup/eventstream/EventStream$Builder$LoggingEventProcessor;

    iget-object v5, v0, Lcom/squareup/eventstream/EventStream$Builder;->batchProcessor:Lcom/squareup/tape/batcher/Batcher$Processor;

    iget-object v6, v0, Lcom/squareup/eventstream/EventStream$Builder;->log:Lcom/squareup/eventstream/EventStream$Log;

    invoke-direct {v2, v5, v6}, Lcom/squareup/eventstream/EventStream$Builder$LoggingEventProcessor;-><init>(Lcom/squareup/tape/batcher/Batcher$Processor;Lcom/squareup/eventstream/EventStream$Log;)V

    const-string v5, "file == null"

    .line 97
    invoke-static {v14, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    new-instance v17, Lcom/squareup/eventstream/WireEventConverter;

    invoke-direct/range {v17 .. v17}, Lcom/squareup/eventstream/WireEventConverter;-><init>()V

    if-eqz v15, :cond_8

    .line 99
    new-instance v5, Lcom/squareup/tape/batcher/Batcher;

    const/16 v18, 0xa

    const/16 v19, 0x2

    const/high16 v20, 0x40000

    const/16 v21, 0x1388

    move-object v13, v5

    move-object/from16 v16, v2

    invoke-direct/range {v13 .. v21}, Lcom/squareup/tape/batcher/Batcher;-><init>(Ljava/io/File;Lcom/squareup/tape/batcher/Batcher$Scheduler;Lcom/squareup/tape/batcher/Batcher$Processor;Lcom/squareup/tape/FileObjectQueue$Converter;IIII)V

    .line 100
    new-instance v2, Lcom/squareup/eventstream/EventStream;

    invoke-direct {v2, v1, v4, v3, v5}, Lcom/squareup/eventstream/EventStream;-><init>(Lcom/google/gson/Gson;Ljava/util/concurrent/ExecutorService;Lcom/squareup/eventstream/EventFactory;Lcom/squareup/tape/batcher/Batcher;)V

    return-object v2

    .line 101
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "scheduler == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 102
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "buildType == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 103
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 104
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "batchProcessor == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 105
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
