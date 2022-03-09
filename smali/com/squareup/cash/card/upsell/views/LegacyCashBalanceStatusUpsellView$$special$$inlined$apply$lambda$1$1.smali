.class public final Lcom/squareup/cash/card/upsell/views/LegacyCashBalanceStatusUpsellView$$special$$inlined$apply$lambda$1$1;
.super Ljava/lang/Object;
.source "LegacyCashBalanceStatusUpsellView.kt"

# interfaces
.implements Lcom/google/android/exoplayer2/video/VideoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/card/upsell/views/LegacyCashBalanceStatusUpsellView$$special$$inlined$apply$lambda$1;->onPlayerSetup(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/upsell/views/LegacyCashBalanceStatusUpsellView$$special$$inlined$apply$lambda$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/upsell/views/LegacyCashBalanceStatusUpsellView$$special$$inlined$apply$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/upsell/views/LegacyCashBalanceStatusUpsellView$$special$$inlined$apply$lambda$1$1;->this$0:Lcom/squareup/cash/card/upsell/views/LegacyCashBalanceStatusUpsellView$$special$$inlined$apply$lambda$1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRenderedFirstFrame()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/card/upsell/views/LegacyCashBalanceStatusUpsellView$$special$$inlined$apply$lambda$1$1;->this$0:Lcom/squareup/cash/card/upsell/views/LegacyCashBalanceStatusUpsellView$$special$$inlined$apply$lambda$1;

    iget-object v0, v0, Lcom/squareup/cash/card/upsell/views/LegacyCashBalanceStatusUpsellView$$special$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/card/upsell/views/LegacyCashBalanceStatusUpsellView;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/card/upsell/views/LegacyCashBalanceStatusUpsellView;->imageView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/card/upsell/views/LegacyCashBalanceStatusUpsellView$$special$$inlined$apply$lambda$1$1;->this$0:Lcom/squareup/cash/card/upsell/views/LegacyCashBalanceStatusUpsellView$$special$$inlined$apply$lambda$1;

    iget-object v0, v0, Lcom/squareup/cash/card/upsell/views/LegacyCashBalanceStatusUpsellView$$special$$inlined$apply$lambda$1;->$this_apply:Lcom/squareup/cash/video/views/ExoPlayerVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic onSurfaceSizeChanged(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/video/VideoListener$-CC;->$default$onSurfaceSizeChanged(Lcom/google/android/exoplayer2/video/VideoListener;II)V

    return-void
.end method

.method public synthetic onVideoSizeChanged(IIIF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/video/VideoListener$-CC;->$default$onVideoSizeChanged(Lcom/google/android/exoplayer2/video/VideoListener;IIIF)V

    return-void
.end method
