.class public final Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;
.super Landroid/view/View;
.source "FullFaceSignatureView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView$SignatureStateListener;,
        Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView$SavedState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFullFaceSignatureView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullFaceSignatureView.kt\ncom/squareup/cardcustomizations/signature/FullFaceSignatureView\n+ 2 Canvas.kt\nandroidx/core/graphics/CanvasKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,437:1\n30#2,7:438\n212#2,8:445\n1819#3,2:453\n734#3:455\n825#3,2:456\n1819#3,2:458\n*E\n*S KotlinDebug\n*F\n+ 1 FullFaceSignatureView.kt\ncom/squareup/cardcustomizations/signature/FullFaceSignatureView\n*L\n120#1,7:438\n140#1,8:445\n255#1,2:453\n272#1:455\n272#1,2:456\n274#1,2:458\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002noB\u0019\u0012\u0006\u0010i\u001a\u00020h\u0012\u0008\u0010k\u001a\u0004\u0018\u00010j\u00a2\u0006\u0004\u0008l\u0010mJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J/\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u000f\u0010 \u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008 \u0010\u0004J\r\u0010!\u001a\u00020\u0002\u00a2\u0006\u0004\u0008!\u0010\u0004J\u0017\u0010$\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\"H\u0014\u00a2\u0006\u0004\u0008$\u0010%J\u0011\u0010&\u001a\u0004\u0018\u00010\"H\u0014\u00a2\u0006\u0004\u0008&\u0010\'R*\u0010)\u001a\u00020\u00132\u0006\u0010(\u001a\u00020\u00138\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0016\u00100\u001a\u00020/8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R.\u00103\u001a\u0004\u0018\u0001022\u0008\u0010(\u001a\u0004\u0018\u0001028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u0016\u00109\u001a\u00020/8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u00101R\u0016\u0010;\u001a\u00020:8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010>\u001a\u00020=8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R$\u0010A\u001a\u0004\u0018\u00010@8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u0018\u0010G\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR(\u0010M\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020K\u0012\u0004\u0012\u00020L0J0I8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010OR$\u0010Q\u001a\u0004\u0018\u00010P8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR*\u0010X\u001a\u00020W2\u0006\u0010(\u001a\u00020W8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R.\u0010_\u001a\u0004\u0018\u00010^2\u0008\u0010(\u001a\u0004\u0018\u00010^8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR*\u0010e\u001a\u00020\u00132\u0006\u0010(\u001a\u00020\u00138\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010*\u001a\u0004\u0008f\u0010,\"\u0004\u0008g\u0010.\u00a8\u0006p"
    }
    d2 = {
        "Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;",
        "Landroid/view/View;",
        "",
        "ensureSignatureExists",
        "()V",
        "clearFadedStrokes",
        "clearOffCardStrokes",
        "Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;",
        "signatureState",
        "updateState",
        "(Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;)V",
        "clear",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Lcom/squareup/cardcustomizations/signature/Signature;",
        "getSignature",
        "()Lcom/squareup/cardcustomizations/signature/Signature;",
        "",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "(IIII)V",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onHoverEvent",
        "(Landroid/view/MotionEvent;)Z",
        "onTouchEvent",
        "onDetachedFromWindow",
        "undo",
        "Landroid/os/Parcelable;",
        "state",
        "onRestoreInstanceState",
        "(Landroid/os/Parcelable;)V",
        "onSaveInstanceState",
        "()Landroid/os/Parcelable;",
        "value",
        "outsideColor",
        "I",
        "getOutsideColor",
        "()I",
        "setOutsideColor",
        "(I)V",
        "Landroid/graphics/Paint;",
        "offCardPaint",
        "Landroid/graphics/Paint;",
        "Lcom/squareup/cardcustomizations/signature/Signature$BitmapProvider;",
        "bitmapProvider",
        "Lcom/squareup/cardcustomizations/signature/Signature$BitmapProvider;",
        "getBitmapProvider",
        "()Lcom/squareup/cardcustomizations/signature/Signature$BitmapProvider;",
        "setBitmapProvider",
        "(Lcom/squareup/cardcustomizations/signature/Signature$BitmapProvider;)V",
        "signaturePaint",
        "Landroid/graphics/Path;",
        "cardPath",
        "Landroid/graphics/Path;",
        "Landroid/view/accessibility/AccessibilityManager;",
        "accessibilityManager",
        "Landroid/view/accessibility/AccessibilityManager;",
        "Landroid/graphics/RectF;",
        "signatureStartBounds",
        "Landroid/graphics/RectF;",
        "getSignatureStartBounds",
        "()Landroid/graphics/RectF;",
        "setSignatureStartBounds",
        "(Landroid/graphics/RectF;)V",
        "signature",
        "Lcom/squareup/cardcustomizations/signature/Signature;",
        "",
        "Lkotlin/Pair;",
        "",
        "Landroid/graphics/Bitmap;",
        "fadingStrokes",
        "Ljava/util/List;",
        "Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;",
        "Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView$SignatureStateListener;",
        "listener",
        "Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView$SignatureStateListener;",
        "getListener",
        "()Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView$SignatureStateListener;",
        "setListener",
        "(Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView$SignatureStateListener;)V",
        "",
        "strokeWidth",
        "F",
        "getStrokeWidth",
        "()F",
        "setStrokeWidth",
        "(F)V",
        "Lcom/squareup/cardcustomizations/signature/Signature$PainterProvider;",
        "painterProvider",
        "Lcom/squareup/cardcustomizations/signature/Signature$PainterProvider;",
        "getPainterProvider",
        "()Lcom/squareup/cardcustomizations/signature/Signature$PainterProvider;",
        "setPainterProvider",
        "(Lcom/squareup/cardcustomizations/signature/Signature$PainterProvider;)V",
        "color",
        "getColor",
        "setColor",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "SavedState",
        "SignatureStateListener",
        "customizations_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public bitmapProvider:Lcom/squareup/cardcustomizations/signature/Signature$BitmapProvider;

.field public final cardPath:Landroid/graphics/Path;

.field public color:I

.field public final fadingStrokes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field public listener:Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView$SignatureStateListener;

.field public final offCardPaint:Landroid/graphics/Paint;

.field public outsideColor:I

.field public painterProvider:Lcom/squareup/cardcustomizations/signature/Signature$PainterProvider;

.field public signature:Lcom/squareup/cardcustomizations/signature/Signature;

.field public final signaturePaint:Landroid/graphics/Paint;

.field public signatureStartBounds:Landroid/graphics/RectF;

.field public signatureState:Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;

.field public strokeWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->signaturePaint:Landroid/graphics/Paint;

    .line 3
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->offCardPaint:Landroid/graphics/Paint;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->fadingStrokes:Ljava/util/List;

    .line 5
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->cardPath:Landroid/graphics/Path;

    const-string p2, "accessibility"

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    iput-object p2, p0, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 7
    sget-object p2, Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;->CLEAR:Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;

    iput-object p2, p0, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->signatureState:Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700d6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->strokeWidth:F

    const/high16 p1, -0x1000000

    .line 9
    iput p1, p0, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->color:I

    .line 10
    iput p1, p0, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->outsideColor:I

    return-void
.end method

.method public static updateSignature$default(Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;IIFILcom/squareup/cardcustomizations/signature/Signature$BitmapProvider;Lcom/squareup/cardcustomizations/signature/Signature$PainterProvider;I)V
    .locals 11

    move-object v0, p0

    and-int/lit8 v1, p7, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1
    iget-object v1, v0, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->signature:Lcom/squareup/cardcustomizations/signature/Signature;

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/squareup/cardcustomizations/signature/Signature;->width:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v5, v1

    goto :goto_1

    :cond_1
    move v5, p1

    :goto_1
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_3

    .line 2
    iget-object v1, v0, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->signature:Lcom/squareup/cardcustomizations/signature/Signature;

    if-eqz v1, :cond_2

    iget v1, v1, Lcom/squareup/cardcustomizations/signature/Signature;->height:I

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    move v6, v1

    goto :goto_3

    :cond_3
    move v6, p2

    :goto_3
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_4

    .line 3
    iget v1, v0, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->strokeWidth:F

    move v7, v1

    goto :goto_4

    :cond_4
    move v7, p3

    :goto_4
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_5

    .line 4
    iget v1, v0, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->color:I

    move v8, v1

    goto :goto_5

    :cond_5
    move v8, p4

    :goto_5
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_6

    .line 5
    iget-object v1, v0, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->bitmapProvider:Lcom/squareup/cardcustomizations/signature/Signature$BitmapProvider;

    move-object v9, v1

    goto :goto_6

    :cond_6
    move-object/from16 v9, p5

    :goto_6
    and-int/lit8 v1, p7, 0x20

    if-eqz v1, :cond_7

    .line 6
    iget-object v1, v0, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->painterProvider:Lcom/squareup/cardcustomizations/signature/Signature$PainterProvider;

    move-object v10, v1

    goto :goto_7

    :cond_7
    move-object/from16 v10, p6

    .line 7
    :goto_7
    iget-object v4, v0, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->signature:Lcom/squareup/cardcustomizations/signature/Signature;

    if-eqz v4, :cond_8

    .line 8
    sget-object v3, Lcom/squareup/cardcustomizations/signature/Signature;->Companion:Lcom/squareup/cardcustomizations/signature/Signature$Companion;

    .line 9
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    invoke-virtual/range {v3 .. v10}, Lcom/squareup/cardcustomizations/signature/Signature$Companion;->convertIfNecessary(Lcom/squareup/cardcustomizations/signature/Signature;IIFILcom/squareup/cardcustomizations/signature/Signature$BitmapProvider;Lcom/squareup/cardcustomizations/signature/Signature$PainterProvider;)Lcom/squareup/cardcustomizations/signature/Signature;

    move-result-object v1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    .line 11
    :goto_8
    iput-object v1, v0, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->signature:Lcom/squareup/cardcustomizations/signature/Signature;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 4

    .line 1
    sget-object v0, Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;->CLEAR:Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;

    invoke-virtual {p0, v0}, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->updateState(Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->signature:Lcom/squareup/cardcustomizations/signature/Signature;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/squareup/cardcustomizations/signature/Signature;->clear()V

    .line 3
    iget-object v0, p0, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->signature:Lcom/squareup/cardcustomizations/signature/Signature;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->bitmapProvider:Lcom/squareup/cardcustomizations/signature/Signature$BitmapProvider;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/squareup/cardcustomizations/signature/Signature$BitmapProvider;->createSignatureBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lcom/squareup/cardcustomizations/signature/Signature;->bitmap:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 6
    const-class v2, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 7
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v2, "%s.clear()"

    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final clearFadedStrokes()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->fadingStrokes:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/Pair;

    .line 4
    iget-object v3, v3, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 5
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    long-to-float v3, v5

    const/high16 v4, 0x43960000    # 300.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->fadingStrokes:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    .line 9
    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 10
    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final clearOffCardStrokes()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->signature:Lcom/squareup/cardcustomizations/signature/Signature;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/squareup/cardcustomizations/signature/Signature;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->cardPath:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->cardPath:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    :goto_0
    const/4 v1, 0x0

    .line 3
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final ensureSignatureExists()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->signature:Lcom/squareup/cardcustomizations/signature/Signature;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/squareup/cardcustomizations/signature/Signature;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->strokeWidth:F

    iget v5, p0, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->color:I

    iget-object v6, p0, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->painterProvider:Lcom/squareup/cardcustomizations/signature/Signature$PainterProvider;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/squareup/cardcustomizations/signature/Signature;-><init>(IIFILcom/squareup/cardcustomizations/signature/Signature$PainterProvider;)V

    iput-object v0, p0, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->signature:Lcom/squareup/cardcustomizations/signature/Signature;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->bitmapProvider:Lcom/squareup/cardcustomizations/signature/Signature$BitmapProvider;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/squareup/cardcustomizations/signature/Signature$BitmapProvider;->createSignatureBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lcom/squareup/cardcustomizations/signature/Signature;->bitmap:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public final getSignature()Lcom/squareup/cardcustomizations/signature/Signature;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->ensureSignatureExists()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->signature:Lcom/squareup/cardcustomizations/signature/Signature;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->fadingStrokes:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    .line 4
    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->fadingStrokes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->signature:Lcom/squareup/cardcustomizations/signature/Signature;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 3
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->cardPath:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->cardPath:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->clearFadedStrokes()V

    .line 5
    iget-object v1, p0, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->fadingStrokes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0xff

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    .line 6
    iget-object v5, v2, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 7
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 8
    iget-object v2, v2, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 9
    check-cast v2, Landroid/graphics/Bitmap;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    long-to-float v5, v7

    const/high16 v6, 0x43960000    # 300.0f

    div-float/2addr v5, v6

    int-to-float v6, v3

    mul-float v5, v5, v6

    .line 11
    iget-object v6, p0, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->offCardPaint:Landroid/graphics/Paint;

    float-to-int v5, v5

    sub-int/2addr v3, v5

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    iget-object v3, p0, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->offCardPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->fadingStrokes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->offCardPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    iget-object v1, p0, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->signature:Lcom/squareup/cardcustomizations/signature/Signature;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/squareup/cardcustomizations/signature/Signature;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->offCardPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 18
    iget-object v0, p0, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->cardPath:Landroid/graphics/Path;

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 21
    :try_start_1
    iget-object v0, p0, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->signature:Lcom/squareup/cardcustomizations/signature/Signature;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/squareup/cardcustomizations/signature/Signature;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->signaturePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :catchall_1
    move-exception v1

    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v1

    :cond_3
    :goto_2
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView$SavedState;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView$SavedState;

    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget-object p1, p1, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView$SavedState;->signature:Lcom/squareup/cardcustomizations/signature/Signature;

    .line 4
    iput-object p1, p0, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->signature:Lcom/squareup/cardcustomizations/signature/Signature;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/squareup/cardcustomizations/signature/Signature;->hasGlyphs()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;->STARTED_SIGNING:Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;

    invoke-virtual {p0, p1}, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->updateState(Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;)V

    .line 7
    sget-object p1, Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;->SIGNED:Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;

    invoke-virtual {p0, p1}, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->updateState(Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;)V

    .line 8
    invoke-virtual {p0}, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->clearOffCardStrokes()V

    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;->CLEAR:Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;

    invoke-virtual {p0, p1}, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->updateState(Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;)V

    :goto_0
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 10
    const-class v1, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->signatureState:Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;

    aput-object v1, p1, v0

    .line 11
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v1, "%s.setSignature() - state = %s"

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 13
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->signature:Lcom/squareup/cardcustomizations/signature/Signature;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView$SavedState;

    iget-object v2, p0, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->signature:Lcom/squareup/cardcustomizations/signature/Signature;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v0, v2}, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView$SavedState;-><init>(Landroid/os/Parcelable;Lcom/squareup/cardcustomizations/signature/Signature;)V

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 2
    invoke-static/range {v0 .. v7}, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->updateSignature$default(Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;IIFILcom/squareup/cardcustomizations/signature/Signature$BitmapProvider;Lcom/squareup/cardcustomizations/signature/Signature$PainterProvider;I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    sget-object v0, Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;->STARTED_SIGNING:Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;

    const-string v1, "event"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->ensureSignatureExists()V

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_a

    const/16 v8, 0xa

    if-eq v6, v7, :cond_1

    const/4 v9, 0x2

    if-eq v6, v9, :cond_1

    const/4 v9, 0x7

    if-eq v6, v9, :cond_1

    const/16 v9, 0x9

    if-eq v6, v9, :cond_a

    if-eq v6, v8, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    .line 8
    sget-object p1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v1, "Ignored touch event: %s"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 9
    :cond_1
    iget-object v6, p0, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->signatureState:Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;

    if-eq v6, v0, :cond_2

    return v2

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_3

    .line 11
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v9

    .line 12
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v10

    .line 13
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v11

    .line 14
    iget-object v13, p0, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->signature:Lcom/squareup/cardcustomizations/signature/Signature;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v13, v9, v10, v11, v12}, Lcom/squareup/cardcustomizations/signature/Signature;->extendGlyph(FFJ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v7, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v8, :cond_7

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->listener:Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView$SignatureStateListener;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView$SignatureStateListener;->onGlyphAdded()V

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->signature:Lcom/squareup/cardcustomizations/signature/Signature;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/squareup/cardcustomizations/signature/Signature;->finishGlyph()V

    .line 18
    iget-object v0, p0, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->cardPath:Landroid/graphics/Path;

    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {p0}, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->getSignature()Lcom/squareup/cardcustomizations/signature/Signature;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/squareup/cardcustomizations/signature/Signature;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v6, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v6, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 21
    iget-object v2, p0, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->fadingStrokes:Ljava/util/List;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 22
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_6
    invoke-virtual {p0}, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->clearOffCardStrokes()V

    .line 25
    :cond_7
    iget-object v0, p0, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->signature:Lcom/squareup/cardcustomizations/signature/Signature;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/squareup/cardcustomizations/signature/Signature;->extendGlyph(FFJ)V

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v7, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v8, :cond_9

    .line 27
    :cond_8
    sget-object p1, Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;->SIGNED:Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;

    invoke-virtual {p0, p1}, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->updateState(Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;)V

    .line 28
    :cond_9
    iget-object p1, p0, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->signature:Lcom/squareup/cardcustomizations/signature/Signature;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v0, "view"

    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p1, p1, Lcom/squareup/cardcustomizations/signature/Signature;->currentGlyph:Lcom/squareup/cardcustomizations/signature/Signature$Glyph;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object p1, p1, Lcom/squareup/cardcustomizations/signature/Signature$Glyph;->painter:Lcom/squareup/cardcustomizations/signature/GlyphPainter;

    invoke-interface {p1, p0}, Lcom/squareup/cardcustomizations/signature/GlyphPainter;->invalidate(Landroid/view/View;)V

    return v7

    .line 33
    :cond_a
    iget-object v6, p0, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->signatureStartBounds:Landroid/graphics/RectF;

    if-eqz v6, :cond_c

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    .line 35
    invoke-virtual {v6, v8, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_1

    :cond_b
    return v2

    .line 36
    :cond_c
    :goto_1
    iget-object p1, p0, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->signature:Lcom/squareup/cardcustomizations/signature/Signature;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/squareup/cardcustomizations/signature/Signature;->startGlyph()V

    .line 37
    iget-object p1, p0, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->signature:Lcom/squareup/cardcustomizations/signature/Signature;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v3, v4, v5}, Lcom/squareup/cardcustomizations/signature/Signature;->extendGlyph(FFJ)V

    .line 38
    invoke-virtual {p0, v0}, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->updateState(Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;)V

    return v7
.end method

.method public final undo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->signature:Lcom/squareup/cardcustomizations/signature/Signature;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/squareup/cardcustomizations/signature/Signature;->undo()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->signature:Lcom/squareup/cardcustomizations/signature/Signature;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/squareup/cardcustomizations/signature/Signature;->hasGlyphs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;->CLEAR:Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;

    invoke-virtual {p0, v0}, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->updateState(Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;->STARTED_SIGNING:Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;

    invoke-virtual {p0, v0}, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->updateState(Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;)V

    .line 5
    sget-object v0, Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;->SIGNED:Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;

    invoke-virtual {p0, v0}, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->updateState(Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->clearOffCardStrokes()V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 8
    const-class v2, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->signatureState:Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;

    aput-object v2, v0, v1

    .line 9
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v2, "%s.undo() - state = %s"

    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final updateState(Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->signatureState:Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;

    .line 2
    iget-object v0, p0, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->listener:Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView$SignatureStateListener;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->listener:Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView$SignatureStateListener;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView$SignatureStateListener;->onSigned()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->listener:Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView$SignatureStateListener;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView$SignatureStateListener;->onStartedSigning()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->listener:Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView$SignatureStateListener;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView$SignatureStateListener;->onClearedSignature()V

    :cond_3
    :goto_0
    return-void
.end method
