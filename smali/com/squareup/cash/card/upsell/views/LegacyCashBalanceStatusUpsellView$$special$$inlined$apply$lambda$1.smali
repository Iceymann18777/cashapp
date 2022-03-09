.class public final Lcom/squareup/cash/card/upsell/views/LegacyCashBalanceStatusUpsellView$$special$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "LegacyCashBalanceStatusUpsellView.kt"

# interfaces
.implements Lcom/squareup/cash/video/views/ExoPlayerVideoViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/card/upsell/views/LegacyCashBalanceStatusUpsellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/integration/analytics/Analytics;Lio/reactivex/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $this_apply:Lcom/squareup/cash/video/views/ExoPlayerVideoView;

.field public final synthetic this$0:Lcom/squareup/cash/card/upsell/views/LegacyCashBalanceStatusUpsellView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/video/views/ExoPlayerVideoView;Lcom/squareup/cash/card/upsell/views/LegacyCashBalanceStatusUpsellView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/upsell/views/LegacyCashBalanceStatusUpsellView$$special$$inlined$apply$lambda$1;->$this_apply:Lcom/squareup/cash/video/views/ExoPlayerVideoView;

    iput-object p2, p0, Lcom/squareup/cash/card/upsell/views/LegacyCashBalanceStatusUpsellView$$special$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/card/upsell/views/LegacyCashBalanceStatusUpsellView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlayerSetup(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V
    .locals 1

    const-string/jumbo v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/card/upsell/views/LegacyCashBalanceStatusUpsellView$$special$$inlined$apply$lambda$1$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/card/upsell/views/LegacyCashBalanceStatusUpsellView$$special$$inlined$apply$lambda$1$1;-><init>(Lcom/squareup/cash/card/upsell/views/LegacyCashBalanceStatusUpsellView$$special$$inlined$apply$lambda$1;)V

    .line 2
    iget-object p1, p1, Lcom/google/android/exoplayer2/SimpleExoPlayer;->videoListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method
