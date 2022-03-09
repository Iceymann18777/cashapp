.class public final Lcom/squareup/cash/advertising/views/FullscreenAdView;
.super Landroid/widget/FrameLayout;
.source "FullscreenAdView.kt"

# interfaces
.implements Lapp/cash/broadway/ui/Ui;
.implements Lcom/squareup/thing/OverridesStatusBar;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lapp/cash/broadway/ui/Ui<",
        "Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel;",
        "Lcom/squareup/cash/advertising/viewmodels/FullscreenAdEvent;",
        ">;",
        "Lcom/squareup/thing/OverridesStatusBar;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFullscreenAdView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullscreenAdView.kt\ncom/squareup/cash/advertising/views/FullscreenAdView\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,400:1\n1256#2,2:401\n1819#3,2:403\n1527#3:405\n1558#3,4:406\n1828#3,3:410\n*E\n*S KotlinDebug\n*F\n+ 1 FullscreenAdView.kt\ncom/squareup/cash/advertising/views/FullscreenAdView\n*L\n285#1,2:401\n343#1,2:403\n347#1:405\n347#1,4:406\n367#1,3:410\n*E\n"
.end annotation


# instance fields
.field public actionButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/mooncake/components/MooncakePillButton;",
            ">;"
        }
    .end annotation
.end field

.field public final closeMenuItem:Landroid/view/MenuItem;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final contentPadding:I

.field public final contourLayout:Lcom/squareup/contour/ContourLayout;

.field public final errorMessage:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

.field public eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/advertising/viewmodels/FullscreenAdEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final excludedToggleViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final imageView:Landroid/widget/ImageView;

.field public final insetsHelper:Lcom/squareup/cash/ui/WindowInsetsHelper;

.field public final picasso:Lcom/squareup/picasso/Picasso;

.field public final progress:Lcom/squareup/cash/mooncake/components/MooncakeProgress;

.field public final retryButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

.field public shouldShowLightStatusBar:Z

.field public final subTitle:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

.field public final title:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

.field public final toolbar:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

.field public final videoAnalyticsListener:Lcom/squareup/cash/advertising/views/FullscreenAdView$videoAnalyticsListener$1;

.field public final videoView:Lcom/squareup/cash/video/views/ExoPlayerVideoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/picasso/Picasso;Lio/reactivex/Observable;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "Lcom/squareup/picasso/Picasso;",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/lifecycle/ActivityEvent;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-string v3, "context"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "picasso"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "activityEvents"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 1
    invoke-direct {v0, v7, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, v0, Lcom/squareup/cash/advertising/views/FullscreenAdView;->picasso:Lcom/squareup/picasso/Picasso;

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v1

    .line 3
    iget-object v9, v1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v9, v0, Lcom/squareup/cash/advertising/views/FullscreenAdView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    const/4 v10, 0x1

    .line 5
    iput-boolean v10, v0, Lcom/squareup/cash/advertising/views/FullscreenAdView;->shouldShowLightStatusBar:Z

    .line 6
    new-instance v11, Lcom/squareup/cash/video/views/ExoPlayerVideoView;

    .line 7
    invoke-direct {v11, v7, v8, v2}, Lcom/squareup/cash/video/views/ExoPlayerVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/reactivex/Observable;)V

    .line 8
    iget-object v1, v11, Lcom/squareup/cash/video/views/ExoPlayerVideoView;->aspectContainerView:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 9
    iget v2, v1, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->resizeMode:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    .line 10
    iput v3, v1, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->resizeMode:I

    .line 11
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 12
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    iput-object v11, v0, Lcom/squareup/cash/advertising/views/FullscreenAdView;->videoView:Lcom/squareup/cash/video/views/ExoPlayerVideoView;

    .line 14
    new-instance v12, Landroid/widget/ImageView;

    invoke-direct {v12, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 15
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16
    iput-object v12, v0, Lcom/squareup/cash/advertising/views/FullscreenAdView;->imageView:Landroid/widget/ImageView;

    .line 17
    new-instance v15, Lcom/squareup/contour/ContourLayout;

    invoke-direct {v15, v7, v8}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v15, v0, Lcom/squareup/cash/advertising/views/FullscreenAdView;->contourLayout:Lcom/squareup/contour/ContourLayout;

    .line 18
    sget-object v1, Lcom/squareup/cash/ui/WindowInsetsHelper;->Companion:Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;

    const/4 v2, 0x6

    invoke-static {v1, v15, v8, v8, v2}, Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;->attachToScreen$default(Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lcom/squareup/cash/ui/WindowInsetsHelper;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/cash/advertising/views/FullscreenAdView;->insetsHelper:Lcom/squareup/cash/ui/WindowInsetsHelper;

    .line 19
    new-instance v14, Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    .line 20
    invoke-direct {v14, v7, v8}, Lcom/squareup/cash/mooncake/components/MooncakeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    invoke-virtual {v14, v8}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x40

    .line 22
    invoke-static {v7, v1}, Lcom/squareup/util/android/Views;->dip(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 23
    invoke-virtual {v14, v8}, Lcom/squareup/cash/mooncake/components/MooncakeToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 24
    invoke-virtual {v14}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f1101f0

    check-cast v1, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->add(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 25
    check-cast v1, Landroidx/appcompat/view/menu/MenuItemImpl;

    const/4 v13, 0x2

    .line 26
    invoke-virtual {v1, v13}, Landroidx/appcompat/view/menu/MenuItemImpl;->setShowAsAction(I)V

    const-string/jumbo v2, "menu.add(R.string.close)\u2026em.SHOW_AS_ACTION_ALWAYS)"

    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/squareup/cash/advertising/views/FullscreenAdView;->closeMenuItem:Landroid/view/MenuItem;

    .line 28
    new-instance v2, Lcom/squareup/cash/advertising/views/FullscreenAdView$$special$$inlined$apply$lambda$2;

    invoke-direct {v2, v0, v7}, Lcom/squareup/cash/advertising/views/FullscreenAdView$$special$$inlined$apply$lambda$2;-><init>(Lcom/squareup/cash/advertising/views/FullscreenAdView;Landroid/content/Context;)V

    .line 29
    iput-object v2, v1, Landroidx/appcompat/view/menu/MenuItemImpl;->mClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v6, 0x0

    .line 30
    invoke-virtual {v0, v6}, Lcom/squareup/cash/advertising/views/FullscreenAdView;->tintCloseIcon(Z)V

    .line 31
    iput-object v14, v0, Lcom/squareup/cash/advertising/views/FullscreenAdView;->toolbar:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    .line 32
    new-instance v5, Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 33
    invoke-direct {v5, v7, v8}, Lcom/squareup/cash/ui/widget/text/FigmaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    sget-object v1, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 35
    sget-object v1, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->header1:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 36
    invoke-static {v5, v1}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 37
    iget v1, v9, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 38
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x3

    .line 39
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 40
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v1, 0x11

    .line 41
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 42
    iput-object v5, v0, Lcom/squareup/cash/advertising/views/FullscreenAdView;->title:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 43
    new-instance v3, Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 44
    invoke-direct {v3, v7, v8}, Lcom/squareup/cash/ui/widget/text/FigmaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    sget-object v2, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->mainBody:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 46
    invoke-static {v3, v2}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 47
    iget v2, v9, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryLabel:I

    .line 48
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 50
    iput-object v3, v0, Lcom/squareup/cash/advertising/views/FullscreenAdView;->subTitle:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 51
    new-instance v2, Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 52
    invoke-direct {v2, v7, v8}, Lcom/squareup/cash/ui/widget/text/FigmaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    sget-object v4, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->mainTitle:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 54
    invoke-static {v2, v4}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 55
    iget v4, v9, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 56
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v1, 0xc

    .line 58
    invoke-static {v7, v1}, Lcom/squareup/util/android/Views;->dip(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const v1, 0x7f08027f

    .line 59
    iget v4, v9, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 61
    invoke-static {v7, v1, v4}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 62
    invoke-virtual {v2, v8, v1, v8, v8}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f1102b0

    .line 63
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 64
    iput-object v2, v0, Lcom/squareup/cash/advertising/views/FullscreenAdView;->errorMessage:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 65
    new-instance v4, Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    const/16 v16, 0x0

    sget-object v17, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;->LARGE:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;

    sget-object v18, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;->SECONDARY:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;

    const/16 v19, 0x2

    move-object v1, v4

    move-object/from16 v20, v2

    move-object/from16 v2, p1

    move-object/from16 v21, v3

    move-object/from16 v3, v16

    move-object v10, v4

    move-object/from16 v4, v17

    move-object/from16 v22, v5

    move-object/from16 v5, v18

    move/from16 v6, v19

    invoke-direct/range {v1 .. v6}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;I)V

    const v1, 0x7f1102b1

    .line 66
    invoke-virtual {v10, v1}, Landroid/widget/Button;->setText(I)V

    .line 67
    new-instance v1, Lcom/squareup/cash/advertising/views/FullscreenAdView$$special$$inlined$apply$lambda$3;

    invoke-direct {v1, v0}, Lcom/squareup/cash/advertising/views/FullscreenAdView$$special$$inlined$apply$lambda$3;-><init>(Lcom/squareup/cash/advertising/views/FullscreenAdView;)V

    invoke-virtual {v10, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iput-object v10, v0, Lcom/squareup/cash/advertising/views/FullscreenAdView;->retryButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 69
    new-instance v1, Lcom/squareup/cash/mooncake/components/MooncakeProgress;

    .line 70
    invoke-direct {v1, v7, v8}, Lcom/squareup/cash/mooncake/components/MooncakeProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v2, 0x8

    .line 71
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 72
    iput-object v1, v0, Lcom/squareup/cash/advertising/views/FullscreenAdView;->progress:Lcom/squareup/cash/mooncake/components/MooncakeProgress;

    const/16 v2, 0x18

    .line 73
    invoke-static {v7, v2}, Lcom/squareup/util/android/Views;->dip(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/squareup/cash/advertising/views/FullscreenAdView;->contentPadding:I

    new-array v3, v13, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v5, 0x1

    aput-object v14, v3, v5

    .line 74
    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/squareup/cash/advertising/views/FullscreenAdView;->excludedToggleViews:Ljava/util/List;

    .line 75
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object v3, v0, Lcom/squareup/cash/advertising/views/FullscreenAdView;->actionButtons:Ljava/util/List;

    .line 76
    new-instance v3, Lcom/squareup/cash/advertising/views/FullscreenAdView$videoAnalyticsListener$1;

    invoke-direct {v3, v0}, Lcom/squareup/cash/advertising/views/FullscreenAdView$videoAnalyticsListener$1;-><init>(Lcom/squareup/cash/advertising/views/FullscreenAdView;)V

    iput-object v3, v0, Lcom/squareup/cash/advertising/views/FullscreenAdView;->videoAnalyticsListener:Lcom/squareup/cash/advertising/views/FullscreenAdView$videoAnalyticsListener$1;

    .line 77
    iget v3, v9, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 78
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 79
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v11, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v12, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v15, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    invoke-virtual {v15}, Lcom/squareup/contour/ContourLayout;->contourWidthMatchParent()V

    .line 83
    invoke-virtual {v15}, Lcom/squareup/contour/ContourLayout;->contourHeightMatchParent()V

    const/4 v3, 0x3

    .line 84
    invoke-static {v15, v4, v4, v3, v8}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v3

    sget-object v4, L-$$LambdaGroup$ks$RQikEOlflqd9xT1TST2Xgyv4qhg;->INSTANCE$0:L-$$LambdaGroup$ks$RQikEOlflqd9xT1TST2Xgyv4qhg;

    invoke-virtual {v15, v4}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v16

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x4

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object v13, v15

    move-object v12, v15

    move-object v15, v3

    invoke-static/range {v13 .. v19}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 85
    new-instance v3, Lcom/squareup/cash/advertising/views/FullscreenAdView$$special$$inlined$run$lambda$1;

    invoke-direct {v3, v0}, Lcom/squareup/cash/advertising/views/FullscreenAdView$$special$$inlined$run$lambda$1;-><init>(Lcom/squareup/cash/advertising/views/FullscreenAdView;)V

    invoke-virtual {v12, v3}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v3

    new-instance v13, Lcom/squareup/cash/advertising/views/FullscreenAdView$$special$$inlined$run$lambda$2;

    invoke-direct {v13, v0}, Lcom/squareup/cash/advertising/views/FullscreenAdView$$special$$inlined$run$lambda$2;-><init>(Lcom/squareup/cash/advertising/views/FullscreenAdView;)V

    const/4 v14, 0x1

    invoke-static {v3, v8, v13, v14, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v15

    .line 86
    new-instance v3, Lcom/squareup/cash/advertising/views/FullscreenAdView$$special$$inlined$run$lambda$3;

    invoke-direct {v3, v12, v0}, Lcom/squareup/cash/advertising/views/FullscreenAdView$$special$$inlined$run$lambda$3;-><init>(Lcom/squareup/contour/ContourLayout;Lcom/squareup/cash/advertising/views/FullscreenAdView;)V

    invoke-virtual {v12, v3}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v16

    move-object v13, v12

    move-object/from16 v14, v22

    .line 87
    invoke-static/range {v13 .. v19}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 88
    new-instance v3, Lcom/squareup/cash/advertising/views/FullscreenAdView$$special$$inlined$run$lambda$4;

    invoke-direct {v3, v0}, Lcom/squareup/cash/advertising/views/FullscreenAdView$$special$$inlined$run$lambda$4;-><init>(Lcom/squareup/cash/advertising/views/FullscreenAdView;)V

    invoke-virtual {v12, v3}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v3

    new-instance v13, Lcom/squareup/cash/advertising/views/FullscreenAdView$$special$$inlined$run$lambda$5;

    invoke-direct {v13, v0}, Lcom/squareup/cash/advertising/views/FullscreenAdView$$special$$inlined$run$lambda$5;-><init>(Lcom/squareup/cash/advertising/views/FullscreenAdView;)V

    const/4 v14, 0x1

    invoke-static {v3, v8, v13, v14, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v15

    .line 89
    new-instance v3, Lcom/squareup/cash/advertising/views/FullscreenAdView$$special$$inlined$run$lambda$6;

    invoke-direct {v3, v12, v0}, Lcom/squareup/cash/advertising/views/FullscreenAdView$$special$$inlined$run$lambda$6;-><init>(Lcom/squareup/contour/ContourLayout;Lcom/squareup/cash/advertising/views/FullscreenAdView;)V

    invoke-virtual {v12, v3}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v16

    move-object v13, v12

    move-object/from16 v14, v21

    .line 90
    invoke-static/range {v13 .. v19}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 91
    sget-object v3, Lcom/squareup/cash/advertising/views/FullscreenAdView$1$8;->INSTANCE:Lcom/squareup/cash/advertising/views/FullscreenAdView$1$8;

    invoke-virtual {v12, v3}, Lcom/squareup/contour/ContourLayout;->centerHorizontallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/WidthOfOnlyContext;

    move-result-object v15

    .line 92
    sget-object v3, L-$$LambdaGroup$ks$RQikEOlflqd9xT1TST2Xgyv4qhg;->INSTANCE$1:L-$$LambdaGroup$ks$RQikEOlflqd9xT1TST2Xgyv4qhg;

    invoke-virtual {v12, v3}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v16

    move-object v14, v1

    .line 93
    invoke-static/range {v13 .. v19}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 94
    invoke-virtual {v12, v2, v2}, Lcom/squareup/contour/ContourLayout;->matchParentX(II)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v15

    .line 95
    new-instance v1, Lcom/squareup/cash/advertising/views/FullscreenAdView$$special$$inlined$run$lambda$7;

    invoke-direct {v1, v12, v0}, Lcom/squareup/cash/advertising/views/FullscreenAdView$$special$$inlined$run$lambda$7;-><init>(Lcom/squareup/contour/ContourLayout;Lcom/squareup/cash/advertising/views/FullscreenAdView;)V

    invoke-virtual {v12, v1}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v16

    move-object/from16 v14, v20

    move/from16 v17, v7

    move/from16 v18, v9

    move-object/from16 v19, v11

    .line 96
    invoke-static/range {v13 .. v19}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 97
    invoke-virtual {v12, v2, v2}, Lcom/squareup/contour/ContourLayout;->matchParentX(II)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v15

    .line 98
    new-instance v1, Lcom/squareup/cash/advertising/views/FullscreenAdView$1$11;

    invoke-direct {v1, v12}, Lcom/squareup/cash/advertising/views/FullscreenAdView$1$11;-><init>(Lcom/squareup/contour/ContourLayout;)V

    invoke-virtual {v12, v1}, Lcom/squareup/contour/ContourLayout;->bottomTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasBottom;

    move-result-object v16

    move-object v14, v10

    move/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v19, v6

    .line 99
    invoke-static/range {v13 .. v19}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$getEventReceiver$p(Lcom/squareup/cash/advertising/views/FullscreenAdView;)Lapp/cash/broadway/ui/Ui$EventReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/cash/advertising/views/FullscreenAdView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "eventReceiver"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final access$updateWindowFlags(Lcom/squareup/cash/advertising/views/FullscreenAdView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/squareup/cash/advertising/views/FullscreenAdView;->shouldShowLightStatusBar:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p0

    .line 3
    iget-object p0, p0, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {p0}, Lcom/squareup/thing/UiContainer;->updateWindowFlags()V

    return-void
.end method

.method public static synthetic loadFallbackImage$default(Lcom/squareup/cash/advertising/views/FullscreenAdView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    and-int/lit8 p2, p3, 0x2

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/squareup/cash/advertising/views/FullscreenAdView;->loadFallbackImage(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic tintCloseIcon$default(Lcom/squareup/cash/advertising/views/FullscreenAdView;ZI)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/squareup/cash/advertising/views/FullscreenAdView;->tintCloseIcon(Z)V

    return-void
.end method


# virtual methods
.method public isLightStatusBar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/cash/advertising/views/FullscreenAdView;->shouldShowLightStatusBar:Z

    return v0
.end method

.method public final loadFallbackImage(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/advertising/views/FullscreenAdView;->videoView:Lcom/squareup/cash/video/views/ExoPlayerVideoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/advertising/views/FullscreenAdView;->videoView:Lcom/squareup/cash/video/views/ExoPlayerVideoView;

    iget-object v2, p0, Lcom/squareup/cash/advertising/views/FullscreenAdView;->videoAnalyticsListener:Lcom/squareup/cash/advertising/views/FullscreenAdView$videoAnalyticsListener$1;

    invoke-virtual {v0, v2}, Lcom/squareup/cash/video/views/ExoPlayerVideoView;->removeAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/advertising/views/FullscreenAdView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/squareup/cash/advertising/views/FullscreenAdView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/advertising/views/FullscreenAdView;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    iget-object v0, p0, Lcom/squareup/cash/advertising/views/FullscreenAdView;->imageView:Landroid/widget/ImageView;

    new-instance v1, Lcom/squareup/cash/advertising/views/FullscreenAdView$loadFallbackImage$1;

    invoke-direct {v1, p0, p2}, Lcom/squareup/cash/advertising/views/FullscreenAdView$loadFallbackImage$1;-><init>(Lcom/squareup/cash/advertising/views/FullscreenAdView;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    return-void
.end method

.method public setEventReceiver(Lapp/cash/broadway/ui/Ui$EventReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/advertising/viewmodels/FullscreenAdEvent;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/advertising/views/FullscreenAdView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/advertising/views/FullscreenAdView;->toolbar:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    new-instance v0, Lcom/squareup/cash/advertising/views/FullscreenAdView$setEventReceiver$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/advertising/views/FullscreenAdView$setEventReceiver$1;-><init>(Lcom/squareup/cash/advertising/views/FullscreenAdView;)V

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->ensureNavButtonView()V

    .line 4
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setModel(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v6, p0

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel;

    const-string/jumbo v1, "model"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v1, v0, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Loading;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Loading;

    .line 4
    iget-object v1, v6, Lcom/squareup/cash/advertising/views/FullscreenAdView;->progress:Lcom/squareup/cash/mooncake/components/MooncakeProgress;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    invoke-virtual {v6, v2}, Lcom/squareup/cash/advertising/views/FullscreenAdView;->toggleViews(Z)V

    .line 6
    invoke-virtual {v6, v2}, Lcom/squareup/cash/advertising/views/FullscreenAdView;->tintCloseIcon(Z)V

    .line 7
    invoke-virtual {v6, v2}, Lcom/squareup/cash/advertising/views/FullscreenAdView;->tintProgress(Z)V

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Loading;->fallbackImageUrl:Ljava/lang/String;

    .line 9
    new-instance v1, Lcom/squareup/cash/advertising/views/FullscreenAdView$renderLoading$1;

    invoke-direct {v1, v6}, Lcom/squareup/cash/advertising/views/FullscreenAdView$renderLoading$1;-><init>(Lcom/squareup/cash/advertising/views/FullscreenAdView;)V

    invoke-virtual {v6, v0, v1}, Lcom/squareup/cash/advertising/views/FullscreenAdView;->loadFallbackImage(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    .line 10
    :cond_0
    sget-object v1, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Error;->INSTANCE:Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Error;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    .line 11
    iget-object v0, v6, Lcom/squareup/cash/advertising/views/FullscreenAdView;->progress:Lcom/squareup/cash/mooncake/components/MooncakeProgress;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 12
    invoke-virtual {v6, v2}, Lcom/squareup/cash/advertising/views/FullscreenAdView;->toggleViews(Z)V

    .line 13
    iget-object v0, v6, Lcom/squareup/cash/advertising/views/FullscreenAdView;->errorMessage:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v0, v6, Lcom/squareup/cash/advertising/views/FullscreenAdView;->retryButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 15
    invoke-virtual {v6, v2}, Lcom/squareup/cash/advertising/views/FullscreenAdView;->tintCloseIcon(Z)V

    goto/16 :goto_6

    .line 16
    :cond_1
    instance-of v1, v0, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success;

    if-eqz v1, :cond_b

    move-object v7, v0

    check-cast v7, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success;

    const/4 v8, 0x1

    .line 17
    invoke-virtual {v6, v8}, Lcom/squareup/cash/advertising/views/FullscreenAdView;->toggleViews(Z)V

    .line 18
    iget-object v0, v6, Lcom/squareup/cash/advertising/views/FullscreenAdView;->errorMessage:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object v0, v6, Lcom/squareup/cash/advertising/views/FullscreenAdView;->retryButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 20
    iget-object v0, v6, Lcom/squareup/cash/advertising/views/FullscreenAdView;->title:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 21
    iget-object v1, v7, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success;->title:Ljava/lang/CharSequence;

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, v6, Lcom/squareup/cash/advertising/views/FullscreenAdView;->subTitle:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 24
    iget-object v1, v7, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success;->subTitle:Ljava/lang/CharSequence;

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {v6, v2}, Lcom/squareup/cash/advertising/views/FullscreenAdView;->tintCloseIcon(Z)V

    .line 27
    iget-object v0, v7, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success;->asset:Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success$AssetViewModel;

    .line 28
    instance-of v1, v0, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success$AssetViewModel$VideoAssetViewModel;

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    const-string/jumbo v1, "null cannot be cast to non-null type com.squareup.cash.advertising.viewmodels.FullscreenAdViewModel.Success.AssetViewModel.VideoAssetViewModel"

    .line 29
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success$AssetViewModel$VideoAssetViewModel;

    .line 30
    iget-object v1, v6, Lcom/squareup/cash/advertising/views/FullscreenAdView;->videoView:Lcom/squareup/cash/video/views/ExoPlayerVideoView;

    .line 31
    iget-object v3, v0, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success$AssetViewModel$VideoAssetViewModel;->contentDescription:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v1, v6, Lcom/squareup/cash/advertising/views/FullscreenAdView;->imageView:Landroid/widget/ImageView;

    .line 34
    iget-object v3, v0, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success$AssetViewModel$VideoAssetViewModel;->contentDescription:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v1, v6, Lcom/squareup/cash/advertising/views/FullscreenAdView;->insetsHelper:Lcom/squareup/cash/ui/WindowInsetsHelper;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/squareup/cash/ui/WindowInsetsHelper;->setInsetOverrideColor(Ljava/lang/Integer;)V

    new-array v1, v2, [Ljava/lang/Object;

    .line 37
    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v3, "Begin media playback"

    invoke-virtual {v2, v3, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    new-instance v12, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "cash-app-fullscreen-ad"

    invoke-direct {v12, v1, v2}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    new-instance v13, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;

    invoke-direct {v13}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;-><init>()V

    .line 40
    sget-object v14, Lcom/google/android/exoplayer2/drm/DrmSessionManager;->DUMMY:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    .line 41
    new-instance v15, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;

    invoke-direct {v15}, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;-><init>()V

    const/high16 v17, 0x100000

    .line 42
    iget-object v11, v0, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success$AssetViewModel$VideoAssetViewModel;->videoAsset:Landroid/net/Uri;

    .line 43
    new-instance v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v18}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Ljava/lang/String;ILjava/lang/Object;)V

    const-string v2, "ProgressiveMediaSource.F\u2026ssetViewModel.videoAsset)"

    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v2, v6, Lcom/squareup/cash/advertising/views/FullscreenAdView;->videoView:Lcom/squareup/cash/video/views/ExoPlayerVideoView;

    .line 46
    iget-boolean v3, v0, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success$AssetViewModel$VideoAssetViewModel;->loopPlayback:Z

    .line 47
    invoke-virtual {v2, v1, v3}, Lcom/squareup/cash/video/views/ExoPlayerVideoView;->prepareMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;Z)V

    .line 48
    iget-object v1, v6, Lcom/squareup/cash/advertising/views/FullscreenAdView;->closeMenuItem:Landroid/view/MenuItem;

    const v2, 0x7f08018a

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 49
    iget-object v1, v6, Lcom/squareup/cash/advertising/views/FullscreenAdView;->videoAnalyticsListener:Lcom/squareup/cash/advertising/views/FullscreenAdView$videoAnalyticsListener$1;

    .line 50
    iget-object v0, v0, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success$AssetViewModel$VideoAssetViewModel;->fallbackImageUrl:Ljava/lang/String;

    .line 51
    iput-object v0, v1, Lcom/squareup/cash/advertising/views/FullscreenAdView$videoAnalyticsListener$1;->fallbackImageUrl:Ljava/lang/String;

    .line 52
    iget-object v0, v6, Lcom/squareup/cash/advertising/views/FullscreenAdView;->videoView:Lcom/squareup/cash/video/views/ExoPlayerVideoView;

    invoke-virtual {v0, v1}, Lcom/squareup/cash/video/views/ExoPlayerVideoView;->addAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    goto :goto_0

    .line 53
    :cond_2
    instance-of v0, v0, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success$AssetViewModel$ImageAssetViewModel;

    if-eqz v0, :cond_3

    .line 54
    iget-object v0, v6, Lcom/squareup/cash/advertising/views/FullscreenAdView;->progress:Lcom/squareup/cash/mooncake/components/MooncakeProgress;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 55
    iget-object v0, v7, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success;->asset:Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success$AssetViewModel;

    const-string/jumbo v1, "null cannot be cast to non-null type com.squareup.cash.advertising.viewmodels.FullscreenAdViewModel.Success.AssetViewModel.ImageAssetViewModel"

    .line 56
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success$AssetViewModel$ImageAssetViewModel;

    .line 57
    iget-object v1, v6, Lcom/squareup/cash/advertising/views/FullscreenAdView;->imageView:Landroid/widget/ImageView;

    .line 58
    iget-object v2, v0, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success$AssetViewModel$ImageAssetViewModel;->contentDescription:Ljava/lang/String;

    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, v0, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success$AssetViewModel$ImageAssetViewModel;->fallbackImageUrl:Ljava/lang/String;

    .line 61
    invoke-virtual {v6, v0, v9}, Lcom/squareup/cash/advertising/views/FullscreenAdView;->loadFallbackImage(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 62
    :cond_3
    iget-object v0, v6, Lcom/squareup/cash/advertising/views/FullscreenAdView;->progress:Lcom/squareup/cash/mooncake/components/MooncakeProgress;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 63
    iget-object v0, v6, Lcom/squareup/cash/advertising/views/FullscreenAdView;->insetsHelper:Lcom/squareup/cash/ui/WindowInsetsHelper;

    invoke-virtual {v0, v9}, Lcom/squareup/cash/ui/WindowInsetsHelper;->setInsetOverrideColor(Ljava/lang/Integer;)V

    .line 64
    iget-object v0, v6, Lcom/squareup/cash/advertising/views/FullscreenAdView;->videoView:Lcom/squareup/cash/video/views/ExoPlayerVideoView;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 65
    iget-object v0, v6, Lcom/squareup/cash/advertising/views/FullscreenAdView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    iput-boolean v8, v6, Lcom/squareup/cash/advertising/views/FullscreenAdView;->shouldShowLightStatusBar:Z

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v0

    .line 68
    iget-object v0, v0, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {v0}, Lcom/squareup/thing/UiContainer;->updateWindowFlags()V

    .line 69
    iget-object v0, v6, Lcom/squareup/cash/advertising/views/FullscreenAdView;->videoView:Lcom/squareup/cash/video/views/ExoPlayerVideoView;

    iget-object v1, v6, Lcom/squareup/cash/advertising/views/FullscreenAdView;->videoAnalyticsListener:Lcom/squareup/cash/advertising/views/FullscreenAdView$videoAnalyticsListener$1;

    invoke-virtual {v0, v1}, Lcom/squareup/cash/video/views/ExoPlayerVideoView;->removeAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 70
    :goto_0
    iget-object v0, v6, Lcom/squareup/cash/advertising/views/FullscreenAdView;->actionButtons:Ljava/util/List;

    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 72
    iget-object v2, v6, Lcom/squareup/cash/advertising/views/FullscreenAdView;->contourLayout:Lcom/squareup/contour/ContourLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 73
    :cond_4
    iget-object v0, v7, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success;->actions:Ljava/util/List;

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_7

    .line 76
    check-cast v3, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success$ActionViewModel;

    if-nez v2, :cond_5

    .line 77
    sget-object v2, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;->PRIMARY:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;

    goto :goto_3

    :cond_5
    sget-object v2, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;->SECONDARY:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;

    :goto_3
    move-object v14, v2

    .line 78
    new-instance v2, Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    const-string v5, "context"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    sget-object v13, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;->LARGE:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;

    const/4 v15, 0x2

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;I)V

    .line 79
    iget-object v5, v3, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success$ActionViewModel;->text:Ljava/lang/CharSequence;

    .line 80
    invoke-virtual {v2, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v5, v3, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success$ActionViewModel;->textColor:Lcom/squareup/protos/cash/ui/Color;

    .line 82
    iget-object v10, v3, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success$ActionViewModel;->buttonColor:Lcom/squareup/protos/cash/ui/Color;

    if-eqz v5, :cond_6

    if-eqz v10, :cond_6

    .line 83
    invoke-static {v2}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v11

    invoke-static {v5, v11}, Lcom/squareup/cash/mooncake/components/R$font;->forTheme(Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/cash/mooncake/themes/ThemeInfo;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v2}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/squareup/cash/mooncake/components/R$font;->forTheme(Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/cash/mooncake/themes/ThemeInfo;)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 84
    invoke-virtual {v2, v5, v10, v9}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;->setColors(IILkotlin/Pair;)V

    .line 85
    :cond_6
    new-instance v5, Lcom/squareup/cash/advertising/views/FullscreenAdView$render$$inlined$mapIndexed$lambda$1;

    invoke-direct {v5, v3, v6}, Lcom/squareup/cash/advertising/views/FullscreenAdView$render$$inlined$mapIndexed$lambda$1;-><init>(Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success$ActionViewModel;Lcom/squareup/cash/advertising/views/FullscreenAdView;)V

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_2

    .line 87
    :cond_7
    invoke-static {}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->throwIndexOverflow()V

    throw v9

    .line 88
    :cond_8
    iput-object v1, v6, Lcom/squareup/cash/advertising/views/FullscreenAdView;->actionButtons:Ljava/util/List;

    .line 89
    iget-object v15, v6, Lcom/squareup/cash/advertising/views/FullscreenAdView;->contourLayout:Lcom/squareup/contour/ContourLayout;

    .line 90
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700b1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    .line 91
    iget-object v0, v6, Lcom/squareup/cash/advertising/views/FullscreenAdView;->actionButtons:Ljava/util/List;

    .line 92
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v18, v1, 0x1

    if-ltz v1, :cond_a

    move-object v11, v0

    check-cast v11, Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    const/16 v0, 0x18

    .line 93
    invoke-virtual {v15, v0}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v2

    invoke-virtual {v15, v0}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v0

    invoke-virtual {v15, v2, v0}, Lcom/squareup/contour/ContourLayout;->matchParentX(II)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v12

    .line 94
    iget-object v0, v7, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success;->actions:Ljava/util/List;

    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v8

    if-ge v1, v0, :cond_9

    .line 96
    new-instance v10, Lcom/squareup/cash/advertising/views/FullscreenAdView$render$$inlined$run$lambda$1;

    move-object v0, v10

    move-object v2, v15

    move v3, v14

    move-object/from16 v4, p0

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/advertising/views/FullscreenAdView$render$$inlined$run$lambda$1;-><init>(ILcom/squareup/contour/ContourLayout;ILcom/squareup/cash/advertising/views/FullscreenAdView;Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success;)V

    invoke-virtual {v15, v10}, Lcom/squareup/contour/ContourLayout;->bottomTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasBottom;

    move-result-object v0

    goto :goto_5

    .line 97
    :cond_9
    new-instance v0, Lcom/squareup/cash/advertising/views/FullscreenAdView$render$$inlined$run$lambda$2;

    invoke-direct {v0, v15, v14, v6, v7}, Lcom/squareup/cash/advertising/views/FullscreenAdView$render$$inlined$run$lambda$2;-><init>(Lcom/squareup/contour/ContourLayout;ILcom/squareup/cash/advertising/views/FullscreenAdView;Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success;)V

    invoke-virtual {v15, v0}, Lcom/squareup/contour/ContourLayout;->bottomTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasBottom;

    move-result-object v0

    :goto_5
    move-object v13, v0

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/16 v16, 0x0

    move-object v10, v15

    move v2, v14

    move v14, v0

    move-object v0, v15

    move v15, v1

    .line 98
    invoke-static/range {v10 .. v16}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    move-object v15, v0

    move v14, v2

    move/from16 v1, v18

    goto :goto_4

    .line 99
    :cond_a
    invoke-static {}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->throwIndexOverflow()V

    throw v9

    :cond_b
    :goto_6
    return-void
.end method

.method public final tintCloseIcon(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/advertising/views/FullscreenAdView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 2
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->white:I

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/advertising/views/FullscreenAdView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/squareup/cash/advertising/views/FullscreenAdView;->closeMenuItem:Landroid/view/MenuItem;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f080189

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-void
.end method

.method public final tintProgress(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/advertising/views/FullscreenAdView;->progress:Lcom/squareup/cash/mooncake/components/MooncakeProgress;

    new-instance v1, Lcom/squareup/cash/mooncake/themes/ProgressThemeInfo;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/squareup/cash/advertising/views/FullscreenAdView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 2
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->white:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->progress:Lcom/squareup/cash/mooncake/themes/ProgressThemeInfo;

    .line 5
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/ProgressThemeInfo;->progressColor:I

    .line 6
    :goto_0
    invoke-direct {v1, p1}, Lcom/squareup/cash/mooncake/themes/ProgressThemeInfo;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/squareup/cash/mooncake/components/MooncakeProgress;->applyTheme(Lcom/squareup/cash/mooncake/themes/ProgressThemeInfo;)V

    return-void
.end method

.method public final toggleViews(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/squareup/cash/advertising/views/FullscreenAdView;->videoView:Lcom/squareup/cash/video/views/ExoPlayerVideoView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/advertising/views/FullscreenAdView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/advertising/views/FullscreenAdView;->contourLayout:Lcom/squareup/contour/ContourLayout;

    invoke-static {v0}, Lcom/squareup/cash/threeds/presenters/R$string;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/advertising/views/FullscreenAdView$toggleViews$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/advertising/views/FullscreenAdView$toggleViews$1;-><init>(Lcom/squareup/cash/advertising/views/FullscreenAdView;)V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 4
    check-cast v0, Lkotlin/sequences/FilteringSequence;

    .line 5
    new-instance v1, Lkotlin/sequences/FilteringSequence$iterator$1;

    invoke-direct {v1, v0}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    .line 6
    :goto_1
    invoke-virtual {v1}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    return-void
.end method
