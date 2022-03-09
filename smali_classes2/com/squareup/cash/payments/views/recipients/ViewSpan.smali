.class public Lcom/squareup/cash/payments/views/recipients/ViewSpan;
.super Landroid/text/style/ReplacementSpan;
.source "ViewSpan.kt"


# instance fields
.field public final recipientsView:Lcom/squareup/cash/payments/views/recipients/RecipientsView;

.field public final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/views/recipients/RecipientsView;Landroid/view/View;)V
    .locals 1

    const-string v0, "recipientsView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/payments/views/recipients/ViewSpan;->recipientsView:Lcom/squareup/cash/payments/views/recipients/RecipientsView;

    iput-object p2, p0, Lcom/squareup/cash/payments/views/recipients/ViewSpan;->view:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    const-string p3, "canvas"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "text"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "paint"

    invoke-static {p9, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/payments/views/recipients/ViewSpan;->prepareView()V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sub-int p2, p8, p6

    .line 3
    iget-object p3, p0, Lcom/squareup/cash/payments/views/recipients/ViewSpan;->view:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p3

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    .line 4
    iget-object p3, p0, Lcom/squareup/cash/payments/views/recipients/ViewSpan;->view:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p3

    sub-int/2addr p8, p3

    int-to-float p3, p8

    int-to-float p2, p2

    sub-float/2addr p3, p2

    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    iget-object p2, p0, Lcom/squareup/cash/payments/views/recipients/ViewSpan;->view:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    const-string p3, "paint"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "charSequence"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/payments/views/recipients/ViewSpan;->prepareView()V

    if-eqz p5, :cond_0

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/payments/views/recipients/ViewSpan;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 3
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int p4, p2, p3

    sub-int/2addr p1, p4

    if-lez p1, :cond_0

    .line 4
    div-int/lit8 p4, p1, 0x2

    sub-int/2addr p1, p4

    add-int/2addr p2, p1

    .line 5
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr p3, p4

    .line 6
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 7
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr p2, p1

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 8
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p1, p4

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/payments/views/recipients/ViewSpan;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    return p1
.end method

.method public final prepareView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/payments/views/recipients/ViewSpan;->recipientsView:Lcom/squareup/cash/payments/views/recipients/RecipientsView;

    invoke-virtual {v0}, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->maxTextWidth()F

    move-result v0

    float-to-int v0, v0

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 3
    iget-object v3, p0, Lcom/squareup/cash/payments/views/recipients/ViewSpan;->view:Landroid/view/View;

    invoke-virtual {v3, v0, v2}, Landroid/view/View;->measure(II)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/payments/views/recipients/ViewSpan;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/squareup/cash/payments/views/recipients/ViewSpan;->view:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method
