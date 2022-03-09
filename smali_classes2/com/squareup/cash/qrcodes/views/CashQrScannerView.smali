.class public final Lcom/squareup/cash/qrcodes/views/CashQrScannerView;
.super Lcom/squareup/contour/ContourLayout;
.source "CashQrScannerView.kt"

# interfaces
.implements Lcom/squareup/scannerview/ScannerView$Callback;
.implements Lcom/squareup/thing/OverridesStatusBar;
.implements Lapp/cash/broadway/ui/Ui;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/contour/ContourLayout;",
        "Lcom/squareup/scannerview/ScannerView$Callback;",
        "Lcom/squareup/thing/OverridesStatusBar;",
        "Lapp/cash/broadway/ui/Ui<",
        "Lcom/squareup/cash/qrcodes/viewmodels/CashQrScannerViewModel;",
        "Lcom/squareup/cash/qrcodes/viewmodels/CashQrScannerViewEvent;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCashQrScannerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashQrScannerView.kt\ncom/squareup/cash/qrcodes/views/CashQrScannerView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,198:1\n253#2,2:199\n253#2,2:201\n253#2,2:203\n*E\n*S KotlinDebug\n*F\n+ 1 CashQrScannerView.kt\ncom/squareup/cash/qrcodes/views/CashQrScannerView\n*L\n153#1,2:199\n170#1,2:201\n92#1,2:203\n*E\n"
.end annotation


# instance fields
.field public final closeButton:Lcom/squareup/cash/mooncake/components/MooncakeCloseButton;

.field public final closeButtonMarginTop:I

.field public final closeButtonSize:I

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/qrcodes/viewmodels/CashQrScannerViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final nfcPaymentsManager:Lcom/squareup/cash/qrcodes/presenters/NfcPaymentsManager;

.field public final padding:I

.field public final scanCashApp:Landroidx/appcompat/widget/AppCompatTextView;

.field public final scannerView:Lcom/squareup/scannerview/ScannerView;

.field public stopRequested:Z

.field public final toggleView:Lcom/squareup/cash/mooncake/components/MooncakeToggle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/cash/qrcodes/presenters/NfcPaymentsManager;)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "nfcPaymentsManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v7, Lcom/squareup/cash/qrcodes/views/CashQrScannerView;->nfcPaymentsManager:Lcom/squareup/cash/qrcodes/presenters/NfcPaymentsManager;

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v1, v7, Lcom/squareup/cash/qrcodes/views/CashQrScannerView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance v2, Lcom/squareup/scannerview/ScannerView;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v2, v0, v8, v3, v4}, Lcom/squareup/scannerview/ScannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 7
    invoke-virtual {v2, v7}, Lcom/squareup/scannerview/ScannerView;->setCallback(Lcom/squareup/scannerview/ScannerView$Callback;)V

    .line 8
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    iput-object v2, v7, Lcom/squareup/cash/qrcodes/views/CashQrScannerView;->scannerView:Lcom/squareup/scannerview/ScannerView;

    .line 10
    new-instance v9, Lcom/squareup/cash/mooncake/components/MooncakeToggle;

    .line 11
    new-instance v5, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Option;

    const v6, 0x7f1104b5

    .line 12
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v10, "context.getString(R.string.profile_scan)"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget v10, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 14
    invoke-direct {v5, v6, v10}, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Option;-><init>(Ljava/lang/String;I)V

    .line 15
    new-instance v6, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Option;

    const v10, 0x7f110497

    .line 16
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "context.getString(R.string.profile_my_code)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 18
    invoke-direct {v6, v10, v1}, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Option;-><init>(Ljava/lang/String;I)V

    .line 19
    invoke-direct {v9, v0, v5, v6}, Lcom/squareup/cash/mooncake/components/MooncakeToggle;-><init>(Landroid/content/Context;Lcom/squareup/cash/mooncake/components/MooncakeToggle$Option;Lcom/squareup/cash/mooncake/components/MooncakeToggle$Option;)V

    .line 20
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v10, 0x1

    .line 21
    invoke-static {v9, v10, v3, v3, v4}, Lcom/squareup/cash/mooncake/components/MooncakeToggle;->setPrimaryActivated$default(Lcom/squareup/cash/mooncake/components/MooncakeToggle;ZZZI)V

    .line 22
    new-instance v1, Lcom/squareup/cash/qrcodes/views/CashQrScannerView$$special$$inlined$apply$lambda$1;

    invoke-direct {v1, v9, v7}, Lcom/squareup/cash/qrcodes/views/CashQrScannerView$$special$$inlined$apply$lambda$1;-><init>(Lcom/squareup/cash/mooncake/components/MooncakeToggle;Lcom/squareup/cash/qrcodes/views/CashQrScannerView;)V

    .line 23
    iput-object v1, v9, Lcom/squareup/cash/mooncake/components/MooncakeToggle;->onToggle:Lkotlin/jvm/functions/Function1;

    .line 24
    iput-object v9, v7, Lcom/squareup/cash/qrcodes/views/CashQrScannerView;->toggleView:Lcom/squareup/cash/mooncake/components/MooncakeToggle;

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f07019d

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v7, Lcom/squareup/cash/qrcodes/views/CashQrScannerView;->closeButtonSize:I

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f07019c

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v7, Lcom/squareup/cash/qrcodes/views/CashQrScannerView;->closeButtonMarginTop:I

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f07019b

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v7, Lcom/squareup/cash/qrcodes/views/CashQrScannerView;->padding:I

    .line 28
    new-instance v11, Lcom/squareup/cash/mooncake/components/MooncakeCloseButton;

    invoke-direct {v11, v0, v8, v3, v4}, Lcom/squareup/cash/mooncake/components/MooncakeCloseButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 29
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11, v1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v1, -0x1

    .line 30
    invoke-virtual {v11, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 31
    new-instance v4, Lcom/squareup/cash/qrcodes/views/CashQrScannerView$$special$$inlined$apply$lambda$2;

    invoke-direct {v4, v11, v7}, Lcom/squareup/cash/qrcodes/views/CashQrScannerView$$special$$inlined$apply$lambda$2;-><init>(Lcom/squareup/cash/mooncake/components/MooncakeCloseButton;Lcom/squareup/cash/qrcodes/views/CashQrScannerView;)V

    invoke-virtual {v11, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iput-object v11, v7, Lcom/squareup/cash/qrcodes/views/CashQrScannerView;->closeButton:Lcom/squareup/cash/mooncake/components/MooncakeCloseButton;

    .line 33
    new-instance v12, Landroidx/appcompat/widget/AppCompatTextView;

    .line 34
    invoke-direct {v12, v0, v8}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x8

    .line 35
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1104b6

    .line 36
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(I)V

    .line 37
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    sget-object v0, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 39
    sget-object v0, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->caption:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 40
    invoke-static {v12, v0}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 41
    iput-object v12, v7, Lcom/squareup/cash/qrcodes/views/CashQrScannerView;->scanCashApp:Landroidx/appcompat/widget/AppCompatTextView;

    const/high16 v0, -0x1000000

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "view"

    .line 43
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v4, :cond_1

    const/4 v3, 0x1

    .line 45
    :cond_1
    new-instance v4, Lcom/squareup/cash/ui/WindowInsetsHelper$Real;

    invoke-direct {v4, v7, v3, v1}, Lcom/squareup/cash/ui/WindowInsetsHelper$Real;-><init>(Landroid/view/View;ZI)V

    .line 46
    invoke-virtual {v7, v4}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 47
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 48
    sget-object v0, L-$$LambdaGroup$ks$giAZ-Uc1lREB3eMYKhl4Fl_enhU;->INSTANCE$0:L-$$LambdaGroup$ks$giAZ-Uc1lREB3eMYKhl4Fl_enhU;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    sget-object v1, L-$$LambdaGroup$ks$giAZ-Uc1lREB3eMYKhl4Fl_enhU;->INSTANCE$1:L-$$LambdaGroup$ks$giAZ-Uc1lREB3eMYKhl4Fl_enhU;

    invoke-static {v0, v8, v1, v10, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v3

    .line 49
    sget-object v0, L-$$LambdaGroup$ks$Ki7mXDzCsbd196s1zU6wFNPAa3s;->INSTANCE$0:L-$$LambdaGroup$ks$Ki7mXDzCsbd196s1zU6wFNPAa3s;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    .line 50
    sget-object v1, L-$$LambdaGroup$ks$Ki7mXDzCsbd196s1zU6wFNPAa3s;->INSTANCE$1:L-$$LambdaGroup$ks$Ki7mXDzCsbd196s1zU6wFNPAa3s;

    invoke-static {v0, v8, v1, v10, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v13

    .line 51
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 52
    new-instance v0, Lcom/squareup/cash/qrcodes/views/CashQrScannerView$5;

    invoke-direct {v0, v7}, Lcom/squareup/cash/qrcodes/views/CashQrScannerView$5;-><init>(Lcom/squareup/cash/qrcodes/views/CashQrScannerView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/qrcodes/views/CashQrScannerView$6;

    invoke-direct {v1, v7}, Lcom/squareup/cash/qrcodes/views/CashQrScannerView$6;-><init>(Lcom/squareup/cash/qrcodes/views/CashQrScannerView;)V

    invoke-static {v0, v8, v1, v10, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 53
    new-instance v0, Lcom/squareup/cash/qrcodes/views/CashQrScannerView$7;

    invoke-direct {v0, v7}, Lcom/squareup/cash/qrcodes/views/CashQrScannerView$7;-><init>(Lcom/squareup/cash/qrcodes/views/CashQrScannerView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/qrcodes/views/CashQrScannerView$8;

    invoke-direct {v1, v7}, Lcom/squareup/cash/qrcodes/views/CashQrScannerView$8;-><init>(Lcom/squareup/cash/qrcodes/views/CashQrScannerView;)V

    invoke-static {v0, v8, v1, v10, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v11

    .line 54
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 55
    sget-object v0, L-$$LambdaGroup$ks$giAZ-Uc1lREB3eMYKhl4Fl_enhU;->INSTANCE$2:L-$$LambdaGroup$ks$giAZ-Uc1lREB3eMYKhl4Fl_enhU;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->centerHorizontallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/WidthOfOnlyContext;

    move-result-object v2

    .line 56
    new-instance v0, Lcom/squareup/cash/qrcodes/views/CashQrScannerView$10;

    invoke-direct {v0, v7}, Lcom/squareup/cash/qrcodes/views/CashQrScannerView$10;-><init>(Lcom/squareup/cash/qrcodes/views/CashQrScannerView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v12

    move/from16 v4, v16

    move/from16 v5, v17

    move-object/from16 v6, v18

    .line 57
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 58
    new-instance v0, Lcom/squareup/cash/qrcodes/views/CashQrScannerView$11;

    invoke-direct {v0, v7}, Lcom/squareup/cash/qrcodes/views/CashQrScannerView$11;-><init>(Lcom/squareup/cash/qrcodes/views/CashQrScannerView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/qrcodes/views/CashQrScannerView$12;

    invoke-direct {v1, v7}, Lcom/squareup/cash/qrcodes/views/CashQrScannerView$12;-><init>(Lcom/squareup/cash/qrcodes/views/CashQrScannerView;)V

    invoke-static {v0, v8, v1, v10, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 59
    new-instance v0, Lcom/squareup/cash/qrcodes/views/CashQrScannerView$13;

    invoke-direct {v0, v7}, Lcom/squareup/cash/qrcodes/views/CashQrScannerView$13;-><init>(Lcom/squareup/cash/qrcodes/views/CashQrScannerView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->bottomTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasBottom;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v9

    move v4, v13

    move v5, v14

    move-object v6, v15

    .line 60
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
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/qrcodes/views/CashQrScannerView;->nfcPaymentsManager:Lcom/squareup/cash/qrcodes/presenters/NfcPaymentsManager;

    invoke-interface {v0}, Lcom/squareup/cash/qrcodes/presenters/NfcPaymentsManager;->disallowNfcPayments()V

    return-void
.end method

.method public onComplete(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/scannerview/StepResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "results"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/scannerview/StepResult;

    .line 2
    iget-object p1, p1, Lcom/squareup/scannerview/StepResult;->text:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/qrcodes/views/CashQrScannerView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/squareup/cash/qrcodes/viewmodels/CashQrScannerViewEvent$CodeScanned;

    invoke-direct {v1, p1}, Lcom/squareup/cash/qrcodes/viewmodels/CashQrScannerViewEvent$CodeScanned;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, v1}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "eventReceiver"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/qrcodes/views/CashQrScannerView;->stopCamera()V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/qrcodes/views/CashQrScannerView;->nfcPaymentsManager:Lcom/squareup/cash/qrcodes/presenters/NfcPaymentsManager;

    invoke-interface {v0}, Lcom/squareup/cash/qrcodes/presenters/NfcPaymentsManager;->allowNfcPayments()V

    return-void
.end method

.method public onError()V
    .locals 0

    return-void
.end method

.method public onLoaded(Lj$/time/Duration;)V
    .locals 2

    const-string v0, "loadTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/qrcodes/views/CashQrScannerView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/squareup/cash/qrcodes/viewmodels/CashQrScannerViewEvent$ScannerLoaded;

    invoke-direct {v1, p1}, Lcom/squareup/cash/qrcodes/viewmodels/CashQrScannerViewEvent$ScannerLoaded;-><init>(Lj$/time/Duration;)V

    invoke-interface {v0, v1}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "eventReceiver"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onManualError(Lcom/squareup/scannerview/ManualErrorReason;)V
    .locals 1

    const-string v0, "reason"

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

.method public setEventReceiver(Lapp/cash/broadway/ui/Ui$EventReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/qrcodes/viewmodels/CashQrScannerViewEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/qrcodes/views/CashQrScannerView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    return-void
.end method

.method public setModel(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lcom/squareup/cash/qrcodes/viewmodels/CashQrScannerViewModel;

    const-string v0, "model"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p1, Lcom/squareup/cash/qrcodes/viewmodels/CashQrScannerViewModel;->canUseCamera:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/qrcodes/views/CashQrScannerView;->scannerView:Lcom/squareup/scannerview/ScannerView;

    invoke-virtual {p1}, Lcom/squareup/scannerview/ScannerView;->isStarted()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/squareup/cash/qrcodes/views/CashQrScannerView;->scanCashApp:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/squareup/cash/qrcodes/views/CashQrScannerView;->scannerView:Lcom/squareup/scannerview/ScannerView;

    .line 8
    new-instance v8, Lcom/squareup/scannerview/Step;

    const/4 v2, 0x0

    .line 9
    sget-object v3, Lcom/squareup/scannerview/ScanType;->CASH_QR:Lcom/squareup/scannerview/ScanType;

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 10
    sget-object v4, Lcom/squareup/scannerview/OverlayType;->SQUARE:Lcom/squareup/scannerview/OverlayType;

    const/4 v7, 0x0

    const-string v1, ""

    move-object v0, v8

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/squareup/scannerview/Step;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/scannerview/ScanType;Lcom/squareup/scannerview/OverlayType;ZZZ)V

    .line 12
    invoke-virtual {p1, v8}, Lcom/squareup/scannerview/ScannerView;->start(Lcom/squareup/scannerview/Step;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/cash/qrcodes/views/CashQrScannerView;->stopCamera()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final stopCamera()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/squareup/cash/qrcodes/views/CashQrScannerView;->stopRequested:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/qrcodes/views/CashQrScannerView;->scannerView:Lcom/squareup/scannerview/ScannerView;

    invoke-virtual {v0}, Lcom/squareup/scannerview/ScannerView;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/qrcodes/views/CashQrScannerView;->scanCashApp:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/qrcodes/views/CashQrScannerView;->scannerView:Lcom/squareup/scannerview/ScannerView;

    invoke-virtual {v0}, Lcom/squareup/scannerview/ScannerView;->stop()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/squareup/cash/qrcodes/views/CashQrScannerView;->stopRequested:Z

    :cond_0
    return-void
.end method
