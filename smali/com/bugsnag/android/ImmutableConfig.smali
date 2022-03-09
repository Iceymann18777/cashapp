.class public final Lcom/bugsnag/android/ImmutableConfig;
.super Ljava/lang/Object;
.source "ImmutableConfig.kt"


# instance fields
.field public final apiKey:Ljava/lang/String;

.field public final appType:Ljava/lang/String;

.field public final appVersion:Ljava/lang/String;

.field public final autoDetectErrors:Z

.field public final autoTrackSessions:Z

.field public final buildUuid:Ljava/lang/String;

.field public final delivery:Lcom/bugsnag/android/Delivery;

.field public final discardClasses:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final enabledBreadcrumbTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bugsnag/android/BreadcrumbType;",
            ">;"
        }
    .end annotation
.end field

.field public final enabledErrorTypes:Lcom/bugsnag/android/ErrorTypes;

.field public final enabledReleaseStages:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final endpoints:Lcom/bugsnag/android/EndpointConfiguration;

.field public final launchCrashThresholdMs:J

.field public final logger:Lcom/bugsnag/android/Logger;

.field public final maxBreadcrumbs:I

.field public final persistUser:Z

.field public final projectPackages:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final releaseStage:Ljava/lang/String;

.field public final sendThreads:Lcom/bugsnag/android/ThreadSendPolicy;

.field public final versionCode:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/bugsnag/android/ErrorTypes;ZLcom/bugsnag/android/ThreadSendPolicy;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/bugsnag/android/Delivery;Lcom/bugsnag/android/EndpointConfiguration;ZJLcom/bugsnag/android/Logger;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/bugsnag/android/ErrorTypes;",
            "Z",
            "Lcom/bugsnag/android/ThreadSendPolicy;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lcom/bugsnag/android/BreadcrumbType;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/bugsnag/android/Delivery;",
            "Lcom/bugsnag/android/EndpointConfiguration;",
            "ZJ",
            "Lcom/bugsnag/android/Logger;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    move-object/from16 v6, p15

    move-object/from16 v7, p16

    move-object/from16 v8, p20

    const-string v9, "apiKey"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "enabledErrorTypes"

    invoke-static {p3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "sendThreads"

    invoke-static {p5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "discardClasses"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "projectPackages"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "delivery"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "endpoints"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "logger"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/bugsnag/android/ImmutableConfig;->apiKey:Ljava/lang/String;

    move v1, p2

    iput-boolean v1, v0, Lcom/bugsnag/android/ImmutableConfig;->autoDetectErrors:Z

    iput-object v2, v0, Lcom/bugsnag/android/ImmutableConfig;->enabledErrorTypes:Lcom/bugsnag/android/ErrorTypes;

    move v1, p4

    iput-boolean v1, v0, Lcom/bugsnag/android/ImmutableConfig;->autoTrackSessions:Z

    iput-object v3, v0, Lcom/bugsnag/android/ImmutableConfig;->sendThreads:Lcom/bugsnag/android/ThreadSendPolicy;

    iput-object v4, v0, Lcom/bugsnag/android/ImmutableConfig;->discardClasses:Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/bugsnag/android/ImmutableConfig;->enabledReleaseStages:Ljava/util/Collection;

    iput-object v5, v0, Lcom/bugsnag/android/ImmutableConfig;->projectPackages:Ljava/util/Collection;

    move-object/from16 v2, p9

    iput-object v2, v0, Lcom/bugsnag/android/ImmutableConfig;->enabledBreadcrumbTypes:Ljava/util/Set;

    move-object/from16 v2, p10

    iput-object v2, v0, Lcom/bugsnag/android/ImmutableConfig;->releaseStage:Ljava/lang/String;

    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/bugsnag/android/ImmutableConfig;->buildUuid:Ljava/lang/String;

    iput-object v1, v0, Lcom/bugsnag/android/ImmutableConfig;->appVersion:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/bugsnag/android/ImmutableConfig;->versionCode:Ljava/lang/Integer;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/bugsnag/android/ImmutableConfig;->appType:Ljava/lang/String;

    iput-object v6, v0, Lcom/bugsnag/android/ImmutableConfig;->delivery:Lcom/bugsnag/android/Delivery;

    iput-object v7, v0, Lcom/bugsnag/android/ImmutableConfig;->endpoints:Lcom/bugsnag/android/EndpointConfiguration;

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/bugsnag/android/ImmutableConfig;->persistUser:Z

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lcom/bugsnag/android/ImmutableConfig;->launchCrashThresholdMs:J

    iput-object v8, v0, Lcom/bugsnag/android/ImmutableConfig;->logger:Lcom/bugsnag/android/Logger;

    move/from16 v1, p21

    iput v1, v0, Lcom/bugsnag/android/ImmutableConfig;->maxBreadcrumbs:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/bugsnag/android/ImmutableConfig;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bugsnag/android/ImmutableConfig;

    iget-object v0, p0, Lcom/bugsnag/android/ImmutableConfig;->apiKey:Ljava/lang/String;

    iget-object v1, p1, Lcom/bugsnag/android/ImmutableConfig;->apiKey:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bugsnag/android/ImmutableConfig;->autoDetectErrors:Z

    iget-boolean v1, p1, Lcom/bugsnag/android/ImmutableConfig;->autoDetectErrors:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/ImmutableConfig;->enabledErrorTypes:Lcom/bugsnag/android/ErrorTypes;

    iget-object v1, p1, Lcom/bugsnag/android/ImmutableConfig;->enabledErrorTypes:Lcom/bugsnag/android/ErrorTypes;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bugsnag/android/ImmutableConfig;->autoTrackSessions:Z

    iget-boolean v1, p1, Lcom/bugsnag/android/ImmutableConfig;->autoTrackSessions:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/ImmutableConfig;->sendThreads:Lcom/bugsnag/android/ThreadSendPolicy;

    iget-object v1, p1, Lcom/bugsnag/android/ImmutableConfig;->sendThreads:Lcom/bugsnag/android/ThreadSendPolicy;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/ImmutableConfig;->discardClasses:Ljava/util/Collection;

    iget-object v1, p1, Lcom/bugsnag/android/ImmutableConfig;->discardClasses:Ljava/util/Collection;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/ImmutableConfig;->enabledReleaseStages:Ljava/util/Collection;

    iget-object v1, p1, Lcom/bugsnag/android/ImmutableConfig;->enabledReleaseStages:Ljava/util/Collection;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/ImmutableConfig;->projectPackages:Ljava/util/Collection;

    iget-object v1, p1, Lcom/bugsnag/android/ImmutableConfig;->projectPackages:Ljava/util/Collection;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/ImmutableConfig;->enabledBreadcrumbTypes:Ljava/util/Set;

    iget-object v1, p1, Lcom/bugsnag/android/ImmutableConfig;->enabledBreadcrumbTypes:Ljava/util/Set;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/ImmutableConfig;->releaseStage:Ljava/lang/String;

    iget-object v1, p1, Lcom/bugsnag/android/ImmutableConfig;->releaseStage:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/ImmutableConfig;->buildUuid:Ljava/lang/String;

    iget-object v1, p1, Lcom/bugsnag/android/ImmutableConfig;->buildUuid:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/ImmutableConfig;->appVersion:Ljava/lang/String;

    iget-object v1, p1, Lcom/bugsnag/android/ImmutableConfig;->appVersion:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/ImmutableConfig;->versionCode:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/bugsnag/android/ImmutableConfig;->versionCode:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/ImmutableConfig;->appType:Ljava/lang/String;

    iget-object v1, p1, Lcom/bugsnag/android/ImmutableConfig;->appType:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/ImmutableConfig;->delivery:Lcom/bugsnag/android/Delivery;

    iget-object v1, p1, Lcom/bugsnag/android/ImmutableConfig;->delivery:Lcom/bugsnag/android/Delivery;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/ImmutableConfig;->endpoints:Lcom/bugsnag/android/EndpointConfiguration;

    iget-object v1, p1, Lcom/bugsnag/android/ImmutableConfig;->endpoints:Lcom/bugsnag/android/EndpointConfiguration;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bugsnag/android/ImmutableConfig;->persistUser:Z

    iget-boolean v1, p1, Lcom/bugsnag/android/ImmutableConfig;->persistUser:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/bugsnag/android/ImmutableConfig;->launchCrashThresholdMs:J

    iget-wide v2, p1, Lcom/bugsnag/android/ImmutableConfig;->launchCrashThresholdMs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/ImmutableConfig;->logger:Lcom/bugsnag/android/Logger;

    iget-object v1, p1, Lcom/bugsnag/android/ImmutableConfig;->logger:Lcom/bugsnag/android/Logger;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bugsnag/android/ImmutableConfig;->maxBreadcrumbs:I

    iget p1, p1, Lcom/bugsnag/android/ImmutableConfig;->maxBreadcrumbs:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getErrorApiDeliveryParams(Lcom/bugsnag/android/EventPayload;)Lcom/bugsnag/android/DeliveryParams;
    .locals 6

    const-string/jumbo v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/bugsnag/android/DeliveryParams;

    iget-object v2, p0, Lcom/bugsnag/android/ImmutableConfig;->endpoints:Lcom/bugsnag/android/EndpointConfiguration;

    .line 2
    iget-object v2, v2, Lcom/bugsnag/android/EndpointConfiguration;->notify:Ljava/lang/String;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/Pair;

    .line 4
    new-instance v3, Lkotlin/Pair;

    const-string v4, "Bugsnag-Payload-Version"

    const-string v5, "4.0"

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v3, v0, v4

    .line 5
    iget-object v3, p1, Lcom/bugsnag/android/EventPayload;->apiKey:Ljava/lang/String;

    .line 6
    new-instance v4, Lkotlin/Pair;

    const-string v5, "Bugsnag-Api-Key"

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v4, v0, v3

    .line 7
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-static {v3}, Lcom/bugsnag/android/DateUtils;->toIso8601(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 8
    new-instance v4, Lkotlin/Pair;

    const-string v5, "Bugsnag-Sent-At"

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v4, v0, v3

    .line 9
    invoke-static {p1}, Lapp/cash/payment/asset/view/R$drawable;->computeSha1Digest(Lcom/bugsnag/android/JsonStream$Streamable;)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v3, Lkotlin/Pair;

    const-string v4, "Bugsnag-Integrity"

    invoke-direct {v3, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x3

    aput-object v3, v0, p1

    .line 11
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 12
    invoke-direct {v1, v2, p1}, Lcom/bugsnag/android/DeliveryParams;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/bugsnag/android/ImmutableConfig;->apiKey:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/bugsnag/android/ImmutableConfig;->autoDetectErrors:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bugsnag/android/ImmutableConfig;->enabledErrorTypes:Lcom/bugsnag/android/ErrorTypes;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/bugsnag/android/ImmutableConfig;->autoTrackSessions:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bugsnag/android/ImmutableConfig;->sendThreads:Lcom/bugsnag/android/ThreadSendPolicy;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bugsnag/android/ImmutableConfig;->discardClasses:Ljava/util/Collection;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bugsnag/android/ImmutableConfig;->enabledReleaseStages:Ljava/util/Collection;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bugsnag/android/ImmutableConfig;->projectPackages:Ljava/util/Collection;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bugsnag/android/ImmutableConfig;->enabledBreadcrumbTypes:Ljava/util/Set;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bugsnag/android/ImmutableConfig;->releaseStage:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bugsnag/android/ImmutableConfig;->buildUuid:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bugsnag/android/ImmutableConfig;->appVersion:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_b
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bugsnag/android/ImmutableConfig;->versionCode:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_c
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bugsnag/android/ImmutableConfig;->appType:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_d
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bugsnag/android/ImmutableConfig;->delivery:Lcom/bugsnag/android/Delivery;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_e
    const/4 v2, 0x0

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bugsnag/android/ImmutableConfig;->endpoints:Lcom/bugsnag/android/EndpointConfiguration;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_f
    const/4 v2, 0x0

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/bugsnag/android/ImmutableConfig;->persistUser:Z

    if-eqz v2, :cond_10

    goto :goto_e

    :cond_10
    move v3, v2

    :goto_e
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bugsnag/android/ImmutableConfig;->launchCrashThresholdMs:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bugsnag/android/ImmutableConfig;->logger:Lcom/bugsnag/android/Logger;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/bugsnag/android/ImmutableConfig;->maxBreadcrumbs:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final shouldNotifyForReleaseStage()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/ImmutableConfig;->enabledReleaseStages:Ljava/util/Collection;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bugsnag/android/ImmutableConfig;->releaseStage:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final shouldRecordBreadcrumbType(Lcom/bugsnag/android/BreadcrumbType;)Z
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/ImmutableConfig;->enabledBreadcrumbTypes:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ImmutableConfig(apiKey="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/ImmutableConfig;->apiKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", autoDetectErrors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bugsnag/android/ImmutableConfig;->autoDetectErrors:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enabledErrorTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bugsnag/android/ImmutableConfig;->enabledErrorTypes:Lcom/bugsnag/android/ErrorTypes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoTrackSessions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bugsnag/android/ImmutableConfig;->autoTrackSessions:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sendThreads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bugsnag/android/ImmutableConfig;->sendThreads:Lcom/bugsnag/android/ThreadSendPolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", discardClasses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bugsnag/android/ImmutableConfig;->discardClasses:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabledReleaseStages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bugsnag/android/ImmutableConfig;->enabledReleaseStages:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", projectPackages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bugsnag/android/ImmutableConfig;->projectPackages:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabledBreadcrumbTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bugsnag/android/ImmutableConfig;->enabledBreadcrumbTypes:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", releaseStage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bugsnag/android/ImmutableConfig;->releaseStage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buildUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bugsnag/android/ImmutableConfig;->buildUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bugsnag/android/ImmutableConfig;->appVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", versionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bugsnag/android/ImmutableConfig;->versionCode:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bugsnag/android/ImmutableConfig;->appType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", delivery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bugsnag/android/ImmutableConfig;->delivery:Lcom/bugsnag/android/Delivery;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endpoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bugsnag/android/ImmutableConfig;->endpoints:Lcom/bugsnag/android/EndpointConfiguration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", persistUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bugsnag/android/ImmutableConfig;->persistUser:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", launchCrashThresholdMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bugsnag/android/ImmutableConfig;->launchCrashThresholdMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", logger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bugsnag/android/ImmutableConfig;->logger:Lcom/bugsnag/android/Logger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxBreadcrumbs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bugsnag/android/ImmutableConfig;->maxBreadcrumbs:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline59(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
