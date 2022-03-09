.class public final Lcom/squareup/cash/card/upsell/views/LegacyCashBalanceStatusUpsellView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "LegacyCashBalanceStatusUpsellView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B=\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0019\u0012\n\u0008\u0001\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0019\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\""
    }
    d2 = {
        "Lcom/squareup/cash/card/upsell/views/LegacyCashBalanceStatusUpsellView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "onFinishInflate",
        "()V",
        "Lcom/squareup/cash/integration/analytics/Analytics;",
        "analytics",
        "Lcom/squareup/cash/integration/analytics/Analytics;",
        "Lcom/squareup/cash/video/views/ExoPlayerVideoView;",
        "videoView",
        "Lcom/squareup/cash/video/views/ExoPlayerVideoView;",
        "",
        "assetAnalyticsType",
        "Ljava/lang/String;",
        "getAssetAnalyticsType",
        "()Ljava/lang/String;",
        "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
        "featureFlagManager",
        "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
        "",
        "cardPromoV2Enabled",
        "Z",
        "Landroid/widget/ImageView;",
        "imageView",
        "Landroid/widget/ImageView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Lio/reactivex/Observable;",
        "Lcom/squareup/cash/lifecycle/ActivityEvent;",
        "activityEvents",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/integration/analytics/Analytics;Lio/reactivex/Observable;)V",
        "views_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final assetAnalyticsType:Ljava/lang/String;

.field public final cardPromoV2Enabled:Z

.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public final imageView:Landroid/widget/ImageView;

.field public final videoView:Lcom/squareup/cash/video/views/ExoPlayerVideoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/integration/analytics/Analytics;Lio/reactivex/Observable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/lifecycle/ActivityEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityEvents"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/squareup/cash/card/upsell/views/LegacyCashBalanceStatusUpsellView;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iput-object p4, p0, Lcom/squareup/cash/card/upsell/views/LegacyCashBalanceStatusUpsellView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 2
    new-instance p2, Lcom/squareup/cash/video/views/ExoPlayerVideoView;

    const/4 p4, 0x0

    invoke-direct {p2, p1, p4, p5}, Lcom/squareup/cash/video/views/ExoPlayerVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/reactivex/Observable;)V

    .line 3
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v0, 0x7f1101e7

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p5, p2, Lcom/squareup/cash/video/views/ExoPlayerVideoView;->aspectContainerView:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 5
    iget v1, p5, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->resizeMode:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    iput v2, p5, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->resizeMode:I

    .line 7
    invoke-virtual {p5}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 8
    :cond_0
    new-instance p5, Lcom/squareup/cash/card/upsell/views/LegacyCashBalanceStatusUpsellView$$special$$inlined$apply$lambda$1;

    invoke-direct {p5, p2, p0}, Lcom/squareup/cash/card/upsell/views/LegacyCashBalanceStatusUpsellView$$special$$inlined$apply$lambda$1;-><init>(Lcom/squareup/cash/video/views/ExoPlayerVideoView;Lcom/squareup/cash/card/upsell/views/LegacyCashBalanceStatusUpsellView;)V

    .line 9
    iput-object p5, p2, Lcom/squareup/cash/video/views/ExoPlayerVideoView;->listener:Lcom/squareup/cash/video/views/ExoPlayerVideoViewListener;

    .line 10
    new-instance p5, Lcom/squareup/cash/card/upsell/views/LegacyCashBalanceStatusUpsellView$$special$$inlined$apply$lambda$2;

    invoke-direct {p5, p2, p0}, Lcom/squareup/cash/card/upsell/views/LegacyCashBalanceStatusUpsellView$$special$$inlined$apply$lambda$2;-><init>(Lcom/squareup/cash/video/views/ExoPlayerVideoView;Lcom/squareup/cash/card/upsell/views/LegacyCashBalanceStatusUpsellView;)V

    invoke-virtual {p2, p5}, Lcom/squareup/cash/video/views/ExoPlayerVideoView;->addAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 11
    sget-object p5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    iput-object p2, p0, Lcom/squareup/cash/card/upsell/views/LegacyCashBalanceStatusUpsellView;->videoView:Lcom/squareup/cash/video/views/ExoPlayerVideoView;

    .line 13
    new-instance p5, Landroid/widget/ImageView;

    invoke-direct {p5, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 14
    invoke-virtual {p5, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 15
    invoke-virtual {p5}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    iput-object p5, p0, Lcom/squareup/cash/card/upsell/views/LegacyCashBalanceStatusUpsellView;->imageView:Landroid/widget/ImageView;

    .line 17
    sget-object p1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$CardPromoVideoV2;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$CardPromoVideoV2;

    const/4 v0, 0x2

    invoke-static {p3, p1, v2, v0, p4}, Lcom/squareup/cash/check/deposits/presenters/R$string;->currentValue$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$Option;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;

    invoke-virtual {p1}, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;->enabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/squareup/cash/card/upsell/views/LegacyCashBalanceStatusUpsellView;->cardPromoV2Enabled:Z

    if-eqz p1, :cond_1

    const-string/jumbo p1, "video"

    goto :goto_0

    :cond_1
    const-string p1, "legacy_video"

    .line 18
    :goto_0
    iput-object p1, p0, Lcom/squareup/cash/card/upsell/views/LegacyCashBalanceStatusUpsellView;->assetAnalyticsType:Ljava/lang/String;

    .line 19
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {p1, p3, p3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    new-instance v2, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "cash-card-upsell"

    invoke-direct {v2, v0, v1}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    new-instance v3, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;-><init>()V

    .line 4
    sget-object v4, Lcom/google/android/exoplayer2/drm/DrmSessionManager;->DUMMY:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    .line 5
    new-instance v5, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;-><init>()V

    const/high16 v7, 0x100000

    .line 6
    iget-boolean v0, p0, Lcom/squareup/cash/card/upsell/views/LegacyCashBalanceStatusUpsellView;->cardPromoV2Enabled:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->theme:Lcom/squareup/cash/mooncake/themes/Theme;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

    const v0, 0x7f100002

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const v0, 0x7f100001

    goto :goto_0

    :cond_2
    const v0, 0x7f100003

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->buildRawResourceUri(I)Landroid/net/Uri;

    move-result-object v1

    .line 12
    new-instance v10, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Ljava/lang/String;ILjava/lang/Object;)V

    const-string v0, "ProgressiveMediaSource.F\u2026esourceUri(videoAsset()))"

    .line 13
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/squareup/cash/card/upsell/views/LegacyCashBalanceStatusUpsellView;->videoView:Lcom/squareup/cash/video/views/ExoPlayerVideoView;

    invoke-virtual {v0, v10, v9}, Lcom/squareup/cash/video/views/ExoPlayerVideoView;->prepareMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;Z)V

    .line 15
    iget-object v0, p0, Lcom/squareup/cash/card/upsell/views/LegacyCashBalanceStatusUpsellView;->imageView:Landroid/widget/ImageView;

    .line 16
    iget-boolean v1, p0, Lcom/squareup/cash/card/upsell/views/LegacyCashBalanceStatusUpsellView;->cardPromoV2Enabled:Z

    if-eqz v1, :cond_5

    .line 17
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v1

    .line 18
    iget-object v1, v1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->theme:Lcom/squareup/cash/mooncake/themes/Theme;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    if-ne v1, v9, :cond_3

    const v1, 0x7f080176

    goto :goto_1

    .line 20
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    const v1, 0x7f080175

    goto :goto_1

    :cond_5
    const v1, 0x7f080174

    .line 21
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
