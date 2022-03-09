.class public final Lcom/squareup/cash/didvcapture/views/CompleteCaptureView;
.super Lcom/squareup/contour/ContourLayout;
.source "CompleteCaptureView.kt"

# interfaces
.implements Lapp/cash/broadway/ui/Ui;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/contour/ContourLayout;",
        "Lapp/cash/broadway/ui/Ui<",
        "Lcom/squareup/cash/didvcapture/CompleteCaptureViewModel;",
        "Lcom/squareup/cash/didvcapture/CompleteCaptureViewEvent;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompleteCaptureView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompleteCaptureView.kt\ncom/squareup/cash/didvcapture/views/CompleteCaptureView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,42:1\n80#2:43\n1#3:44\n*E\n*S KotlinDebug\n*F\n+ 1 CompleteCaptureView.kt\ncom/squareup/cash/didvcapture/views/CompleteCaptureView\n*L\n33#1:43\n*E\n"
.end annotation


# instance fields
.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final completedCaptureOverlay:Lcom/miteksystems/misnap/documentcapture/overlay/CompletedCaptureOverlay;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v0, p0, Lcom/squareup/cash/didvcapture/views/CompleteCaptureView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance v2, Lcom/miteksystems/misnap/documentcapture/overlay/CompletedCaptureOverlay;

    invoke-direct {v2, p1}, Lcom/miteksystems/misnap/documentcapture/overlay/CompletedCaptureOverlay;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/squareup/cash/didvcapture/views/CompleteCaptureView;->completedCaptureOverlay:Lcom/miteksystems/misnap/documentcapture/overlay/CompletedCaptureOverlay;

    .line 6
    sget-object p1, Lcom/squareup/cash/ui/WindowInsetsHelper;->Companion:Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-static {p1, p0, v1, v1, v3}, Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;->attachToScreen$default(Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lcom/squareup/cash/ui/WindowInsetsHelper;

    .line 7
    iget p1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->captureLetterbox:I

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    const/4 p1, 0x0

    const/4 v0, 0x3

    .line 9
    invoke-static {p0, p1, p1, v0, v1}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v3

    invoke-static {p0, p1, p1, v0, v1}, Lcom/squareup/contour/ContourLayout;->matchParentY$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public setEventReceiver(Lapp/cash/broadway/ui/Ui$EventReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/didvcapture/CompleteCaptureViewEvent;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 2
    new-instance v0, Lcom/squareup/cash/didvcapture/views/CompleteCaptureView$setEventReceiver$$inlined$doOnPreDraw$1;

    invoke-direct {v0, p0, p1}, Lcom/squareup/cash/didvcapture/views/CompleteCaptureView$setEventReceiver$$inlined$doOnPreDraw$1;-><init>(Landroid/view/View;Lapp/cash/broadway/ui/Ui$EventReceiver;)V

    invoke-static {p0, v0}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    move-result-object p1

    const-string v0, "OneShotPreDrawListener.add(this) { action(this) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setModel(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/didvcapture/CompleteCaptureViewModel;

    const-string/jumbo v0, "model"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/didvcapture/CompleteCaptureViewModel;->pictureData:[B

    const/4 v0, 0x0

    .line 4
    array-length v1, p1

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/didvcapture/views/CompleteCaptureView;->completedCaptureOverlay:Lcom/miteksystems/misnap/documentcapture/overlay/CompletedCaptureOverlay;

    .line 6
    iget-object v0, v0, Lcom/miteksystems/misnap/documentcapture/overlay/CompletedCaptureOverlay;->capturedImage:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
