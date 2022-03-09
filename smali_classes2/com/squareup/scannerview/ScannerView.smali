.class public final Lcom/squareup/scannerview/ScannerView;
.super Landroid/widget/FrameLayout;
.source "ScannerView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/scannerview/ScannerView$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScannerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScannerView.kt\ncom/squareup/scannerview/ScannerView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,470:1\n1#2:471\n38#3:472\n38#3:473\n38#3:474\n38#3:475\n38#3:476\n*E\n*S KotlinDebug\n*F\n+ 1 ScannerView.kt\ncom/squareup/scannerview/ScannerView\n*L\n127#1:472\n151#1:473\n155#1:474\n172#1:475\n194#1:476\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001OJ!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001f\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001b\u0010\u001b\u001a\u00020\u00062\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001d\u00a2\u0006\u0004\u0008\u001b\u0010\u001fJ\r\u0010 \u001a\u00020\u0006\u00a2\u0006\u0004\u0008 \u0010\nJ\r\u0010!\u001a\u00020\u0006\u00a2\u0006\u0004\u0008!\u0010\nJ\r\u0010\"\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\"\u0010\nR\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0&8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010-R\u0016\u0010/\u001a\u00020.8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\"\u00101\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u0016\u00107\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010%R\u0018\u00109\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010<\u001a\u00020;8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010>\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010:R\u001c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010)R\u0018\u0010?\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010%R\u0016\u0010A\u001a\u00020@8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010D\u001a\u00020C8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010G\u001a\u00020F8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010I\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u00102R\u0016\u0010J\u001a\u00020#8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010%R\"\u0010K\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u00102\u001a\u0004\u0008L\u00104\"\u0004\u0008M\u00106R\u0016\u0010N\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010%\u00a8\u0006P"
    }
    d2 = {
        "Lcom/squareup/scannerview/ScannerView;",
        "Landroid/widget/FrameLayout;",
        "",
        "index",
        "",
        "showSuccess",
        "",
        "moveToStep",
        "(IZ)V",
        "resetOverlay",
        "()V",
        "onAttachedToWindow",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "Lcom/squareup/scannerview/ScannerView$Callback;",
        "callback",
        "setCallback",
        "(Lcom/squareup/scannerview/ScannerView$Callback;)V",
        "force",
        "capture",
        "(Z)V",
        "isStarted",
        "()Z",
        "Lcom/squareup/scannerview/Step;",
        "step",
        "start",
        "(Lcom/squareup/scannerview/Step;)V",
        "",
        "steps",
        "(Ljava/util/List;)V",
        "stop",
        "pause",
        "resume",
        "Landroid/view/View;",
        "retakeButton",
        "Landroid/view/View;",
        "",
        "Lcom/squareup/scannerview/StepResult;",
        "results",
        "Ljava/util/List;",
        "Lcom/squareup/scannerview/CameraOperator;",
        "cameraOperator",
        "Lcom/squareup/scannerview/CameraOperator;",
        "Lcom/squareup/scannerview/ScannerView$Callback;",
        "Landroid/widget/ImageButton;",
        "flashView",
        "Landroid/widget/ImageButton;",
        "overlayheight",
        "I",
        "getOverlayheight",
        "()I",
        "setOverlayheight",
        "(I)V",
        "usePhotoButton",
        "Landroid/graphics/drawable/Drawable;",
        "flashOnDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/os/Vibrator;",
        "vibrator",
        "Landroid/os/Vibrator;",
        "flashOffDrawable",
        "viewToAlignBelowTargetBounds",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isCaptured",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lcom/squareup/scannerview/TextSetter;",
        "textView",
        "Lcom/squareup/scannerview/TextSetter;",
        "Lcom/squareup/scannerview/OverlayView;",
        "overlayView",
        "Lcom/squareup/scannerview/OverlayView;",
        "currentStep",
        "textLayout",
        "overlayTopMargin",
        "getOverlayTopMargin",
        "setOverlayTopMargin",
        "previewButtonsLayout",
        "Callback",
        "scannerview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static key:Ljava/lang/String;


# instance fields
.field public callback:Lcom/squareup/scannerview/ScannerView$Callback;

.field public final cameraOperator:Lcom/squareup/scannerview/CameraOperator;

.field public currentStep:I

.field public final flashOffDrawable:Landroid/graphics/drawable/Drawable;

.field public final flashOnDrawable:Landroid/graphics/drawable/Drawable;

.field public final flashView:Landroid/widget/ImageButton;

.field public final isCaptured:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public overlayTopMargin:I

.field public final overlayView:Lcom/squareup/scannerview/OverlayView;

.field public overlayheight:I

.field public previewButtonsLayout:Landroid/view/View;

.field public final results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/scannerview/StepResult;",
            ">;"
        }
    .end annotation
.end field

.field public retakeButton:Landroid/view/View;

.field public steps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/scannerview/Step;",
            ">;"
        }
    .end annotation
.end field

.field public final textLayout:Landroid/view/View;

.field public final textView:Lcom/squareup/scannerview/TextSetter;

.field public usePhotoButton:Landroid/view/View;

.field public final vibrator:Landroid/os/Vibrator;

.field public viewToAlignBelowTargetBounds:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/squareup/scannerview/ScannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    and-int/lit8 v1, p4, 0x2

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    move-object v1, v10

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    and-int/lit8 v3, p4, 0x4

    const/4 v11, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    const-string v4, "context"

    .line 1
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {v0, v2, v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v4, "vibrator"

    .line 3
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroid/os/Vibrator;

    iput-object v4, v0, Lcom/squareup/scannerview/ScannerView;->vibrator:Landroid/os/Vibrator;

    .line 4
    new-instance v12, Lcom/squareup/scannerview/OverlayView;

    const/4 v13, 0x6

    invoke-direct {v12, v2, v10, v11, v13}, Lcom/squareup/scannerview/OverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v12, v0, Lcom/squareup/scannerview/ScannerView;->overlayView:Lcom/squareup/scannerview/OverlayView;

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/squareup/scannerview/ScannerView;->results:Ljava/util/List;

    const v4, 0x7f08033c

    .line 6
    invoke-virtual {v2, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v0, Lcom/squareup/scannerview/ScannerView;->flashOnDrawable:Landroid/graphics/drawable/Drawable;

    const v4, 0x7f08033b

    .line 7
    invoke-virtual {v2, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v0, Lcom/squareup/scannerview/ScannerView;->flashOffDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object v4, v0, Lcom/squareup/scannerview/ScannerView;->steps:Ljava/util/List;

    const/4 v14, -0x1

    .line 9
    iput v14, v0, Lcom/squareup/scannerview/ScannerView;->currentStep:I

    .line 10
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, v0, Lcom/squareup/scannerview/ScannerView;->isCaptured:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    sget-object v4, Lcom/squareup/scannerview/ScannerView;->key:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 12
    new-instance v4, Lcom/squareup/scannerview/ScannerView$registerManatee$1;

    invoke-direct {v4, v0}, Lcom/squareup/scannerview/ScannerView$registerManatee$1;-><init>(Lcom/squareup/scannerview/ScannerView;)V

    invoke-static {v4}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 13
    :cond_2
    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 14
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v15

    .line 15
    sget-object v4, Lcom/squareup/scannerview/R$styleable;->sv_ScannerView:[I

    invoke-virtual {v2, v1, v4, v3, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const-string v3, "context.obtainStyledAttr\u2026nerView, defStyleAttr, 0)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0d0188

    const/4 v9, 0x1

    .line 16
    invoke-virtual {v1, v9, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    const/4 v3, 0x2

    .line 17
    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    const v3, 0x7f0d0187

    .line 18
    invoke-virtual {v1, v11, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 19
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    new-instance v3, Lcom/squareup/scannerview/PreviewView;

    invoke-direct {v3, v2}, Lcom/squareup/scannerview/PreviewView;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    new-instance v5, Lcom/squareup/scannerview/CameraOperator;

    .line 24
    sget-object v4, Lcom/squareup/scannerview/scanner/RealObjectScanner;->INSTANCE:Lcom/squareup/scannerview/scanner/RealObjectScanner;

    .line 25
    new-instance v1, Lcom/squareup/scannerview/ScannerView$1;

    invoke-direct {v1, v0}, Lcom/squareup/scannerview/ScannerView$1;-><init>(Lcom/squareup/scannerview/ScannerView;)V

    .line 26
    new-instance v9, Lcom/squareup/scannerview/ScannerView$2;

    invoke-direct {v9, v0}, Lcom/squareup/scannerview/ScannerView$2;-><init>(Lcom/squareup/scannerview/ScannerView;)V

    .line 27
    new-instance v10, Lcom/squareup/scannerview/ScannerView$3;

    invoke-direct {v10, v0}, Lcom/squareup/scannerview/ScannerView$3;-><init>(Lcom/squareup/scannerview/ScannerView;)V

    .line 28
    new-instance v13, Lcom/squareup/scannerview/ScannerView$4;

    invoke-direct {v13, v0}, Lcom/squareup/scannerview/ScannerView$4;-><init>(Lcom/squareup/scannerview/ScannerView;)V

    .line 29
    new-instance v11, Lcom/squareup/scannerview/ScannerView$5;

    invoke-direct {v11, v0}, Lcom/squareup/scannerview/ScannerView$5;-><init>(Lcom/squareup/scannerview/ScannerView;)V

    move-object/from16 v16, v1

    move-object v1, v5

    move-object/from16 v2, p1

    move-object v14, v5

    move-object/from16 v5, v16

    move/from16 v17, v6

    move-object v6, v9

    move v9, v7

    move-object v7, v10

    move v10, v8

    move-object v8, v13

    move v13, v9

    move-object v9, v11

    .line 30
    invoke-direct/range {v1 .. v9}, Lcom/squareup/scannerview/CameraOperator;-><init>(Landroid/content/Context;Lcom/squareup/scannerview/PreviewView;Lcom/squareup/scannerview/scanner/ObjectScanner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v14, v0, Lcom/squareup/scannerview/ScannerView;->cameraOperator:Lcom/squareup/scannerview/CameraOperator;

    .line 31
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    new-instance v1, Lcom/squareup/scannerview/ScannerView$6;

    invoke-direct {v1, v0}, Lcom/squareup/scannerview/ScannerView$6;-><init>(Lcom/squareup/scannerview/ScannerView;)V

    .line 33
    iput-object v1, v12, Lcom/squareup/scannerview/OverlayView;->callback:Lkotlin/jvm/functions/Function1;

    .line 34
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 35
    invoke-virtual {v15, v10, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v1, "inflater.inflate(textLayoutId, this, false)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/squareup/scannerview/ScannerView;->textLayout:Landroid/view/View;

    .line 36
    new-instance v1, Lcom/squareup/scannerview/ScannerView$7;

    invoke-direct {v1, v0}, Lcom/squareup/scannerview/ScannerView$7;-><init>(Lcom/squareup/scannerview/ScannerView;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x3

    const-string v3, " is not TextView or TextSwitcher"

    const/4 v4, 0x5

    const-string v5, "view"

    if-nez v13, :cond_6

    .line 38
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    instance-of v5, v2, Landroid/widget/TextView;

    if-eqz v5, :cond_3

    new-instance v1, Lcom/squareup/scannerview/TextSetter;

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x6

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v5, v3}, Lcom/squareup/scannerview/TextSetter;-><init>(Landroid/widget/TextView;Landroid/widget/TextSwitcher;Lcom/squareup/scannerview/ScannerText;I)V

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 40
    instance-of v6, v2, Landroid/widget/TextSwitcher;

    if-eqz v6, :cond_4

    new-instance v1, Lcom/squareup/scannerview/TextSetter;

    check-cast v2, Landroid/widget/TextSwitcher;

    invoke-direct {v1, v5, v2, v5, v4}, Lcom/squareup/scannerview/TextSetter;-><init>(Landroid/widget/TextView;Landroid/widget/TextSwitcher;Lcom/squareup/scannerview/ScannerText;I)V

    goto :goto_2

    .line 41
    :cond_4
    instance-of v4, v2, Lcom/squareup/scannerview/ScannerText;

    if-eqz v4, :cond_5

    new-instance v3, Lcom/squareup/scannerview/TextSetter;

    check-cast v2, Lcom/squareup/scannerview/ScannerText;

    invoke-direct {v3, v5, v5, v2, v1}, Lcom/squareup/scannerview/TextSetter;-><init>(Landroid/widget/TextView;Landroid/widget/TextSwitcher;Lcom/squareup/scannerview/ScannerText;I)V

    move-object v1, v3

    .line 42
    :goto_2
    iput-object v1, v0, Lcom/squareup/scannerview/ScannerView;->textView:Lcom/squareup/scannerview/TextSetter;

    goto :goto_4

    .line 43
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_6
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v6, "textLayout.findViewById(textViewId)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    instance-of v5, v2, Landroid/widget/TextView;

    if-eqz v5, :cond_7

    new-instance v1, Lcom/squareup/scannerview/TextSetter;

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x6

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v5, v3}, Lcom/squareup/scannerview/TextSetter;-><init>(Landroid/widget/TextView;Landroid/widget/TextSwitcher;Lcom/squareup/scannerview/ScannerText;I)V

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    .line 47
    instance-of v6, v2, Landroid/widget/TextSwitcher;

    if-eqz v6, :cond_8

    new-instance v1, Lcom/squareup/scannerview/TextSetter;

    check-cast v2, Landroid/widget/TextSwitcher;

    invoke-direct {v1, v5, v2, v5, v4}, Lcom/squareup/scannerview/TextSetter;-><init>(Landroid/widget/TextView;Landroid/widget/TextSwitcher;Lcom/squareup/scannerview/ScannerText;I)V

    goto :goto_3

    .line 48
    :cond_8
    instance-of v4, v2, Lcom/squareup/scannerview/ScannerText;

    if-eqz v4, :cond_9

    new-instance v3, Lcom/squareup/scannerview/TextSetter;

    check-cast v2, Lcom/squareup/scannerview/ScannerText;

    invoke-direct {v3, v5, v5, v2, v1}, Lcom/squareup/scannerview/TextSetter;-><init>(Landroid/widget/TextView;Landroid/widget/TextSwitcher;Lcom/squareup/scannerview/ScannerText;I)V

    move-object v1, v3

    .line 49
    :goto_3
    iput-object v1, v0, Lcom/squareup/scannerview/ScannerView;->textView:Lcom/squareup/scannerview/TextSetter;

    :goto_4
    const v1, 0x7f0d0186

    const/4 v2, 0x0

    .line 50
    invoke-virtual {v15, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.ImageButton"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, v0, Lcom/squareup/scannerview/ScannerView;->flashView:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 52
    new-instance v3, Lcom/squareup/scannerview/ScannerView$8;

    invoke-direct {v3, v0}, Lcom/squareup/scannerview/ScannerView$8;-><init>(Lcom/squareup/scannerview/ScannerView;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    new-instance v1, Lcom/squareup/scannerview/ScannerView$9;

    invoke-direct {v1, v0}, Lcom/squareup/scannerview/ScannerView$9;-><init>(Lcom/squareup/scannerview/ScannerView;)V

    .line 55
    iput-object v1, v14, Lcom/squareup/scannerview/CameraOperator;->flashListener:Lkotlin/jvm/functions/Function1;

    .line 56
    iget-object v3, v14, Lcom/squareup/scannerview/CameraOperator;->flash:Lcom/squareup/scannerview/FlashState;

    invoke-virtual {v1, v3}, Lcom/squareup/scannerview/ScannerView$9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    move/from16 v3, v17

    const/4 v4, 0x0

    .line 57
    invoke-virtual {v15, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 58
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    const/16 v5, 0x50

    const/4 v6, -0x1

    invoke-direct {v3, v6, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v2, "inflater.inflate(preview\u2026  visibility = GONE\n    }"

    .line 61
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/squareup/scannerview/ScannerView;->previewButtonsLayout:Landroid/view/View;

    const v2, 0x7f0a03d0

    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "previewButtonsLayout.fin\u2026preview_retake_button_id)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/squareup/scannerview/ScannerView;->retakeButton:Landroid/view/View;

    .line 63
    iget-object v1, v0, Lcom/squareup/scannerview/ScannerView;->previewButtonsLayout:Landroid/view/View;

    const v2, 0x7f0a03d1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "previewButtonsLayout.fin\u2026view_use_photo_button_id)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/squareup/scannerview/ScannerView;->usePhotoButton:Landroid/view/View;

    .line 64
    iget-object v1, v0, Lcom/squareup/scannerview/ScannerView;->previewButtonsLayout:Landroid/view/View;

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x1

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    return-void

    .line 67
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final capture(Z)V
    .locals 10

    .line 1
    sget-object v0, Lcom/squareup/scannerview/ScanType;->MANUAL_FACE:Lcom/squareup/scannerview/ScanType;

    invoke-virtual {p0}, Lcom/squareup/scannerview/ScannerView;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2
    iget-object v1, p0, Lcom/squareup/scannerview/ScannerView;->isCaptured:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/squareup/scannerview/ScannerView;->steps:Ljava/util/List;

    iget v2, p0, Lcom/squareup/scannerview/ScannerView;->currentStep:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/scannerview/Step;

    .line 4
    iget-object v1, v1, Lcom/squareup/scannerview/Step;->scanType:Lcom/squareup/scannerview/ScanType;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Start capturing, current step is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    .line 6
    sget-object v5, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v5, v2, v4}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget-object v2, Lcom/squareup/scannerview/ScanType;->MANUAL:Lcom/squareup/scannerview/ScanType;

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x1

    :goto_1
    const-string v6, ", got "

    const-string v7, "Expected "

    if-eqz v5, :cond_a

    .line 8
    iget-object v1, p0, Lcom/squareup/scannerview/ScannerView;->cameraOperator:Lcom/squareup/scannerview/CameraOperator;

    .line 9
    iget-object v5, v1, Lcom/squareup/scannerview/CameraOperator;->step:Lcom/squareup/scannerview/Step;

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    .line 10
    iget-object v9, v5, Lcom/squareup/scannerview/Step;->scanType:Lcom/squareup/scannerview/ScanType;

    goto :goto_2

    :cond_3
    move-object v9, v8

    :goto_2
    if-eq v9, v2, :cond_5

    if-eqz v5, :cond_4

    iget-object v5, v5, Lcom/squareup/scannerview/Step;->scanType:Lcom/squareup/scannerview/ScanType;

    goto :goto_3

    :cond_4
    move-object v5, v8

    :goto_3
    if-ne v5, v0, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    if-nez v3, :cond_8

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " or "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/squareup/scannerview/CameraOperator;->step:Lcom/squareup/scannerview/Step;

    if-eqz v0, :cond_7

    .line 12
    iget-object v8, v0, Lcom/squareup/scannerview/Step;->scanType:Lcom/squareup/scannerview/ScanType;

    .line 13
    :cond_7
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    if-eqz p1, :cond_9

    .line 15
    sget-object p1, Lcom/squareup/scannerview/CameraOperator$ManualCaptureState;->FORCE:Lcom/squareup/scannerview/CameraOperator$ManualCaptureState;

    goto :goto_4

    :cond_9
    sget-object p1, Lcom/squareup/scannerview/CameraOperator$ManualCaptureState;->YES:Lcom/squareup/scannerview/CameraOperator$ManualCaptureState;

    :goto_4
    iput-object p1, v1, Lcom/squareup/scannerview/CameraOperator;->manualCaptureState:Lcom/squareup/scannerview/CameraOperator$ManualCaptureState;

    return-void

    .line 16
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not started"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isStarted()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/squareup/scannerview/ScannerView;->currentStep:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final moveToStep(IZ)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/squareup/scannerview/ScannerView;->currentStep:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput p1, p0, Lcom/squareup/scannerview/ScannerView;->currentStep:I

    .line 3
    iget-object v1, p0, Lcom/squareup/scannerview/ScannerView;->steps:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 4
    new-instance p1, Lcom/squareup/scannerview/ScannerView$moveToStep$1;

    invoke-direct {p1, p0, p2, v0}, Lcom/squareup/scannerview/ScannerView$moveToStep$1;-><init>(Lcom/squareup/scannerview/ScannerView;ZZ)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/squareup/scannerview/ScannerView;->steps:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/scannerview/Step;

    .line 6
    iget-object v1, p0, Lcom/squareup/scannerview/ScannerView;->cameraOperator:Lcom/squareup/scannerview/CameraOperator;

    .line 7
    iput-object p1, v1, Lcom/squareup/scannerview/CameraOperator;->step:Lcom/squareup/scannerview/Step;

    .line 8
    new-instance v1, Lcom/squareup/scannerview/ScannerView$moveToStep$2;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/squareup/scannerview/ScannerView$moveToStep$2;-><init>(Lcom/squareup/scannerview/ScannerView;Lcom/squareup/scannerview/Step;ZZ)V

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/scannerview/ScannerView;->cameraOperator:Lcom/squareup/scannerview/CameraOperator;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDisplay()Landroid/view/Display;

    move-result-object v1

    const-string v2, "display"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 3
    sget-object v1, Lcom/squareup/scannerview/Rotation;->ROTATION_270:Lcom/squareup/scannerview/Rotation;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 5
    :cond_1
    sget-object v1, Lcom/squareup/scannerview/Rotation;->ROTATION_180:Lcom/squareup/scannerview/Rotation;

    goto :goto_0

    .line 6
    :cond_2
    sget-object v1, Lcom/squareup/scannerview/Rotation;->ROTATION_90:Lcom/squareup/scannerview/Rotation;

    goto :goto_0

    .line 7
    :cond_3
    sget-object v1, Lcom/squareup/scannerview/Rotation;->ROTATION_0:Lcom/squareup/scannerview/Rotation;

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object v1, v0, Lcom/squareup/scannerview/CameraOperator;->displayRotation:Lcom/squareup/scannerview/Rotation;

    .line 10
    iget-object v0, v0, Lcom/squareup/scannerview/CameraOperator;->previewView:Lcom/squareup/scannerview/PreviewView;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "rotation"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object v1, v0, Lcom/squareup/scannerview/PreviewView;->rotation:Lcom/squareup/scannerview/Rotation;

    .line 13
    invoke-virtual {v0}, Lcom/squareup/scannerview/PreviewView;->configureTransform()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    .line 4
    iget-object v0, p0, Lcom/squareup/scannerview/ScannerView;->cameraOperator:Lcom/squareup/scannerview/CameraOperator;

    .line 5
    iget v1, v0, Lcom/squareup/scannerview/CameraOperator;->viewWidth:I

    if-ne p1, v1, :cond_7

    iget v1, v0, Lcom/squareup/scannerview/CameraOperator;->viewHeight:I

    if-eq p2, v1, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/squareup/scannerview/CameraOperator;->aspectRatio:Lcom/squareup/scannerview/AspectRatio;

    .line 7
    iget-object v2, v0, Lcom/squareup/scannerview/CameraOperator;->displayRotation:Lcom/squareup/scannerview/Rotation;

    sget-object v3, Lcom/squareup/scannerview/Rotation;->ROTATION_0:Lcom/squareup/scannerview/Rotation;

    if-eq v2, v3, :cond_1

    sget-object v3, Lcom/squareup/scannerview/Rotation;->ROTATION_180:Lcom/squareup/scannerview/Rotation;

    if-ne v2, v3, :cond_4

    .line 8
    :cond_1
    iget v2, v1, Lcom/squareup/scannerview/AspectRatio;->y:I

    iget v1, v1, Lcom/squareup/scannerview/AspectRatio;->x:I

    move v3, v1

    move v4, v2

    :goto_0
    if-nez v3, :cond_6

    .line 9
    div-int/2addr v2, v4

    .line 10
    div-int/2addr v1, v4

    .line 11
    sget-object v3, Lcom/squareup/scannerview/AspectRatio;->sCache:Landroidx/collection/SparseArrayCompat;

    .line 12
    invoke-virtual {v3, v2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/collection/SparseArrayCompat;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    .line 13
    new-instance v4, Lcom/squareup/scannerview/AspectRatio;

    invoke-direct {v4, v2, v1, v5}, Lcom/squareup/scannerview/AspectRatio;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    new-instance v5, Landroidx/collection/SparseArrayCompat;

    const/16 v6, 0xa

    .line 15
    invoke-direct {v5, v6}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    .line 16
    invoke-virtual {v5, v1, v4}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 17
    invoke-virtual {v3, v2, v5}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    move-object v1, v4

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v4, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/scannerview/AspectRatio;

    if-nez v3, :cond_3

    .line 19
    new-instance v3, Lcom/squareup/scannerview/AspectRatio;

    invoke-direct {v3, v2, v1, v5}, Lcom/squareup/scannerview/AspectRatio;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    invoke-virtual {v4, v1, v3}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    :cond_3
    move-object v1, v3

    .line 21
    :cond_4
    :goto_1
    iget v2, v1, Lcom/squareup/scannerview/AspectRatio;->y:I

    mul-int v3, p1, v2

    .line 22
    iget v4, v1, Lcom/squareup/scannerview/AspectRatio;->x:I

    .line 23
    div-int/2addr v3, v4

    const/high16 v5, 0x40000000    # 2.0f

    if-ge p2, v3, :cond_5

    .line 24
    iget-object p2, v0, Lcom/squareup/scannerview/CameraOperator;->previewView:Lcom/squareup/scannerview/PreviewView;

    .line 25
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 26
    iget v2, v1, Lcom/squareup/scannerview/AspectRatio;->y:I

    mul-int p1, p1, v2

    .line 27
    iget v1, v1, Lcom/squareup/scannerview/AspectRatio;->x:I

    .line 28
    div-int/2addr p1, v1

    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 29
    invoke-virtual {p2, v0, p1}, Landroid/view/TextureView;->measure(II)V

    goto :goto_3

    .line 30
    :cond_5
    iget-object p1, v0, Lcom/squareup/scannerview/CameraOperator;->previewView:Lcom/squareup/scannerview/PreviewView;

    mul-int v4, v4, p2

    .line 31
    div-int/2addr v4, v2

    .line 32
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 33
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 34
    invoke-virtual {p1, v0, p2}, Landroid/view/TextureView;->measure(II)V

    goto :goto_3

    .line 35
    :cond_6
    rem-int/2addr v4, v3

    move v7, v4

    move v4, v3

    move v3, v7

    goto :goto_0

    .line 36
    :cond_7
    :goto_2
    iput p1, v0, Lcom/squareup/scannerview/CameraOperator;->viewWidth:I

    .line 37
    iput p2, v0, Lcom/squareup/scannerview/CameraOperator;->viewHeight:I

    .line 38
    iget-object p1, v0, Lcom/squareup/scannerview/CameraOperator;->previewSurface:Landroid/view/Surface;

    if-eqz p1, :cond_8

    .line 39
    invoke-virtual {v0}, Lcom/squareup/scannerview/CameraOperator;->chooseOptimalSize()Lcom/squareup/scannerview/Size;

    move-result-object p1

    .line 40
    iget p2, p1, Lcom/squareup/scannerview/Size;->width:I

    .line 41
    iget p1, p1, Lcom/squareup/scannerview/Size;->height:I

    .line 42
    invoke-virtual {v0, p2, p1}, Lcom/squareup/scannerview/CameraOperator;->calculateAdjustedTargetBounds(II)V

    .line 43
    iget-object p1, v0, Lcom/squareup/scannerview/CameraOperator;->previewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, v0, Lcom/squareup/scannerview/CameraOperator;->adjustedTargetBounds:Landroid/graphics/Rect;

    iget-object v1, v0, Lcom/squareup/scannerview/CameraOperator;->cameraInfo:Lcom/squareup/scannerview/CameraOperator$CameraInfo;

    invoke-virtual {v0, p1, p2, v1}, Lcom/squareup/scannerview/CameraOperator;->updatePreviewRegions(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;Lcom/squareup/scannerview/CameraOperator$CameraInfo;)V

    .line 44
    iget-object p1, v0, Lcom/squareup/scannerview/CameraOperator;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p1, :cond_8

    invoke-virtual {v0, p1}, Lcom/squareup/scannerview/CameraOperator;->configureSession(Landroid/hardware/camera2/CameraCaptureSession;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final pause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/scannerview/ScannerView;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/squareup/scannerview/ScannerView;->cameraOperator:Lcom/squareup/scannerview/CameraOperator;

    invoke-virtual {v0}, Lcom/squareup/scannerview/CameraOperator;->stop()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not started"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final resetOverlay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/scannerview/ScannerView;->cameraOperator:Lcom/squareup/scannerview/CameraOperator;

    .line 2
    iget-object v1, v0, Lcom/squareup/scannerview/CameraOperator;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/squareup/scannerview/CameraOperator;->configureSession(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/scannerview/ScannerView;->overlayView:Lcom/squareup/scannerview/OverlayView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/squareup/scannerview/OverlayView;->setPreviewBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/scannerview/ScannerView;->previewButtonsLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Capture session has not been configured!"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final resume()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/scannerview/ScannerView;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/squareup/scannerview/ScannerView;->cameraOperator:Lcom/squareup/scannerview/CameraOperator;

    invoke-virtual {v0}, Lcom/squareup/scannerview/CameraOperator;->start()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not started"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setCallback(Lcom/squareup/scannerview/ScannerView$Callback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/scannerview/ScannerView;->callback:Lcom/squareup/scannerview/ScannerView$Callback;

    return-void
.end method

.method public final start(Lcom/squareup/scannerview/Step;)V
    .locals 1

    const-string v0, "step"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/scannerview/ScannerView;->start(Ljava/util/List;)V

    return-void
.end method

.method public final start(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/scannerview/Step;",
            ">;)V"
        }
    .end annotation

    const-string v0, "steps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/scannerview/ScannerView;->isStarted()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/squareup/scannerview/ScannerView;->steps:Ljava/util/List;

    .line 4
    iget-object p1, p0, Lcom/squareup/scannerview/ScannerView;->results:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 5
    iget p1, p0, Lcom/squareup/scannerview/ScannerView;->currentStep:I

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/squareup/scannerview/ScannerView;->moveToStep(IZ)V

    .line 6
    iget-object p1, p0, Lcom/squareup/scannerview/ScannerView;->flashView:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/squareup/scannerview/ScannerView;->cameraOperator:Lcom/squareup/scannerview/CameraOperator;

    invoke-virtual {p1}, Lcom/squareup/scannerview/CameraOperator;->start()V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already started"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final stop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/scannerview/ScannerView;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/squareup/scannerview/ScannerView;->cameraOperator:Lcom/squareup/scannerview/CameraOperator;

    invoke-virtual {v0}, Lcom/squareup/scannerview/CameraOperator;->stop()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/squareup/scannerview/ScannerView;->currentStep:I

    .line 4
    iget-object v0, p0, Lcom/squareup/scannerview/ScannerView;->flashView:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not started"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
