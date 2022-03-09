.class public final Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$$inlined$doOnNextLayout$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/card/onboarding/CardDesignView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 CardDesignView.kt\ncom/squareup/cash/card/onboarding/CardDesignView\n+ 3 Point.kt\nandroidx/core/graphics/PointKt\n*L\n1#1,384:1\n234#2,12:385\n246#2,10:400\n121#3,3:397\n*E\n*S KotlinDebug\n*F\n+ 1 CardDesignView.kt\ncom/squareup/cash/card/onboarding/CardDesignView\n*L\n245#1,3:397\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardDesignView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$$inlined$doOnNextLayout$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    const-string/jumbo v2, "view"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object v1, v0, Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$$inlined$doOnNextLayout$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    invoke-static {v1}, Lcom/squareup/cash/card/onboarding/CardDesignView;->access$getSignaturePad$p(Lcom/squareup/cash/card/onboarding/CardDesignView;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/util/android/Views;->boundsInWindow(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3c23d70a

    mul-float v2, v2, v3

    .line 4
    iget-object v3, v0, Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$$inlined$doOnNextLayout$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    invoke-virtual {v3}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getSignatureView()Lcom/squareup/cardcustomizations/signature/SignatureView;

    move-result-object v3

    .line 5
    iput v2, v3, Lcom/squareup/cardcustomizations/signature/SignatureView;->strokeWidth:F

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3b

    move-object p1, v3

    move p2, v4

    move p3, v5

    move p4, v2

    move p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    .line 6
    invoke-static/range {p1 .. p8}, Lcom/squareup/cardcustomizations/signature/SignatureView;->updateSignature$default(Lcom/squareup/cardcustomizations/signature/SignatureView;IIFILcom/squareup/cardcustomizations/signature/Signature$BitmapProvider;Lcom/squareup/cardcustomizations/signature/Signature$PainterProvider;I)V

    .line 7
    iget-object v3, v0, Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$$inlined$doOnNextLayout$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    invoke-virtual {v3}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getSignatureView()Lcom/squareup/cardcustomizations/signature/SignatureView;

    move-result-object v3

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 8
    iput-object v4, v3, Lcom/squareup/cardcustomizations/signature/SignatureView;->signatureStartBounds:Landroid/graphics/RectF;

    .line 9
    iget-object v3, v0, Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$$inlined$doOnNextLayout$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    .line 10
    invoke-virtual {v3}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getStampView()Lcom/squareup/cardcustomizations/stampview/StampView;

    move-result-object v3

    .line 11
    iget-object v4, v3, Lcom/squareup/cardcustomizations/stampview/StampView;->stampPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    iget-object v4, v3, Lcom/squareup/cardcustomizations/stampview/StampView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/squareup/cardcustomizations/stampview/StampView;->redraw()V

    .line 13
    :cond_0
    iget-object v3, v0, Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$$inlined$doOnNextLayout$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    .line 14
    invoke-virtual {v3}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getStampView()Lcom/squareup/cardcustomizations/stampview/StampView;

    move-result-object v3

    .line 15
    iput-object v1, v3, Lcom/squareup/cardcustomizations/stampview/StampView;->boundingBox:Landroid/graphics/Rect;

    .line 16
    iget-object v3, v0, Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$$inlined$doOnNextLayout$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3f666666

    mul-float v4, v4, v5

    .line 17
    iput v4, v3, Lcom/squareup/cash/card/onboarding/CardDesignView;->stampSize:F

    .line 18
    iget-object v3, v0, Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$$inlined$doOnNextLayout$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    new-instance v4, Landroid/graphics/PointF;

    .line 19
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v5

    iget-object v6, v0, Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$$inlined$doOnNextLayout$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    .line 20
    iget v6, v6, Lcom/squareup/cash/card/onboarding/CardDesignView;->stampSize:F

    const/4 v7, 0x2

    int-to-float v7, v7

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    .line 21
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v6

    iget-object v8, v0, Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$$inlined$doOnNextLayout$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    .line 22
    iget v8, v8, Lcom/squareup/cash/card/onboarding/CardDesignView;->stampSize:F

    div-float/2addr v8, v7

    sub-float/2addr v6, v8

    .line 23
    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 24
    new-instance v5, Landroid/graphics/PointF;

    iget-object v6, v0, Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$$inlined$doOnNextLayout$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    invoke-virtual {v6}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getSignatureTransformation()Lcom/squareup/cardcustomizations/signature/SignatureTransformation;

    move-result-object v6

    .line 25
    iget-object v6, v6, Lcom/squareup/cardcustomizations/signature/SignatureTransformation;->stampCoords:Landroid/graphics/Point;

    .line 26
    invoke-direct {v5, v6}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    .line 27
    new-instance v6, Landroid/graphics/PointF;

    iget v7, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-direct {v6, v7, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 28
    iget v4, v5, Landroid/graphics/PointF;->x:F

    neg-float v4, v4

    iget v5, v5, Landroid/graphics/PointF;->y:F

    neg-float v5, v5

    invoke-virtual {v6, v4, v5}, Landroid/graphics/PointF;->offset(FF)V

    .line 29
    iput-object v6, v3, Lcom/squareup/cash/card/onboarding/CardDesignView;->middlePosition:Landroid/graphics/PointF;

    .line 30
    iget-object v3, v0, Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$$inlined$doOnNextLayout$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    new-instance v4, Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$$inlined$doOnNextLayout$1$lambda$1;

    invoke-direct {v4, v1, v2, p0}, Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$$inlined$doOnNextLayout$1$lambda$1;-><init>(Landroid/graphics/Rect;FLcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$$inlined$doOnNextLayout$1;)V

    .line 31
    iput-object v4, v3, Lcom/squareup/cash/card/onboarding/CardDesignView;->findFreePosition:Lkotlin/jvm/functions/Function0;

    .line 32
    iget-object v1, v0, Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$$inlined$doOnNextLayout$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    .line 33
    invoke-virtual {v1}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getStampView()Lcom/squareup/cardcustomizations/stampview/StampView;

    move-result-object v1

    .line 34
    iget-object v2, v0, Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$$inlined$doOnNextLayout$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    invoke-static {v2}, Lcom/squareup/cash/card/onboarding/CardDesignView;->access$getTrashStampButton$p(Lcom/squareup/cash/card/onboarding/CardDesignView;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/util/android/Views;->boundsInWindow(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 35
    iput-object v2, v1, Lcom/squareup/cardcustomizations/stampview/StampView;->deleteStampArea:Landroid/graphics/Rect;

    return-void
.end method
