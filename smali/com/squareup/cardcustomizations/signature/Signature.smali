.class public final Lcom/squareup/cardcustomizations/signature/Signature;
.super Ljava/lang/Object;
.source "Signature.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;,
        Lcom/squareup/cardcustomizations/signature/Signature$BitmapProvider;,
        Lcom/squareup/cardcustomizations/signature/Signature$PainterProvider;,
        Lcom/squareup/cardcustomizations/signature/Signature$Glyph;,
        Lcom/squareup/cardcustomizations/signature/Signature$Pickle;,
        Lcom/squareup/cardcustomizations/signature/Signature$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/squareup/cardcustomizations/signature/Signature$Companion;


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public final bitmapPaint:Landroid/graphics/Paint;

.field public boundingBox:Landroid/graphics/RectF;

.field public canvas:Landroid/graphics/Canvas;

.field public currentGlyph:Lcom/squareup/cardcustomizations/signature/Signature$Glyph;

.field public final glyphDeque:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/util/List<",
            "Lcom/squareup/cardcustomizations/signature/Signature$Glyph;",
            ">;>;"
        }
    .end annotation
.end field

.field public final height:I

.field public final painterProvider:Lcom/squareup/cardcustomizations/signature/Signature$PainterProvider;

.field public segmentCount:I

.field public final strokeWidth:F

.field public final width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/squareup/cardcustomizations/signature/Signature$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/cardcustomizations/signature/Signature$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/cardcustomizations/signature/Signature;->Companion:Lcom/squareup/cardcustomizations/signature/Signature$Companion;

    return-void
.end method

.method public constructor <init>(IIFILcom/squareup/cardcustomizations/signature/Signature$PainterProvider;)V
    .locals 1

    const-string/jumbo v0, "painterProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/squareup/cardcustomizations/signature/Signature;->width:I

    iput p2, p0, Lcom/squareup/cardcustomizations/signature/Signature;->height:I

    iput p3, p0, Lcom/squareup/cardcustomizations/signature/Signature;->strokeWidth:F

    iput-object p5, p0, Lcom/squareup/cardcustomizations/signature/Signature;->painterProvider:Lcom/squareup/cardcustomizations/signature/Signature$PainterProvider;

    .line 2
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/squareup/cardcustomizations/signature/Signature;->glyphDeque:Ljava/util/Deque;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 4
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 7
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 8
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    iput-object p1, p0, Lcom/squareup/cardcustomizations/signature/Signature;->bitmapPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public synthetic constructor <init>(IIFILcom/squareup/cardcustomizations/signature/Signature$PainterProvider;I)V
    .locals 6

    and-int/lit8 p5, p6, 0x10

    if-eqz p5, :cond_1

    .line 11
    sget-object p5, Lcom/squareup/cardcustomizations/signature/Signature$1;->INSTANCE:Lcom/squareup/cardcustomizations/signature/Signature$1;

    if-eqz p5, :cond_0

    new-instance p6, Lcom/squareup/cardcustomizations/signature/Signature$sam$com_squareup_cardcustomizations_signature_Signature_PainterProvider$0;

    invoke-direct {p6, p5}, Lcom/squareup/cardcustomizations/signature/Signature$sam$com_squareup_cardcustomizations_signature_Signature_PainterProvider$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object p5, p6

    :cond_0
    check-cast p5, Lcom/squareup/cardcustomizations/signature/Signature$PainterProvider;

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    :goto_0
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cardcustomizations/signature/Signature;-><init>(IIFILcom/squareup/cardcustomizations/signature/Signature$PainterProvider;)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/squareup/cardcustomizations/signature/Signature;->segmentCount:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/squareup/cardcustomizations/signature/Signature;->currentGlyph:Lcom/squareup/cardcustomizations/signature/Signature$Glyph;

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cardcustomizations/signature/Signature;->hasGlyphs()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/squareup/cardcustomizations/signature/Signature;->glyphDeque:Ljava/util/Deque;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iput-object v0, p0, Lcom/squareup/cardcustomizations/signature/Signature;->boundingBox:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {p0}, Lcom/squareup/cardcustomizations/signature/Signature;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 8
    :cond_1
    iput-object v0, p0, Lcom/squareup/cardcustomizations/signature/Signature;->bitmap:Landroid/graphics/Bitmap;

    .line 9
    iput-object v0, p0, Lcom/squareup/cardcustomizations/signature/Signature;->canvas:Landroid/graphics/Canvas;

    return-void
.end method

.method public final encode(Lcom/squareup/moshi/Moshi;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/squareup/cardcustomizations/signature/Signature$Pickle;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/squareup/cardcustomizations/signature/Signature$Pickle;

    invoke-direct {v0, p0}, Lcom/squareup/cardcustomizations/signature/Signature$Pickle;-><init>(Lcom/squareup/cardcustomizations/signature/Signature;)V

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final extendGlyph(FFJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cardcustomizations/signature/Signature;->currentGlyph:Lcom/squareup/cardcustomizations/signature/Signature$Glyph;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cardcustomizations/signature/Signature;->startGlyph()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/squareup/cardcustomizations/signature/Signature;->currentGlyph:Lcom/squareup/cardcustomizations/signature/Signature$Glyph;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/squareup/cardcustomizations/signature/Point$Timestamped;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/squareup/cardcustomizations/signature/Point$Timestamped;-><init>(FFJ)V

    invoke-virtual {v0, v1}, Lcom/squareup/cardcustomizations/signature/Signature$Glyph;->add(Lcom/squareup/cardcustomizations/signature/Point$Timestamped;)V

    return-void
.end method

.method public final finishGlyph()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cardcustomizations/signature/Signature;->currentGlyph:Lcom/squareup/cardcustomizations/signature/Signature$Glyph;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/squareup/cardcustomizations/signature/Signature$Glyph;->painter:Lcom/squareup/cardcustomizations/signature/GlyphPainter;

    invoke-interface {v1}, Lcom/squareup/cardcustomizations/signature/GlyphPainter;->finish()V

    .line 3
    iget-object v1, p0, Lcom/squareup/cardcustomizations/signature/Signature;->boundingBox:Landroid/graphics/RectF;

    .line 4
    iget-object v2, v0, Lcom/squareup/cardcustomizations/signature/Signature$Glyph;->painter:Lcom/squareup/cardcustomizations/signature/GlyphPainter;

    .line 5
    invoke-interface {v2}, Lcom/squareup/cardcustomizations/signature/GlyphPainter;->boundingBox()Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/squareup/card/customization/R$dimen;->unionWith(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/cardcustomizations/signature/Signature;->boundingBox:Landroid/graphics/RectF;

    .line 6
    iget v1, p0, Lcom/squareup/cardcustomizations/signature/Signature;->segmentCount:I

    .line 7
    iget-object v0, v0, Lcom/squareup/cardcustomizations/signature/Signature$Glyph;->painter:Lcom/squareup/cardcustomizations/signature/GlyphPainter;

    invoke-interface {v0}, Lcom/squareup/cardcustomizations/signature/GlyphPainter;->getPointCount()I

    move-result v0

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/squareup/cardcustomizations/signature/Signature;->segmentCount:I

    :cond_0
    return-void
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cardcustomizations/signature/Signature;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/squareup/cardcustomizations/signature/Signature;->width:I

    iget v1, p0, Lcom/squareup/cardcustomizations/signature/Signature;->height:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cardcustomizations/signature/Signature;->bitmap:Landroid/graphics/Bitmap;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/squareup/cardcustomizations/signature/Signature;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final glyphs()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/cardcustomizations/signature/Signature$Glyph;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cardcustomizations/signature/Signature;->glyphDeque:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/squareup/cardcustomizations/signature/Signature;->glyphDeque:Ljava/util/Deque;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/squareup/cardcustomizations/signature/Signature;->glyphDeque:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "glyphDeque.peekFirst()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final hasGlyphs()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cardcustomizations/signature/Signature;->glyphs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final startGlyph()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cardcustomizations/signature/Signature;->canvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Canvas;

    invoke-virtual {p0}, Lcom/squareup/cardcustomizations/signature/Signature;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/squareup/cardcustomizations/signature/Signature;->canvas:Landroid/graphics/Canvas;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/squareup/cardcustomizations/signature/Signature;->canvas:Landroid/graphics/Canvas;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/squareup/cardcustomizations/signature/Signature;->bitmapPaint:Landroid/graphics/Paint;

    .line 5
    iget-object v2, p0, Lcom/squareup/cardcustomizations/signature/Signature;->painterProvider:Lcom/squareup/cardcustomizations/signature/Signature$PainterProvider;

    invoke-interface {v2, v0, v1}, Lcom/squareup/cardcustomizations/signature/Signature$PainterProvider;->createPainter(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Lcom/squareup/cardcustomizations/signature/GlyphPainter;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/squareup/cardcustomizations/signature/Signature$Glyph;

    invoke-direct {v1, v0}, Lcom/squareup/cardcustomizations/signature/Signature$Glyph;-><init>(Lcom/squareup/cardcustomizations/signature/GlyphPainter;)V

    iput-object v1, p0, Lcom/squareup/cardcustomizations/signature/Signature;->currentGlyph:Lcom/squareup/cardcustomizations/signature/Signature$Glyph;

    .line 7
    invoke-virtual {p0}, Lcom/squareup/cardcustomizations/signature/Signature;->glyphs()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cardcustomizations/signature/Signature;->currentGlyph:Lcom/squareup/cardcustomizations/signature/Signature$Glyph;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final undo()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cardcustomizations/signature/Signature;->glyphDeque:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string/jumbo v1, "newGlyphs"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/squareup/cardcustomizations/signature/Signature;->glyphDeque:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/squareup/cardcustomizations/signature/Signature;->glyphDeque:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/squareup/cardcustomizations/signature/Signature;->hasGlyphs()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/squareup/cardcustomizations/signature/Signature;->glyphDeque:Ljava/util/Deque;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    :cond_2
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/squareup/cardcustomizations/signature/Signature;->segmentCount:I

    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lcom/squareup/cardcustomizations/signature/Signature;->boundingBox:Landroid/graphics/RectF;

    .line 10
    iget-object v2, p0, Lcom/squareup/cardcustomizations/signature/Signature;->canvas:Landroid/graphics/Canvas;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 11
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cardcustomizations/signature/Signature$Glyph;

    .line 12
    invoke-virtual {p0}, Lcom/squareup/cardcustomizations/signature/Signature;->startGlyph()V

    .line 13
    invoke-virtual {v1}, Lcom/squareup/cardcustomizations/signature/Signature$Glyph;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cardcustomizations/signature/Point$Timestamped;

    .line 14
    iget-object v3, p0, Lcom/squareup/cardcustomizations/signature/Signature;->currentGlyph:Lcom/squareup/cardcustomizations/signature/Signature$Glyph;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lcom/squareup/cardcustomizations/signature/Signature$Glyph;->add(Lcom/squareup/cardcustomizations/signature/Point$Timestamped;)V

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {p0}, Lcom/squareup/cardcustomizations/signature/Signature;->finishGlyph()V

    goto :goto_1

    :cond_5
    return-void
.end method
