.class public final Lcom/squareup/cash/didvcapture/views/ReviewCaptureView;
.super Lcom/squareup/contour/ContourLayout;
.source "ReviewCaptureView.kt"

# interfaces
.implements Lcom/squareup/cash/ui/DialogResultListener;
.implements Lapp/cash/broadway/ui/Ui;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/contour/ContourLayout;",
        "Lcom/squareup/cash/ui/DialogResultListener;",
        "Lapp/cash/broadway/ui/Ui<",
        "Lcom/squareup/cash/didvcapture/ReviewCaptureViewModel;",
        "Lcom/squareup/cash/didvcapture/ReviewCaptureViewEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final capturedImage:Landroidx/appcompat/widget/AppCompatImageView;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final confirmButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

.field public final cornerRadius:I

.field public final loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

.field public final retakeButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

.field public final subtitleText:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

.field public final titleText:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

.field public final toolbar:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    const-string v0, "context"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    .line 3
    iget-object v8, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v8, v7, Lcom/squareup/cash/didvcapture/views/ReviewCaptureView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance v9, Lcom/squareup/cash/mooncake/components/LoadingHelper;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/mooncake/components/LoadingHelper;-><init>(Landroid/view/ViewGroup;Ljava/util/List;Lcom/squareup/cash/mooncake/components/LoadingHelper$LocationGuide;Lkotlin/jvm/functions/Function1;I)V

    iput-object v9, v7, Lcom/squareup/cash/didvcapture/views/ReviewCaptureView;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 6
    new-instance v9, Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    const/4 v10, 0x0

    .line 7
    invoke-direct {v9, v6, v10}, Lcom/squareup/cash/mooncake/components/MooncakeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    iget v0, v8, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 9
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    iput-object v9, v7, Lcom/squareup/cash/didvcapture/views/ReviewCaptureView;->toolbar:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    .line 13
    new-instance v11, Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 14
    invoke-direct {v11, v6, v10}, Lcom/squareup/cash/ui/widget/text/FigmaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    sget-object v0, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 16
    sget-object v0, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->header3:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 17
    invoke-static {v11, v0}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 18
    iget v0, v8, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 19
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iput-object v11, v7, Lcom/squareup/cash/didvcapture/views/ReviewCaptureView;->titleText:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 21
    new-instance v12, Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 22
    invoke-direct {v12, v6, v10}, Lcom/squareup/cash/ui/widget/text/FigmaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    sget-object v0, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->smallBody:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 24
    invoke-static {v12, v0}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 25
    iget v0, v8, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryLabel:I

    .line 26
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f110526

    .line 27
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(I)V

    .line 28
    iput-object v12, v7, Lcom/squareup/cash/didvcapture/views/ReviewCaptureView;->subtitleText:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 29
    new-instance v13, Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    sget-object v14, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;->LARGE:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;

    sget-object v4, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;->SECONDARY:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;

    const/4 v5, 0x2

    move-object v0, v13

    move-object/from16 v1, p1

    move-object v3, v14

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;I)V

    const v0, 0x7f110525

    .line 30
    invoke-virtual {v13, v0}, Landroid/widget/Button;->setText(I)V

    .line 31
    iput-object v13, v7, Lcom/squareup/cash/didvcapture/views/ReviewCaptureView;->retakeButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 32
    new-instance v15, Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    sget-object v4, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;->PRIMARY:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;

    move-object v0, v15

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;I)V

    const v0, 0x7f110524

    .line 33
    invoke-virtual {v15, v0}, Landroid/widget/Button;->setText(I)V

    .line 34
    iput-object v15, v7, Lcom/squareup/cash/didvcapture/views/ReviewCaptureView;->confirmButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    const/16 v0, 0x18

    .line 35
    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v0

    iput v0, v7, Lcom/squareup/cash/didvcapture/views/ReviewCaptureView;->cornerRadius:I

    .line 36
    new-instance v14, Landroidx/appcompat/widget/AppCompatImageView;

    .line 37
    invoke-direct {v14, v6, v10}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v6, 0x1

    .line 39
    invoke-virtual {v14, v6}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 40
    new-instance v0, Lcom/squareup/cash/didvcapture/views/ReviewCaptureView$$special$$inlined$apply$lambda$1;

    invoke-direct {v0, v7}, Lcom/squareup/cash/didvcapture/views/ReviewCaptureView$$special$$inlined$apply$lambda$1;-><init>(Lcom/squareup/cash/didvcapture/views/ReviewCaptureView;)V

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 41
    iput-object v14, v7, Lcom/squareup/cash/didvcapture/views/ReviewCaptureView;->capturedImage:Landroidx/appcompat/widget/AppCompatImageView;

    .line 42
    sget-object v0, Lcom/squareup/cash/ui/WindowInsetsHelper;->Companion:Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;

    const/4 v1, 0x6

    invoke-static {v0, v7, v10, v10, v1}, Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;->attachToScreen$default(Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lcom/squareup/cash/ui/WindowInsetsHelper;

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/contour/ContourLayout;->contourWidthMatchParent()V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/contour/ContourLayout;->contourHeightMatchParent()V

    .line 45
    iget v0, v8, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 46
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    const/16 v0, 0x40

    .line 47
    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v8

    .line 48
    sget-object v0, L-$$LambdaGroup$ks$sUKLGlXBO8RNZmlfRtaxE6CegP0;->INSTANCE$0:L-$$LambdaGroup$ks$sUKLGlXBO8RNZmlfRtaxE6CegP0;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    sget-object v1, L-$$LambdaGroup$ks$sUKLGlXBO8RNZmlfRtaxE6CegP0;->INSTANCE$1:L-$$LambdaGroup$ks$sUKLGlXBO8RNZmlfRtaxE6CegP0;

    invoke-static {v0, v10, v1, v6, v10}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 49
    new-instance v0, Lcom/squareup/cash/didvcapture/views/ReviewCaptureView$3;

    invoke-direct {v0, v7}, Lcom/squareup/cash/didvcapture/views/ReviewCaptureView$3;-><init>(Lcom/squareup/cash/didvcapture/views/ReviewCaptureView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object v1, v9

    const/4 v9, 0x1

    move-object/from16 v6, v16

    .line 50
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    const/16 v0, 0x20

    .line 51
    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v1

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v0

    invoke-virtual {v7, v1, v0}, Lcom/squareup/contour/ContourLayout;->matchParentX(II)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 52
    new-instance v0, Lcom/squareup/cash/didvcapture/views/ReviewCaptureView$4;

    invoke-direct {v0, v7, v8}, Lcom/squareup/cash/didvcapture/views/ReviewCaptureView$4;-><init>(Lcom/squareup/cash/didvcapture/views/ReviewCaptureView;I)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v11

    .line 53
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 54
    invoke-static/range {v0 .. v5}, Lcom/squareup/contour/ContourLayout;->matchXTo$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 55
    new-instance v0, Lcom/squareup/cash/didvcapture/views/ReviewCaptureView$5;

    invoke-direct {v0, v7}, Lcom/squareup/cash/didvcapture/views/ReviewCaptureView$5;-><init>(Lcom/squareup/cash/didvcapture/views/ReviewCaptureView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object/from16 v0, p0

    move-object v1, v12

    .line 56
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, v11

    .line 57
    invoke-static/range {v0 .. v5}, Lcom/squareup/contour/ContourLayout;->matchXTo$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 58
    new-instance v0, Lcom/squareup/cash/didvcapture/views/ReviewCaptureView$6;

    invoke-direct {v0, v7}, Lcom/squareup/cash/didvcapture/views/ReviewCaptureView$6;-><init>(Lcom/squareup/cash/didvcapture/views/ReviewCaptureView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object/from16 v0, p0

    move-object v1, v14

    .line 59
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 60
    new-instance v0, Lcom/squareup/cash/didvcapture/views/ReviewCaptureView$7;

    invoke-direct {v0, v7}, Lcom/squareup/cash/didvcapture/views/ReviewCaptureView$7;-><init>(Lcom/squareup/cash/didvcapture/views/ReviewCaptureView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/didvcapture/views/ReviewCaptureView$8;

    invoke-direct {v1, v7}, Lcom/squareup/cash/didvcapture/views/ReviewCaptureView$8;-><init>(Lcom/squareup/cash/didvcapture/views/ReviewCaptureView;)V

    invoke-static {v0, v10, v1, v9, v10}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 61
    new-instance v0, Lcom/squareup/cash/didvcapture/views/ReviewCaptureView$9;

    invoke-direct {v0, v7}, Lcom/squareup/cash/didvcapture/views/ReviewCaptureView$9;-><init>(Lcom/squareup/cash/didvcapture/views/ReviewCaptureView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->bottomTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasBottom;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v13

    .line 62
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 63
    new-instance v0, Lcom/squareup/cash/didvcapture/views/ReviewCaptureView$10;

    invoke-direct {v0, v7}, Lcom/squareup/cash/didvcapture/views/ReviewCaptureView$10;-><init>(Lcom/squareup/cash/didvcapture/views/ReviewCaptureView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/didvcapture/views/ReviewCaptureView$11;

    invoke-direct {v1, v7}, Lcom/squareup/cash/didvcapture/views/ReviewCaptureView$11;-><init>(Lcom/squareup/cash/didvcapture/views/ReviewCaptureView;)V

    invoke-static {v0, v10, v1, v9, v10}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 64
    new-instance v0, Lcom/squareup/cash/didvcapture/views/ReviewCaptureView$12;

    invoke-direct {v0, v7}, Lcom/squareup/cash/didvcapture/views/ReviewCaptureView$12;-><init>(Lcom/squareup/cash/didvcapture/views/ReviewCaptureView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->bottomTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasBottom;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v15

    .line 65
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onDialogCanceled(Lapp/cash/broadway/screen/Screen;)V
    .locals 1

    const-string/jumbo v0, "screenArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDialogResult(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V
    .locals 0

    const-string/jumbo p2, "screenArgs"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setEventReceiver(Lapp/cash/broadway/ui/Ui$EventReceiver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/didvcapture/ReviewCaptureViewEvent;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/didvcapture/views/ReviewCaptureView;->retakeButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    new-instance v1, L-$$LambdaGroup$js$ZBQzpJ5mzAAueeJML3PzyAsQu8Q;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, L-$$LambdaGroup$js$ZBQzpJ5mzAAueeJML3PzyAsQu8Q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/didvcapture/views/ReviewCaptureView;->confirmButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    new-instance v1, L-$$LambdaGroup$js$ZBQzpJ5mzAAueeJML3PzyAsQu8Q;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, L-$$LambdaGroup$js$ZBQzpJ5mzAAueeJML3PzyAsQu8Q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/didvcapture/views/ReviewCaptureView;->toolbar:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    new-instance v1, L-$$LambdaGroup$js$ZBQzpJ5mzAAueeJML3PzyAsQu8Q;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, L-$$LambdaGroup$js$ZBQzpJ5mzAAueeJML3PzyAsQu8Q;-><init>(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->ensureNavButtonView()V

    .line 5
    iget-object p1, v0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setModel(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/squareup/cash/didvcapture/ReviewCaptureViewModel;

    const-string/jumbo v0, "model"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/didvcapture/views/ReviewCaptureView;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 4
    iget-boolean v1, p1, Lcom/squareup/cash/didvcapture/ReviewCaptureViewModel;->inProgress:Z

    .line 5
    invoke-virtual {v0, v1}, Lcom/squareup/cash/mooncake/components/LoadingHelper;->setLoading(Z)V

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/didvcapture/views/ReviewCaptureView;->titleText:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 7
    iget-object v1, p1, Lcom/squareup/cash/didvcapture/ReviewCaptureViewModel;->title:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p1, Lcom/squareup/cash/didvcapture/ReviewCaptureViewModel;->image:Landroid/graphics/Bitmap;

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/didvcapture/views/ReviewCaptureView;->capturedImage:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    iget-object v0, p0, Lcom/squareup/cash/didvcapture/views/ReviewCaptureView;->capturedImage:Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    iget-object v2, p0, Lcom/squareup/cash/didvcapture/views/ReviewCaptureView;->titleText:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/squareup/contour/ContourLayout;->matchXTo$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v1

    .line 13
    new-instance v2, Lcom/squareup/cash/didvcapture/views/ReviewCaptureView$setModel$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/didvcapture/views/ReviewCaptureView$setModel$1;-><init>(Lcom/squareup/cash/didvcapture/views/ReviewCaptureView;)V

    invoke-virtual {p0, v2}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v2

    new-instance v3, Lcom/squareup/cash/didvcapture/views/ReviewCaptureView$setModel$2;

    invoke-direct {v3, p0, p1}, Lcom/squareup/cash/didvcapture/views/ReviewCaptureView$setModel$2;-><init>(Lcom/squareup/cash/didvcapture/views/ReviewCaptureView;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, p1, v4}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object p1

    .line 14
    invoke-virtual {p0, v0, v1, p1}, Lcom/squareup/contour/ContourLayout;->updateLayoutBy(Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;)V

    return-void
.end method
