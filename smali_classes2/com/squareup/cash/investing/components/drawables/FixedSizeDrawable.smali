.class public final Lcom/squareup/cash/investing/components/drawables/FixedSizeDrawable;
.super Lcom/squareup/cash/investing/components/drawables/DrawableWrapperCompat;
.source "FixedSizeDrawable.kt"


# instance fields
.field public final availableSpace:Landroid/graphics/Rect;

.field public final height:I

.field public final tempRect:Landroid/graphics/Rect;

.field public final width:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/cash/investing/components/drawables/DrawableWrapperCompat;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput p2, p0, Lcom/squareup/cash/investing/components/drawables/FixedSizeDrawable;->width:I

    iput p3, p0, Lcom/squareup/cash/investing/components/drawables/FixedSizeDrawable;->height:I

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/investing/components/drawables/FixedSizeDrawable;->availableSpace:Landroid/graphics/Rect;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/investing/components/drawables/FixedSizeDrawable;->tempRect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/cash/investing/components/drawables/FixedSizeDrawable;->height:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/cash/investing/components/drawables/FixedSizeDrawable;->width:I

    return v0
.end method

.method public setBounds(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/components/drawables/FixedSizeDrawable;->availableSpace:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    iget p1, p0, Lcom/squareup/cash/investing/components/drawables/FixedSizeDrawable;->width:I

    iget p2, p0, Lcom/squareup/cash/investing/components/drawables/FixedSizeDrawable;->height:I

    iget-object p3, p0, Lcom/squareup/cash/investing/components/drawables/FixedSizeDrawable;->availableSpace:Landroid/graphics/Rect;

    iget-object p4, p0, Lcom/squareup/cash/investing/components/drawables/FixedSizeDrawable;->tempRect:Landroid/graphics/Rect;

    const/16 v0, 0x11

    invoke-static {v0, p1, p2, p3, p4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/investing/components/drawables/FixedSizeDrawable;->tempRect:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p3, p1, Landroid/graphics/Rect;->top:I

    iget p4, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-super {p0, p2, p3, p4, p1}, Landroid/graphics/drawable/ScaleDrawable;->setBounds(IIII)V

    return-void
.end method
