.class public final Lcom/squareup/cash/bitcoin/views/MoveBitcoinView;
.super Lcom/squareup/contour/ContourLayout;
.source "MoveBitcoinView.kt"

# interfaces
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
        "Lapp/cash/broadway/ui/Ui<",
        "Lcom/squareup/cash/bitcoin/viewmodels/MoveBitcoinModel;",
        "Lcom/squareup/cash/bitcoin/viewmodels/MoveBitcoinEvent;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMoveBitcoinView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoveBitcoinView.kt\ncom/squareup/cash/bitcoin/views/MoveBitcoinView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,162:1\n85#2,4:163\n295#3,2:167\n*E\n*S KotlinDebug\n*F\n+ 1 MoveBitcoinView.kt\ncom/squareup/cash/bitcoin/views/MoveBitcoinView\n*L\n128#1,4:163\n138#1,2:167\n*E\n"
.end annotation


# instance fields
.field public final closeButton:Lcom/squareup/cash/mooncake/components/MooncakeImageButton;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public error:Ljava/lang/String;

.field public eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/bitcoin/viewmodels/MoveBitcoinEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final horizontalMargin:I

.field public isInitialized:Z

.field public final paymentPadView:Lcom/squareup/cash/bitcoin/views/BitcoinPaymentPadView;

.field public final scanQrCodeButton:Lcom/squareup/cash/mooncake/components/MooncakeImageButton;

.field public final subtitleView:Lcom/squareup/cash/bitcoin/views/BitcoinWithdrawalSubtitleView;

.field public final titleView:Landroid/widget/TextView;

.field public final vibrator:Lcom/squareup/cash/ui/util/CashVibrator;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/util/CashVibrator;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string/jumbo v2, "vibrator"

    .line 1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 2
    invoke-direct {v7, v1, v8}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, v7, Lcom/squareup/cash/bitcoin/views/MoveBitcoinView;->vibrator:Lcom/squareup/cash/ui/util/CashVibrator;

    .line 3
    invoke-static/range {p0 .. p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    iput-object v0, v7, Lcom/squareup/cash/bitcoin/views/MoveBitcoinView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 6
    new-instance v2, Lcom/squareup/cash/mooncake/components/MooncakeImageButton;

    const/4 v9, 0x1

    const/4 v10, 0x2

    invoke-direct {v2, v1, v8, v9, v10}, Lcom/squareup/cash/mooncake/components/MooncakeImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZI)V

    .line 7
    iget-object v3, v2, Landroidx/appcompat/widget/AppCompatImageButton;->mImageHelper:Landroidx/appcompat/widget/AppCompatImageHelper;

    const v4, 0x7f080189

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageHelper;->setImageResource(I)V

    .line 8
    new-instance v3, L-$$LambdaGroup$js$V0WsFBF-YfN1-PWjW1VY2-hbxNg;

    const/4 v11, 0x3

    invoke-direct {v3, v11, v2}, L-$$LambdaGroup$js$V0WsFBF-YfN1-PWjW1VY2-hbxNg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    iput-object v2, v7, Lcom/squareup/cash/bitcoin/views/MoveBitcoinView;->closeButton:Lcom/squareup/cash/mooncake/components/MooncakeImageButton;

    .line 11
    new-instance v12, Lcom/squareup/cash/mooncake/components/MooncakeImageButton;

    invoke-direct {v12, v1, v8, v9, v10}, Lcom/squareup/cash/mooncake/components/MooncakeImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZI)V

    .line 12
    iget-object v3, v12, Landroidx/appcompat/widget/AppCompatImageButton;->mImageHelper:Landroidx/appcompat/widget/AppCompatImageHelper;

    const v4, 0x7f0802aa

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageHelper;->setImageResource(I)V

    .line 13
    new-instance v3, L-$$LambdaGroup$js$V0WsFBF-YfN1-PWjW1VY2-hbxNg;

    const/4 v13, 0x0

    invoke-direct {v3, v13, v7}, L-$$LambdaGroup$js$V0WsFBF-YfN1-PWjW1VY2-hbxNg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iput-object v12, v7, Lcom/squareup/cash/bitcoin/views/MoveBitcoinView;->scanQrCodeButton:Lcom/squareup/cash/mooncake/components/MooncakeImageButton;

    .line 15
    new-instance v14, Landroid/widget/TextView;

    invoke-direct {v14, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f11060c

    .line 16
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(I)V

    const/16 v3, 0x11

    .line 17
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 18
    sget-object v4, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 19
    sget-object v4, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->mainTitle:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 20
    invoke-static {v14, v4}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 21
    iget v4, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 22
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    iput-object v14, v7, Lcom/squareup/cash/bitcoin/views/MoveBitcoinView;->titleView:Landroid/widget/TextView;

    .line 24
    new-instance v15, Lcom/squareup/cash/bitcoin/views/BitcoinWithdrawalSubtitleView;

    invoke-direct {v15, v1, v8, v10}, Lcom/squareup/cash/bitcoin/views/BitcoinWithdrawalSubtitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setGravity(I)V

    const v3, 0x7f120181

    .line 26
    invoke-virtual {v15, v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 27
    iget v3, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryLabel:I

    .line 28
    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    iput-object v15, v7, Lcom/squareup/cash/bitcoin/views/MoveBitcoinView;->subtitleView:Lcom/squareup/cash/bitcoin/views/BitcoinWithdrawalSubtitleView;

    .line 30
    new-instance v6, Lcom/squareup/cash/bitcoin/views/BitcoinPaymentPadView;

    invoke-direct {v6, v1}, Lcom/squareup/cash/bitcoin/views/BitcoinPaymentPadView;-><init>(Landroid/content/Context;)V

    .line 31
    iget-object v1, v6, Lcom/squareup/cash/bitcoin/views/BitcoinPaymentPadView;->withdrawButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 32
    new-instance v3, L-$$LambdaGroup$js$V0WsFBF-YfN1-PWjW1VY2-hbxNg;

    invoke-direct {v3, v9, v7}, L-$$LambdaGroup$js$V0WsFBF-YfN1-PWjW1VY2-hbxNg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v1, v6, Lcom/squareup/cash/bitcoin/views/BitcoinPaymentPadView;->convertedAmount:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 34
    new-instance v3, L-$$LambdaGroup$js$V0WsFBF-YfN1-PWjW1VY2-hbxNg;

    invoke-direct {v3, v10, v7}, L-$$LambdaGroup$js$V0WsFBF-YfN1-PWjW1VY2-hbxNg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iput-object v6, v7, Lcom/squareup/cash/bitcoin/views/MoveBitcoinView;->paymentPadView:Lcom/squareup/cash/bitcoin/views/BitcoinPaymentPadView;

    const/16 v1, 0x18

    .line 36
    invoke-virtual {v7, v1}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v5

    iput v5, v7, Lcom/squareup/cash/bitcoin/views/MoveBitcoinView;->horizontalMargin:I

    .line 37
    sget-object v1, Lcom/squareup/cash/ui/WindowInsetsHelper;->Companion:Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;

    const/4 v3, 0x6

    invoke-static {v1, v7, v8, v8, v3}, Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;->attachToScreen$default(Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lcom/squareup/cash/ui/WindowInsetsHelper;

    .line 38
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 39
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 40
    new-instance v0, Lcom/squareup/cash/bitcoin/views/MoveBitcoinView$1;

    invoke-direct {v0, v7}, Lcom/squareup/cash/bitcoin/views/MoveBitcoinView$1;-><init>(Lcom/squareup/cash/bitcoin/views/MoveBitcoinView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$vw4m-0GB64MjylODv2kegOWewiw;

    invoke-direct {v1, v13, v7}, L-$$LambdaGroup$ks$vw4m-0GB64MjylODv2kegOWewiw;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v8, v1, v9, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v3

    .line 41
    new-instance v0, Lcom/squareup/cash/bitcoin/views/MoveBitcoinView$3;

    invoke-direct {v0, v7}, Lcom/squareup/cash/bitcoin/views/MoveBitcoinView$3;-><init>(Lcom/squareup/cash/bitcoin/views/MoveBitcoinView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$rbkxpP6txgBSbtFXalnrZtvN3uA;

    invoke-direct {v1, v9, v7}, L-$$LambdaGroup$ks$rbkxpP6txgBSbtFXalnrZtvN3uA;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v8, v1, v9, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v4

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move/from16 v4, v16

    move v11, v5

    move/from16 v5, v17

    move-object/from16 v16, v6

    move-object/from16 v6, v18

    .line 42
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 43
    new-instance v0, Lcom/squareup/cash/bitcoin/views/MoveBitcoinView$5;

    invoke-direct {v0, v7}, Lcom/squareup/cash/bitcoin/views/MoveBitcoinView$5;-><init>(Lcom/squareup/cash/bitcoin/views/MoveBitcoinView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->rightTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasRight;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$vw4m-0GB64MjylODv2kegOWewiw;

    invoke-direct {v1, v9, v7}, L-$$LambdaGroup$ks$vw4m-0GB64MjylODv2kegOWewiw;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v8, v1, v9, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 44
    new-instance v0, Lcom/squareup/cash/bitcoin/views/MoveBitcoinView$7;

    invoke-direct {v0, v7}, Lcom/squareup/cash/bitcoin/views/MoveBitcoinView$7;-><init>(Lcom/squareup/cash/bitcoin/views/MoveBitcoinView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$rbkxpP6txgBSbtFXalnrZtvN3uA;

    invoke-direct {v1, v10, v7}, L-$$LambdaGroup$ks$rbkxpP6txgBSbtFXalnrZtvN3uA;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v8, v1, v9, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v12

    .line 45
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 46
    invoke-virtual {v7, v11, v11}, Lcom/squareup/contour/ContourLayout;->matchParentX(II)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 47
    new-instance v0, Lcom/squareup/cash/bitcoin/views/MoveBitcoinView$9;

    invoke-direct {v0, v7}, Lcom/squareup/cash/bitcoin/views/MoveBitcoinView$9;-><init>(Lcom/squareup/cash/bitcoin/views/MoveBitcoinView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v14

    .line 48
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 49
    invoke-virtual {v7, v11, v11}, Lcom/squareup/contour/ContourLayout;->matchParentX(II)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 50
    new-instance v0, Lcom/squareup/cash/bitcoin/views/MoveBitcoinView$10;

    invoke-direct {v0, v7}, Lcom/squareup/cash/bitcoin/views/MoveBitcoinView$10;-><init>(Lcom/squareup/cash/bitcoin/views/MoveBitcoinView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v15

    .line 51
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    const/4 v0, 0x3

    .line 52
    invoke-static {v7, v13, v13, v0, v8}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 53
    new-instance v0, L-$$LambdaGroup$ks$rbkxpP6txgBSbtFXalnrZtvN3uA;

    invoke-direct {v0, v13, v7}, L-$$LambdaGroup$ks$rbkxpP6txgBSbtFXalnrZtvN3uA;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    sget-object v1, Lcom/squareup/cash/bitcoin/views/MoveBitcoinView$12;->INSTANCE:Lcom/squareup/cash/bitcoin/views/MoveBitcoinView$12;

    invoke-static {v0, v8, v1, v9, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->bottomTo$default(Lcom/squareup/contour/HasTop;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    .line 54
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$getEventReceiver$p(Lcom/squareup/cash/bitcoin/views/MoveBitcoinView;)Lapp/cash/broadway/ui/Ui$EventReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/cash/bitcoin/views/MoveBitcoinView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "eventReceiver"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v0

    const-string/jumbo v1, "thing(this)"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/views/MoveBitcoinView;->paymentPadView:Lcom/squareup/cash/bitcoin/views/BitcoinPaymentPadView;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/bitcoin/views/BitcoinPaymentPadView;->amountView:Lcom/squareup/cash/ui/widget/amount/AmountView;

    .line 6
    invoke-virtual {v0}, Lcom/squareup/cash/ui/widget/amount/AmountView;->events()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "$this$detaches"

    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;-><init>(Landroid/view/View;Z)V

    .line 9
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/squareup/cash/bitcoin/views/MoveBitcoinView$onAttachedToWindow$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/bitcoin/views/MoveBitcoinView$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/bitcoin/views/MoveBitcoinView;)V

    .line 11
    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1, v2, v3, v3}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    const-string/jumbo v1, "paymentPadView.amountVie\u2026Error()\n        }\n      }"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v1, Lcom/squareup/cash/bitcoin/views/MoveBitcoinView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/bitcoin/views/MoveBitcoinView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 14
    invoke-virtual {v0, v2, v1, v3, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v1, "subscribe(\n    emptyCons\u2026) },\n    EMPTY_ACTION\n  )"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v0

    const-string/jumbo v1, "thing(this)"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setEventReceiver(Lapp/cash/broadway/ui/Ui$EventReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/bitcoin/viewmodels/MoveBitcoinEvent;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/bitcoin/views/MoveBitcoinView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    return-void
.end method

.method public setModel(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/squareup/cash/bitcoin/viewmodels/MoveBitcoinModel;

    const-string/jumbo v0, "model"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/views/MoveBitcoinView;->subtitleView:Lcom/squareup/cash/bitcoin/views/BitcoinWithdrawalSubtitleView;

    .line 4
    iget-object v1, p1, Lcom/squareup/cash/bitcoin/viewmodels/MoveBitcoinModel;->subtitle:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "title"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object v1, v0, Lcom/squareup/cash/bitcoin/views/BitcoinWithdrawalSubtitleView;->title:Ljava/lang/String;

    .line 7
    iget-boolean v2, v0, Lcom/squareup/cash/bitcoin/views/BitcoinWithdrawalSubtitleView;->showingError:Z

    if-nez v2, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/views/MoveBitcoinView;->paymentPadView:Lcom/squareup/cash/bitcoin/views/BitcoinPaymentPadView;

    .line 10
    iget-object v0, v0, Lcom/squareup/cash/bitcoin/views/BitcoinPaymentPadView;->withdrawButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 11
    iget-boolean v1, p1, Lcom/squareup/cash/bitcoin/viewmodels/MoveBitcoinModel;->buttonEnabled:Z

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 13
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/views/MoveBitcoinView;->scanQrCodeButton:Lcom/squareup/cash/mooncake/components/MooncakeImageButton;

    .line 14
    iget-boolean v1, p1, Lcom/squareup/cash/bitcoin/viewmodels/MoveBitcoinModel;->showQrCodeScannerButton:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p1, Lcom/squareup/cash/bitcoin/viewmodels/MoveBitcoinModel;->error:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/squareup/cash/bitcoin/views/MoveBitcoinView;->error:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/views/MoveBitcoinView;->paymentPadView:Lcom/squareup/cash/bitcoin/views/BitcoinPaymentPadView;

    .line 19
    iget-object v0, v0, Lcom/squareup/cash/bitcoin/views/BitcoinPaymentPadView;->amountView:Lcom/squareup/cash/ui/widget/amount/AmountView;

    .line 20
    iget-object v1, p1, Lcom/squareup/cash/bitcoin/viewmodels/MoveBitcoinModel;->transferCurrency:Lcom/squareup/protos/common/CurrencyCode;

    .line 21
    iget-object v3, p1, Lcom/squareup/cash/bitcoin/viewmodels/MoveBitcoinModel;->displayUnits:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

    .line 22
    iget-object v4, p1, Lcom/squareup/cash/bitcoin/viewmodels/MoveBitcoinModel;->transferRawAmount:Ljava/lang/String;

    .line 23
    invoke-static {v0, v1, v3, v4}, Lcom/squareup/cash/bitcoin/presenters/SwitchBitcoinAmountEntryCurrencyAnalyticsKt;->updateConfig(Lcom/squareup/cash/ui/widget/amount/AmountView;Lcom/squareup/protos/common/CurrencyCode;Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/views/MoveBitcoinView;->paymentPadView:Lcom/squareup/cash/bitcoin/views/BitcoinPaymentPadView;

    .line 25
    iget-object v0, v0, Lcom/squareup/cash/bitcoin/views/BitcoinPaymentPadView;->convertedAmount:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 26
    iget-object v1, p1, Lcom/squareup/cash/bitcoin/viewmodels/MoveBitcoinModel;->convertedAmount:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-boolean v0, p0, Lcom/squareup/cash/bitcoin/views/MoveBitcoinView;->isInitialized:Z

    if-nez v0, :cond_2

    .line 29
    iput-boolean v2, p0, Lcom/squareup/cash/bitcoin/views/MoveBitcoinView;->isInitialized:Z

    .line 30
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/views/MoveBitcoinView;->paymentPadView:Lcom/squareup/cash/bitcoin/views/BitcoinPaymentPadView;

    .line 31
    iget-object v0, v0, Lcom/squareup/cash/bitcoin/views/BitcoinPaymentPadView;->amountView:Lcom/squareup/cash/ui/widget/amount/AmountView;

    .line 32
    iget-object p1, p1, Lcom/squareup/cash/bitcoin/viewmodels/MoveBitcoinModel;->initialRawAmount:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, p1}, Lcom/squareup/cash/ui/widget/amount/AmountView;->reset(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
