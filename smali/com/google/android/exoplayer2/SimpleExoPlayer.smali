.class public Lcom/google/android/exoplayer2/SimpleExoPlayer;
.super Lcom/google/android/exoplayer2/BasePlayer;
.source "SimpleExoPlayer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/Player;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;
    }
.end annotation


# instance fields
.field public final analyticsCollector:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

.field public final audioBecomingNoisyManager:Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;

.field public final audioDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;",
            ">;"
        }
    .end annotation
.end field

.field public final audioFocusManager:Lcom/google/android/exoplayer2/AudioFocusManager;

.field public final audioListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/audio/AudioListener;",
            ">;"
        }
    .end annotation
.end field

.field public audioSessionId:I

.field public audioVolume:F

.field public final bandwidthMeter:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

.field public final componentListener:Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;

.field public currentCues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field public final eventHandler:Landroid/os/Handler;

.field public hasNotifiedFullWrongThreadWarning:Z

.field public isPriorityTaskManagerRegistered:Z

.field public mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

.field public final metadataOutputs:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/metadata/MetadataOutput;",
            ">;"
        }
    .end annotation
.end field

.field public ownsSurface:Z

.field public final player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

.field public final renderers:[Lcom/google/android/exoplayer2/Renderer;

.field public surface:Landroid/view/Surface;

.field public surfaceHeight:I

.field public surfaceWidth:I

.field public final textOutputs:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/text/TextOutput;",
            ">;"
        }
    .end annotation
.end field

.field public textureView:Landroid/view/TextureView;

.field public final videoDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/video/VideoRendererEventListener;",
            ">;"
        }
    .end annotation
.end field

.field public final videoListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/video/VideoListener;",
            ">;"
        }
    .end annotation
.end field

.field public final wakeLockManager:Lcom/google/android/exoplayer2/WakeLockManager;

.field public final wifiLockManager:Lcom/google/android/exoplayer2/WifiLockManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/DefaultRenderersFactory;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/DefaultLoadControl;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;Lcom/google/android/exoplayer2/util/Clock;Landroid/os/Looper;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/DefaultRenderersFactory;",
            "Lcom/google/android/exoplayer2/trackselection/TrackSelector;",
            "Lcom/google/android/exoplayer2/DefaultLoadControl;",
            "Lcom/google/android/exoplayer2/drm/DrmSessionManager<",
            "Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;",
            "Lcom/google/android/exoplayer2/upstream/BandwidthMeter;",
            "Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;",
            "Lcom/google/android/exoplayer2/util/Clock;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/BasePlayer;-><init>()V

    .line 2
    iput-object v11, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->bandwidthMeter:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    .line 3
    iput-object v12, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 4
    new-instance v10, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;

    const/4 v9, 0x0

    invoke-direct {v10, v0, v9}, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;-><init>(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/google/android/exoplayer2/SimpleExoPlayer$1;)V

    iput-object v10, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->componentListener:Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;

    .line 5
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v8, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->videoListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v7, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->audioListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v4, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->textOutputs:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v6, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->metadataOutputs:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v5, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->videoDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v4, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->audioDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    new-instance v15, Landroid/os/Handler;

    move-object/from16 v14, p9

    invoke-direct {v15, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v15, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->eventHandler:Landroid/os/Handler;

    .line 12
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_0

    move-object/from16 v24, v9

    goto :goto_0

    :cond_0
    move-object/from16 v24, v3

    .line 13
    :goto_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v9, v2, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->context:Landroid/content/Context;

    sget-object v25, Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;->DEFAULT:Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v26, v4

    .line 15
    new-instance v4, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;

    const/16 v23, 0x32

    const-wide/16 v16, 0x1388

    move-object/from16 v27, v5

    move-object v5, v13

    move-object v13, v4

    move-object v14, v9

    move-object v9, v15

    move-object/from16 v15, v25

    move-object/from16 v18, v24

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    invoke-direct/range {v13 .. v23}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;JLcom/google/android/exoplayer2/drm/DrmSessionManager;ZZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;I)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v14, v2, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->context:Landroid/content/Context;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v2, 0x0

    new-array v4, v2, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 17
    new-instance v15, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;

    new-instance v13, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 18
    sget-object v16, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->DEFAULT_AUDIO_CAPABILITIES:Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    .line 19
    new-instance v2, Landroid/content/IntentFilter;

    move-object/from16 v22, v6

    const-string v6, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v2, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 20
    invoke-virtual {v14, v6, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    .line 21
    sget v6, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    move-object/from16 v23, v7

    const/16 v7, 0x11

    const/4 v1, 0x1

    if-lt v6, v7, :cond_1

    sget-object v6, Lcom/google/android/exoplayer2/util/Util;->MANUFACTURER:Ljava/lang/String;

    const-string v7, "Amazon"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    .line 22
    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "external_surround_sound_enabled"

    move-object/from16 v28, v8

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v1, :cond_3

    .line 23
    sget-object v2, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->EXTERNAL_SURROUND_SOUND_CAPABILITIES:Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    goto :goto_3

    :cond_2
    move-object/from16 v28, v8

    const/4 v8, 0x0

    :cond_3
    if-eqz v2, :cond_5

    const-string v6, "android.media.extra.AUDIO_PLUG_STATE"

    .line 24
    invoke-virtual {v2, v6, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    .line 25
    :cond_4
    new-instance v6, Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    const-string v7, "android.media.extra.ENCODINGS"

    .line 26
    invoke-virtual {v2, v7}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v7

    const/16 v8, 0x8

    const-string v1, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 27
    invoke-virtual {v2, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {v6, v7, v1}, Lcom/google/android/exoplayer2/audio/AudioCapabilities;-><init>([II)V

    move-object v2, v6

    goto :goto_3

    .line 28
    :cond_5
    :goto_2
    sget-object v2, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->DEFAULT_AUDIO_CAPABILITIES:Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    .line 29
    :goto_3
    invoke-direct {v13, v2, v4}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;-><init>(Lcom/google/android/exoplayer2/audio/AudioCapabilities;[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    move-object v1, v13

    move-object v13, v15

    move-object v2, v15

    move-object/from16 v15, v25

    move-object/from16 v16, v24

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v1

    invoke-direct/range {v13 .. v21}, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;Lcom/google/android/exoplayer2/drm/DrmSessionManager;ZZLandroid/os/Handler;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Lcom/google/android/exoplayer2/audio/AudioSink;)V

    .line 30
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {v9}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 32
    new-instance v2, Lcom/google/android/exoplayer2/text/TextRenderer;

    invoke-direct {v2, v10, v1}, Lcom/google/android/exoplayer2/text/TextRenderer;-><init>(Lcom/google/android/exoplayer2/text/TextOutput;Landroid/os/Looper;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v9}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 34
    new-instance v2, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;

    invoke-direct {v2, v10, v1}, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;-><init>(Lcom/google/android/exoplayer2/metadata/MetadataOutput;Landroid/os/Looper;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v1, Lcom/google/android/exoplayer2/video/spherical/CameraMotionRenderer;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/video/spherical/CameraMotionRenderer;-><init>()V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/android/exoplayer2/Renderer;

    .line 36
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, [Lcom/google/android/exoplayer2/Renderer;

    .line 37
    iput-object v5, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    iput v2, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->audioVolume:F

    .line 39
    iput v1, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->audioSessionId:I

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->currentCues:Ljava/util/List;

    .line 41
    new-instance v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;

    move-object/from16 v13, v26

    move-object v4, v2

    move-object/from16 v14, v27

    move-object/from16 v15, v22

    const/16 v16, 0x0

    move-object/from16 v6, p3

    move-object/from16 v8, v23

    move-object/from16 v7, p4

    move-object v3, v8

    move-object/from16 v1, v28

    move-object/from16 v8, p6

    move-object v11, v9

    move-object/from16 v9, p8

    move-object/from16 p3, v11

    move-object v11, v10

    move-object/from16 v10, p9

    invoke-direct/range {v4 .. v10}, Lcom/google/android/exoplayer2/ExoPlayerImpl;-><init>([Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/DefaultLoadControl;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;Lcom/google/android/exoplayer2/util/Clock;Landroid/os/Looper;)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 42
    iget-object v4, v12, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/google/android/exoplayer2/Player;

    if-eqz v4, :cond_7

    iget-object v4, v12, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 43
    iget-object v4, v4, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->mediaPeriodInfoQueue:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const/16 v29, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/16 v29, 0x1

    .line 45
    :goto_5
    invoke-static/range {v29 .. v29}, Lapp/cash/payment/asset/view/R$drawable;->checkState(Z)V

    .line 46
    iput-object v2, v12, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/google/android/exoplayer2/Player;

    .line 47
    iget-object v4, v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Lcom/google/android/exoplayer2/BasePlayer$ListenerHolder;

    invoke-direct {v5, v12}, Lcom/google/android/exoplayer2/BasePlayer$ListenerHolder;-><init>(Lcom/google/android/exoplayer2/Player$EventListener;)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 48
    iget-object v2, v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Lcom/google/android/exoplayer2/BasePlayer$ListenerHolder;

    invoke-direct {v4, v11}, Lcom/google/android/exoplayer2/BasePlayer$ListenerHolder;-><init>(Lcom/google/android/exoplayer2/Player$EventListener;)V

    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {v14, v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {v1, v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {v13, v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {v3, v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {v15, v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p3

    move-object/from16 v1, p6

    .line 54
    invoke-interface {v1, v2, v12}, Lcom/google/android/exoplayer2/upstream/BandwidthMeter;->addEventListener(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;)V

    move-object/from16 v1, p5

    .line 55
    instance-of v3, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    if-nez v3, :cond_8

    .line 56
    new-instance v1, Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;

    move-object/from16 v3, p1

    invoke-direct {v1, v3, v2, v11}, Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/AudioBecomingNoisyManager$EventListener;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->audioBecomingNoisyManager:Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;

    .line 57
    new-instance v1, Lcom/google/android/exoplayer2/AudioFocusManager;

    invoke-direct {v1, v3, v2, v11}, Lcom/google/android/exoplayer2/AudioFocusManager;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/AudioFocusManager$PlayerControl;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->audioFocusManager:Lcom/google/android/exoplayer2/AudioFocusManager;

    .line 58
    new-instance v1, Lcom/google/android/exoplayer2/WakeLockManager;

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/WakeLockManager;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->wakeLockManager:Lcom/google/android/exoplayer2/WakeLockManager;

    .line 59
    new-instance v1, Lcom/google/android/exoplayer2/WifiLockManager;

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/WifiLockManager;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->wifiLockManager:Lcom/google/android/exoplayer2/WifiLockManager;

    return-void

    .line 60
    :cond_8
    check-cast v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 61
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    throw v16
.end method


# virtual methods
.method public getContentPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getContentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->isPlayingAd()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v0, v0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->isPlayingAd()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v0, v0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    return-object v0
.end method

.method public getCurrentWindowIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentWindowIndex()I

    move-result v0

    return v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playWhenReady:Z

    return v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    return v0
.end method

.method public getPlaybackSuppressionReason()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 3
    iget v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackSuppressionReason:I

    return v0
.end method

.method public getTotalBufferedDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->totalBufferedDurationUs:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->usToMs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final maybeNotifySurfaceSizeChanged(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->surfaceWidth:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->surfaceHeight:I

    if-eq p2, v0, :cond_1

    .line 2
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->surfaceWidth:I

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->surfaceHeight:I

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->videoListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/VideoListener;

    .line 5
    invoke-interface {v1, p1, p2}, Lcom/google/android/exoplayer2/video/VideoListener;->onSurfaceSizeChanged(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/MediaSource;->removeEventListener(Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->resetForNewMediaSource()V

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->eventHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/source/MediaSource;->addEventListener(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->audioFocusManager:Lcom/google/android/exoplayer2/AudioFocusManager;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/AudioFocusManager;->updateAudioFocus(ZI)I

    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->updatePlayWhenReady(ZI)V

    .line 10
    iget-object v3, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 11
    iput-object p1, v3, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    const/4 v0, 0x1

    .line 12
    invoke-virtual {v3, v0, v0, v0, v2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getResetPlaybackInfo(ZZZI)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v4

    .line 13
    iput-boolean v0, v3, Lcom/google/android/exoplayer2/ExoPlayerImpl;->hasPendingPrepare:Z

    .line 14
    iget v1, v3, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    add-int/2addr v1, v0

    iput v1, v3, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    .line 15
    iget-object v1, v3, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    .line 16
    iget-object v1, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;

    .line 17
    iget-object v1, v1, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;->handler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 19
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->updatePlaybackInfo(Lcom/google/android/exoplayer2/PlaybackInfo;ZIIZ)V

    return-void
.end method

.method public release()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->audioBecomingNoisyManager:Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;->receiverRegistered:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;->context:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;->receiver:Lcom/google/android/exoplayer2/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;

    invoke-virtual {v1, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;->receiverRegistered:Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->wakeLockManager:Lcom/google/android/exoplayer2/WakeLockManager;

    .line 8
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/WakeLockManager;->stayAwake:Z

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->wifiLockManager:Lcom/google/android/exoplayer2/WifiLockManager;

    .line 10
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/WifiLockManager;->stayAwake:Z

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->audioFocusManager:Lcom/google/android/exoplayer2/AudioFocusManager;

    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lcom/google/android/exoplayer2/AudioFocusManager;->playerControl:Lcom/google/android/exoplayer2/AudioFocusManager$PlayerControl;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/AudioFocusManager;->abandonAudioFocus()V

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ExoPlayerImpl"

    .line 16
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/exoplayer2/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 17
    sget-object v6, Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;->registeredModulesString:Ljava/lang/String;

    const-class v6, Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;

    monitor-enter v6

    .line 18
    :try_start_0
    sget-object v7, Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;->registeredModulesString:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v6

    const/16 v6, 0x24

    .line 19
    invoke-static {v4, v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v5, v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v7, v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;I)I

    move-result v6

    const-string v8, "Release "

    const-string v9, " ["

    const-string v10, "ExoPlayerLib/2.11.7"

    invoke-static {v6, v8, v4, v9, v10}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline78(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "] ["

    const-string v8, "] ["

    invoke-static {v4, v6, v5, v8, v7}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline106(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    .line 22
    monitor-enter v3

    .line 23
    :try_start_1
    iget-boolean v4, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->released:Z

    const/4 v5, 0x1

    if-nez v4, :cond_4

    iget-object v4, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->internalPlaybackThread:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    iget-object v4, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;

    const/4 v6, 0x7

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;->sendEmptyMessage(I)Z

    const/4 v4, 0x0

    .line 25
    :goto_0
    iget-boolean v6, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->released:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_2

    .line 26
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 27
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    :cond_3
    monitor-exit v3

    goto :goto_2

    .line 29
    :cond_4
    :goto_1
    monitor-exit v3

    .line 30
    :goto_2
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->eventHandler:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v0, v2, v2, v2, v5}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getResetPlaybackInfo(ZZZI)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 32
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->removeSurfaceCallbacks()V

    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->surface:Landroid/view/Surface;

    if-eqz v0, :cond_6

    .line 34
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->ownsSurface:Z

    if-eqz v2, :cond_5

    .line 35
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 36
    :cond_5
    iput-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->surface:Landroid/view/Surface;

    .line 37
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    if-eqz v0, :cond_7

    .line 38
    iget-object v2, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/source/MediaSource;->removeEventListener(Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)V

    .line 39
    iput-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 40
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->isPriorityTaskManagerRegistered:Z

    if-nez v0, :cond_8

    .line 41
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->bandwidthMeter:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/BandwidthMeter;->removeEventListener(Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;)V

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->currentCues:Ljava/util/List;

    return-void

    .line 43
    :cond_8
    throw v1

    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v3

    throw v0

    :catchall_1
    move-exception v0

    .line 45
    monitor-exit v6

    throw v0
.end method

.method public final removeSurfaceCallbacks()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->textureView:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->componentListener:Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const-string v0, "SimpleExoPlayer"

    const-string v1, "SurfaceTextureListener already unset or replaced."

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->textureView:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 5
    :goto_0
    iput-object v2, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->textureView:Landroid/view/TextureView;

    :cond_1
    return-void
.end method

.method public final sendVolumeToRenderers()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->audioVolume:F

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->audioFocusManager:Lcom/google/android/exoplayer2/AudioFocusManager;

    .line 2
    iget v1, v1, Lcom/google/android/exoplayer2/AudioFocusManager;->volumeMultiplier:F

    mul-float v0, v0, v1

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 4
    invoke-interface {v4}, Lcom/google/android/exoplayer2/Renderer;->getTrackType()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 5
    iget-object v5, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->createMessage(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/PlayerMessage;->setType(I)Lcom/google/android/exoplayer2/PlayerMessage;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PlayerMessage;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/PlayerMessage;->send()Lcom/google/android/exoplayer2/PlayerMessage;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->audioFocusManager:Lcom/google/android/exoplayer2/AudioFocusManager;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlaybackState()I

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/AudioFocusManager;->abandonAudioFocus()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 4
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->updatePlayWhenReady(ZI)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 3
    iget v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->repeatMode:I

    if-eq v1, p1, :cond_0

    .line 4
    iput p1, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->repeatMode:I

    .line 5
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    .line 6
    iget-object v1, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 7
    new-instance v1, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$tGV_XqXG6_HwwroKzxWphBtarXU;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$tGV_XqXG6_HwwroKzxWphBtarXU;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->notifyListeners(Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;)V

    :cond_0
    return-void
.end method

.method public final setVideoSurfaceInternal(Landroid/view/Surface;Z)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    .line 3
    invoke-interface {v6}, Lcom/google/android/exoplayer2/Renderer;->getTrackType()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    .line 4
    iget-object v7, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 5
    invoke-virtual {v7, v6}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->createMessage(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/PlayerMessage;->setType(I)Lcom/google/android/exoplayer2/PlayerMessage;

    .line 6
    iget-boolean v7, v6, Lcom/google/android/exoplayer2/PlayerMessage;->isSent:Z

    xor-int/2addr v5, v7

    invoke-static {v5}, Lapp/cash/payment/asset/view/R$drawable;->checkState(Z)V

    .line 7
    iput-object p1, v6, Lcom/google/android/exoplayer2/PlayerMessage;->payload:Ljava/lang/Object;

    .line 8
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/PlayerMessage;->send()Lcom/google/android/exoplayer2/PlayerMessage;

    .line 9
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->surface:Landroid/view/Surface;

    if-eqz v1, :cond_5

    if-eq v1, p1, :cond_5

    .line 11
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/PlayerMessage;

    .line 12
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/PlayerMessage;->isSent:Z

    invoke-static {v2}, Lapp/cash/payment/asset/view/R$drawable;->checkState(Z)V

    .line 14
    iget-object v2, v1, Lcom/google/android/exoplayer2/PlayerMessage;->handler:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-eq v2, v4, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lapp/cash/payment/asset/view/R$drawable;->checkState(Z)V

    .line 15
    :goto_3
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/PlayerMessage;->isProcessed:Z

    if-nez v2, :cond_3

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 17
    :cond_3
    :try_start_2
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 18
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 19
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->ownsSurface:Z

    if-eqz v0, :cond_5

    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->surface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 21
    :cond_5
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->surface:Landroid/view/Surface;

    .line 22
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->ownsSurface:Z

    return-void
.end method

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->removeSurfaceCallbacks()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 4
    iget-object v3, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 5
    invoke-interface {v6}, Lcom/google/android/exoplayer2/Renderer;->getTrackType()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    .line 6
    iget-object v7, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 7
    invoke-virtual {v7, v6}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->createMessage(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v6

    const/16 v7, 0x8

    .line 8
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/PlayerMessage;->setType(I)Lcom/google/android/exoplayer2/PlayerMessage;

    .line 9
    iget-boolean v7, v6, Lcom/google/android/exoplayer2/PlayerMessage;->isSent:Z

    xor-int/2addr v7, v1

    invoke-static {v7}, Lapp/cash/payment/asset/view/R$drawable;->checkState(Z)V

    .line 10
    iput-object v0, v6, Lcom/google/android/exoplayer2/PlayerMessage;->payload:Ljava/lang/Object;

    .line 11
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/PlayerMessage;->send()Lcom/google/android/exoplayer2/PlayerMessage;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->textureView:Landroid/view/TextureView;

    if-nez p1, :cond_2

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoSurfaceInternal(Landroid/view/Surface;Z)V

    .line 14
    invoke-virtual {p0, v2, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->maybeNotifySurfaceSizeChanged(II)V

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v3, "SimpleExoPlayer"

    const-string v4, "Replacing existing SurfaceTextureListener."

    .line 16
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_3
    iget-object v3, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->componentListener:Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;

    invoke-virtual {p1, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 18
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_5

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoSurfaceInternal(Landroid/view/Surface;Z)V

    .line 20
    invoke-virtual {p0, v2, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->maybeNotifySurfaceSizeChanged(II)V

    goto :goto_2

    .line 21
    :cond_5
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoSurfaceInternal(Landroid/view/Surface;Z)V

    .line 22
    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->maybeNotifySurfaceSizeChanged(II)V

    :goto_2
    return-void
.end method

.method public setVolume(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(FFF)F

    move-result p1

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->audioVolume:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->audioVolume:F

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->sendVolumeToRenderers()V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->audioListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/audio/AudioListener;

    .line 7
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/audio/AudioListener;->onVolumeChanged(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public stop(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->audioFocusManager:Lcom/google/android/exoplayer2/AudioFocusManager;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/AudioFocusManager;->updateAudioFocus(ZI)I

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->stop(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/MediaSource;->removeEventListener(Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->resetForNewMediaSource()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 8
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->currentCues:Ljava/util/List;

    return-void
.end method

.method public final updatePlayWhenReady(ZI)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    if-eq p2, v1, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 1
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/BasePlayer;->isPlaying()Z

    move-result p2

    .line 3
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playWhenReady:Z

    if-eqz v2, :cond_2

    iget v2, p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackSuppressionReason:I

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v4, :cond_3

    if-nez v7, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-eq v2, v3, :cond_4

    .line 4
    iget-object v2, p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    .line 5
    iget-object v2, v2, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;

    invoke-virtual {v2, v1, v3, v0}, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 6
    :cond_4
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playWhenReady:Z

    if-eq v2, v4, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    .line 7
    :goto_4
    iget v2, p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackSuppressionReason:I

    if-eq v2, v7, :cond_6

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    .line 8
    :goto_5
    iput-boolean v4, p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playWhenReady:Z

    .line 9
    iput v7, p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackSuppressionReason:I

    .line 10
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/BasePlayer;->isPlaying()Z

    move-result v9

    if-eq p2, v9, :cond_7

    const/4 v8, 0x1

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    :goto_6
    if-nez v3, :cond_8

    if-nez v6, :cond_8

    if-eqz v8, :cond_9

    .line 11
    :cond_8
    iget-object p2, p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget v5, p2, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    .line 12
    new-instance p2, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$Anl4wgLYsC6plFqgFnquoglVB8k;

    move-object v2, p2

    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$Anl4wgLYsC6plFqgFnquoglVB8k;-><init>(ZZIZIZZ)V

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->notifyListeners(Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;)V

    :cond_9
    return-void
.end method

.method public final verifyApplicationThread()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 3
    iget-object v1, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->eventHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->hasNotifiedFullWrongThreadWarning:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v1, "SimpleExoPlayer"

    const-string v2, "Player is accessed on the wrong thread. See https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    .line 5
    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->hasNotifiedFullWrongThreadWarning:Z

    :cond_1
    return-void
.end method
