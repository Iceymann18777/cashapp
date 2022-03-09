.class public final Lcom/squareup/cash/blockers/views/CardEditorComponent;
.super Landroid/view/ViewGroup;
.source "CardEditorComponent.kt"


# instance fields
.field public final iconView:Lcom/squareup/cash/blockers/views/CardIconView;

.field public final textField:Lcom/squareup/cash/blockers/views/CardEditor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/squareup/cash/blockers/views/CardEditor;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/squareup/cash/blockers/views/CardEditor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/squareup/cash/blockers/views/CardEditorComponent;->textField:Lcom/squareup/cash/blockers/views/CardEditor;

    .line 3
    new-instance v2, Lcom/squareup/cash/blockers/views/CardIconView;

    invoke-direct {v2, p1, v1}, Lcom/squareup/cash/blockers/views/CardIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Lcom/squareup/cash/blockers/views/CardEditorComponent;->iconView:Lcom/squareup/cash/blockers/views/CardIconView;

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/CardEditorComponent;->iconView:Lcom/squareup/cash/blockers/views/CardIconView;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    const/4 p3, 0x0

    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p4

    invoke-static {p4, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p4

    invoke-virtual {p1, p2, p4}, Landroid/widget/FrameLayout;->measure(II)V

    .line 3
    sget-object p2, Lcom/squareup/util/android/layout/Anchor;->TopRight:Lcom/squareup/util/android/layout/Anchor;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p5, v0

    invoke-static {p1, p2, p4, p5}, Lcom/squareup/scannerview/R$layout;->layoutBy(Landroid/view/View;Lcom/squareup/util/android/layout/Anchor;II)V

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/CardEditorComponent;->iconView:Lcom/squareup/cash/blockers/views/CardIconView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/CardEditorComponent;->iconView:Lcom/squareup/cash/blockers/views/CardIconView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLeft()I

    move-result p1

    const/16 p2, 0x10

    invoke-static {p0, p2}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result p2

    sub-int/2addr p1, p2

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/squareup/cash/blockers/views/CardEditorComponent;->textField:Lcom/squareup/cash/blockers/views/CardEditor;

    const/high16 p4, 0x40000000    # 2.0f

    .line 6
    invoke-static {p1, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p4

    invoke-static {p4, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p4

    invoke-virtual {p2, p1, p4}, Landroid/widget/FrameLayout;->measure(II)V

    .line 7
    sget-object p1, Lcom/squareup/util/android/layout/Anchor;->TopLeft:Lcom/squareup/util/android/layout/Anchor;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p4, p5

    invoke-static {p2, p1, p3, p4}, Lcom/squareup/scannerview/R$layout;->layoutBy(Landroid/view/View;Lcom/squareup/util/android/layout/Anchor;II)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/16 p2, 0x38

    invoke-static {p0, p2}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method
