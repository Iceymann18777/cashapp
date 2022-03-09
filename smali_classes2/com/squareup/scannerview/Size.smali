.class public final Lcom/squareup/scannerview/Size;
.super Ljava/lang/Object;
.source "Size.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/squareup/scannerview/Size;",
        ">;"
    }
.end annotation


# instance fields
.field public final height:I

.field public final width:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/squareup/scannerview/Size;->width:I

    iput p2, p0, Lcom/squareup/scannerview/Size;->height:I

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/scannerview/Size;

    const-string v0, "other"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/squareup/scannerview/Size;->width:I

    iget v1, p0, Lcom/squareup/scannerview/Size;->height:I

    mul-int v0, v0, v1

    iget v1, p1, Lcom/squareup/scannerview/Size;->width:I

    iget p1, p1, Lcom/squareup/scannerview/Size;->height:I

    mul-int v1, v1, p1

    sub-int/2addr v0, v1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/scannerview/Size;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/scannerview/Size;

    iget v0, p0, Lcom/squareup/scannerview/Size;->width:I

    iget v1, p1, Lcom/squareup/scannerview/Size;->width:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/squareup/scannerview/Size;->height:I

    iget p1, p1, Lcom/squareup/scannerview/Size;->height:I

    if-ne v0, p1, :cond_0

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

    .line 1
    iget v0, p0, Lcom/squareup/scannerview/Size;->height:I

    iget v1, p0, Lcom/squareup/scannerview/Size;->width:I

    shl-int/lit8 v2, v1, 0x10

    ushr-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/squareup/scannerview/Size;->width:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/scannerview/Size;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
