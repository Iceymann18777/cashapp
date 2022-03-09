.class public final Lcom/squareup/cardcustomizations/signature/SignatureView;
.super Landroid/view/View;
.source "SignatureView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cardcustomizations/signature/SignatureView$SignatureStateListener;,
        Lcom/squareup/cardcustomizations/signature/SignatureView$SavedState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002_`B\u001b\u0012\u0006\u0010Z\u001a\u00020Y\u0012\n\u0008\u0002\u0010\\\u001a\u0004\u0018\u00010[\u00a2\u0006\u0004\u0008]\u0010^J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J/\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\r\u0010 \u001a\u00020\u0002\u00a2\u0006\u0004\u0008 \u0010\u0004J\u0017\u0010#\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020!H\u0014\u00a2\u0006\u0004\u0008#\u0010$J\u0011\u0010%\u001a\u0004\u0018\u00010!H\u0014\u00a2\u0006\u0004\u0008%\u0010&R\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010*R*\u0010,\u001a\u00020\u00132\u0006\u0010+\u001a\u00020\u00138\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u00102R.\u00104\u001a\u0004\u0018\u0001032\u0008\u0010+\u001a\u0004\u0018\u0001038\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R$\u0010;\u001a\u0004\u0018\u00010:8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R$\u0010B\u001a\u0004\u0018\u00010A8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u0016\u0010I\u001a\u00020H8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR.\u0010L\u001a\u0004\u0018\u00010K2\u0008\u0010+\u001a\u0004\u0018\u00010K8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR*\u0010S\u001a\u00020R2\u0006\u0010+\u001a\u00020R8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010X\u00a8\u0006a"
    }
    d2 = {
        "Lcom/squareup/cardcustomizations/signature/SignatureView;",
        "Landroid/view/View;",
        "",
        "ensureSignatureExists",
        "()V",
        "Lcom/squareup/cardcustomizations/signature/Signature;",
        "signature",
        "setSignature",
        "(Lcom/squareup/cardcustomizations/signature/Signature;)V",
        "Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;",
        "signatureState",
        "updateState",
        "(Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
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
        "undo",
        "Landroid/os/Parcelable;",
        "state",
        "onRestoreInstanceState",
        "(Landroid/os/Parcelable;)V",
        "onSaveInstanceState",
        "()Landroid/os/Parcelable;",
        "Landroid/graphics/Paint;",
        "signaturePaint",
        "Landroid/graphics/Paint;",
        "Lcom/squareup/cardcustomizations/signature/Signature;",
        "value",
        "color",
        "I",
        "getColor",
        "()I",
        "setColor",
        "(I)V",
        "Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;",
        "Lcom/squareup/cardcustomizations/signature/Signature$PainterProvider;",
        "painterProvider",
        "Lcom/squareup/cardcustomizations/signature/Signature$PainterProvider;",
        "getPainterProvider",
        "()Lcom/squareup/cardcustomizations/signature/Signature$PainterProvider;",
        "setPainterProvider",
        "(Lcom/squareup/cardcustomizations/signature/Signature$PainterProvider;)V",
        "Lcom/squareup/cardcustomizations/signature/SignatureView$SignatureStateListener;",
        "listener",
        "Lcom/squareup/cardcustomizations/signature/SignatureView$SignatureStateListener;",
        "getListener",
        "()Lcom/squareup/cardcustomizations/signature/SignatureView$SignatureStateListener;",
        "setListener",
        "(Lcom/squareup/cardcustomizations/signature/SignatureView$SignatureStateListener;)V",
        "Landroid/graphics/RectF;",
        "signatureStartBounds",
        "Landroid/graphics/RectF;",
        "getSignatureStartBounds",
        "()Landroid/graphics/RectF;",
        "setSignatureStartBounds",
        "(Landroid/graphics/RectF;)V",
        "Landroid/view/accessibility/AccessibilityManager;",
        "accessibilityManager",
        "Landroid/view/accessibility/AccessibilityManager;",
        "Lcom/squareup/cardcustomizations/signature/Signature$BitmapProvider;",
        "bitmapProvider",
        "Lcom/squareup/cardcustomizations/signature/Signature$BitmapProvider;",
        "getBitmapProvider",
        "()Lcom/squareup/cardcustomizations/signature/Signature$BitmapProvider;",
        "setBitmapProvider",
        "(Lcom/squareup/cardcustomizations/signature/Signature$BitmapProvider;)V",
        "",
        "strokeWidth",
        "F",
        "getStrokeWidth",
        "()F",
        "setStrokeWidth",
        "(F)V",
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

.field public color:I

.field public listener:Lcom/squareup/cardcustomizations/signature/SignatureView$SignatureStateListener;

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

    iput-object p2, p0, Lcom/squareup/cardcustomizations/signature/SignatureView;->signaturePaint:Landroid/graphics/Paint;

    const-string p2, "accessibility"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    iput-object p2, p0, Lcom/squareup/cardcustomizations/signature/SignatureView;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 4
    sget-object p2, Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;->CLEAR:Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;

    iput-object p2, p0, Lcom/squareup/cardcustomizations/signature/SignatureView;->signatureState:Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700d6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/squareup/cardcustomizations/signature/SignatureView;->strokeWidth:F

    const/high16 p1, -0x1000000

    .line 6
    iput p1, p0, Lcom/squareup/cardcustomizations/signature/SignatureView;->color:I

    return-void
.end method

.method public static updateSignature$default(Lcom/squareup/cardcustomizations/signature/SignatureView;IIFILcom/squareup/cardcustomizations/signature/Signature$BitmapProvider;Lcom/squareup/cardcustomizations/signature/Signature$PainterProvider;I)V
    .locals 11

    move-object v0, p0

    and-int/lit8 v1, p7, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1
    iget-object v1, v0, Lcom/squareup/cardcustomizations/signature/SignatureView;->signature:Lcom/squareup/cardcustomizations/signature/Signature;

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
    iget-object v1, v0, Lcom/squareup/cardcustomizations/signature/SignatureView;->signature:Lcom/squareup/cardcustomizations/signature/Signature;

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
    iget v1, v0, Lcom/squareup/cardcustomizations/signature/SignatureView;->strokeWidth:F

    move v7, v1

    goto :goto_4

    :cond_4
    move v7, p3

    :goto_4
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_5

    .line 4
    iget v1, v0, Lcom/squareup/cardcustomizations/signature/SignatureView;->color:I

    move v8, v1

    goto :goto_5

    :cond_5
    move v8, p4

    :goto_5
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_6

    .line 5
    iget-object v1, v0, Lcom/squareup/cardcustomizations/signature/SignatureView;->bitmapProvider:Lcom/squareup/cardcustomizations/signature/Signature$BitmapProvider;

    move-object v9, v1

    goto :goto_6

    :cond_6
    move-object/from16 v9, p5

    :goto_6
    and-int/lit8 v1, p7, 0x20

    if-eqz v1, :cond_7

    .line 6
    iget-object v1, v0, Lcom/squareup/cardcustomizations/signature/SignatureView;->painterProvider:Lcom/squareup/cardcustomizations/signature/Signature$PainterProvider;

    move-object v10, v1

    goto :goto_7

    :cond_7
    move-object/from16 v10, p6

    .line 7
    :goto_7
    iget-object v4, v0, Lcom/squareup/cardcustomizations/signature/SignatureView;->signature:Lcom/squareup/cardcustomizations/signature/Signature;

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
    iput-object v1, v0, Lcom/squareup/cardcustomizations/signature/SignatureView;->signature:Lcom/squareup/cardcustomizations/signature/Signature;

    return-void
.end method


# virtual methods
.method public final ensureSignatureExists()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/squareup/cardcustomizations/signature/SignatureView;->signature:Lcom/squareup/cardcustomizations/signature/Signature;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/squareup/cardcustomizations/signature/Signature;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/squareup/cardcustomizations/signature/SignatureView;->strokeWidth:F

    iget v5, p0, Lcom/squareup/cardcustomizations/signature/SignatureView;->color:I

    iget-object v6, p0, Lcom/squareup/cardcustomizations/signature/SignatureView;->painterProvider:Lcom/squareup/cardcustomizations/signature/Signature$PainterProvider;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/squareup/cardcustomizations/signature/Signature;-><init>(IIFILcom/squareup/cardcustomizations/signature/Signature$PainterProvider;)V

    iput-object v0, p0, Lcom/squareup/cardcustomizations/signature/SignatureView;->signature:Lcom/squareup/cardcustomizations/signature/Signature;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/squareup/cardcustomizations/signature/SignatureView;->bitmapProvider:Lcom/squareup/cardcustomizations/signature/Signature$BitmapProvider;

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
    invoke-virtual {p0}, Lcom/squareup/cardcustomizations/signature/SignatureView;->ensureSignatureExists()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cardcustomizations/signature/SignatureView;->signature:Lcom/squareup/cardcustomizations/signature/Signature;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cardcustomizations/signature/SignatureView;->signature:Lcom/squareup/cardcustomizations/signature/Signature;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/squareup/cardcustomizations/signature/Signature;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/squareup/cardcustomizations/signature/SignatureView;->signaturePaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cardcustomizations/signature/SignatureView;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/squareup/cardcustomizations/signature/SignatureView;->onTouchEvent(Landroid/view/MotionEvent;)Z

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
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/squareup/cardcustomizations/signature/SignatureView$SavedState;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/squareup/cardcustomizations/signature/SignatureView$SavedState;

    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget-object p1, p1, Lcom/squareup/cardcustomizations/signature/SignatureView$SavedState;->signature:Lcom/squareup/cardcustomizations/signature/Signature;

    .line 4
    invoke-virtual {p0, p1}, Lcom/squareup/cardcustomizations/signature/SignatureView;->setSignature(Lcom/squareup/cardcustomizations/signature/Signature;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cardcustomizations/signature/SignatureView;->signature:Lcom/squareup/cardcustomizations/signature/Signature;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/squareup/cardcustomizations/signature/SignatureView$SavedState;

    iget-object v2, p0, Lcom/squareup/cardcustomizations/signature/SignatureView;->signature:Lcom/squareup/cardcustomizations/signature/Signature;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v0, v2}, Lcom/squareup/cardcustomizations/signature/SignatureView$SavedState;-><init>(Landroid/os/Parcelable;Lcom/squareup/cardcustomizations/signature/Signature;)V

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
    invoke-static/range {v0 .. v7}, Lcom/squareup/cardcustomizations/signature/SignatureView;->updateSignature$default(Lcom/squareup/cardcustomizations/signature/SignatureView;IIFILcom/squareup/cardcustomizations/signature/Signature$BitmapProvider;Lcom/squareup/cardcustomizations/signature/Signature$PainterProvider;I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

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
    invoke-virtual {p0}, Lcom/squareup/cardcustomizations/signature/SignatureView;->ensureSignatureExists()V

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

    if-eqz v6, :cond_9

    const/16 v8, 0xa

    if-eq v6, v7, :cond_1

    const/4 v9, 0x2

    if-eq v6, v9, :cond_1

    const/4 v9, 0x7

    if-eq v6, v9, :cond_1

    const/16 v9, 0x9

    if-eq v6, v9, :cond_9

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
    iget-object v6, p0, Lcom/squareup/cardcustomizations/signature/SignatureView;->signatureState:Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;

    if-eq v6, v0, :cond_2

    return v2

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v6

    .line 12
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v9

    .line 13
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v10

    .line 14
    iget-object v12, p0, Lcom/squareup/cardcustomizations/signature/SignatureView;->signature:Lcom/squareup/cardcustomizations/signature/Signature;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12, v6, v9, v10, v11}, Lcom/squareup/cardcustomizations/signature/Signature;->extendGlyph(FFJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v7, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v8, :cond_6

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/squareup/cardcustomizations/signature/SignatureView;->listener:Lcom/squareup/cardcustomizations/signature/SignatureView$SignatureStateListener;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/squareup/cardcustomizations/signature/SignatureView$SignatureStateListener;->onGlyphAdded()V

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/squareup/cardcustomizations/signature/SignatureView;->signature:Lcom/squareup/cardcustomizations/signature/Signature;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/squareup/cardcustomizations/signature/Signature;->finishGlyph()V

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/squareup/cardcustomizations/signature/SignatureView;->signature:Lcom/squareup/cardcustomizations/signature/Signature;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/squareup/cardcustomizations/signature/Signature;->extendGlyph(FFJ)V

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v7, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v8, :cond_8

    .line 20
    :cond_7
    sget-object p1, Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;->SIGNED:Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;

    invoke-virtual {p0, p1}, Lcom/squareup/cardcustomizations/signature/SignatureView;->updateState(Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;)V

    .line 21
    :cond_8
    iget-object p1, p0, Lcom/squareup/cardcustomizations/signature/SignatureView;->signature:Lcom/squareup/cardcustomizations/signature/Signature;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v0, "view"

    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object p1, p1, Lcom/squareup/cardcustomizations/signature/Signature;->currentGlyph:Lcom/squareup/cardcustomizations/signature/Signature$Glyph;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object p1, p1, Lcom/squareup/cardcustomizations/signature/Signature$Glyph;->painter:Lcom/squareup/cardcustomizations/signature/GlyphPainter;

    invoke-interface {p1, p0}, Lcom/squareup/cardcustomizations/signature/GlyphPainter;->invalidate(Landroid/view/View;)V

    return v7

    .line 26
    :cond_9
    iget-object v6, p0, Lcom/squareup/cardcustomizations/signature/SignatureView;->signatureStartBounds:Landroid/graphics/RectF;

    if-eqz v6, :cond_b

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    .line 28
    invoke-virtual {v6, v8, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_1

    :cond_a
    return v2

    .line 29
    :cond_b
    :goto_1
    iget-object p1, p0, Lcom/squareup/cardcustomizations/signature/SignatureView;->signature:Lcom/squareup/cardcustomizations/signature/Signature;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/squareup/cardcustomizations/signature/Signature;->startGlyph()V

    .line 30
    iget-object p1, p0, Lcom/squareup/cardcustomizations/signature/SignatureView;->signature:Lcom/squareup/cardcustomizations/signature/Signature;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v3, v4, v5}, Lcom/squareup/cardcustomizations/signature/Signature;->extendGlyph(FFJ)V

    .line 31
    invoke-virtual {p0, v0}, Lcom/squareup/cardcustomizations/signature/SignatureView;->updateState(Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;)V

    return v7
.end method

.method public final setBitmapProvider(Lcom/squareup/cardcustomizations/signature/Signature$BitmapProvider;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/squareup/cardcustomizations/signature/SignatureView;->bitmapProvider:Lcom/squareup/cardcustomizations/signature/Signature$BitmapProvider;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x2f

    move-object v0, p0

    move-object v5, p1

    .line 2
    invoke-static/range {v0 .. v7}, Lcom/squareup/cardcustomizations/signature/SignatureView;->updateSignature$default(Lcom/squareup/cardcustomizations/signature/SignatureView;IIFILcom/squareup/cardcustomizations/signature/Signature$BitmapProvider;Lcom/squareup/cardcustomizations/signature/Signature$PainterProvider;I)V

    return-void
.end method

.method public final setColor(I)V
    .locals 11

    .line 1
    iput p1, p0, Lcom/squareup/cardcustomizations/signature/SignatureView;->color:I

    .line 2
    iget-object v0, p0, Lcom/squareup/cardcustomizations/signature/SignatureView;->signaturePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cardcustomizations/signature/SignatureView;->signaturePaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget v1, p0, Lcom/squareup/cardcustomizations/signature/SignatureView;->color:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    iget v7, p0, Lcom/squareup/cardcustomizations/signature/SignatureView;->color:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x37

    move-object v3, p0

    invoke-static/range {v3 .. v10}, Lcom/squareup/cardcustomizations/signature/SignatureView;->updateSignature$default(Lcom/squareup/cardcustomizations/signature/SignatureView;IIFILcom/squareup/cardcustomizations/signature/Signature$BitmapProvider;Lcom/squareup/cardcustomizations/signature/Signature$PainterProvider;I)V

    return-void
.end method

.method public final setPainterProvider(Lcom/squareup/cardcustomizations/signature/Signature$PainterProvider;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/squareup/cardcustomizations/signature/SignatureView;->painterProvider:Lcom/squareup/cardcustomizations/signature/Signature$PainterProvider;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1f

    move-object v0, p0

    move-object v6, p1

    .line 2
    invoke-static/range {v0 .. v7}, Lcom/squareup/cardcustomizations/signature/SignatureView;->updateSignature$default(Lcom/squareup/cardcustomizations/signature/SignatureView;IIFILcom/squareup/cardcustomizations/signature/Signature$BitmapProvider;Lcom/squareup/cardcustomizations/signature/Signature$PainterProvider;I)V

    return-void
.end method

.method public final setSignature(Lcom/squareup/cardcustomizations/signature/Signature;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/squareup/cardcustomizations/signature/SignatureView;->signature:Lcom/squareup/cardcustomizations/signature/Signature;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/squareup/cardcustomizations/signature/Signature;->hasGlyphs()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;->STARTED_SIGNING:Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;

    invoke-virtual {p0, p1}, Lcom/squareup/cardcustomizations/signature/SignatureView;->updateState(Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;)V

    .line 4
    sget-object p1, Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;->SIGNED:Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;

    invoke-virtual {p0, p1}, Lcom/squareup/cardcustomizations/signature/SignatureView;->updateState(Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;->CLEAR:Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;

    invoke-virtual {p0, p1}, Lcom/squareup/cardcustomizations/signature/SignatureView;->updateState(Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;)V

    :goto_0
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    const-class v1, Lcom/squareup/cardcustomizations/signature/SignatureView;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/squareup/cardcustomizations/signature/SignatureView;->signatureState:Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;

    aput-object v1, p1, v0

    .line 7
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v1, "%s.setSignature() - state = %s"

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final undo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cardcustomizations/signature/SignatureView;->signature:Lcom/squareup/cardcustomizations/signature/Signature;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/squareup/cardcustomizations/signature/Signature;->undo()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cardcustomizations/signature/SignatureView;->signature:Lcom/squareup/cardcustomizations/signature/Signature;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/squareup/cardcustomizations/signature/Signature;->hasGlyphs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;->CLEAR:Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;

    invoke-virtual {p0, v0}, Lcom/squareup/cardcustomizations/signature/SignatureView;->updateState(Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;->STARTED_SIGNING:Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;

    invoke-virtual {p0, v0}, Lcom/squareup/cardcustomizations/signature/SignatureView;->updateState(Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;)V

    .line 5
    sget-object v0, Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;->SIGNED:Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;

    invoke-virtual {p0, v0}, Lcom/squareup/cardcustomizations/signature/SignatureView;->updateState(Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;)V

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 6
    const-class v2, Lcom/squareup/cardcustomizations/signature/SignatureView;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/squareup/cardcustomizations/signature/SignatureView;->signatureState:Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;

    aput-object v2, v0, v1

    .line 7
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v2, "%s.undo() - state = %s"

    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final updateState(Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/squareup/cardcustomizations/signature/SignatureView;->signatureState:Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;

    .line 2
    iget-object v0, p0, Lcom/squareup/cardcustomizations/signature/SignatureView;->listener:Lcom/squareup/cardcustomizations/signature/SignatureView$SignatureStateListener;

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
    iget-object p1, p0, Lcom/squareup/cardcustomizations/signature/SignatureView;->listener:Lcom/squareup/cardcustomizations/signature/SignatureView$SignatureStateListener;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/squareup/cardcustomizations/signature/SignatureView$SignatureStateListener;->onSigned()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/squareup/cardcustomizations/signature/SignatureView;->listener:Lcom/squareup/cardcustomizations/signature/SignatureView$SignatureStateListener;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/squareup/cardcustomizations/signature/SignatureView$SignatureStateListener;->onStartedSigning()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/squareup/cardcustomizations/signature/SignatureView;->listener:Lcom/squareup/cardcustomizations/signature/SignatureView$SignatureStateListener;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/squareup/cardcustomizations/signature/SignatureView$SignatureStateListener;->onClearedSignature()V

    :cond_3
    :goto_0
    return-void
.end method
