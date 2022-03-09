.class public final Lcom/squareup/cash/ui/history/PaymentReceiptItemView$TextRenderData;
.super Ljava/lang/Object;
.source "PaymentReceiptItemView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/ui/history/PaymentReceiptItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TextRenderData"
.end annotation


# instance fields
.field public final label:Ljava/lang/String;

.field public final textAppearance:I

.field public final textColor:I

.field public final textPaintFlags:I

.field public final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/squareup/cash/ui/history/PaymentReceiptItemView$TextRenderData;->textAppearance:I

    iput p2, p0, Lcom/squareup/cash/ui/history/PaymentReceiptItemView$TextRenderData;->textColor:I

    iput p3, p0, Lcom/squareup/cash/ui/history/PaymentReceiptItemView$TextRenderData;->textPaintFlags:I

    iput-object p4, p0, Lcom/squareup/cash/ui/history/PaymentReceiptItemView$TextRenderData;->label:Ljava/lang/String;

    iput-object p5, p0, Lcom/squareup/cash/ui/history/PaymentReceiptItemView$TextRenderData;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/ui/history/PaymentReceiptItemView$TextRenderData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/ui/history/PaymentReceiptItemView$TextRenderData;

    iget v0, p0, Lcom/squareup/cash/ui/history/PaymentReceiptItemView$TextRenderData;->textAppearance:I

    iget v1, p1, Lcom/squareup/cash/ui/history/PaymentReceiptItemView$TextRenderData;->textAppearance:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/squareup/cash/ui/history/PaymentReceiptItemView$TextRenderData;->textColor:I

    iget v1, p1, Lcom/squareup/cash/ui/history/PaymentReceiptItemView$TextRenderData;->textColor:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/squareup/cash/ui/history/PaymentReceiptItemView$TextRenderData;->textPaintFlags:I

    iget v1, p1, Lcom/squareup/cash/ui/history/PaymentReceiptItemView$TextRenderData;->textPaintFlags:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/ui/history/PaymentReceiptItemView$TextRenderData;->label:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/ui/history/PaymentReceiptItemView$TextRenderData;->label:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/ui/history/PaymentReceiptItemView$TextRenderData;->value:Ljava/lang/String;

    iget-object p1, p1, Lcom/squareup/cash/ui/history/PaymentReceiptItemView$TextRenderData;->value:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/squareup/cash/ui/history/PaymentReceiptItemView$TextRenderData;->textAppearance:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/squareup/cash/ui/history/PaymentReceiptItemView$TextRenderData;->textColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/squareup/cash/ui/history/PaymentReceiptItemView$TextRenderData;->textPaintFlags:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/ui/history/PaymentReceiptItemView$TextRenderData;->label:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/ui/history/PaymentReceiptItemView$TextRenderData;->value:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TextRenderData(textAppearance="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/squareup/cash/ui/history/PaymentReceiptItemView$TextRenderData;->textAppearance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/ui/history/PaymentReceiptItemView$TextRenderData;->textColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textPaintFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/ui/history/PaymentReceiptItemView$TextRenderData;->textPaintFlags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/ui/history/PaymentReceiptItemView$TextRenderData;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/ui/history/PaymentReceiptItemView$TextRenderData;->value:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline64(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
