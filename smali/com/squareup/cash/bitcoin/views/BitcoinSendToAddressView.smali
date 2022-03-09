.class public final Lcom/squareup/cash/bitcoin/views/BitcoinSendToAddressView;
.super Lcom/squareup/contour/ContourLayout;
.source "BitcoinSendToAddressView.kt"

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
        "Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewModel;",
        "Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewEvent;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBitcoinSendToAddressView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BitcoinSendToAddressView.kt\ncom/squareup/cash/bitcoin/views/BitcoinSendToAddressView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,158:1\n85#2,4:159\n*E\n*S KotlinDebug\n*F\n+ 1 BitcoinSendToAddressView.kt\ncom/squareup/cash/bitcoin/views/BitcoinSendToAddressView\n*L\n121#1,4:159\n*E\n"
.end annotation


# instance fields
.field public final backButton:Lcom/squareup/cash/mooncake/components/MooncakeImageButton;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public error:Ljava/lang/String;

.field public eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public isInitialized:Z

.field public final paymentPadView:Lcom/squareup/cash/bitcoin/views/BitcoinPaymentPadView;

.field public final subtitleView:Lcom/squareup/cash/bitcoin/views/BitcoinWithdrawalSubtitleView;

.field public final toolbarHairline:Landroid/view/View;

.field public final toolbarTitleView:Landroidx/appcompat/widget/AppCompatTextView;

.field public final vibrator:Lcom/squareup/cash/ui/util/CashVibrator;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/util/CashVibrator;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

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

    iput-object v0, v7, Lcom/squareup/cash/bitcoin/views/BitcoinSendToAddressView;->vibrator:Lcom/squareup/cash/ui/util/CashVibrator;

    .line 3
    invoke-static/range {p0 .. p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    iput-object v0, v7, Lcom/squareup/cash/bitcoin/views/BitcoinSendToAddressView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 6
    new-instance v9, Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    invoke-direct {v9, v1, v8}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    sget-object v2, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 9
    sget-object v2, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->smallTitle:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 10
    invoke-static {v9, v2}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 11
    iget v2, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 12
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v10, 0x1

    .line 14
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    const v2, 0x800013

    .line 15
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 16
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    iput-object v9, v7, Lcom/squareup/cash/bitcoin/views/BitcoinSendToAddressView;->toolbarTitleView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    new-instance v2, Lcom/squareup/cash/mooncake/components/MooncakeImageButton;

    const/4 v11, 0x2

    invoke-direct {v2, v1, v8, v10, v11}, Lcom/squareup/cash/mooncake/components/MooncakeImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZI)V

    .line 19
    iget-object v3, v2, Landroidx/appcompat/widget/AppCompatImageButton;->mImageHelper:Landroidx/appcompat/widget/AppCompatImageHelper;

    const v4, 0x7f080285

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageHelper;->setImageResource(I)V

    .line 20
    new-instance v3, L-$$LambdaGroup$js$JiN4vUIqKhLxrLGPW4oFhCgFpdQ;

    const/4 v12, 0x0

    invoke-direct {v3, v12, v7}, L-$$LambdaGroup$js$JiN4vUIqKhLxrLGPW4oFhCgFpdQ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iput-object v2, v7, Lcom/squareup/cash/bitcoin/views/BitcoinSendToAddressView;->backButton:Lcom/squareup/cash/mooncake/components/MooncakeImageButton;

    .line 22
    new-instance v13, Landroid/view/View;

    invoke-direct {v13, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 23
    iget v3, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->hairline:I

    .line 24
    invoke-virtual {v13, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    iput-object v13, v7, Lcom/squareup/cash/bitcoin/views/BitcoinSendToAddressView;->toolbarHairline:Landroid/view/View;

    .line 26
    new-instance v14, Lcom/squareup/cash/bitcoin/views/BitcoinWithdrawalSubtitleView;

    invoke-direct {v14, v1, v8, v11}, Lcom/squareup/cash/bitcoin/views/BitcoinWithdrawalSubtitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    sget-object v3, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->smallBody:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 28
    invoke-static {v14, v3}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 29
    iget v3, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 30
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v3, 0x11

    .line 31
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 32
    iput-object v14, v7, Lcom/squareup/cash/bitcoin/views/BitcoinSendToAddressView;->subtitleView:Lcom/squareup/cash/bitcoin/views/BitcoinWithdrawalSubtitleView;

    .line 33
    new-instance v15, Lcom/squareup/cash/bitcoin/views/BitcoinPaymentPadView;

    invoke-direct {v15, v1}, Lcom/squareup/cash/bitcoin/views/BitcoinPaymentPadView;-><init>(Landroid/content/Context;)V

    .line 34
    iget-object v1, v15, Lcom/squareup/cash/bitcoin/views/BitcoinPaymentPadView;->convertedAmount:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 35
    new-instance v3, L-$$LambdaGroup$js$JiN4vUIqKhLxrLGPW4oFhCgFpdQ;

    invoke-direct {v3, v10, v7}, L-$$LambdaGroup$js$JiN4vUIqKhLxrLGPW4oFhCgFpdQ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v1, v15, Lcom/squareup/cash/bitcoin/views/BitcoinPaymentPadView;->withdrawButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 37
    new-instance v3, L-$$LambdaGroup$js$JiN4vUIqKhLxrLGPW4oFhCgFpdQ;

    invoke-direct {v3, v11, v7}, L-$$LambdaGroup$js$JiN4vUIqKhLxrLGPW4oFhCgFpdQ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iput-object v15, v7, Lcom/squareup/cash/bitcoin/views/BitcoinSendToAddressView;->paymentPadView:Lcom/squareup/cash/bitcoin/views/BitcoinPaymentPadView;

    .line 39
    sget-object v1, Lcom/squareup/cash/ui/WindowInsetsHelper;->Companion:Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;

    const/4 v3, 0x6

    invoke-static {v1, v7, v8, v8, v3}, Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;->attachToScreen$default(Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lcom/squareup/cash/ui/WindowInsetsHelper;

    .line 40
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 41
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 42
    sget-object v0, L-$$LambdaGroup$ks$sqVrYhMz9Hv0_xTq7qK3_afT78w;->INSTANCE$3:L-$$LambdaGroup$ks$sqVrYhMz9Hv0_xTq7qK3_afT78w;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$KVrJrE9f261yR1e-tugOI4QZKGg;

    invoke-direct {v1, v12, v7}, L-$$LambdaGroup$ks$KVrJrE9f261yR1e-tugOI4QZKGg;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v8, v1, v10, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v3

    .line 43
    new-instance v0, Lcom/squareup/cash/bitcoin/views/BitcoinSendToAddressView$3;

    invoke-direct {v0, v7}, Lcom/squareup/cash/bitcoin/views/BitcoinSendToAddressView$3;-><init>(Lcom/squareup/cash/bitcoin/views/BitcoinSendToAddressView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$YgKqWyYKWRV2WMKXZhLITOAW_Wc;

    invoke-direct {v1, v10, v7}, L-$$LambdaGroup$ks$YgKqWyYKWRV2WMKXZhLITOAW_Wc;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v8, v1, v10, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object/from16 v6, v16

    .line 44
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 45
    new-instance v0, L-$$LambdaGroup$ks$KVrJrE9f261yR1e-tugOI4QZKGg;

    invoke-direct {v0, v10, v7}, L-$$LambdaGroup$ks$KVrJrE9f261yR1e-tugOI4QZKGg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/bitcoin/views/BitcoinSendToAddressView$6;

    invoke-direct {v1, v7}, Lcom/squareup/cash/bitcoin/views/BitcoinSendToAddressView$6;-><init>(Lcom/squareup/cash/bitcoin/views/BitcoinSendToAddressView;)V

    invoke-static {v0, v8, v1, v10, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 46
    new-instance v0, Lcom/squareup/cash/bitcoin/views/BitcoinSendToAddressView$7;

    invoke-direct {v0, v7}, Lcom/squareup/cash/bitcoin/views/BitcoinSendToAddressView$7;-><init>(Lcom/squareup/cash/bitcoin/views/BitcoinSendToAddressView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$YgKqWyYKWRV2WMKXZhLITOAW_Wc;

    invoke-direct {v1, v11, v7}, L-$$LambdaGroup$ks$YgKqWyYKWRV2WMKXZhLITOAW_Wc;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v8, v1, v10, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v9

    .line 47
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 48
    sget-object v0, L-$$LambdaGroup$ks$sqVrYhMz9Hv0_xTq7qK3_afT78w;->INSTANCE$4:L-$$LambdaGroup$ks$sqVrYhMz9Hv0_xTq7qK3_afT78w;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    sget-object v1, L-$$LambdaGroup$ks$sqVrYhMz9Hv0_xTq7qK3_afT78w;->INSTANCE$0:L-$$LambdaGroup$ks$sqVrYhMz9Hv0_xTq7qK3_afT78w;

    invoke-static {v0, v8, v1, v10, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 49
    new-instance v0, Lcom/squareup/cash/bitcoin/views/BitcoinSendToAddressView$11;

    invoke-direct {v0, v7}, Lcom/squareup/cash/bitcoin/views/BitcoinSendToAddressView$11;-><init>(Lcom/squareup/cash/bitcoin/views/BitcoinSendToAddressView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    sget-object v1, L-$$LambdaGroup$ks$J7OeBHgUH-f77YmOB1P-efmgKH4;->INSTANCE$0:L-$$LambdaGroup$ks$J7OeBHgUH-f77YmOB1P-efmgKH4;

    invoke-static {v0, v8, v1, v10, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v13

    .line 50
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 51
    sget-object v0, L-$$LambdaGroup$ks$sqVrYhMz9Hv0_xTq7qK3_afT78w;->INSTANCE$1:L-$$LambdaGroup$ks$sqVrYhMz9Hv0_xTq7qK3_afT78w;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    sget-object v1, L-$$LambdaGroup$ks$sqVrYhMz9Hv0_xTq7qK3_afT78w;->INSTANCE$2:L-$$LambdaGroup$ks$sqVrYhMz9Hv0_xTq7qK3_afT78w;

    invoke-static {v0, v8, v1, v10, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 52
    new-instance v0, Lcom/squareup/cash/bitcoin/views/BitcoinSendToAddressView$15;

    invoke-direct {v0, v7}, Lcom/squareup/cash/bitcoin/views/BitcoinSendToAddressView$15;-><init>(Lcom/squareup/cash/bitcoin/views/BitcoinSendToAddressView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v14

    .line 53
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    const/4 v0, 0x3

    .line 54
    invoke-static {v7, v12, v12, v0, v8}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 55
    new-instance v0, L-$$LambdaGroup$ks$YgKqWyYKWRV2WMKXZhLITOAW_Wc;

    invoke-direct {v0, v12, v7}, L-$$LambdaGroup$ks$YgKqWyYKWRV2WMKXZhLITOAW_Wc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    sget-object v1, L-$$LambdaGroup$ks$J7OeBHgUH-f77YmOB1P-efmgKH4;->INSTANCE$1:L-$$LambdaGroup$ks$J7OeBHgUH-f77YmOB1P-efmgKH4;

    invoke-static {v0, v8, v1, v10, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->bottomTo$default(Lcom/squareup/contour/HasTop;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v15

    .line 56
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$getEventReceiver$p(Lcom/squareup/cash/bitcoin/views/BitcoinSendToAddressView;)Lapp/cash/broadway/ui/Ui$EventReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/cash/bitcoin/views/BitcoinSendToAddressView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

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
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/views/BitcoinSendToAddressView;->paymentPadView:Lcom/squareup/cash/bitcoin/views/BitcoinPaymentPadView;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/bitcoin/views/BitcoinPaymentPadView;->amountView:Lcom/squareup/cash/ui/widget/amount/AmountView;

    .line 4
    invoke-virtual {v0}, Lcom/squareup/cash/ui/widget/amount/AmountView;->events()Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/squareup/cash/bitcoin/views/BitcoinSendToAddressView$onAttachedToWindow$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/bitcoin/views/BitcoinSendToAddressView$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/bitcoin/views/BitcoinSendToAddressView;)V

    .line 6
    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1, v2, v3, v3}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "$this$detaches"

    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;-><init>(Landroid/view/View;Z)V

    .line 9
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string/jumbo v1, "paymentPadView.amountVie\u2026   .takeUntil(detaches())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v1, Lcom/squareup/cash/bitcoin/views/BitcoinSendToAddressView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/bitcoin/views/BitcoinSendToAddressView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 11
    invoke-virtual {v0, v2, v1, v3, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v1, "subscribe(\n    emptyCons\u2026) },\n    EMPTY_ACTION\n  )"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setEventReceiver(Lapp/cash/broadway/ui/Ui$EventReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewEvent;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/bitcoin/views/BitcoinSendToAddressView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    return-void
.end method

.method public setModel(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewModel;

    const-string/jumbo v0, "model"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/views/BitcoinSendToAddressView;->toolbarTitleView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    iget-object v1, p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewModel;->toolbarTitle:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/views/BitcoinSendToAddressView;->subtitleView:Lcom/squareup/cash/bitcoin/views/BitcoinWithdrawalSubtitleView;

    .line 7
    iget-object v1, p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewModel;->subtitle:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "title"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object v1, v0, Lcom/squareup/cash/bitcoin/views/BitcoinWithdrawalSubtitleView;->title:Ljava/lang/String;

    .line 10
    iget-boolean v2, v0, Lcom/squareup/cash/bitcoin/views/BitcoinWithdrawalSubtitleView;->showingError:Z

    if-nez v2, :cond_0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_0
    iget-object v0, p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewModel;->error:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/squareup/cash/bitcoin/views/BitcoinSendToAddressView;->error:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/views/BitcoinSendToAddressView;->paymentPadView:Lcom/squareup/cash/bitcoin/views/BitcoinPaymentPadView;

    .line 15
    iget-object v0, v0, Lcom/squareup/cash/bitcoin/views/BitcoinPaymentPadView;->amountView:Lcom/squareup/cash/ui/widget/amount/AmountView;

    .line 16
    iget-object v1, p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewModel;->transferCurrency:Lcom/squareup/protos/common/CurrencyCode;

    .line 17
    iget-object v2, p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewModel;->displayUnits:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

    .line 18
    iget-object v3, p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewModel;->transferRawAmount:Ljava/lang/String;

    .line 19
    invoke-static {v0, v1, v2, v3}, Lcom/squareup/cash/bitcoin/presenters/SwitchBitcoinAmountEntryCurrencyAnalyticsKt;->updateConfig(Lcom/squareup/cash/ui/widget/amount/AmountView;Lcom/squareup/protos/common/CurrencyCode;Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/views/BitcoinSendToAddressView;->paymentPadView:Lcom/squareup/cash/bitcoin/views/BitcoinPaymentPadView;

    .line 21
    iget-object v0, v0, Lcom/squareup/cash/bitcoin/views/BitcoinPaymentPadView;->convertedAmount:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 22
    iget-object v1, p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewModel;->convertedAmount:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-boolean v0, p0, Lcom/squareup/cash/bitcoin/views/BitcoinSendToAddressView;->isInitialized:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/squareup/cash/bitcoin/views/BitcoinSendToAddressView;->isInitialized:Z

    .line 26
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/views/BitcoinSendToAddressView;->paymentPadView:Lcom/squareup/cash/bitcoin/views/BitcoinPaymentPadView;

    .line 27
    iget-object v0, v0, Lcom/squareup/cash/bitcoin/views/BitcoinPaymentPadView;->amountView:Lcom/squareup/cash/ui/widget/amount/AmountView;

    .line 28
    iget-object v1, p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewModel;->initialRawAmount:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Lcom/squareup/cash/ui/widget/amount/AmountView;->reset(Ljava/lang/String;)V

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/views/BitcoinSendToAddressView;->paymentPadView:Lcom/squareup/cash/bitcoin/views/BitcoinPaymentPadView;

    .line 31
    iget-object v0, v0, Lcom/squareup/cash/bitcoin/views/BitcoinPaymentPadView;->withdrawButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 32
    iget-boolean p1, p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewModel;->isSendEnabled:Z

    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
