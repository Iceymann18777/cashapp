.class public final Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckOverlay;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "CaptureCheckOverlay.kt"

# interfaces
.implements Lcom/miteksystems/misnap/common/CaptureOverlay;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureCheckOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureCheckOverlay.kt\ncom/miteksystems/misnap/checkcapture/overlay/CaptureCheckOverlay\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,131:1\n1819#2,2:132\n*E\n*S KotlinDebug\n*F\n+ 1 CaptureCheckOverlay.kt\ncom/miteksystems/misnap/checkcapture/overlay/CaptureCheckOverlay\n*L\n110#1,2:132\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010*\u001a\u00020)\u0012\u0008\u0010,\u001a\u0004\u0018\u00010+\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0013\u001a\u00020\u00052\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00158B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001d\u0010(\u001a\u00020#8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\u00a8\u0006/"
    }
    d2 = {
        "Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckOverlay;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/miteksystems/misnap/common/CaptureOverlay;",
        "Lcom/miteksystems/misnap/common/CaptureOverlayViewModel;",
        "viewModel",
        "",
        "render",
        "(Lcom/miteksystems/misnap/common/CaptureOverlayViewModel;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "dispatchDraw",
        "(Landroid/graphics/Canvas;)V",
        "Lio/reactivex/Observable;",
        "Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureOverlayViewEvent;",
        "viewEvents",
        "()Lio/reactivex/Observable;",
        "",
        "Lcom/miteksystems/misnap/common/Point;",
        "rect",
        "updatePath",
        "(Ljava/util/List;)V",
        "Landroid/widget/TextView;",
        "getHintBubble",
        "()Landroid/widget/TextView;",
        "hintBubble",
        "Landroid/widget/ImageButton;",
        "getFlashToggle",
        "()Landroid/widget/ImageButton;",
        "flashToggle",
        "Landroid/graphics/Path;",
        "outlinePath",
        "Landroid/graphics/Path;",
        "Landroid/graphics/Paint;",
        "outlinePaint",
        "Landroid/graphics/Paint;",
        "Lcom/miteksystems/misnap/checkcapture/overlay/databinding/CaptureCheckOverlayBinding;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "getBinding",
        "()Lcom/miteksystems/misnap/checkcapture/overlay/databinding/CaptureCheckOverlayBinding;",
        "binding",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "overlay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final binding$delegate:Lkotlin/Lazy;

.field public final outlinePaint:Landroid/graphics/Paint;

.field public final outlinePath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckOverlay$binding$2;

    invoke-direct {p1, p0}, Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckOverlay$binding$2;-><init>(Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckOverlay;)V

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckOverlay;->binding$delegate:Lkotlin/Lazy;

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckOverlay;->outlinePath:Landroid/graphics/Path;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    const p2, -0xff29b1

    .line 5
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 8
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/high16 p2, 0x41700000    # 15.0f

    .line 9
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    iput-object p1, p0, Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckOverlay;->outlinePaint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckOverlay;->outlinePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckOverlay;->outlinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getBinding()Lcom/miteksystems/misnap/checkcapture/overlay/databinding/CaptureCheckOverlayBinding;
    .locals 1

    iget-object v0, p0, Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckOverlay;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miteksystems/misnap/checkcapture/overlay/databinding/CaptureCheckOverlayBinding;

    return-object v0
.end method

.method public final getFlashToggle()Landroid/widget/ImageButton;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckOverlay;->getBinding()Lcom/miteksystems/misnap/checkcapture/overlay/databinding/CaptureCheckOverlayBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/miteksystems/misnap/checkcapture/overlay/databinding/CaptureCheckOverlayBinding;->flashToggle:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v1, "binding.flashToggle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getHintBubble()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckOverlay;->getBinding()Lcom/miteksystems/misnap/checkcapture/overlay/databinding/CaptureCheckOverlayBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/miteksystems/misnap/checkcapture/overlay/databinding/CaptureCheckOverlayBinding;->hintBubble:Landroid/widget/TextView;

    const-string v1, "binding.hintBubble"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public render(Lcom/miteksystems/misnap/common/CaptureOverlayViewModel;)V
    .locals 4

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Model;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Model;

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    iget v2, p1, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Model;->previewWidth:I

    .line 4
    iget v3, p1, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Model;->previewHeight:I

    .line 5
    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 6
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 7
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p0}, Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckOverlay;->getFlashToggle()Landroid/widget/ImageButton;

    move-result-object v0

    .line 10
    iget-boolean v2, p1, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Model;->flashAvailable:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckOverlay;->getFlashToggle()Landroid/widget/ImageButton;

    move-result-object v0

    .line 13
    iget-boolean p1, p1, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Model;->flashEnabled:Z

    if-eqz p1, :cond_1

    const p1, 0x7f08014d

    goto :goto_1

    :cond_1
    const p1, 0x7f08014c

    .line 14
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_2

    .line 15
    :cond_2
    instance-of v0, p1, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Hint;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    check-cast p1, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Hint;

    .line 16
    invoke-virtual {p0}, Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckOverlay;->getHintBubble()Landroid/widget/TextView;

    move-result-object v0

    .line 17
    iget-object v1, p1, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Hint;->text:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p0}, Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckOverlay;->getHintBubble()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckOverlay$render$2;

    invoke-direct {v1, p0, p1}, Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckOverlay$render$2;-><init>(Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckOverlay;Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Hint;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto :goto_2

    .line 22
    :cond_3
    instance-of v0, p1, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$FrameCaptured;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$FrameCaptured;

    .line 23
    invoke-virtual {p0}, Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckOverlay;->getBinding()Lcom/miteksystems/misnap/checkcapture/overlay/databinding/CaptureCheckOverlayBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/miteksystems/misnap/checkcapture/overlay/databinding/CaptureCheckOverlayBinding;->capturedImage:Landroid/widget/ImageView;

    const-string v2, "binding.capturedImage"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v2, p1, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$FrameCaptured;->capturedImage:[B

    .line 25
    array-length v3, v2

    invoke-static {v2, v1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 26
    iget-object p1, p1, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$FrameCaptured;->points:Ljava/util/List;

    .line 27
    invoke-virtual {p0, p1}, Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckOverlay;->updatePath(Ljava/util/List;)V

    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_2

    .line 29
    :cond_4
    instance-of v0, p1, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$RealtimeData;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$RealtimeData;

    .line 30
    iget-object p1, p1, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$RealtimeData;->points:Ljava/util/List;

    .line 31
    invoke-virtual {p0, p1}, Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckOverlay;->updatePath(Ljava/util/List;)V

    .line 32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_2

    .line 33
    :cond_5
    instance-of v0, p1, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$EnableManualCapture;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$EnableManualCapture;

    .line 34
    invoke-virtual {p0}, Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckOverlay;->getBinding()Lcom/miteksystems/misnap/checkcapture/overlay/databinding/CaptureCheckOverlayBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/miteksystems/misnap/checkcapture/overlay/databinding/CaptureCheckOverlayBinding;->cameraShutter:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v0, "binding.cameraShutter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_6
    :goto_2
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
    iget-object v0, p0, Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckOverlay;->outlinePath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 2
    iget-object v0, p0, Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckOverlay;->outlinePath:Landroid/graphics/Path;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3
    iget-object v0, p0, Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckOverlay;->outlinePath:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    iget-object v0, p0, Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckOverlay;->outlinePath:Landroid/graphics/Path;

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
    iget-object v1, p0, Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckOverlay;->outlinePath:Landroid/graphics/Path;

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
    iget-object p1, p0, Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckOverlay;->outlinePath:Landroid/graphics/Path;

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

    const/4 v0, 0x4

    new-array v0, v0, [Lio/reactivex/ObservableSource;

    .line 1
    invoke-virtual {p0}, Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckOverlay;->getBinding()Lcom/miteksystems/misnap/checkcapture/overlay/databinding/CaptureCheckOverlayBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/miteksystems/misnap/checkcapture/overlay/databinding/CaptureCheckOverlayBinding;->closeButton:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v2, "binding.closeButton"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this$clicks"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Lcom/jakewharton/rxbinding3/view/ViewClickObservable;

    invoke-direct {v3, v1}, Lcom/jakewharton/rxbinding3/view/ViewClickObservable;-><init>(Landroid/view/View;)V

    const-wide/16 v4, 0x1

    .line 4
    invoke-virtual {v3, v4, v5}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v3, Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckOverlay$viewEvents$1;->INSTANCE:Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckOverlay$viewEvents$1;

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 5
    invoke-virtual {p0}, Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckOverlay;->getFlashToggle()Landroid/widget/ImageButton;

    move-result-object v1

    .line 6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v3, Lcom/jakewharton/rxbinding3/view/ViewClickObservable;

    invoke-direct {v3, v1}, Lcom/jakewharton/rxbinding3/view/ViewClickObservable;-><init>(Landroid/view/View;)V

    .line 8
    sget-object v1, Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckOverlay$viewEvents$2;->INSTANCE:Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckOverlay$viewEvents$2;

    invoke-virtual {v3, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 9
    invoke-virtual {p0}, Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckOverlay;->getBinding()Lcom/miteksystems/misnap/checkcapture/overlay/databinding/CaptureCheckOverlayBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/miteksystems/misnap/checkcapture/overlay/databinding/CaptureCheckOverlayBinding;->cameraShutter:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v3, "binding.cameraShutter"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v3, Lcom/jakewharton/rxbinding3/view/ViewClickObservable;

    invoke-direct {v3, v1}, Lcom/jakewharton/rxbinding3/view/ViewClickObservable;-><init>(Landroid/view/View;)V

    .line 12
    invoke-virtual {v3, v4, v5}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v3, Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckOverlay$viewEvents$3;->INSTANCE:Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckOverlay$viewEvents$3;

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 13
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, Lcom/jakewharton/rxbinding3/view/ViewClickObservable;

    invoke-direct {v1, p0}, Lcom/jakewharton/rxbinding3/view/ViewClickObservable;-><init>(Landroid/view/View;)V

    .line 15
    sget-object v2, Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckOverlay$viewEvents$4;->INSTANCE:Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckOverlay$viewEvents$4;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 16
    invoke-static {v0}, Lio/reactivex/Observable;->mergeArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.mergeArray(\n \u2026s().map { AutoFocus }\n  )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
