.class public final Lcom/squareup/cash/investing/components/custom/order/GraphContainer$dispatchDraw$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestingCustomOrderView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/components/custom/order/GraphContainer;->dispatchDraw(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function6<",
        "Landroid/graphics/Canvas;",
        "Ljava/lang/String;",
        "Landroid/graphics/Rect;",
        "Ljava/lang/Float;",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/investing/components/custom/order/GraphContainer$dispatchDraw$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/investing/components/custom/order/GraphContainer$dispatchDraw$1;

    invoke-direct {v0}, Lcom/squareup/cash/investing/components/custom/order/GraphContainer$dispatchDraw$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/investing/components/custom/order/GraphContainer$dispatchDraw$1;->INSTANCE:Lcom/squareup/cash/investing/components/custom/order/GraphContainer$dispatchDraw$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    check-cast v1, Landroid/graphics/Canvas;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    move-object v3, p3

    check-cast v3, Landroid/graphics/Rect;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    move-object v5, p5

    check-cast v5, Landroid/graphics/Paint;

    move-object v6, p6

    check-cast v6, Landroid/graphics/Paint;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/squareup/cash/investing/components/custom/order/GraphContainer$dispatchDraw$1;->invoke(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Rect;FLandroid/graphics/Paint;Landroid/graphics/Paint;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Rect;FLandroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 14

    const-string v0, "$this$textAndLine"

    move-object v8, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    move-object/from16 v7, p2

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textBounds"

    move-object/from16 v9, p3

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linePaint"

    move-object/from16 v10, p5

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textPaint"

    move-object/from16 v11, p6

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x2

    int-to-float v12, v1

    div-float/2addr v0, v12

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v12

    sub-float/2addr v0, v1

    const/16 v1, 0xa

    int-to-float v13, v1

    sub-float v4, v0, v13

    const/4 v2, 0x0

    move-object v1, p1

    move/from16 v3, p4

    move/from16 v5, p4

    move-object/from16 v6, p5

    .line 3
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v12

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v12

    sub-float v5, v0, v1

    .line 5
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v12

    add-float v6, v0, p4

    const/4 v3, 0x0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v7, p6

    .line 6
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v2, v0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v12

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v12

    add-float/2addr v1, v0

    add-float v4, v1, v13

    move-object v1, p1

    move/from16 v3, p4

    move/from16 v5, p4

    move-object/from16 v6, p5

    .line 9
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
