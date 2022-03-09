.class public Landroidx/gridlayout/widget/GridLayout$7$1;
.super Landroidx/gridlayout/widget/GridLayout$Bounds;
.source "GridLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/gridlayout/widget/GridLayout$7;->getBounds()Landroidx/gridlayout/widget/GridLayout$Bounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public size:I


# direct methods
.method public constructor <init>(Landroidx/gridlayout/widget/GridLayout$7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout$Bounds;-><init>()V

    return-void
.end method


# virtual methods
.method public getOffset(Landroidx/gridlayout/widget/GridLayout;Landroid/view/View;Landroidx/gridlayout/widget/GridLayout$Alignment;IZ)I
    .locals 0

    .line 1
    iget p5, p0, Landroidx/gridlayout/widget/GridLayout$Bounds;->before:I

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutMode()I

    move-result p1

    .line 3
    invoke-virtual {p3, p2, p4, p1}, Landroidx/gridlayout/widget/GridLayout$Alignment;->getAlignmentValue(Landroid/view/View;II)I

    move-result p1

    sub-int/2addr p5, p1

    const/4 p1, 0x0

    .line 4
    invoke-static {p1, p5}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public include(II)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout$Bounds;->before:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/gridlayout/widget/GridLayout$Bounds;->before:I

    .line 2
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout$Bounds;->after:I

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/gridlayout/widget/GridLayout$Bounds;->after:I

    .line 3
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout$7$1;->size:I

    add-int/2addr p1, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/gridlayout/widget/GridLayout$7$1;->size:I

    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/gridlayout/widget/GridLayout$Bounds;->reset()V

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Landroidx/gridlayout/widget/GridLayout$7$1;->size:I

    return-void
.end method

.method public size(Z)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/gridlayout/widget/GridLayout$Bounds;->size(Z)I

    move-result p1

    iget v0, p0, Landroidx/gridlayout/widget/GridLayout$7$1;->size:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method
