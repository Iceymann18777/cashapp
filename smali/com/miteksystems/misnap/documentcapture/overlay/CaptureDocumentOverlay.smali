.class public final Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;
.super Lcom/squareup/contour/ContourLayout;
.source "CaptureDocumentOverlay.kt"

# interfaces
.implements Lcom/miteksystems/misnap/common/CaptureOverlay;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureDocumentOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureDocumentOverlay.kt\ncom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay\n+ 2 XInt.kt\ncom/squareup/contour/XInt\n+ 3 YInt.kt\ncom/squareup/contour/YInt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,377:1\n51#2:378\n36#2:380\n32#2:381\n44#3:379\n27#3:382\n41#3:383\n1256#4,2:384\n1819#5,2:386\n*E\n*S KotlinDebug\n*F\n+ 1 CaptureDocumentOverlay.kt\ncom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay\n*L\n230#1:378\n232#1:380\n232#1:381\n230#1:379\n234#1:382\n234#1:383\n324#1,2:384\n350#1,2:386\n*E\n"
.end annotation


# instance fields
.field public final captureAspectRatio:F

.field public final closeMenuItem:Landroid/view/MenuItem;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final completedCaptureOverlay:Lcom/miteksystems/misnap/documentcapture/overlay/CompletedCaptureOverlay;

.field public final guideTextView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

.field public helpItemsSheet:Lcom/miteksystems/misnap/documentcapture/overlay/HelpItemsSheet;

.field public final helpMenuItem:Landroid/view/MenuItem;

.field public final hintBubble:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

.field public final letterBoxBottom:Landroid/view/View;

.field public final outlinePaint:Landroid/graphics/Paint;

.field public final outlinePath:Landroid/graphics/Path;

.field public final reticuleBottomLeft:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final reticuleBottomRight:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final reticuleInsetX:I

.field public final reticuleTopLeft:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final reticuleTopRight:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final scrim:Landroid/view/View;

.field public final shutter:Lcom/miteksystems/misnap/documentcapture/overlay/ShutterView;

.field public final supportEvents:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureOverlayViewEvent$SupportSheetEvent;",
            ">;"
        }
    .end annotation
.end field

.field public supportOverlay:Lcom/squareup/cash/BottomSheetOverlay;

.field public final toolbar:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;FLjava/lang/String;)V
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p3

    const-string v9, "context"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "guideText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    move/from16 v1, p2

    iput v1, v7, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;->captureAspectRatio:F

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v1, v7, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance v2, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {v2}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string v3, "PublishRelay.create<SupportSheetEvent>()"

    .line 6
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v7, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;->supportEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 7
    new-instance v10, Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    const/4 v11, 0x0

    .line 8
    invoke-direct {v10, v8, v11}, Lcom/squareup/cash/mooncake/components/MooncakeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v2, 0x106000d

    .line 9
    invoke-static {v8, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    const v3, 0x7f110028

    .line 10
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v10}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/MenuBuilder;

    const v4, 0x7f110029

    invoke-virtual {v3, v4}, Landroidx/appcompat/view/menu/MenuBuilder;->add(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 12
    check-cast v3, Landroidx/appcompat/view/menu/MenuItemImpl;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroidx/appcompat/view/menu/MenuItemImpl;->setShowAsAction(I)V

    .line 13
    iget v5, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->captureTextColor:I

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f0802a6

    .line 15
    invoke-static {v8, v6, v5}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/appcompat/view/menu/MenuItemImpl;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 16
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string/jumbo v5, "menu.add(R.string.action\u2026xtColor\n        )\n      }"

    .line 17
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v7, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;->helpMenuItem:Landroid/view/MenuItem;

    .line 18
    invoke-virtual {v10}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/MenuBuilder;

    const v5, 0x7f110026

    invoke-virtual {v3, v5}, Landroidx/appcompat/view/menu/MenuBuilder;->add(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 19
    check-cast v3, Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v3, v4}, Landroidx/appcompat/view/menu/MenuItemImpl;->setShowAsAction(I)V

    .line 20
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v12, 0x7f040003

    const/4 v13, 0x1

    invoke-virtual {v6, v12, v5, v13}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v8, v5, v11, v4}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat$default(Landroid/content/Context;ILjava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroidx/appcompat/view/menu/MenuItemImpl;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const-string/jumbo v5, "menu.add(R.string.action\u2026ceId)!!\n        }\n      }"

    .line 23
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v7, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;->closeMenuItem:Landroid/view/MenuItem;

    .line 24
    iput-object v10, v7, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;->toolbar:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    .line 25
    new-instance v12, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v12, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 26
    iget v3, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->captureLetterbox:I

    .line 27
    invoke-virtual {v12, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    iput-object v12, v7, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;->letterBoxBottom:Landroid/view/View;

    .line 29
    new-instance v14, Lcom/miteksystems/misnap/documentcapture/overlay/ShutterView;

    invoke-direct {v14, v8}, Lcom/miteksystems/misnap/documentcapture/overlay/ShutterView;-><init>(Landroid/content/Context;)V

    const/4 v15, 0x0

    .line 30
    invoke-virtual {v14, v15}, Lcom/miteksystems/misnap/documentcapture/overlay/ShutterView;->setActive(Z)V

    .line 31
    iput-object v14, v7, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;->shutter:Lcom/miteksystems/misnap/documentcapture/overlay/ShutterView;

    .line 32
    new-instance v6, Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 33
    invoke-direct {v6, v8, v11}, Lcom/squareup/cash/ui/widget/text/FigmaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v3, 0x7f08014b

    .line 34
    invoke-static {v8, v3, v11, v4}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat$default(Landroid/content/Context;ILjava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    sget-object v3, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 36
    sget-object v16, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->smallTitle:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 37
    iget v3, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->captureTextColor:I

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1e

    invoke-static/range {v16 .. v22}, Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;->copy$default(Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;Ljava/lang/Integer;Lcom/squareup/cash/mooncake/themes/Dimen;ILcom/squareup/cash/mooncake/themes/Dimen;FI)Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    const/16 v3, 0x11

    .line 39
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v4, 0x0

    .line 40
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setAlpha(F)V

    const/16 v4, 0x10

    .line 41
    invoke-virtual {v7, v4}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v5

    const/4 v13, 0x4

    invoke-virtual {v7, v13}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v15

    invoke-virtual {v7, v4}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v4

    invoke-virtual {v7, v13}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v13

    invoke-virtual {v6, v5, v15, v4, v13}, Lcom/squareup/cash/ui/widget/text/FigmaTextView;->setPadding(IIII)V

    .line 42
    iput-object v6, v7, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;->hintBubble:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 43
    new-instance v13, Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 44
    invoke-direct {v13, v8, v11}, Lcom/squareup/cash/ui/widget/text/FigmaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    sget-object v17, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->strongCaption:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 46
    iget v4, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->captureTextColor:I

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1e

    invoke-static/range {v17 .. v23}, Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;->copy$default(Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;Ljava/lang/Integer;Lcom/squareup/cash/mooncake/themes/Dimen;ILcom/squareup/cash/mooncake/themes/Dimen;FI)Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    move-result-object v4

    invoke-static {v13, v4}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 48
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 50
    iput-object v13, v7, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;->guideTextView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 51
    new-instance v15, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 52
    invoke-direct {v15, v8, v11}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    iget-object v0, v15, Landroidx/appcompat/widget/AppCompatImageButton;->mImageHelper:Landroidx/appcompat/widget/AppCompatImageHelper;

    const v3, 0x7f080152

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageHelper;->setImageResource(I)V

    .line 54
    invoke-static {v8, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 55
    iput-object v15, v7, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;->reticuleTopLeft:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 56
    new-instance v5, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 57
    invoke-direct {v5, v8, v11}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    iget-object v0, v5, Landroidx/appcompat/widget/AppCompatImageButton;->mImageHelper:Landroidx/appcompat/widget/AppCompatImageHelper;

    const v3, 0x7f080150

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageHelper;->setImageResource(I)V

    .line 59
    invoke-static {v8, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 60
    iput-object v5, v7, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;->reticuleBottomLeft:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 61
    new-instance v4, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 62
    invoke-direct {v4, v8, v11}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    iget-object v0, v4, Landroidx/appcompat/widget/AppCompatImageButton;->mImageHelper:Landroidx/appcompat/widget/AppCompatImageHelper;

    const v3, 0x7f080151

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageHelper;->setImageResource(I)V

    .line 64
    invoke-static {v8, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 65
    iput-object v4, v7, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;->reticuleBottomRight:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 66
    new-instance v3, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 67
    invoke-direct {v3, v8, v11}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    iget-object v0, v3, Landroidx/appcompat/widget/AppCompatImageButton;->mImageHelper:Landroidx/appcompat/widget/AppCompatImageHelper;

    const v11, 0x7f080153

    invoke-virtual {v0, v11}, Landroidx/appcompat/widget/AppCompatImageHelper;->setImageResource(I)V

    .line 69
    invoke-static {v8, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 70
    iput-object v3, v7, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;->reticuleTopRight:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 71
    new-instance v11, Lcom/miteksystems/misnap/documentcapture/overlay/CompletedCaptureOverlay;

    invoke-direct {v11, v8}, Lcom/miteksystems/misnap/documentcapture/overlay/CompletedCaptureOverlay;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x8

    .line 72
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 73
    iput-object v11, v7, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;->completedCaptureOverlay:Lcom/miteksystems/misnap/documentcapture/overlay/CompletedCaptureOverlay;

    .line 74
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 75
    invoke-static {v2}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    .line 76
    iget-object v0, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 77
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->captureLetterbox:I

    .line 78
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 79
    iput-object v2, v7, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;->scrim:Landroid/view/View;

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/contour/ContourLayout;->contourHeightMatchParent()V

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/contour/ContourLayout;->contourWidthMatchParent()V

    .line 82
    new-instance v0, Landroid/view/View;

    move-object/from16 p3, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 83
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->captureLetterbox:I

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v2, 0x3

    move-object/from16 v18, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 85
    invoke-static {v7, v0, v0, v2, v1}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v19

    .line 86
    sget-object v2, L-$$LambdaGroup$ks$JsvVM4_UELo91MImFlHONNfx8fc;->INSTANCE$0:L-$$LambdaGroup$ks$JsvVM4_UELo91MImFlHONNfx8fc;

    invoke-virtual {v7, v2}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v2

    move-object/from16 v21, v3

    new-instance v3, L-$$LambdaGroup$ks$aq_4U61UvXVpGYOByhRcLML4TUk;

    invoke-direct {v3, v0, v7}, L-$$LambdaGroup$ks$aq_4U61UvXVpGYOByhRcLML4TUk;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v0, v1}, Lcom/squareup/cash/threeds/presenters/R$string;->bottomTo$default(Lcom/squareup/contour/HasTop;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    const/16 v22, 0x0

    const/16 v23, 0x4

    const/16 v24, 0x0

    move-object/from16 v1, v18

    move-object/from16 v0, p0

    move-object/from16 v18, p3

    move-object/from16 v2, v19

    move-object/from16 v19, v21

    move-object/from16 v20, v4

    move/from16 v4, v22

    move-object/from16 v21, v5

    move/from16 v5, v23

    move-object/from16 v22, v6

    move-object/from16 v6, v24

    .line 87
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x3

    .line 88
    invoke-static {v7, v1, v1, v6, v0}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 89
    new-instance v0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay$3;

    invoke-direct {v0, v7}, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay$3;-><init>(Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->bottomTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasBottom;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/16 v23, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    const/4 v10, 0x3

    move-object/from16 v6, v23

    .line 90
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 91
    invoke-static {v7, v1, v1, v10, v0}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 92
    sget-object v1, L-$$LambdaGroup$ks$JsvVM4_UELo91MImFlHONNfx8fc;->INSTANCE$1:L-$$LambdaGroup$ks$JsvVM4_UELo91MImFlHONNfx8fc;

    invoke-virtual {v7, v1}, Lcom/squareup/contour/ContourLayout;->bottomTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasBottom;

    move-result-object v1

    new-instance v3, L-$$LambdaGroup$ks$aq_4U61UvXVpGYOByhRcLML4TUk;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v7}, L-$$LambdaGroup$ks$aq_4U61UvXVpGYOByhRcLML4TUk;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v0, v3, v4, v0}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v12

    .line 93
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 94
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x22

    .line 95
    invoke-static {v8, v9}, Lcom/squareup/util/android/Views;->dip(Landroid/content/Context;I)I

    move-result v8

    const/16 v0, 0xc

    .line 96
    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v12

    const/16 v0, 0xa

    .line 97
    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v6

    .line 98
    new-instance v0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay$6;

    invoke-direct {v0, v8, v12}, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay$6;-><init>(II)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v2

    .line 99
    new-instance v0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay$7;

    invoke-direct {v0, v7, v6}, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay$7;-><init>(Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;I)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v15

    move v15, v6

    move-object/from16 v6, v23

    .line 100
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 101
    new-instance v0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay$8;

    invoke-direct {v0, v8, v12}, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay$8;-><init>(II)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v2

    .line 102
    new-instance v0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay$9;

    invoke-direct {v0, v7, v15}, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay$9;-><init>(Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;I)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->bottomTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasBottom;

    move-result-object v3

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    .line 103
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 104
    new-instance v0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay$10;

    invoke-direct {v0, v8, v12}, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay$10;-><init>(II)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->rightTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasRight;

    move-result-object v2

    .line 105
    new-instance v0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay$11;

    invoke-direct {v0, v7, v15}, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay$11;-><init>(Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;I)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    .line 106
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 107
    new-instance v0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay$12;

    invoke-direct {v0, v8, v12}, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay$12;-><init>(II)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->rightTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasRight;

    move-result-object v2

    .line 108
    new-instance v0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay$13;

    invoke-direct {v0, v7, v15}, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay$13;-><init>(Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;I)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->bottomTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasBottom;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    .line 109
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 110
    sget-object v0, L-$$LambdaGroup$ks$CPKSfh01E78owVU4NmcYVHAbav0;->INSTANCE$0:L-$$LambdaGroup$ks$CPKSfh01E78owVU4NmcYVHAbav0;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->centerHorizontallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/WidthOfOnlyContext;

    move-result-object v2

    .line 111
    new-instance v0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay$15;

    invoke-direct {v0, v7}, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay$15;-><init>(Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->bottomTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasBottom;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v14

    .line 112
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 113
    sget-object v0, L-$$LambdaGroup$ks$CPKSfh01E78owVU4NmcYVHAbav0;->INSTANCE$1:L-$$LambdaGroup$ks$CPKSfh01E78owVU4NmcYVHAbav0;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->centerHorizontallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/WidthOfOnlyContext;

    move-result-object v2

    .line 114
    new-instance v0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay$17;

    invoke-direct {v0, v7}, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay$17;-><init>(Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->bottomTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasBottom;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    .line 115
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 116
    sget-object v0, L-$$LambdaGroup$ks$CPKSfh01E78owVU4NmcYVHAbav0;->INSTANCE$2:L-$$LambdaGroup$ks$CPKSfh01E78owVU4NmcYVHAbav0;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->centerHorizontallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/WidthOfOnlyContext;

    move-result-object v2

    .line 117
    new-instance v0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay$19;

    invoke-direct {v0, v7}, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay$19;-><init>(Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v13

    .line 118
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 119
    invoke-static {v7, v1, v1, v10, v0}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    invoke-static {v7, v1, v1, v10, v0}, Lcom/squareup/contour/ContourLayout;->matchParentY$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v11

    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 120
    invoke-static {v7, v1, v1, v10, v0}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 121
    invoke-static {v7, v1, v1, v10, v0}, Lcom/squareup/contour/ContourLayout;->matchParentY$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    .line 122
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    const/4 v0, 0x1

    .line 123
    invoke-virtual {v7, v0, v0}, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;->updateFlashButtonVisibility(ZZ)V

    .line 124
    invoke-virtual {v7, v9}, Lcom/squareup/contour/ContourLayout;->getXdip-TENr5nQ(I)I

    move-result v1

    iput v1, v7, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;->reticuleInsetX:I

    .line 125
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v7, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;->outlinePath:Landroid/graphics/Path;

    .line 126
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    const v0, -0xff29b1

    .line 127
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 129
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 130
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/high16 v0, 0x41700000    # 15.0f

    .line 131
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 132
    iput-object v1, v7, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;->outlinePaint:Landroid/graphics/Paint;

    return-void
.end method

.method public static final access$reticuleCenterY-h0YXg9w(Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;->toolbar:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->bottom-dBGyhoQ(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;->letterBoxBottom:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/squareup/contour/ContourLayout;->top-dBGyhoQ(Landroid/view/View;)I

    move-result p0

    add-int/2addr p0, v0

    .line 2
    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static final access$reticuleHeight-dBGyhoQ(Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;Lcom/squareup/contour/Geometry;)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lcom/squareup/contour/Geometry;->width-blrYgr0()I

    move-result p1

    iget v0, p0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;->reticuleInsetX:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    .line 3
    iget p0, p0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;->captureAspectRatio:F

    int-to-float p1, p1

    div-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;->outlinePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;->outlinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public render(Lcom/miteksystems/misnap/common/CaptureOverlayViewModel;)V
    .locals 9

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Model;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    check-cast p1, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Model;

    .line 2
    iget v0, p1, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Model;->previewWidth:I

    if-lez v0, :cond_0

    .line 3
    iget v0, p1, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Model;->previewHeight:I

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;->scrim:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-boolean v0, p1, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Model;->flashAvailable:Z

    .line 7
    iget-boolean v4, p1, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Model;->flashEnabled:Z

    .line 8
    invoke-virtual {p0, v0, v4}, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;->updateFlashButtonVisibility(ZZ)V

    .line 9
    iget-boolean v0, p1, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Model;->showSupport:Z

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;->supportOverlay:Lcom/squareup/cash/BottomSheetOverlay;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    iget-object v1, p0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;->helpItemsSheet:Lcom/miteksystems/misnap/documentcapture/overlay/HelpItemsSheet;

    if-eqz v1, :cond_1

    .line 13
    iget-object p1, p1, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Model;->helpItems:Ljava/util/List;

    .line 14
    invoke-virtual {v1, p1}, Lcom/miteksystems/misnap/documentcapture/overlay/HelpItemsSheet;->setModel(Ljava/util/List;)V

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/squareup/cash/BottomSheetOverlay;->expand()V

    goto/16 :goto_1

    .line 16
    :cond_2
    new-instance v0, Lcom/squareup/cash/BottomSheetOverlay;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay$render$1;

    invoke-direct {v5, p0}, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay$render$1;-><init>(Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;)V

    invoke-direct {v0, v4, v5}, Lcom/squareup/cash/BottomSheetOverlay;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 17
    iput-boolean v2, v0, Lcom/squareup/cash/BottomSheetOverlay;->expandAfterShow:Z

    .line 18
    iput-boolean v3, v0, Lcom/squareup/cash/BottomSheetOverlay;->pressBackOnOutsideTap:Z

    .line 19
    new-instance v2, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay$render$$inlined$apply$lambda$1;

    invoke-direct {v2, p0}, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay$render$$inlined$apply$lambda$1;-><init>(Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;)V

    invoke-virtual {v0, v2}, Lcom/squareup/cash/sheet/BottomSheetLayout;->addOnStateChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    iput-object v0, p0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;->supportOverlay:Lcom/squareup/cash/BottomSheetOverlay;

    const/4 v2, 0x3

    .line 22
    invoke-static {p0, v3, v3, v2, v1}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v4

    invoke-static {p0, v3, v3, v2, v1}, Lcom/squareup/contour/ContourLayout;->matchParentY$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, v0

    invoke-static/range {v2 .. v8}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 23
    iget-object v0, p0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;->helpItemsSheet:Lcom/miteksystems/misnap/documentcapture/overlay/HelpItemsSheet;

    if-eqz v0, :cond_3

    .line 24
    iget-object p1, p1, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Model;->helpItems:Ljava/util/List;

    .line 25
    invoke-virtual {v0, p1}, Lcom/miteksystems/misnap/documentcapture/overlay/HelpItemsSheet;->setModel(Ljava/util/List;)V

    .line 26
    :cond_3
    iget-object p1, p0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;->helpItemsSheet:Lcom/miteksystems/misnap/documentcapture/overlay/HelpItemsSheet;

    if-eqz p1, :cond_a

    new-instance v0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay$render$3;

    iget-object v1, p0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;->supportEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {v0, v1}, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay$render$3;-><init>(Lcom/jakewharton/rxrelay2/PublishRelay;)V

    const-string/jumbo v1, "receiver"

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object v0, p1, Lcom/miteksystems/misnap/documentcapture/overlay/HelpItemsSheet;->eventReceiver:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_1

    .line 29
    :cond_4
    iget-object p1, p0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;->supportOverlay:Lcom/squareup/cash/BottomSheetOverlay;

    if-eqz p1, :cond_a

    sget-object v0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay$render$4;->INSTANCE:Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay$render$4;

    invoke-virtual {p1, v0}, Lcom/squareup/cash/BottomSheetOverlay;->dismiss(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    .line 30
    :cond_5
    instance-of v0, p1, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Hint;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Hint;

    .line 31
    iget-object v0, p0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;->hintBubble:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 32
    iget-object v1, p1, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Hint;->text:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;->hintBubble:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 36
    new-instance v1, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay$render$5;

    invoke-direct {v1, p0, p1}, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay$render$5;-><init>(Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Hint;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    .line 37
    :cond_6
    instance-of v0, p1, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$FrameCaptured;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$FrameCaptured;

    .line 38
    invoke-static {p0}, Lcom/squareup/cash/threeds/presenters/R$string;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 39
    check-cast v0, Lcom/squareup/contour/utils/ViewGroupsKt$children$1;

    invoke-virtual {v0}, Lcom/squareup/contour/utils/ViewGroupsKt$children$1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v2, v0

    check-cast v2, Lcom/squareup/contour/utils/ViewGroupsKt$iterator$1;

    invoke-virtual {v2}, Lcom/squareup/contour/utils/ViewGroupsKt$iterator$1;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Lcom/squareup/contour/utils/ViewGroupsKt$iterator$1;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v4, 0x4

    .line 40
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 41
    :cond_7
    iget-object v0, p0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;->completedCaptureOverlay:Lcom/miteksystems/misnap/documentcapture/overlay/CompletedCaptureOverlay;

    .line 42
    iget-object v2, v0, Lcom/miteksystems/misnap/documentcapture/overlay/CompletedCaptureOverlay;->capturedImage:Landroid/widget/ImageView;

    .line 43
    iget-object p1, p1, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$FrameCaptured;->capturedImage:[B

    .line 44
    array-length v4, p1

    invoke-static {p1, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 45
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 46
    invoke-virtual {p0, v1}, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;->updatePath(Ljava/util/List;)V

    .line 47
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_1

    .line 48
    :cond_8
    instance-of v0, p1, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$RealtimeData;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$RealtimeData;

    .line 49
    iget-object p1, p1, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$RealtimeData;->points:Ljava/util/List;

    .line 50
    invoke-virtual {p0, p1}, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;->updatePath(Ljava/util/List;)V

    .line 51
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_1

    .line 52
    :cond_9
    instance-of v0, p1, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$EnableManualCapture;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$EnableManualCapture;

    .line 53
    iget-object p1, p0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;->shutter:Lcom/miteksystems/misnap/documentcapture/overlay/ShutterView;

    invoke-virtual {p1, v2}, Lcom/miteksystems/misnap/documentcapture/overlay/ShutterView;->setActive(Z)V

    :cond_a
    :goto_1
    return-void
.end method

.method public final updateFlashButtonVisibility(ZZ)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const p1, 0x7f0802a5

    goto :goto_0

    :cond_0
    const p1, 0x7f0802a4

    .line 1
    :goto_0
    iget-object p2, p0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;->toolbar:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v1, p1, v0, v2}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat$default(Landroid/content/Context;ILjava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/squareup/cash/mooncake/components/MooncakeToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;->toolbar:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p2, p0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    iget p2, p2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->captureTextColor:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;->toolbar:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    invoke-virtual {p1, v0}, Lcom/squareup/cash/mooncake/components/MooncakeToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final updatePath(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miteksystems/misnap/common/Point;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;->outlinePath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;->outlinePath:Landroid/graphics/Path;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3
    iget-object v0, p0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;->outlinePath:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    iget-object v0, p0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;->outlinePath:Landroid/graphics/Path;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miteksystems/misnap/common/Point;

    .line 5
    iget v2, v2, Lcom/miteksystems/misnap/common/Point;->x:I

    int-to-float v2, v2

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miteksystems/misnap/common/Point;

    .line 7
    iget v1, v1, Lcom/miteksystems/misnap/common/Point;->y:I

    int-to-float v1, v1

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miteksystems/misnap/common/Point;

    .line 10
    iget-object v1, p0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;->outlinePath:Landroid/graphics/Path;

    .line 11
    iget v2, v0, Lcom/miteksystems/misnap/common/Point;->x:I

    int-to-float v2, v2

    .line 12
    iget v0, v0, Lcom/miteksystems/misnap/common/Point;->y:I

    int-to-float v0, v0

    .line 13
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;->outlinePath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public viewEvents()Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureOverlayViewEvent;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Lio/reactivex/ObservableSource;

    .line 1
    iget-object v1, p0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;->shutter:Lcom/miteksystems/misnap/documentcapture/overlay/ShutterView;

    invoke-static {v1}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 2
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay$viewEvents$1;->INSTANCE:Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay$viewEvents$1;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "$this$clicks"

    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/jakewharton/rxbinding3/view/ViewClickObservable;

    invoke-direct {v1, p0}, Lcom/jakewharton/rxbinding3/view/ViewClickObservable;-><init>(Landroid/view/View;)V

    .line 6
    sget-object v2, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay$viewEvents$2;->INSTANCE:Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay$viewEvents$2;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    .line 7
    iget-object v3, p0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;->toolbar:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    invoke-static {v3}, Lcom/google/android/material/R$style;->navigationClicks(Landroidx/appcompat/widget/Toolbar;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay$viewEvents$3;->INSTANCE:Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay$viewEvents$3;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x3

    .line 8
    iget-object v3, p0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;->closeMenuItem:Landroid/view/MenuItem;

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4}, Lcom/google/android/material/R$style;->clicks$default(Landroid/view/MenuItem;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v5, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay$viewEvents$4;->INSTANCE:Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay$viewEvents$4;

    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x4

    .line 9
    iget-object v3, p0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;->helpMenuItem:Landroid/view/MenuItem;

    invoke-static {v3, v4, v2, v4}, Lcom/google/android/material/R$style;->clicks$default(Landroid/view/MenuItem;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay$viewEvents$5;->INSTANCE:Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay$viewEvents$5;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 10
    iget-object v2, p0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;->supportEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    aput-object v2, v0, v1

    .line 11
    invoke-static {v0}, Lio/reactivex/Observable;->mergeArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.mergeArray(\n \u2026},\n    supportEvents,\n  )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
