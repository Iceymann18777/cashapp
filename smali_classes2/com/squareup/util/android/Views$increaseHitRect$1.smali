.class public final Lcom/squareup/util/android/Views$increaseHitRect$1;
.super Ljava/lang/Object;
.source "Views.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $bottom:I

.field public final synthetic $left:I

.field public final synthetic $parent:Landroid/view/View;

.field public final synthetic $right:I

.field public final synthetic $this_increaseHitRect:Landroid/view/View;

.field public final synthetic $top:I


# direct methods
.method public constructor <init>(Landroid/view/View;IIIILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/util/android/Views$increaseHitRect$1;->$this_increaseHitRect:Landroid/view/View;

    iput p2, p0, Lcom/squareup/util/android/Views$increaseHitRect$1;->$left:I

    iput p3, p0, Lcom/squareup/util/android/Views$increaseHitRect$1;->$top:I

    iput p4, p0, Lcom/squareup/util/android/Views$increaseHitRect$1;->$right:I

    iput p5, p0, Lcom/squareup/util/android/Views$increaseHitRect$1;->$bottom:I

    iput-object p6, p0, Lcom/squareup/util/android/Views$increaseHitRect$1;->$parent:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/squareup/util/android/Views$increaseHitRect$1;->$this_increaseHitRect:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/squareup/util/android/Views$increaseHitRect$1;->$left:I

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/squareup/util/android/Views$increaseHitRect$1;->$top:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/squareup/util/android/Views$increaseHitRect$1;->$right:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lcom/squareup/util/android/Views$increaseHitRect$1;->$bottom:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    iget-object v1, p0, Lcom/squareup/util/android/Views$increaseHitRect$1;->$parent:Landroid/view/View;

    new-instance v2, Landroid/view/TouchDelegate;

    iget-object v3, p0, Lcom/squareup/util/android/Views$increaseHitRect$1;->$this_increaseHitRect:Landroid/view/View;

    invoke-direct {v2, v0, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method
