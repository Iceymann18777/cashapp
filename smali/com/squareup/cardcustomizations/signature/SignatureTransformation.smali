.class public final Lcom/squareup/cardcustomizations/signature/SignatureTransformation;
.super Ljava/lang/Object;
.source "PhysicalCard.kt"


# instance fields
.field public final signatureBounds:Landroid/graphics/RectF;

.field public final signatureCoords:Landroid/graphics/Point;

.field public final signatureMatrix:Landroid/graphics/Matrix;

.field public final stampBounds:Landroid/graphics/RectF;

.field public final stampCoords:Landroid/graphics/Point;

.field public final stampMatrix:Landroid/graphics/Matrix;

.field public final stamps:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/Point;Landroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/Point;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/Matrix;",
            "Landroid/graphics/Point;",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/Matrix;",
            "Landroid/graphics/Point;",
            "Ljava/util/Collection<",
            "Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "signatureBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signatureMatrix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signatureCoords"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stampBounds"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stampMatrix"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stampCoords"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stamps"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cardcustomizations/signature/SignatureTransformation;->signatureBounds:Landroid/graphics/RectF;

    iput-object p2, p0, Lcom/squareup/cardcustomizations/signature/SignatureTransformation;->signatureMatrix:Landroid/graphics/Matrix;

    iput-object p3, p0, Lcom/squareup/cardcustomizations/signature/SignatureTransformation;->signatureCoords:Landroid/graphics/Point;

    iput-object p4, p0, Lcom/squareup/cardcustomizations/signature/SignatureTransformation;->stampBounds:Landroid/graphics/RectF;

    iput-object p5, p0, Lcom/squareup/cardcustomizations/signature/SignatureTransformation;->stampMatrix:Landroid/graphics/Matrix;

    iput-object p6, p0, Lcom/squareup/cardcustomizations/signature/SignatureTransformation;->stampCoords:Landroid/graphics/Point;

    iput-object p7, p0, Lcom/squareup/cardcustomizations/signature/SignatureTransformation;->stamps:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cardcustomizations/signature/SignatureTransformation;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cardcustomizations/signature/SignatureTransformation;

    iget-object v0, p0, Lcom/squareup/cardcustomizations/signature/SignatureTransformation;->signatureBounds:Landroid/graphics/RectF;

    iget-object v1, p1, Lcom/squareup/cardcustomizations/signature/SignatureTransformation;->signatureBounds:Landroid/graphics/RectF;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cardcustomizations/signature/SignatureTransformation;->signatureMatrix:Landroid/graphics/Matrix;

    iget-object v1, p1, Lcom/squareup/cardcustomizations/signature/SignatureTransformation;->signatureMatrix:Landroid/graphics/Matrix;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cardcustomizations/signature/SignatureTransformation;->signatureCoords:Landroid/graphics/Point;

    iget-object v1, p1, Lcom/squareup/cardcustomizations/signature/SignatureTransformation;->signatureCoords:Landroid/graphics/Point;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cardcustomizations/signature/SignatureTransformation;->stampBounds:Landroid/graphics/RectF;

    iget-object v1, p1, Lcom/squareup/cardcustomizations/signature/SignatureTransformation;->stampBounds:Landroid/graphics/RectF;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cardcustomizations/signature/SignatureTransformation;->stampMatrix:Landroid/graphics/Matrix;

    iget-object v1, p1, Lcom/squareup/cardcustomizations/signature/SignatureTransformation;->stampMatrix:Landroid/graphics/Matrix;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cardcustomizations/signature/SignatureTransformation;->stampCoords:Landroid/graphics/Point;

    iget-object v1, p1, Lcom/squareup/cardcustomizations/signature/SignatureTransformation;->stampCoords:Landroid/graphics/Point;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cardcustomizations/signature/SignatureTransformation;->stamps:Ljava/util/Collection;

    iget-object p1, p1, Lcom/squareup/cardcustomizations/signature/SignatureTransformation;->stamps:Ljava/util/Collection;

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

    iget-object v0, p0, Lcom/squareup/cardcustomizations/signature/SignatureTransformation;->signatureBounds:Landroid/graphics/RectF;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cardcustomizations/signature/SignatureTransformation;->signatureMatrix:Landroid/graphics/Matrix;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cardcustomizations/signature/SignatureTransformation;->signatureCoords:Landroid/graphics/Point;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cardcustomizations/signature/SignatureTransformation;->stampBounds:Landroid/graphics/RectF;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cardcustomizations/signature/SignatureTransformation;->stampMatrix:Landroid/graphics/Matrix;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cardcustomizations/signature/SignatureTransformation;->stampCoords:Landroid/graphics/Point;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cardcustomizations/signature/SignatureTransformation;->stamps:Ljava/util/Collection;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SignatureTransformation(signatureBounds="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cardcustomizations/signature/SignatureTransformation;->signatureBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signatureMatrix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cardcustomizations/signature/SignatureTransformation;->signatureMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signatureCoords="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cardcustomizations/signature/SignatureTransformation;->signatureCoords:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stampBounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cardcustomizations/signature/SignatureTransformation;->stampBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stampMatrix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cardcustomizations/signature/SignatureTransformation;->stampMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stampCoords="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cardcustomizations/signature/SignatureTransformation;->stampCoords:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stamps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cardcustomizations/signature/SignatureTransformation;->stamps:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
