.class public final Lcom/squareup/cash/blockers/views/CardActivationQrScannerView;
.super Lcom/squareup/contour/ContourLayout;
.source "CardActivationQrScannerView.kt"

# interfaces
.implements Lcom/squareup/scannerview/ScannerView$Callback;
.implements Lcom/squareup/thing/OverridesStatusBar;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardActivationQrScannerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardActivationQrScannerView.kt\ncom/squareup/cash/blockers/views/CardActivationQrScannerView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,176:1\n66#2,4:177\n*E\n*S KotlinDebug\n*F\n+ 1 CardActivationQrScannerView.kt\ncom/squareup/cash/blockers/views/CardActivationQrScannerView\n*L\n131#1,4:177\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B/\u0008\u0007\u0012\u0008\u0008\u0001\u0010A\u001a\u00020@\u0012\n\u0008\u0003\u0010C\u001a\u0004\u0018\u00010B\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010\u0005\u001a\u00020\u0004H\u0015\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\n\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u001d\u0010\u0010\u001a\u00020\u00042\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010\"\u001a\u00020\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001eR\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010)\u001a\u00020\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u001eR\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010.\u001a\u00020-8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00100\u001a\u00020\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010\u001eR\u0016\u00102\u001a\u0002018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R$\u00107\u001a\u0010\u0012\u000c\u0012\n 6*\u0004\u0018\u00010505048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001c\u00109\u001a\u00020\u00168\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u00089\u0010;R\u0016\u0010=\u001a\u00020<8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010?\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010:\u00a8\u0006F"
    }
    d2 = {
        "Lcom/squareup/cash/blockers/views/CardActivationQrScannerView;",
        "Lcom/squareup/contour/ContourLayout;",
        "Lcom/squareup/scannerview/ScannerView$Callback;",
        "Lcom/squareup/thing/OverridesStatusBar;",
        "",
        "onAttachedToWindow",
        "()V",
        "",
        "Lcom/squareup/scannerview/StepResult;",
        "results",
        "onComplete",
        "(Ljava/util/List;)V",
        "onError",
        "",
        "Lcom/squareup/scannerview/Edge;",
        "edges",
        "edgedDetected",
        "(Ljava/util/Set;)V",
        "Lcom/squareup/scannerview/ManualErrorReason;",
        "reason",
        "onManualError",
        "(Lcom/squareup/scannerview/ManualErrorReason;)V",
        "",
        "visible",
        "Lcom/squareup/scannerview/Step;",
        "currentStep",
        "onPreviewVisibilityChanged",
        "(ZLcom/squareup/scannerview/Step;)V",
        "",
        "closeButtonMarginTop",
        "I",
        "Lcom/squareup/cash/blockers/presenters/CardActivationQrScannerPresenter$Factory;",
        "factory",
        "Lcom/squareup/cash/blockers/presenters/CardActivationQrScannerPresenter$Factory;",
        "closeButtonXPadding",
        "Lcom/squareup/scannerview/ScannerView;",
        "scannerView",
        "Lcom/squareup/scannerview/ScannerView;",
        "Lcom/squareup/cash/mooncake/components/MooncakeCloseButton;",
        "closeButton",
        "Lcom/squareup/cash/mooncake/components/MooncakeCloseButton;",
        "closeButtonSize",
        "Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;",
        "instruction",
        "Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;",
        "Lcom/squareup/cash/util/PermissionManager;",
        "permissionManager",
        "Lcom/squareup/cash/util/PermissionManager;",
        "padding",
        "Lcom/squareup/cash/mooncake/components/MooncakePillButton;",
        "missingButton",
        "Lcom/squareup/cash/mooncake/components/MooncakePillButton;",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "",
        "kotlin.jvm.PlatformType",
        "scanned",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "isLightStatusBar",
        "Z",
        "()Z",
        "Lcom/squareup/cash/screens/blockers/BlockersScreens$CardActivationQrScreen;",
        "args",
        "Lcom/squareup/cash/screens/blockers/BlockersScreens$CardActivationQrScreen;",
        "stopRequested",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/blockers/presenters/CardActivationQrScannerPresenter$Factory;Lcom/squareup/cash/util/PermissionManager;)V",
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
.field public final args:Lcom/squareup/cash/screens/blockers/BlockersScreens$CardActivationQrScreen;

.field public final closeButton:Lcom/squareup/cash/mooncake/components/MooncakeCloseButton;

.field public final closeButtonMarginTop:I

.field public final closeButtonSize:I

.field public final closeButtonXPadding:I

.field public final factory:Lcom/squareup/cash/blockers/presenters/CardActivationQrScannerPresenter$Factory;

.field public final instruction:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

.field public final missingButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

.field public final padding:I

.field public final permissionManager:Lcom/squareup/cash/util/PermissionManager;

.field public final scanned:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final scannerView:Lcom/squareup/scannerview/ScannerView;

.field public stopRequested:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/blockers/presenters/CardActivationQrScannerPresenter$Factory;Lcom/squareup/cash/util/PermissionManager;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "factory"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "permissionManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p2}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, v7, Lcom/squareup/cash/blockers/views/CardActivationQrScannerView;->factory:Lcom/squareup/cash/blockers/presenters/CardActivationQrScannerPresenter$Factory;

    iput-object v2, v7, Lcom/squareup/cash/blockers/views/CardActivationQrScannerView;->permissionManager:Lcom/squareup/cash/util/PermissionManager;

    .line 2
    new-instance v0, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {v0}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string v2, "PublishRelay.create<String>()"

    .line 3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v7, Lcom/squareup/cash/blockers/views/CardActivationQrScannerView;->scanned:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string/jumbo v2, "thing(this).args()"

    .line 6
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$CardActivationQrScreen;

    iput-object v0, v7, Lcom/squareup/cash/blockers/views/CardActivationQrScannerView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$CardActivationQrScreen;

    .line 7
    new-instance v6, Lcom/squareup/scannerview/ScannerView;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x6

    invoke-direct {v6, v1, v8, v9, v0}, Lcom/squareup/scannerview/ScannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-virtual {v6, v9}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 9
    invoke-virtual {v6, v7}, Lcom/squareup/scannerview/ScannerView;->setCallback(Lcom/squareup/scannerview/ScannerView$Callback;)V

    .line 10
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    iput-object v6, v7, Lcom/squareup/cash/blockers/views/CardActivationQrScannerView;->scannerView:Lcom/squareup/scannerview/ScannerView;

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07019d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v7, Lcom/squareup/cash/blockers/views/CardActivationQrScannerView;->closeButtonSize:I

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07019c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v7, Lcom/squareup/cash/blockers/views/CardActivationQrScannerView;->closeButtonMarginTop:I

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07019b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v7, Lcom/squareup/cash/blockers/views/CardActivationQrScannerView;->closeButtonXPadding:I

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07023e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v7, Lcom/squareup/cash/blockers/views/CardActivationQrScannerView;->padding:I

    .line 16
    new-instance v10, Lcom/squareup/cash/mooncake/components/MooncakeCloseButton;

    invoke-direct {v10, v1, v8, v9, v0}, Lcom/squareup/cash/mooncake/components/MooncakeCloseButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v11, -0x1

    .line 17
    invoke-virtual {v10, v11}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 18
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v0}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 19
    new-instance v0, Lcom/squareup/cash/blockers/views/CardActivationQrScannerView$$special$$inlined$apply$lambda$1;

    invoke-direct {v0, v10, v7}, Lcom/squareup/cash/blockers/views/CardActivationQrScannerView$$special$$inlined$apply$lambda$1;-><init>(Lcom/squareup/cash/mooncake/components/MooncakeCloseButton;Lcom/squareup/cash/blockers/views/CardActivationQrScannerView;)V

    invoke-virtual {v10, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iput-object v10, v7, Lcom/squareup/cash/blockers/views/CardActivationQrScannerView;->closeButton:Lcom/squareup/cash/mooncake/components/MooncakeCloseButton;

    .line 21
    new-instance v12, Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    .line 22
    invoke-direct {v12, v1, v8}, Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f090007

    .line 24
    invoke-static {v12, v0}, Lcom/squareup/util/android/TextViewsKt;->setTypeface(Landroid/widget/TextView;I)V

    .line 25
    iget v0, v7, Lcom/squareup/contour/ContourLayout;->density:F

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float v0, v0, v2

    .line 26
    invoke-static {v12, v0}, Lcom/squareup/util/android/TextViewsKt;->setTextSizeInPx(Landroid/widget/TextView;F)V

    const/16 v0, 0x11

    .line 27
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 28
    iput-object v12, v7, Lcom/squareup/cash/blockers/views/CardActivationQrScannerView;->instruction:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    .line 29
    new-instance v13, Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    move-object v0, v13

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;I)V

    .line 30
    sget-object v0, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;->PRIMARY:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;

    invoke-virtual {v13, v0}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;->setStyle(Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;)V

    .line 31
    sget-object v0, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;->LARGE:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;

    invoke-virtual {v13, v0}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;->setSize(Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;)V

    .line 32
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 33
    iput-object v0, v13, Lcom/squareup/cash/mooncake/components/MooncakePillButton;->primaryBackgroundOverride:Ljava/lang/Integer;

    .line 34
    invoke-virtual {v13}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;->applyStyle()V

    const/high16 v0, -0x1000000

    .line 35
    invoke-virtual {v13, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 36
    iput-object v13, v7, Lcom/squareup/cash/blockers/views/CardActivationQrScannerView;->missingButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v3, "view"

    .line 38
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v11, 0x1

    if-eqz v2, :cond_1

    const/4 v9, 0x1

    .line 40
    :cond_1
    new-instance v2, Lcom/squareup/cash/ui/WindowInsetsHelper$Real;

    invoke-direct {v2, v7, v9, v1}, Lcom/squareup/cash/ui/WindowInsetsHelper$Real;-><init>(Landroid/view/View;ZI)V

    .line 41
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 42
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 43
    sget-object v0, L-$$LambdaGroup$ks$7SQ-JIkzeVfRrUjwIDYDeMa5ugM;->INSTANCE$0:L-$$LambdaGroup$ks$7SQ-JIkzeVfRrUjwIDYDeMa5ugM;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    sget-object v1, L-$$LambdaGroup$ks$7SQ-JIkzeVfRrUjwIDYDeMa5ugM;->INSTANCE$1:L-$$LambdaGroup$ks$7SQ-JIkzeVfRrUjwIDYDeMa5ugM;

    invoke-static {v0, v8, v1, v11, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 44
    sget-object v0, L-$$LambdaGroup$ks$P6Ap_GSLG-CwOMOz3_GEVAZAeJE;->INSTANCE$0:L-$$LambdaGroup$ks$P6Ap_GSLG-CwOMOz3_GEVAZAeJE;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    sget-object v1, L-$$LambdaGroup$ks$P6Ap_GSLG-CwOMOz3_GEVAZAeJE;->INSTANCE$1:L-$$LambdaGroup$ks$P6Ap_GSLG-CwOMOz3_GEVAZAeJE;

    invoke-static {v0, v8, v1, v11, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->bottomTo$default(Lcom/squareup/contour/HasTop;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object/from16 v0, p0

    move-object v1, v6

    move-object v6, v15

    .line 45
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 46
    new-instance v0, Lcom/squareup/cash/blockers/views/CardActivationQrScannerView$5;

    invoke-direct {v0, v7}, Lcom/squareup/cash/blockers/views/CardActivationQrScannerView$5;-><init>(Lcom/squareup/cash/blockers/views/CardActivationQrScannerView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/blockers/views/CardActivationQrScannerView$6;

    invoke-direct {v1, v7}, Lcom/squareup/cash/blockers/views/CardActivationQrScannerView$6;-><init>(Lcom/squareup/cash/blockers/views/CardActivationQrScannerView;)V

    invoke-static {v0, v8, v1, v11, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 47
    new-instance v0, Lcom/squareup/cash/blockers/views/CardActivationQrScannerView$7;

    invoke-direct {v0, v7}, Lcom/squareup/cash/blockers/views/CardActivationQrScannerView$7;-><init>(Lcom/squareup/cash/blockers/views/CardActivationQrScannerView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/blockers/views/CardActivationQrScannerView$8;

    invoke-direct {v1, v7}, Lcom/squareup/cash/blockers/views/CardActivationQrScannerView$8;-><init>(Lcom/squareup/cash/blockers/views/CardActivationQrScannerView;)V

    invoke-static {v0, v8, v1, v11, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    .line 48
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    const/16 v10, 0x20

    .line 49
    invoke-virtual {v7, v10}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v0

    invoke-virtual {v7, v10}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v1

    invoke-virtual {v7, v0, v1}, Lcom/squareup/contour/ContourLayout;->matchParentX(II)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 50
    new-instance v0, Lcom/squareup/cash/blockers/views/CardActivationQrScannerView$9;

    invoke-direct {v0, v7}, Lcom/squareup/cash/blockers/views/CardActivationQrScannerView$9;-><init>(Lcom/squareup/cash/blockers/views/CardActivationQrScannerView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v12

    .line 51
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 52
    invoke-virtual {v7, v10}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v0

    invoke-virtual {v7, v10}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v1

    invoke-virtual {v7, v0, v1}, Lcom/squareup/contour/ContourLayout;->matchParentX(II)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 53
    new-instance v0, Lcom/squareup/cash/blockers/views/CardActivationQrScannerView$10;

    invoke-direct {v0, v7}, Lcom/squareup/cash/blockers/views/CardActivationQrScannerView$10;-><init>(Lcom/squareup/cash/blockers/views/CardActivationQrScannerView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->bottomTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasBottom;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v13

    move v4, v9

    move v5, v14

    move-object v6, v8

    .line 54
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public edgedDetected(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/squareup/scannerview/Edge;",
            ">;)V"
        }
    .end annotation

    const-string v0, "edges"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public isLightStatusBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/CardActivationQrScannerView;->factory:Lcom/squareup/cash/blockers/presenters/CardActivationQrScannerPresenter$Factory;

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/CardActivationQrScannerView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$CardActivationQrScreen;

    invoke-static {p0}, Lcom/squareup/cash/threeds/presenters/R$string;->defaultNavigator(Landroid/view/View;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/squareup/cash/blockers/presenters/CardActivationQrScannerPresenter$Factory;->create(Lcom/squareup/cash/screens/blockers/BlockersScreens$CardActivationQrScreen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/blockers/presenters/CardActivationQrScannerPresenter;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lio/reactivex/ObservableSource;

    .line 3
    iget-object v2, p0, Lcom/squareup/cash/blockers/views/CardActivationQrScannerView;->closeButton:Lcom/squareup/cash/mooncake/components/MooncakeCloseButton;

    invoke-static {v2}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, Lcom/squareup/cash/blockers/views/CardActivationQrScannerView$viewEvents$1;->INSTANCE:Lcom/squareup/cash/blockers/views/CardActivationQrScannerView$viewEvents$1;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4
    iget-object v2, p0, Lcom/squareup/cash/blockers/views/CardActivationQrScannerView;->missingButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    invoke-static {v2}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v4, Lcom/squareup/cash/blockers/views/CardActivationQrScannerView$viewEvents$2;->INSTANCE:Lcom/squareup/cash/blockers/views/CardActivationQrScannerView$viewEvents$2;

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 5
    iget-object v2, p0, Lcom/squareup/cash/blockers/views/CardActivationQrScannerView;->scanned:Lcom/jakewharton/rxrelay2/PublishRelay;

    sget-object v4, Lcom/squareup/cash/blockers/views/CardActivationQrScannerView$viewEvents$3;->INSTANCE:Lcom/squareup/cash/blockers/views/CardActivationQrScannerView$viewEvents$3;

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    .line 6
    invoke-static {v1}, Lio/reactivex/Observable;->mergeArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "Observable.mergeArray(\n \u2026map { Scanned(it) }\n    )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 8
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "$this$detaches"

    .line 9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;

    invoke-direct {v1, p0, v3}, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;-><init>(Landroid/view/View;Z)V

    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string/jumbo v1, "viewEvents()\n      .comp\u2026   .takeUntil(detaches())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lcom/squareup/cash/blockers/views/CardActivationQrScannerView$onAttachedToWindow$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/blockers/views/CardActivationQrScannerView$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/blockers/views/CardActivationQrScannerView;)V

    .line 13
    new-instance v2, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v2, v1}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    sget-object v1, Lcom/squareup/cash/blockers/views/CardActivationQrScannerView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/blockers/views/CardActivationQrScannerView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 15
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 16
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2, v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v1, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onComplete(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/scannerview/StepResult;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "results"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/CardActivationQrScannerView;->scanned:Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/scannerview/StepResult;

    .line 2
    iget-object p1, p1, Lcom/squareup/scannerview/StepResult;->text:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onError()V
    .locals 0

    return-void
.end method

.method public onLoaded(Lj$/time/Duration;)V
    .locals 1

    const-string v0, "loadTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onManualError(Lcom/squareup/scannerview/ManualErrorReason;)V
    .locals 1

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPreviewVisibilityChanged(ZLcom/squareup/scannerview/Step;)V
    .locals 0

    const-string p1, "currentStep"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStepCompleted(Lcom/squareup/scannerview/Step;Lcom/squareup/scannerview/Size;)V
    .locals 0

    const-string p2, "currentStep"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStepStarted(Lcom/squareup/scannerview/Step;)V
    .locals 1

    const-string v0, "currentStep"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
