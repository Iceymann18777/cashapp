.class public final Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$$inlined$doOnNextLayout$1$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CardDesignView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$$inlined$doOnNextLayout$1;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $position:Landroid/graphics/Rect;

.field public final synthetic $strokeWidth:F

.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$$inlined$doOnNextLayout$1;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;FLcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$$inlined$doOnNextLayout$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$$inlined$doOnNextLayout$1$lambda$1;->$position:Landroid/graphics/Rect;

    iput p2, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$$inlined$doOnNextLayout$1$lambda$1;->$strokeWidth:F

    iput-object p3, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$$inlined$doOnNextLayout$1$lambda$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$$inlined$doOnNextLayout$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$$inlined$doOnNextLayout$1$lambda$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$$inlined$doOnNextLayout$1;

    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$$inlined$doOnNextLayout$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    invoke-virtual {v1}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getSignatureView()Lcom/squareup/cardcustomizations/signature/SignatureView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/cardcustomizations/signature/SignatureView;->getSignature()Lcom/squareup/cardcustomizations/signature/Signature;

    move-result-object v1

    .line 2
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$$inlined$doOnNextLayout$1$lambda$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$$inlined$doOnNextLayout$1;

    iget-object v3, v3, Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$$inlined$doOnNextLayout$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    .line 3
    iget v3, v3, Lcom/squareup/cash/card/onboarding/CardDesignView;->stampSize:F

    const/4 v4, 0x0

    .line 4
    invoke-direct {v2, v4, v4, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5
    iget-object v3, v0, Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$$inlined$doOnNextLayout$1$lambda$1;->$position:Landroid/graphics/Rect;

    iget-object v4, v0, Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$$inlined$doOnNextLayout$1$lambda$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$$inlined$doOnNextLayout$1;

    iget-object v4, v4, Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$$inlined$doOnNextLayout$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    .line 6
    invoke-virtual {v4}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getStampView()Lcom/squareup/cardcustomizations/stampview/StampView;

    move-result-object v4

    .line 7
    iget-object v5, v0, Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$$inlined$doOnNextLayout$1$lambda$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$$inlined$doOnNextLayout$1;

    iget-object v5, v5, Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$$inlined$doOnNextLayout$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    invoke-virtual {v5}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getSignatureTransformation()Lcom/squareup/cardcustomizations/signature/SignatureTransformation;

    move-result-object v5

    iget v6, v0, Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$$inlined$doOnNextLayout$1$lambda$1;->$strokeWidth:F

    const-string v7, "$this$findFreeRegion"

    .line 8
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "region"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "bounds"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "stampView"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "signatureTransformation"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    new-array v7, v7, [I

    .line 10
    new-instance v8, Ljava/util/ArrayDeque;

    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v9

    float-to-int v9, v9

    .line 12
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    .line 13
    new-instance v10, Landroid/graphics/Point;

    .line 14
    iget v11, v3, Landroid/graphics/Rect;->left:I

    iget v12, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v12

    sub-int/2addr v11, v9

    div-int/lit8 v11, v11, 0x2

    .line 15
    iget v12, v3, Landroid/graphics/Rect;->top:I

    iget v13, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v12, v13

    sub-int/2addr v12, v2

    div-int/lit8 v12, v12, 0x2

    .line 16
    invoke-direct {v10, v11, v12}, Landroid/graphics/Point;-><init>(II)V

    .line 17
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v11

    new-array v11, v11, [I

    .line 18
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v12

    new-array v15, v12, [I

    .line 19
    invoke-virtual {v4}, Lcom/squareup/cardcustomizations/stampview/StampView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    const-string v12, "Finding free region, bounds: "

    .line 20
    invoke-static {v12}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v3}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", bitmap size: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/squareup/cardcustomizations/signature/Signature;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v13, 0x78

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/squareup/cardcustomizations/signature/Signature;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    .line 21
    sget-object v14, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v14, v12, v13}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget v12, v3, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v12, v12, -0x1

    iget v13, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v12, v13}, Lkotlin/ranges/RangesKt___RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    move-result-object v12

    const/4 v13, 0x4

    int-to-float v13, v13

    div-float/2addr v6, v13

    float-to-int v6, v6

    invoke-static {v12, v6}, Lkotlin/ranges/RangesKt___RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v6

    .line 23
    iget v12, v6, Lkotlin/ranges/IntProgression;->first:I

    .line 24
    iget v14, v6, Lkotlin/ranges/IntProgression;->last:I

    .line 25
    iget v6, v6, Lkotlin/ranges/IntProgression;->step:I

    const/4 v13, 0x0

    if-ltz v6, :cond_0

    if-gt v12, v14, :cond_e

    goto :goto_0

    :cond_0
    if-lt v12, v14, :cond_e

    :goto_0
    const v16, 0x7fffffff

    move-object/from16 v21, v13

    const v22, 0x7fffffff

    move v13, v12

    .line 26
    :goto_1
    invoke-virtual {v1}, Lcom/squareup/cardcustomizations/signature/Signature;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v16, 0x0

    .line 27
    invoke-virtual {v1}, Lcom/squareup/cardcustomizations/signature/Signature;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v17

    .line 28
    iget v0, v3, Landroid/graphics/Rect;->left:I

    move-object/from16 v23, v1

    .line 29
    iget-object v1, v5, Lcom/squareup/cardcustomizations/signature/SignatureTransformation;->signatureCoords:Landroid/graphics/Point;

    move/from16 v18, v14

    .line 30
    iget v14, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v14

    .line 31
    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int v1, v13, v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v19

    const/16 v20, 0x1

    move v14, v13

    move-object v13, v11

    move/from16 v24, v6

    move v6, v14

    move/from16 v25, v18

    move/from16 v14, v16

    move-object/from16 v26, v15

    move/from16 v15, v17

    move/from16 v16, v0

    move/from16 v17, v1

    move/from16 v18, v19

    move/from16 v19, v20

    .line 32
    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v15, 0x0

    .line 33
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    .line 34
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 35
    iget-object v1, v5, Lcom/squareup/cardcustomizations/signature/SignatureTransformation;->stampCoords:Landroid/graphics/Point;

    .line 36
    iget v12, v1, Landroid/graphics/Point;->x:I

    sub-int v17, v0, v12

    .line 37
    iget v0, v1, Landroid/graphics/Point;->y:I

    sub-int v18, v6, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v19

    move-object v13, v4

    move-object/from16 v14, v26

    .line 38
    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 39
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_2

    .line 40
    aget v12, v11, v1

    if-nez v12, :cond_1

    aget v12, v26, v1

    if-nez v12, :cond_1

    .line 41
    aget v12, v7, v1

    add-int/lit8 v12, v12, 0x4

    goto :goto_3

    :cond_1
    const/4 v12, 0x0

    .line 42
    :goto_3
    aput v12, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 43
    :cond_2
    iget v0, v3, Landroid/graphics/Rect;->left:I

    iget v1, v3, Landroid/graphics/Rect;->right:I

    if-gt v0, v1, :cond_b

    const/4 v12, 0x0

    .line 44
    :goto_4
    iget v13, v3, Landroid/graphics/Rect;->left:I

    sub-int v13, v0, v13

    aget v13, v7, v13

    if-le v13, v12, :cond_3

    if-le v13, v2, :cond_3

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 46
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move v12, v13

    goto/16 :goto_8

    :cond_3
    if-ge v13, v12, :cond_a

    move/from16 v14, v22

    .line 47
    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v3

    const-string/jumbo v3, "stack.pop()"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    move-object/from16 v17, v4

    .line 48
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    sub-int v4, v0, v3

    if-lt v4, v9, :cond_7

    if-le v12, v2, :cond_7

    sub-int v4, v0, v9

    .line 49
    iget v12, v10, Landroid/graphics/Point;->x:I

    if-le v3, v12, :cond_4

    goto :goto_6

    :cond_4
    if-lt v4, v12, :cond_5

    move v3, v12

    goto :goto_7

    :cond_5
    :goto_6
    if-le v12, v4, :cond_6

    move v3, v4

    .line 50
    :cond_6
    :goto_7
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v3, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 51
    invoke-static {v4, v10}, Lcom/squareup/card/customization/R$dimen;->distance(Landroid/graphics/Point;Landroid/graphics/Point;)F

    move-result v12

    float-to-int v12, v12

    if-ge v12, v14, :cond_7

    move-object/from16 v21, v4

    move v14, v12

    :cond_7
    if-lt v13, v15, :cond_9

    if-eqz v13, :cond_8

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 53
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_8
    move v12, v13

    move/from16 v22, v14

    goto :goto_8

    :cond_9
    move v12, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    goto :goto_5

    :cond_a
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    :goto_8
    if-eq v0, v1, :cond_c

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    goto/16 :goto_4

    :cond_b
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    :cond_c
    move/from16 v0, v25

    if-eq v6, v0, :cond_d

    add-int v13, v6, v24

    move v14, v0

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v1, v23

    move/from16 v6, v24

    move-object/from16 v15, v26

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_d
    move-object/from16 v13, v21

    :cond_e
    if-eqz v13, :cond_f

    move-object v10, v13

    .line 54
    :cond_f
    iget-object v0, v5, Lcom/squareup/cardcustomizations/signature/SignatureTransformation;->stampCoords:Landroid/graphics/Point;

    .line 55
    new-instance v1, Landroid/graphics/Point;

    iget v2, v10, Landroid/graphics/Point;->x:I

    iget v3, v10, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 56
    iget v2, v0, Landroid/graphics/Point;->x:I

    neg-int v2, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    neg-int v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Point;->offset(II)V

    .line 57
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    return-object v0
.end method
