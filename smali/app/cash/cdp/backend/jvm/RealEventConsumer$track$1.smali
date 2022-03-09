.class public final Lapp/cash/cdp/backend/jvm/RealEventConsumer$track$1;
.super Ljava/lang/Object;
.source "RealEventConsumer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/cash/cdp/backend/jvm/RealEventConsumer;->track(Lcom/squareup/wire/Message;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $message:Lcom/squareup/wire/Message;

.field public final synthetic $timestampOverride:Ljava/lang/Long;

.field public final synthetic this$0:Lapp/cash/cdp/backend/jvm/RealEventConsumer;


# direct methods
.method public constructor <init>(Lapp/cash/cdp/backend/jvm/RealEventConsumer;Ljava/lang/Long;Lcom/squareup/wire/Message;)V
    .locals 0

    iput-object p1, p0, Lapp/cash/cdp/backend/jvm/RealEventConsumer$track$1;->this$0:Lapp/cash/cdp/backend/jvm/RealEventConsumer;

    iput-object p2, p0, Lapp/cash/cdp/backend/jvm/RealEventConsumer$track$1;->$timestampOverride:Ljava/lang/Long;

    iput-object p3, p0, Lapp/cash/cdp/backend/jvm/RealEventConsumer$track$1;->$message:Lcom/squareup/wire/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lapp/cash/cdp/backend/jvm/RealEventConsumer$track$1;->this$0:Lapp/cash/cdp/backend/jvm/RealEventConsumer;

    .line 2
    iget-object v1, v1, Lapp/cash/cdp/backend/jvm/RealEventConsumer;->contextProvider:Lapp/cash/cdp/backend/jvm/AnalyticsContextProvider;

    .line 3
    invoke-interface {v1}, Lapp/cash/cdp/backend/jvm/AnalyticsContextProvider;->getContext()Lapp/cash/cdp/api/AnalyticsContext;

    move-result-object v1

    .line 4
    new-instance v14, Lcom/squareup/protos/cash/cdpproxy/api/MessageContext;

    .line 5
    iget-object v2, v1, Lapp/cash/cdp/api/AnalyticsContext;->device:Lapp/cash/cdp/api/providers/DeviceInfo;

    .line 6
    new-instance v10, Lcom/squareup/protos/cash/cdpproxy/api/Device;

    .line 7
    iget-object v4, v2, Lapp/cash/cdp/api/providers/DeviceInfo;->id:Ljava/lang/String;

    .line 8
    iget-object v5, v2, Lapp/cash/cdp/api/providers/DeviceInfo;->advertisingId:Ljava/lang/String;

    .line 9
    iget-object v6, v2, Lapp/cash/cdp/api/providers/DeviceInfo;->manufacturer:Ljava/lang/String;

    .line 10
    iget-object v7, v2, Lapp/cash/cdp/api/providers/DeviceInfo;->model:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0x10

    move-object v3, v10

    .line 11
    invoke-direct/range {v3 .. v9}, Lcom/squareup/protos/cash/cdpproxy/api/Device;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    .line 12
    iget-object v2, v1, Lapp/cash/cdp/api/AnalyticsContext;->operatingSystem:Lapp/cash/cdp/api/providers/OperatingSystemInfo;

    .line 13
    new-instance v4, Lcom/squareup/protos/cash/cdpproxy/api/OperatingSystem;

    .line 14
    iget-object v3, v2, Lapp/cash/cdp/api/providers/OperatingSystemInfo;->name:Lapp/cash/cdp/api/providers/OperatingSystemInfo$Name;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-nez v3, :cond_5

    .line 16
    sget-object v3, Lcom/squareup/protos/cash/cdpproxy/api/OperatingSystemName;->ANDROID:Lcom/squareup/protos/cash/cdpproxy/api/OperatingSystemName;

    .line 17
    iget-object v2, v2, Lapp/cash/cdp/api/providers/OperatingSystemInfo;->version:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x4

    .line 18
    invoke-direct {v4, v3, v2, v5, v6}, Lcom/squareup/protos/cash/cdpproxy/api/OperatingSystem;-><init>(Lcom/squareup/protos/cash/cdpproxy/api/OperatingSystemName;Ljava/lang/String;Lokio/ByteString;I)V

    .line 19
    iget-object v2, v1, Lapp/cash/cdp/api/AnalyticsContext;->applicationInfo:Lapp/cash/cdp/api/providers/ApplicationInfo;

    .line 20
    new-instance v7, Lcom/squareup/protos/cash/cdpproxy/api/Application;

    .line 21
    iget-object v3, v2, Lapp/cash/cdp/api/providers/ApplicationInfo;->name:Ljava/lang/String;

    .line 22
    iget-object v8, v2, Lapp/cash/cdp/api/providers/ApplicationInfo;->version:Ljava/lang/String;

    .line 23
    iget-object v9, v2, Lapp/cash/cdp/api/providers/ApplicationInfo;->build:Ljava/lang/String;

    .line 24
    iget-object v2, v2, Lapp/cash/cdp/api/providers/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v20, 0x0

    const/16 v21, 0x10

    move-object v15, v7

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v2

    .line 25
    invoke-direct/range {v15 .. v21}, Lcom/squareup/protos/cash/cdpproxy/api/Application;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    .line 26
    iget-object v2, v1, Lapp/cash/cdp/api/AnalyticsContext;->libraryInfo:Lapp/cash/cdp/api/providers/LibraryInfo;

    .line 27
    new-instance v8, Lcom/squareup/protos/cash/cdpproxy/api/Library;

    .line 28
    iget-object v3, v2, Lapp/cash/cdp/api/providers/LibraryInfo;->name:Ljava/lang/String;

    .line 29
    iget-object v2, v2, Lapp/cash/cdp/api/providers/LibraryInfo;->version:Ljava/lang/String;

    .line 30
    invoke-direct {v8, v3, v2, v5, v6}, Lcom/squareup/protos/cash/cdpproxy/api/Library;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    .line 31
    iget-object v9, v1, Lapp/cash/cdp/api/AnalyticsContext;->locale:Ljava/lang/String;

    .line 32
    iget-object v11, v1, Lapp/cash/cdp/api/AnalyticsContext;->userAgent:Ljava/lang/String;

    .line 33
    iget-object v2, v1, Lapp/cash/cdp/api/AnalyticsContext;->networkInfo:Lapp/cash/cdp/api/providers/NetworkInfo;

    .line 34
    new-instance v12, Lcom/squareup/protos/cash/cdpproxy/api/Network;

    .line 35
    iget-object v3, v2, Lapp/cash/cdp/api/providers/NetworkInfo;->carrier:Ljava/lang/String;

    .line 36
    iget-object v2, v2, Lapp/cash/cdp/api/providers/NetworkInfo;->networkType:Lapp/cash/cdp/api/providers/NetworkType;

    if-nez v2, :cond_0

    :goto_0
    move-object/from16 v17, v5

    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_1

    .line 38
    sget-object v5, Lcom/squareup/protos/cash/cdpproxy/api/NetworkType;->CELLULAR:Lcom/squareup/protos/cash/cdpproxy/api/NetworkType;

    goto :goto_0

    .line 39
    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 40
    :cond_2
    sget-object v5, Lcom/squareup/protos/cash/cdpproxy/api/NetworkType;->WIFI:Lcom/squareup/protos/cash/cdpproxy/api/NetworkType;

    goto :goto_0

    .line 41
    :cond_3
    sget-object v5, Lcom/squareup/protos/cash/cdpproxy/api/NetworkType;->BLUETOOTH:Lcom/squareup/protos/cash/cdpproxy/api/NetworkType;

    goto :goto_0

    :goto_1
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xc

    move-object v15, v12

    move-object/from16 v16, v3

    .line 42
    invoke-direct/range {v15 .. v20}, Lcom/squareup/protos/cash/cdpproxy/api/Network;-><init>(Ljava/lang/String;Lcom/squareup/protos/cash/cdpproxy/api/NetworkType;Ljava/lang/String;Lokio/ByteString;I)V

    const/4 v13, 0x0

    .line 43
    iget-object v15, v1, Lapp/cash/cdp/api/AnalyticsContext;->timezone:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x280

    move-object v2, v14

    move-object v3, v10

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v12

    move-object v9, v11

    move-object v10, v13

    move-object v11, v15

    move-object/from16 v12, v16

    move/from16 v13, v17

    .line 44
    invoke-direct/range {v2 .. v13}, Lcom/squareup/protos/cash/cdpproxy/api/MessageContext;-><init>(Lcom/squareup/protos/cash/cdpproxy/api/Device;Lcom/squareup/protos/cash/cdpproxy/api/OperatingSystem;Lcom/squareup/protos/cash/cdpproxy/api/Application;Lcom/squareup/protos/cash/cdpproxy/api/Library;Ljava/lang/String;Lcom/squareup/protos/cash/cdpproxy/api/Network;Ljava/lang/String;Lcom/squareup/protos/cash/cdpproxy/api/Location;Ljava/lang/String;Lokio/ByteString;I)V

    .line 45
    new-instance v12, Lcom/squareup/protos/cash/cdpproxy/api/AnalyticsMessage;

    .line 46
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .line 48
    iget-object v5, v1, Lapp/cash/cdp/api/AnalyticsContext;->customerId:Ljava/lang/String;

    .line 49
    iget-object v6, v1, Lapp/cash/cdp/api/AnalyticsContext;->appToken:Ljava/lang/String;

    .line 50
    iget-object v8, v1, Lapp/cash/cdp/api/AnalyticsContext;->interactivitySessionId:Ljava/lang/String;

    .line 51
    iget-object v2, v0, Lapp/cash/cdp/backend/jvm/RealEventConsumer$track$1;->$timestampOverride:Ljava/lang/Long;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_2

    .line 52
    :cond_4
    iget-wide v1, v1, Lapp/cash/cdp/api/AnalyticsContext;->timestampMillis:J

    .line 53
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 54
    iget-object v1, v0, Lapp/cash/cdp/backend/jvm/RealEventConsumer$track$1;->this$0:Lapp/cash/cdp/backend/jvm/RealEventConsumer;

    .line 55
    iget-object v1, v1, Lapp/cash/cdp/backend/jvm/RealEventConsumer;->payloadSerializer:Lapp/cash/cdp/backend/jvm/PayloadSerializer;

    .line 56
    iget-object v2, v0, Lapp/cash/cdp/backend/jvm/RealEventConsumer$track$1;->$message:Lcom/squareup/wire/Message;

    invoke-interface {v1, v2}, Lapp/cash/cdp/backend/jvm/PayloadSerializer;->toTrackMessage(Lcom/squareup/wire/Message;)Lcom/squareup/protos/cash/cdpproxy/api/TrackMessage;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x80

    move-object v2, v12

    move-object v3, v14

    .line 57
    invoke-direct/range {v2 .. v11}, Lcom/squareup/protos/cash/cdpproxy/api/AnalyticsMessage;-><init>(Lcom/squareup/protos/cash/cdpproxy/api/MessageContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/squareup/protos/cash/cdpproxy/api/TrackMessage;Lokio/ByteString;I)V

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EventConsumer persisting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 59
    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v3, v1, v2}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-object v1, v0, Lapp/cash/cdp/backend/jvm/RealEventConsumer$track$1;->this$0:Lapp/cash/cdp/backend/jvm/RealEventConsumer;

    .line 61
    iget-object v1, v1, Lapp/cash/cdp/backend/jvm/RealEventConsumer;->eventRepository:Lapp/cash/cdp/persistence/api/EventRepository;

    const-string v2, "$this$asPersistableEvent"

    .line 62
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v2, Lapp/cash/cdp/persistence/api/Event;

    .line 64
    iget-object v3, v12, Lcom/squareup/protos/cash/cdpproxy/api/AnalyticsMessage;->message_uuid:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    iget-object v4, v12, Lcom/squareup/protos/cash/cdpproxy/api/AnalyticsMessage;->timestamp_since_epoch_millis:Ljava/lang/Long;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 66
    sget-object v6, Lcom/squareup/protos/cash/cdpproxy/api/AnalyticsMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 67
    new-instance v7, Lokio/Buffer;

    invoke-direct {v7}, Lokio/Buffer;-><init>()V

    .line 68
    invoke-virtual {v6, v7, v12}, Lcom/squareup/wire/ProtoAdapter;->encode(Lokio/BufferedSink;Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v7}, Lokio/Buffer;->readByteArray()[B

    move-result-object v6

    .line 70
    invoke-direct {v2, v3, v4, v5, v6}, Lapp/cash/cdp/persistence/api/Event;-><init>(Ljava/lang/String;J[B)V

    .line 71
    invoke-interface {v1, v2}, Lapp/cash/cdp/persistence/api/EventRepository;->persist(Lapp/cash/cdp/persistence/api/Event;)V

    return-void

    .line 72
    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
