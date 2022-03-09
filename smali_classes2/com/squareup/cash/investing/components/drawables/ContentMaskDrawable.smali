.class public final Lcom/squareup/cash/investing/components/drawables/ContentMaskDrawable;
.super Lcom/squareup/cash/investing/components/drawables/DrawableWrapperCompat;
.source "ContentMaskDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContentMaskDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentMaskDrawable.kt\ncom/squareup/cash/investing/components/drawables/ContentMaskDrawable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,26:1\n1#2:27\n*E\n"
.end annotation


# instance fields
.field public final content:Landroid/graphics/drawable/Drawable;

.field public final maskColor:I

.field public final maskPaint:Landroid/graphics/Paint;

.field public outline:Lcom/squareup/cash/investing/components/drawables/Outline2;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/cash/investing/components/drawables/DrawableWrapperCompat;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/squareup/cash/investing/components/drawables/ContentMaskDrawable;->content:Landroid/graphics/drawable/Drawable;

    iput p2, p0, Lcom/squareup/cash/investing/components/drawables/ContentMaskDrawable;->maskColor:I

    .line 2
    new-instance p1, Lcom/squareup/cash/investing/components/drawables/Outline2;

    invoke-direct {p1}, Lcom/squareup/cash/investing/components/drawables/Outline2;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/investing/components/drawables/ContentMaskDrawable;->outline:Lcom/squareup/cash/investing/components/drawables/Outline2;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object p1, p0, Lcom/squareup/cash/investing/components/drawables/ContentMaskDrawable;->maskPaint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/components/drawables/ContentMaskDrawable;->outline:Lcom/squareup/cash/investing/components/drawables/Outline2;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/investing/components/drawables/Outline2;->path:Landroid/graphics/Path;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/investing/components/drawables/ContentMaskDrawable;->maskPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/ScaleDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/investing/components/drawables/ContentMaskDrawable;->outline:Lcom/squareup/cash/investing/components/drawables/Outline2;

    iget-object v0, p0, Lcom/squareup/cash/investing/components/drawables/ContentMaskDrawable;->content:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/squareup/cash/investing/components/drawables/Outline2;->copyFrom(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
