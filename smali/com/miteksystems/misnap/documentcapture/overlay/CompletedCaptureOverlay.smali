.class public final Lcom/miteksystems/misnap/documentcapture/overlay/CompletedCaptureOverlay;
.super Lcom/squareup/contour/ContourLayout;
.source "CompletedCaptureOverlay.kt"


# instance fields
.field public final capturedImage:Landroid/widget/ImageView;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    .line 3
    iget-object v7, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v7, p0, Lcom/miteksystems/misnap/documentcapture/overlay/CompletedCaptureOverlay;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    .line 6
    invoke-static {p0, v9, v9, v10, v11}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 7
    invoke-static {p0, v9, v9, v10, v11}, Lcom/squareup/contour/ContourLayout;->matchParentY$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v8

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    iput-object v8, p0, Lcom/miteksystems/misnap/documentcapture/overlay/CompletedCaptureOverlay;->capturedImage:Landroid/widget/ImageView;

    .line 11
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 12
    iget v0, v7, Lcom/squareup/cash/mooncake/themes/ColorPalette;->captureLetterbox:I

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    invoke-static {p0, v9, v9, v10, v11}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 15
    sget-object v0, L-$$LambdaGroup$ks$Ia-tasN4UwYampIgeLsfnwhjUoY;->INSTANCE$0:L-$$LambdaGroup$ks$Ia-tasN4UwYampIgeLsfnwhjUoY;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    new-instance v3, Lcom/miteksystems/misnap/documentcapture/overlay/CompletedCaptureOverlay$4;

    invoke-direct {v3, p0}, Lcom/miteksystems/misnap/documentcapture/overlay/CompletedCaptureOverlay$4;-><init>(Lcom/miteksystems/misnap/documentcapture/overlay/CompletedCaptureOverlay;)V

    const/4 v8, 0x1

    invoke-static {v0, v11, v3, v8, v11}, Lcom/squareup/cash/threeds/presenters/R$string;->bottomTo$default(Lcom/squareup/contour/HasTop;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    move-object v0, p0

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 17
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 18
    iget v0, v7, Lcom/squareup/cash/mooncake/themes/ColorPalette;->captureLetterbox:I

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    invoke-static {p0, v9, v9, v10, v11}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 21
    sget-object v0, L-$$LambdaGroup$ks$Ia-tasN4UwYampIgeLsfnwhjUoY;->INSTANCE$1:L-$$LambdaGroup$ks$Ia-tasN4UwYampIgeLsfnwhjUoY;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->bottomTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasBottom;

    move-result-object v0

    new-instance v3, Lcom/miteksystems/misnap/documentcapture/overlay/CompletedCaptureOverlay$$special$$inlined$apply$lambda$1;

    invoke-direct {v3, p0}, Lcom/miteksystems/misnap/documentcapture/overlay/CompletedCaptureOverlay$$special$$inlined$apply$lambda$1;-><init>(Lcom/miteksystems/misnap/documentcapture/overlay/CompletedCaptureOverlay;)V

    invoke-static {v0, v11, v3, v8, v11}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    move-object v0, p0

    .line 22
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 23
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 24
    invoke-direct {v1, p1, v11}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f080284

    .line 25
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 26
    iget v0, v7, Lcom/squareup/cash/mooncake/themes/ColorPalette;->captureTextColor:I

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 28
    sget-object v0, Lcom/miteksystems/misnap/documentcapture/overlay/CompletedCaptureOverlay$6$1;->INSTANCE:Lcom/miteksystems/misnap/documentcapture/overlay/CompletedCaptureOverlay$6$1;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->centerHorizontallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/WidthOfOnlyContext;

    move-result-object v2

    .line 29
    new-instance v0, Lcom/miteksystems/misnap/documentcapture/overlay/CompletedCaptureOverlay$$special$$inlined$apply$lambda$2;

    invoke-direct {v0, p0}, Lcom/miteksystems/misnap/documentcapture/overlay/CompletedCaptureOverlay$$special$$inlined$apply$lambda$2;-><init>(Lcom/miteksystems/misnap/documentcapture/overlay/CompletedCaptureOverlay;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->bottomTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasBottom;

    move-result-object v3

    move-object v0, p0

    .line 30
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method
