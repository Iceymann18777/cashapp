.class public final Lcom/bugsnag/android/ConfigInternal;
.super Ljava/lang/Object;
.source "ConfigInternal.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfigInternal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigInternal.kt\ncom/bugsnag/android/ConfigInternal\n*L\n1#1,90:1\n*E\n"
.end annotation


# instance fields
.field public apiKey:Ljava/lang/String;

.field public appType:Ljava/lang/String;

.field public autoDetectErrors:Z

.field public autoTrackSessions:Z

.field public final callbackState:Lcom/bugsnag/android/CallbackState;

.field public delivery:Lcom/bugsnag/android/Delivery;

.field public discardClasses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public enabledBreadcrumbTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/bugsnag/android/BreadcrumbType;",
            ">;"
        }
    .end annotation
.end field

.field public enabledErrorTypes:Lcom/bugsnag/android/ErrorTypes;

.field public endpoints:Lcom/bugsnag/android/EndpointConfiguration;

.field public launchCrashThresholdMs:J

.field public logger:Lcom/bugsnag/android/Logger;

.field public maxBreadcrumbs:I

.field public final metadataState:Lcom/bugsnag/android/MetadataState;

.field public final plugins:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bugsnag/android/Plugin;",
            ">;"
        }
    .end annotation
.end field

.field public projectPackages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public releaseStage:Ljava/lang/String;

.field public sendThreads:Lcom/bugsnag/android/ThreadSendPolicy;

.field public user:Lcom/bugsnag/android/User;

.field public versionCode:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const-string v0, "apiKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->apiKey:Ljava/lang/String;

    .line 2
    new-instance p1, Lcom/bugsnag/android/User;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p1, v0, v0, v0, v1}, Lcom/bugsnag/android/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->user:Lcom/bugsnag/android/User;

    .line 3
    new-instance p1, Lcom/bugsnag/android/CallbackState;

    invoke-direct {p1, v0, v0, v0, v1}, Lcom/bugsnag/android/CallbackState;-><init>(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;I)V

    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->callbackState:Lcom/bugsnag/android/CallbackState;

    .line 4
    new-instance p1, Lcom/bugsnag/android/MetadataState;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/bugsnag/android/MetadataState;-><init>(Lcom/bugsnag/android/Metadata;I)V

    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->metadataState:Lcom/bugsnag/android/MetadataState;

    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/bugsnag/android/ConfigInternal;->versionCode:Ljava/lang/Integer;

    .line 6
    sget-object v2, Lcom/bugsnag/android/ThreadSendPolicy;->ALWAYS:Lcom/bugsnag/android/ThreadSendPolicy;

    iput-object v2, p0, Lcom/bugsnag/android/ConfigInternal;->sendThreads:Lcom/bugsnag/android/ThreadSendPolicy;

    const-wide/16 v2, 0x1388

    .line 7
    iput-wide v2, p0, Lcom/bugsnag/android/ConfigInternal;->launchCrashThresholdMs:J

    .line 8
    iput-boolean v1, p0, Lcom/bugsnag/android/ConfigInternal;->autoTrackSessions:Z

    .line 9
    new-instance v2, Lcom/bugsnag/android/ErrorTypes;

    .line 10
    invoke-direct {v2, v1, v1, v1, v1}, Lcom/bugsnag/android/ErrorTypes;-><init>(ZZZZ)V

    .line 11
    iput-object v2, p0, Lcom/bugsnag/android/ConfigInternal;->enabledErrorTypes:Lcom/bugsnag/android/ErrorTypes;

    .line 12
    iput-boolean v1, p0, Lcom/bugsnag/android/ConfigInternal;->autoDetectErrors:Z

    const-string v1, "android"

    .line 13
    iput-object v1, p0, Lcom/bugsnag/android/ConfigInternal;->appType:Ljava/lang/String;

    .line 14
    sget-object v1, Lcom/bugsnag/android/DebugLogger;->INSTANCE:Lcom/bugsnag/android/DebugLogger;

    iput-object v1, p0, Lcom/bugsnag/android/ConfigInternal;->logger:Lcom/bugsnag/android/Logger;

    .line 15
    new-instance v1, Lcom/bugsnag/android/EndpointConfiguration;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v0, v2}, Lcom/bugsnag/android/EndpointConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/bugsnag/android/ConfigInternal;->endpoints:Lcom/bugsnag/android/EndpointConfiguration;

    const/16 v0, 0x19

    .line 16
    iput v0, p0, Lcom/bugsnag/android/ConfigInternal;->maxBreadcrumbs:I

    .line 17
    iget-object p1, p1, Lcom/bugsnag/android/MetadataState;->metadata:Lcom/bugsnag/android/Metadata;

    .line 18
    iget-object p1, p1, Lcom/bugsnag/android/Metadata;->jsonStreamer:Lcom/bugsnag/android/ObjectJsonStreamer;

    .line 19
    iget-object p1, p1, Lcom/bugsnag/android/ObjectJsonStreamer;->redactedKeys:Ljava/util/Set;

    .line 20
    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->discardClasses:Ljava/util/Set;

    .line 21
    invoke-static {}, Lcom/bugsnag/android/BreadcrumbType;->values()[Lcom/bugsnag/android/BreadcrumbType;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->enabledBreadcrumbTypes:Ljava/util/Set;

    .line 22
    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->projectPackages:Ljava/util/Set;

    .line 23
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->plugins:Ljava/util/Set;

    return-void
.end method
