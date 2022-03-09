.class public final Lcom/squareup/cash/bitcoin/views/BitcoinSendByQrCodeView;
.super Lcom/squareup/contour/ContourLayout;
.source "BitcoinSendByQrCodeView.kt"

# interfaces
.implements Lcom/squareup/thing/OverridesStatusBar;
.implements Lapp/cash/broadway/ui/Ui;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/contour/ContourLayout;",
        "Lcom/squareup/thing/OverridesStatusBar;",
        "Lapp/cash/broadway/ui/Ui<",
        "Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendByQrCodeViewModel;",
        "Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendByQrCodeViewEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendByQrCodeViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final fakeStatus:Landroid/view/View;

.field public final scanSubtitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

.field public final scanTitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

.field public final scannerView:Lcom/squareup/scannerview/ScannerView;

.field public final scannerViewCallback:Lcom/squareup/cash/bitcoin/views/BitcoinSendByQrCodeView$scannerViewCallback$1;

.field public systemWindowInsetTop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 14

    move-object v7, p0

    move-object v0, p1

    const-string v1, "context"

    .line 1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 2
    invoke-direct {p0, p1, v8}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v1, Lcom/squareup/cash/bitcoin/views/BitcoinSendByQrCodeView$scannerViewCallback$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/bitcoin/views/BitcoinSendByQrCodeView$scannerViewCallback$1;-><init>(Lcom/squareup/cash/bitcoin/views/BitcoinSendByQrCodeView;)V

    iput-object v1, v7, Lcom/squareup/cash/bitcoin/views/BitcoinSendByQrCodeView;->scannerViewCallback:Lcom/squareup/cash/bitcoin/views/BitcoinSendByQrCodeView$scannerViewCallback$1;

    .line 4
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v3, -0x1000000

    .line 5
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iput-object v2, v7, Lcom/squareup/cash/bitcoin/views/BitcoinSendByQrCodeView;->fakeStatus:Landroid/view/View;

    .line 8
    new-instance v9, Lcom/squareup/scannerview/ScannerView;

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-direct {v9, p1, v8, v4, v5}, Lcom/squareup/scannerview/ScannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 9
    invoke-virtual {v9, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 10
    invoke-virtual {v9, v4}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 11
    invoke-virtual {v9, v1}, Lcom/squareup/scannerview/ScannerView;->setCallback(Lcom/squareup/scannerview/ScannerView$Callback;)V

    .line 12
    iput-object v9, v7, Lcom/squareup/cash/bitcoin/views/BitcoinSendByQrCodeView;->scannerView:Lcom/squareup/scannerview/ScannerView;

    .line 13
    new-instance v10, Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    invoke-direct {v10, p1, v8}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    invoke-virtual {v10}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1100a7

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x11

    .line 16
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 17
    sget-object v3, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 18
    sget-object v3, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->header4:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 19
    invoke-static {v10, v3}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    const/4 v3, -0x1

    .line 20
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iput-object v10, v7, Lcom/squareup/cash/bitcoin/views/BitcoinSendByQrCodeView;->scanTitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    new-instance v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 23
    invoke-direct {v11, p1, v8}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    invoke-virtual {v11}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f1100a6

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 26
    sget-object v0, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->smallBody:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 27
    invoke-static {v11, v0}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 28
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    iput-object v11, v7, Lcom/squareup/cash/bitcoin/views/BitcoinSendByQrCodeView;->scanSubtitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 30
    sget-object v0, L-$$LambdaGroup$ks$Ec_RHM3Lo0WYHAIfYVb9YyTvauA;->INSTANCE$1:L-$$LambdaGroup$ks$Ec_RHM3Lo0WYHAIfYVb9YyTvauA;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    sget-object v1, L-$$LambdaGroup$ks$Ec_RHM3Lo0WYHAIfYVb9YyTvauA;->INSTANCE$2:L-$$LambdaGroup$ks$Ec_RHM3Lo0WYHAIfYVb9YyTvauA;

    const/4 v12, 0x1

    invoke-static {v0, v8, v1, v12, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v3

    .line 31
    new-instance v0, Lcom/squareup/cash/bitcoin/views/BitcoinSendByQrCodeView$3;

    invoke-direct {v0, p0}, Lcom/squareup/cash/bitcoin/views/BitcoinSendByQrCodeView$3;-><init>(Lcom/squareup/cash/bitcoin/views/BitcoinSendByQrCodeView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/bitcoin/views/BitcoinSendByQrCodeView$4;

    invoke-direct {v1, p0}, Lcom/squareup/cash/bitcoin/views/BitcoinSendByQrCodeView$4;-><init>(Lcom/squareup/cash/bitcoin/views/BitcoinSendByQrCodeView;)V

    invoke-static {v0, v8, v1, v12, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->bottomTo$default(Lcom/squareup/contour/HasTop;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v13

    .line 32
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 33
    sget-object v0, L-$$LambdaGroup$ks$Ec_RHM3Lo0WYHAIfYVb9YyTvauA;->INSTANCE$3:L-$$LambdaGroup$ks$Ec_RHM3Lo0WYHAIfYVb9YyTvauA;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    sget-object v1, L-$$LambdaGroup$ks$Ec_RHM3Lo0WYHAIfYVb9YyTvauA;->INSTANCE$4:L-$$LambdaGroup$ks$Ec_RHM3Lo0WYHAIfYVb9YyTvauA;

    invoke-static {v0, v8, v1, v12, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 34
    new-instance v0, Lcom/squareup/cash/bitcoin/views/BitcoinSendByQrCodeView$7;

    invoke-direct {v0, p0}, Lcom/squareup/cash/bitcoin/views/BitcoinSendByQrCodeView$7;-><init>(Lcom/squareup/cash/bitcoin/views/BitcoinSendByQrCodeView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    .line 35
    sget-object v1, Lcom/squareup/cash/bitcoin/views/BitcoinSendByQrCodeView$8;->INSTANCE:Lcom/squareup/cash/bitcoin/views/BitcoinSendByQrCodeView$8;

    invoke-static {v0, v8, v1, v12, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v9

    .line 36
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 37
    sget-object v0, L-$$LambdaGroup$ks$Ec_RHM3Lo0WYHAIfYVb9YyTvauA;->INSTANCE$5:L-$$LambdaGroup$ks$Ec_RHM3Lo0WYHAIfYVb9YyTvauA;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    sget-object v1, L-$$LambdaGroup$ks$Ec_RHM3Lo0WYHAIfYVb9YyTvauA;->INSTANCE$0:L-$$LambdaGroup$ks$Ec_RHM3Lo0WYHAIfYVb9YyTvauA;

    invoke-static {v0, v8, v1, v12, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 38
    new-instance v0, Lcom/squareup/cash/bitcoin/views/BitcoinSendByQrCodeView$11;

    invoke-direct {v0, p0}, Lcom/squareup/cash/bitcoin/views/BitcoinSendByQrCodeView$11;-><init>(Lcom/squareup/cash/bitcoin/views/BitcoinSendByQrCodeView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object v0, p0

    move-object v1, v10

    .line 39
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 40
    new-instance v0, Lcom/squareup/cash/bitcoin/views/BitcoinSendByQrCodeView$12;

    invoke-direct {v0, p0}, Lcom/squareup/cash/bitcoin/views/BitcoinSendByQrCodeView$12;-><init>(Lcom/squareup/cash/bitcoin/views/BitcoinSendByQrCodeView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/bitcoin/views/BitcoinSendByQrCodeView$13;

    invoke-direct {v1, p0}, Lcom/squareup/cash/bitcoin/views/BitcoinSendByQrCodeView$13;-><init>(Lcom/squareup/cash/bitcoin/views/BitcoinSendByQrCodeView;)V

    invoke-static {v0, v8, v1, v12, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 41
    new-instance v0, Lcom/squareup/cash/bitcoin/views/BitcoinSendByQrCodeView$14;

    invoke-direct {v0, p0}, Lcom/squareup/cash/bitcoin/views/BitcoinSendByQrCodeView$14;-><init>(Lcom/squareup/cash/bitcoin/views/BitcoinSendByQrCodeView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object v0, p0

    move-object v1, v11

    .line 42
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public isLightStatusBar()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    iput v0, p0, Lcom/squareup/cash/bitcoin/views/BitcoinSendByQrCodeView;->systemWindowInsetTop:I

    .line 2
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 3
    invoke-virtual {p1}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    const-string v0, "insets.consumeSystemWindowInsets()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/views/BitcoinSendByQrCodeView;->scannerView:Lcom/squareup/scannerview/ScannerView;

    invoke-virtual {v0}, Lcom/squareup/scannerview/ScannerView;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/views/BitcoinSendByQrCodeView;->scannerView:Lcom/squareup/scannerview/ScannerView;

    invoke-virtual {v0}, Lcom/squareup/scannerview/ScannerView;->stop()V

    :cond_0
    return-void
.end method

.method public setEventReceiver(Lapp/cash/broadway/ui/Ui$EventReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendByQrCodeViewEvent;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/bitcoin/views/BitcoinSendByQrCodeView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    return-void
.end method

.method public setModel(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendByQrCodeViewModel;

    const-string/jumbo v0, "model"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendByQrCodeViewModel;->canStartCamera:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/bitcoin/views/BitcoinSendByQrCodeView;->scannerView:Lcom/squareup/scannerview/ScannerView;

    .line 5
    new-instance v8, Lcom/squareup/scannerview/Step;

    .line 6
    sget-object v3, Lcom/squareup/scannerview/ScanType;->QR:Lcom/squareup/scannerview/ScanType;

    .line 7
    sget-object v4, Lcom/squareup/scannerview/OverlayType;->SQUARE:Lcom/squareup/scannerview/OverlayType;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, ""

    move-object v0, v8

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/squareup/scannerview/Step;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/scannerview/ScanType;Lcom/squareup/scannerview/OverlayType;ZZZ)V

    .line 9
    invoke-virtual {p1, v8}, Lcom/squareup/scannerview/ScannerView;->start(Lcom/squareup/scannerview/Step;)V

    :cond_0
    return-void
.end method
