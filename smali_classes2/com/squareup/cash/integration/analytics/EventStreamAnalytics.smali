.class public final Lcom/squareup/cash/integration/analytics/EventStreamAnalytics;
.super Ljava/lang/Object;
.source "EventStreamAnalytics.kt"

# interfaces
.implements Lcom/squareup/cash/integration/analytics/Analytics;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventStreamAnalytics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventStreamAnalytics.kt\ncom/squareup/cash/integration/analytics/EventStreamAnalytics\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,159:1\n3755#2:160\n4270#2,2:161\n1517#3:163\n1588#3,3:164\n*E\n*S KotlinDebug\n*F\n+ 1 EventStreamAnalytics.kt\ncom/squareup/cash/integration/analytics/EventStreamAnalytics\n*L\n154#1:160\n154#1,2:161\n154#1:163\n154#1,3:164\n*E\n"
.end annotation


# instance fields
.field public eventStream:Lcom/squareup/eventstream/EventStream;

.field public final moshi:Lcom/squareup/moshi/Moshi;

.field public subject:Lcom/squareup/protos/eventstream/v1/Subject;

.field public final tapAnalyticsData:Lcom/squareup/cash/integration/analytics/TapAnalyticsData;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/eventstream/EventStream$BuildType;Lcom/squareup/tape/batcher/Batcher$Processor;Lcom/squareup/tape/batcher/Batcher$Scheduler;Lcom/squareup/cash/integration/analytics/TapAnalyticsData;Lcom/squareup/moshi/Moshi;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/squareup/eventstream/EventStream$BuildType;",
            "Lcom/squareup/tape/batcher/Batcher$Processor<",
            "Lcom/squareup/protos/eventstream/v1/Event;",
            ">;",
            "Lcom/squareup/tape/batcher/Batcher$Scheduler;",
            "Lcom/squareup/cash/integration/analytics/TapAnalyticsData;",
            "Lcom/squareup/moshi/Moshi;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    const-string v10, "context"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "installationId"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "userAgent"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "commitSha"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "buildType"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "eventProcessor"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "scheduler"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "tapAnalyticsData"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "moshi"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, Lcom/squareup/cash/integration/analytics/EventStreamAnalytics;->tapAnalyticsData:Lcom/squareup/cash/integration/analytics/TapAnalyticsData;

    iput-object v9, v1, Lcom/squareup/cash/integration/analytics/EventStreamAnalytics;->moshi:Lcom/squareup/moshi/Moshi;

    .line 2
    new-instance v8, Lcom/squareup/protos/eventstream/v1/Subject;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1de

    move-object v11, v8

    move-object/from16 v12, p4

    move-object/from16 v17, p5

    invoke-direct/range {v11 .. v21}, Lcom/squareup/protos/eventstream/v1/Subject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    iput-object v8, v1, Lcom/squareup/cash/integration/analytics/EventStreamAnalytics;->subject:Lcom/squareup/protos/eventstream/v1/Subject;

    .line 3
    new-instance v8, Lcom/google/gson/GsonBuilder;

    invoke-direct {v8}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 4
    new-instance v9, Lcom/squareup/cash/integration/analytics/ExtraPropertiesEsEventTypeAdapterFactory;

    invoke-direct {v9}, Lcom/squareup/cash/integration/analytics/ExtraPropertiesEsEventTypeAdapterFactory;-><init>()V

    .line 5
    iget-object v10, v8, Lcom/google/gson/GsonBuilder;->factories:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v8}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v8

    .line 7
    :try_start_0
    new-instance v9, Lcom/squareup/eventstream/EventStream$Builder;

    invoke-direct {v9}, Lcom/squareup/eventstream/EventStream$Builder;-><init>()V

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    iput-object v10, v9, Lcom/squareup/eventstream/EventStream$Builder;->context:Landroid/content/Context;

    .line 9
    iget-object v10, v9, Lcom/squareup/eventstream/EventStream$Builder;->eventFactoryBuilder:Lcom/squareup/eventstream/EventFactory$Builder;

    .line 10
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    iput-object v11, v10, Lcom/squareup/eventstream/EventFactory$Builder;->context:Landroid/content/Context;

    const-string v10, "cash-android"

    .line 12
    iget-object v11, v9, Lcom/squareup/eventstream/EventStream$Builder;->eventFactoryBuilder:Lcom/squareup/eventstream/EventFactory$Builder;

    .line 13
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object v10, v11, Lcom/squareup/eventstream/EventFactory$Builder;->analyticsName:Ljava/lang/String;

    .line 15
    iget-object v10, v9, Lcom/squareup/eventstream/EventStream$Builder;->eventFactoryBuilder:Lcom/squareup/eventstream/EventFactory$Builder;

    .line 16
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iput-object v5, v10, Lcom/squareup/eventstream/EventFactory$Builder;->buildType:Lcom/squareup/eventstream/EventStream$BuildType;

    .line 18
    iget-object v10, v9, Lcom/squareup/eventstream/EventStream$Builder;->eventFactoryBuilder:Lcom/squareup/eventstream/EventFactory$Builder;

    .line 19
    iput-object v4, v10, Lcom/squareup/eventstream/EventFactory$Builder;->gitSha:Ljava/lang/String;

    .line 20
    iput-object v0, v10, Lcom/squareup/eventstream/EventFactory$Builder;->installationId:Ljava/lang/String;

    .line 21
    iput-object v3, v10, Lcom/squareup/eventstream/EventFactory$Builder;->userAgent:Ljava/lang/String;

    .line 22
    iput-object v8, v9, Lcom/squareup/eventstream/EventStream$Builder;->gson:Lcom/google/gson/Gson;

    .line 23
    iput-object v6, v9, Lcom/squareup/eventstream/EventStream$Builder;->batchProcessor:Lcom/squareup/tape/batcher/Batcher$Processor;

    .line 24
    iput-object v7, v9, Lcom/squareup/eventstream/EventStream$Builder;->batchScheduler:Lcom/squareup/tape/batcher/Batcher$Scheduler;

    .line 25
    sget-object v0, Lcom/squareup/cash/integration/analytics/EventStreamAnalytics$1;->INSTANCE:Lcom/squareup/cash/integration/analytics/EventStreamAnalytics$1;

    if-eqz v0, :cond_0

    new-instance v3, Lcom/squareup/cash/integration/analytics/EventStreamAnalytics$sam$com_squareup_eventstream_EventStream_Log$0;

    invoke-direct {v3, v0}, Lcom/squareup/cash/integration/analytics/EventStreamAnalytics$sam$com_squareup_eventstream_EventStream_Log$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v0, v3

    :cond_0
    check-cast v0, Lcom/squareup/eventstream/EventStream$Log;

    const-string v3, "log == null"

    .line 26
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    iput-object v0, v9, Lcom/squareup/eventstream/EventStream$Builder;->log:Lcom/squareup/eventstream/EventStream$Log;

    .line 28
    invoke-virtual {v9}, Lcom/squareup/eventstream/EventStream$Builder;->build()Lcom/squareup/eventstream/EventStream;

    move-result-object v0

    iput-object v0, v1, Lcom/squareup/cash/integration/analytics/EventStreamAnalytics;->eventStream:Lcom/squareup/eventstream/EventStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 29
    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v3, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 30
    iput-object v0, v1, Lcom/squareup/cash/integration/analytics/EventStreamAnalytics;->eventStream:Lcom/squareup/eventstream/EventStream;

    .line 31
    :goto_0
    iget-object v0, v1, Lcom/squareup/cash/integration/analytics/EventStreamAnalytics;->eventStream:Lcom/squareup/eventstream/EventStream;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    iget-object v0, v0, Lcom/squareup/eventstream/EventStream;->current:Lcom/squareup/eventstream/EventStream$CurrentState;

    .line 33
    iget-object v3, v1, Lcom/squareup/cash/integration/analytics/EventStreamAnalytics;->subject:Lcom/squareup/protos/eventstream/v1/Subject;

    .line 34
    iput-object v3, v0, Lcom/squareup/eventstream/EventStream$CurrentState;->subject:Lcom/squareup/protos/eventstream/v1/Subject;

    .line 35
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "api_version"

    invoke-virtual {v0, v4, v3}, Lcom/squareup/eventstream/EventStream$CurrentState;->setCommonProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v4, "build_device"

    invoke-virtual {v0, v4, v3}, Lcom/squareup/eventstream/EventStream$CurrentState;->setCommonProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v4, "build_product"

    invoke-virtual {v0, v4, v3}, Lcom/squareup/eventstream/EventStream$CurrentState;->setCommonProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "build_model"

    invoke-virtual {v0, v4, v3}, Lcom/squareup/eventstream/EventStream$CurrentState;->setCommonProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v4, "build_manufacturer"

    invoke-virtual {v0, v4, v3}, Lcom/squareup/eventstream/EventStream$CurrentState;->setCommonProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "Locale.getDefault()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "build_type"

    .line 42
    invoke-virtual {v0, v4, v3}, Lcom/squareup/eventstream/EventStream$CurrentState;->setCommonProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    sget-object v4, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_1

    const/16 v8, 0x7c

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    :cond_1
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cpu_abis"

    .line 48
    invoke-virtual {v0, v4, v3}, Lcom/squareup/eventstream/EventStream$CurrentState;->setCommonProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "context.resources"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 50
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    iget v5, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v5

    float-to-int v4, v4

    .line 51
    iget v6, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v6, v6

    div-float/2addr v6, v5

    float-to-int v5, v6

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 53
    iget v7, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    const-string v8, "window_density"

    invoke-virtual {v0, v8, v7}, Lcom/squareup/eventstream/EventStream$CurrentState;->setCommonProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "window_density_dpi"

    invoke-virtual {v0, v7, v3}, Lcom/squareup/eventstream/EventStream$CurrentState;->setCommonProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "x"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "window_resolution_dp"

    invoke-virtual {v0, v7, v3}, Lcom/squareup/eventstream/EventStream$CurrentState;->setCommonProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "window_width_dp"

    invoke-virtual {v0, v4, v3}, Lcom/squareup/eventstream/EventStream$CurrentState;->setCommonProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "window_height_dp"

    invoke-virtual {v0, v4, v3}, Lcom/squareup/eventstream/EventStream$CurrentState;->setCommonProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "window_smallest_width_dp"

    invoke-virtual {v0, v4, v3}, Lcom/squareup/eventstream/EventStream$CurrentState;->setCommonProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "window"

    .line 59
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/view/WindowManager;

    .line 60
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 61
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 62
    iget v2, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    iget v4, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v4

    float-to-int v2, v2

    .line 63
    iget v5, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v5, v5

    div-float/2addr v5, v4

    float-to-int v4, v5

    .line 64
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 65
    iget v6, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    const-string v7, "display_density"

    invoke-virtual {v0, v7, v6}, Lcom/squareup/eventstream/EventStream$CurrentState;->setCommonProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "display_density_dpi"

    invoke-virtual {v0, v6, v3}, Lcom/squareup/eventstream/EventStream$CurrentState;->setCommonProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "display_width_dp"

    invoke-virtual {v0, v3, v2}, Lcom/squareup/eventstream/EventStream$CurrentState;->setCommonProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "display_height_dp"

    invoke-virtual {v0, v3, v2}, Lcom/squareup/eventstream/EventStream$CurrentState;->setCommonProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "display_smallest_width_dp"

    invoke-virtual {v0, v3, v2}, Lcom/squareup/eventstream/EventStream$CurrentState;->setCommonProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 0

    return-void
.end method

.method public getService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/integration/analytics/EventStreamAnalytics;->eventStream:Lcom/squareup/eventstream/EventStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, v0, Lcom/squareup/eventstream/EventStream;->batcher:Lcom/squareup/tape/batcher/Batcher;

    .line 3
    iget-object v2, v2, Lcom/squareup/tape/batcher/Batcher;->serviceName:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, v0, Lcom/squareup/eventstream/EventStream;->batcher:Lcom/squareup/tape/batcher/Batcher;

    move-object v1, p1

    :cond_0
    return-object v1
.end method

.method public log(Lcom/squareup/eventstream/EventStream$Name;Ljava/lang/String;)V
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/squareup/eventstream/EventStream$Name;->TAP:Lcom/squareup/eventstream/EventStream$Name;

    if-ne p1, v0, :cond_0

    .line 2
    sget-object v0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    invoke-virtual {p0, p1, p2, v0}, Lcom/squareup/cash/integration/analytics/EventStreamAnalytics;->log(Lcom/squareup/eventstream/EventStream$Name;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/integration/analytics/EventStreamAnalytics;->eventStream:Lcom/squareup/eventstream/EventStream;

    if-eqz v0, :cond_3

    .line 4
    iget-object v1, v0, Lcom/squareup/eventstream/EventStream;->shutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    iget-object v2, v0, Lcom/squareup/eventstream/EventStream;->shutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v2, v0, Lcom/squareup/eventstream/EventStream;->eventFactory:Lcom/squareup/eventstream/EventFactory;

    iget-object v3, p1, Lcom/squareup/eventstream/EventStream$Name;->loggingName:Ljava/lang/String;

    invoke-virtual {v2, v3, p2}, Lcom/squareup/eventstream/EventFactory;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/protos/eventstream/v1/Event$Builder;

    move-result-object v2

    .line 7
    iget-object v3, v0, Lcom/squareup/eventstream/EventStream;->workExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/squareup/eventstream/EventStream$StoreEventRunner;

    invoke-direct {v4, v0, v2, v1}, Lcom/squareup/eventstream/EventStream$StoreEventRunner;-><init>(Lcom/squareup/eventstream/EventStream;Lcom/squareup/protos/eventstream/v1/Event$Builder;Lokio/ByteString;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 8
    sget-object p1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string p2, "%s: %s"

    invoke-virtual {p1, p2, v0}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public log(Lcom/squareup/eventstream/EventStream$Name;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/eventstream/EventStream$Name;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/squareup/eventstream/EventStream$Name;->TAP:Lcom/squareup/eventstream/EventStream$Name;

    if-ne p1, v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/integration/analytics/EventStreamAnalytics;->tapAnalyticsData:Lcom/squareup/cash/integration/analytics/TapAnalyticsData;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    monitor-enter v0

    :try_start_0
    const-string v2, "touch_coordinates_x"

    .line 14
    iget v3, v0, Lcom/squareup/cash/integration/analytics/TapAnalyticsData;->rawX:F

    invoke-virtual {v0, v3}, Lcom/squareup/cash/integration/analytics/TapAnalyticsData;->numberOrZero(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "touch_coordinates_y"

    .line 15
    iget v3, v0, Lcom/squareup/cash/integration/analytics/TapAnalyticsData;->rawY:F

    invoke-virtual {v0, v3}, Lcom/squareup/cash/integration/analytics/TapAnalyticsData;->numberOrZero(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "touch_pressure"

    .line 16
    iget v3, v0, Lcom/squareup/cash/integration/analytics/TapAnalyticsData;->pressure:F

    invoke-virtual {v0, v3}, Lcom/squareup/cash/integration/analytics/TapAnalyticsData;->numberOrZero(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "touch_size"

    .line 17
    iget v3, v0, Lcom/squareup/cash/integration/analytics/TapAnalyticsData;->size:F

    invoke-virtual {v0, v3}, Lcom/squareup/cash/integration/analytics/TapAnalyticsData;->numberOrZero(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-boolean v2, v0, Lcom/squareup/cash/integration/analytics/TapAnalyticsData;->hasAccelerometerReading:Z

    if-eqz v2, :cond_0

    const-string v2, "acceleration_x"

    .line 19
    iget v3, v0, Lcom/squareup/cash/integration/analytics/TapAnalyticsData;->accelerometerX:F

    invoke-virtual {v0, v3}, Lcom/squareup/cash/integration/analytics/TapAnalyticsData;->numberOrZero(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "acceleration_y"

    .line 20
    iget v3, v0, Lcom/squareup/cash/integration/analytics/TapAnalyticsData;->accelerometerY:F

    invoke-virtual {v0, v3}, Lcom/squareup/cash/integration/analytics/TapAnalyticsData;->numberOrZero(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "acceleration_z"

    .line 21
    iget v3, v0, Lcom/squareup/cash/integration/analytics/TapAnalyticsData;->accelerometerZ:F

    invoke-virtual {v0, v3}, Lcom/squareup/cash/integration/analytics/TapAnalyticsData;->numberOrZero(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    invoke-static {v1, p3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0

    throw p1

    :cond_1
    move-object v0, p3

    .line 26
    :goto_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 27
    instance-of v4, v2, Ljava/lang/Double;

    if-eqz v4, :cond_3

    move-object v4, v2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    instance-of v4, v2, Ljava/lang/Float;

    if-eqz v4, :cond_2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 28
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot serialize NaN for Double or Float for key "

    invoke-static {p2, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline54(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_5
    iget-object v1, p0, Lcom/squareup/cash/integration/analytics/EventStreamAnalytics;->eventStream:Lcom/squareup/eventstream/EventStream;

    if-eqz v1, :cond_7

    new-instance v2, Lcom/squareup/cash/integration/analytics/ExtraPropertiesEsEvent;

    invoke-direct {v2, p1, p2, v0}, Lcom/squareup/cash/integration/analytics/ExtraPropertiesEsEvent;-><init>(Lcom/squareup/eventstream/EventStream$Name;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    iget-object v0, v1, Lcom/squareup/eventstream/EventStream;->shutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    .line 31
    :cond_6
    iget-object v0, v1, Lcom/squareup/eventstream/EventStream;->eventFactory:Lcom/squareup/eventstream/EventFactory;

    iget-object v3, v2, Lcom/squareup/eventstream/EventStreamEvent;->name:Lcom/squareup/eventstream/EventStream$Name;

    iget-object v3, v3, Lcom/squareup/eventstream/EventStream$Name;->loggingName:Ljava/lang/String;

    iget-object v4, v2, Lcom/squareup/eventstream/EventStreamEvent;->value:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/squareup/eventstream/EventFactory;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/protos/eventstream/v1/Event$Builder;

    move-result-object v0

    .line 32
    iget-object v3, v1, Lcom/squareup/eventstream/EventStream;->workExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/squareup/eventstream/EventStream$StoreEventRunner;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v0, v2, v5}, Lcom/squareup/eventstream/EventStream$StoreEventRunner;-><init>(Lcom/squareup/eventstream/EventStream;Lcom/squareup/protos/eventstream/v1/Event$Builder;Lcom/squareup/eventstream/EventStreamEvent;Lcom/squareup/eventstream/EventStream$1;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33
    :cond_7
    :goto_2
    sget-object v0, Lcom/squareup/eventstream/EventStream$Name;->ERROR:Lcom/squareup/eventstream/EventStream$Name;

    if-ne p1, v0, :cond_8

    const/4 v0, 0x6

    goto :goto_3

    :cond_8
    const/4 v0, 0x4

    :goto_3
    const-string v1, "%s: %s %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    .line 34
    sget-object p1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {p1, v0, v1, v2}, Ltimber/log/Timber$Tree;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public log(Lcom/squareup/wire/Message;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/squareup/wire/Message<",
            "TM;TB;>;B:",
            "Lcom/squareup/wire/Message$Builder<",
            "TM;TB;>;>(",
            "Lcom/squareup/wire/Message<",
            "TM;TB;>;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/squareup/cash/integration/analytics/EventStreamAnalytics;->moshi:Lcom/squareup/moshi/Moshi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v2, "message.javaClass.declaredFields"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    const-string v5, "it"

    if-ge v4, v3, :cond_1

    aget-object v6, v1, v4

    .line 39
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    const-string v7, "it.type"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 40
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/reflect/Field;

    .line 43
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v1

    .line 44
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->toJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, *>"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 45
    invoke-static {p1}, Lapp/cash/cdp/serialization/MessageToNameConverterKt;->getAnalyticsName(Lcom/squareup/wire/Message;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1}, Landroidx/core/app/AppOpsManagerCompat;->prepareEventPropertiesForReporting(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/squareup/cash/integration/analytics/EventStreamAnalytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public logAction(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/squareup/eventstream/EventStream$Name;->ACTION:Lcom/squareup/eventstream/EventStream$Name;

    invoke-virtual {p0, v0, p1}, Lcom/squareup/cash/integration/analytics/EventStreamAnalytics;->log(Lcom/squareup/eventstream/EventStream$Name;Ljava/lang/String;)V

    return-void
.end method

.method public logAction(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/squareup/eventstream/EventStream$Name;->ACTION:Lcom/squareup/eventstream/EventStream$Name;

    invoke-virtual {p0, v0, p1, p2}, Lcom/squareup/cash/integration/analytics/EventStreamAnalytics;->log(Lcom/squareup/eventstream/EventStream$Name;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public logError(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/squareup/eventstream/EventStream$Name;->ERROR:Lcom/squareup/eventstream/EventStream$Name;

    invoke-virtual {p0, v0, p1}, Lcom/squareup/cash/integration/analytics/EventStreamAnalytics;->log(Lcom/squareup/eventstream/EventStream$Name;Ljava/lang/String;)V

    return-void
.end method

.method public logError(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/squareup/eventstream/EventStream$Name;->ERROR:Lcom/squareup/eventstream/EventStream$Name;

    invoke-virtual {p0, v0, p1, p2}, Lcom/squareup/cash/integration/analytics/EventStreamAnalytics;->log(Lcom/squareup/eventstream/EventStream$Name;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public logLoaded(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/squareup/eventstream/EventStream$Name;->LOADED:Lcom/squareup/eventstream/EventStream$Name;

    invoke-virtual {p0, v0, p1, p2}, Lcom/squareup/cash/integration/analytics/EventStreamAnalytics;->log(Lcom/squareup/eventstream/EventStream$Name;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public logTap(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/squareup/eventstream/EventStream$Name;->TAP:Lcom/squareup/eventstream/EventStream$Name;

    invoke-virtual {p0, v0, p1}, Lcom/squareup/cash/integration/analytics/EventStreamAnalytics;->log(Lcom/squareup/eventstream/EventStream$Name;Ljava/lang/String;)V

    return-void
.end method

.method public logTap(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/squareup/eventstream/EventStream$Name;->TAP:Lcom/squareup/eventstream/EventStream$Name;

    invoke-virtual {p0, v0, p1, p2}, Lcom/squareup/cash/integration/analytics/EventStreamAnalytics;->log(Lcom/squareup/eventstream/EventStream$Name;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public logTiming(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/squareup/eventstream/EventStream$Name;->TIMING:Lcom/squareup/eventstream/EventStream$Name;

    invoke-virtual {p0, v0, p1, p2}, Lcom/squareup/cash/integration/analytics/EventStreamAnalytics;->log(Lcom/squareup/eventstream/EventStream$Name;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public logView(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/squareup/eventstream/EventStream$Name;->VIEW:Lcom/squareup/eventstream/EventStream$Name;

    invoke-virtual {p0, v0, p1}, Lcom/squareup/cash/integration/analytics/EventStreamAnalytics;->log(Lcom/squareup/eventstream/EventStream$Name;Ljava/lang/String;)V

    return-void
.end method

.method public logView(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/squareup/eventstream/EventStream$Name;->VIEW:Lcom/squareup/eventstream/EventStream$Name;

    invoke-virtual {p0, v0, p1, p2}, Lcom/squareup/cash/integration/analytics/EventStreamAnalytics;->log(Lcom/squareup/eventstream/EventStream$Name;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setAppToken(Ljava/lang/String;)V
    .locals 12

    .line 1
    new-instance v11, Lcom/squareup/protos/eventstream/v1/Subject;

    iget-object v0, p0, Lcom/squareup/cash/integration/analytics/EventStreamAnalytics;->subject:Lcom/squareup/protos/eventstream/v1/Subject;

    iget-object v6, v0, Lcom/squareup/protos/eventstream/v1/Subject;->person_token:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1de

    move-object v0, v11

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/squareup/protos/eventstream/v1/Subject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    iput-object v11, p0, Lcom/squareup/cash/integration/analytics/EventStreamAnalytics;->subject:Lcom/squareup/protos/eventstream/v1/Subject;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/integration/analytics/EventStreamAnalytics;->eventStream:Lcom/squareup/eventstream/EventStream;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/squareup/eventstream/EventStream;->current:Lcom/squareup/eventstream/EventStream$CurrentState;

    if-eqz p1, :cond_0

    .line 4
    iput-object v11, p1, Lcom/squareup/eventstream/EventStream$CurrentState;->subject:Lcom/squareup/protos/eventstream/v1/Subject;

    :cond_0
    return-void
.end method
