.class public abstract Lcom/google/zxing/LuminanceSource;
.super Ljava/lang/Object;
.source "LuminanceSource.java"


# instance fields
.field public final height:I

.field public final width:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/zxing/LuminanceSource;->width:I

    .line 3
    iput p2, p0, Lcom/google/zxing/LuminanceSource;->height:I

    return-void
.end method


# virtual methods
.method public abstract getMatrix()[B
.end method

.method public abstract getRow(I[B)[B
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/zxing/LuminanceSource;->width:I

    new-array v1, v0, [B

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/google/zxing/LuminanceSource;->height:I

    add-int/lit8 v0, v0, 0x1

    mul-int v0, v0, v3

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v4, p0, Lcom/google/zxing/LuminanceSource;->height:I

    if-ge v3, v4, :cond_4

    .line 4
    invoke-virtual {p0, v3, v1}, Lcom/google/zxing/LuminanceSource;->getRow(I[B)[B

    move-result-object v1

    const/4 v4, 0x0

    .line 5
    :goto_1
    iget v5, p0, Lcom/google/zxing/LuminanceSource;->width:I

    if-ge v4, v5, :cond_3

    .line 6
    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x40

    if-ge v5, v6, :cond_0

    const/16 v5, 0x23

    goto :goto_2

    :cond_0
    const/16 v6, 0x80

    if-ge v5, v6, :cond_1

    const/16 v5, 0x2b

    goto :goto_2

    :cond_1
    const/16 v6, 0xc0

    if-ge v5, v6, :cond_2

    const/16 v5, 0x2e

    goto :goto_2

    :cond_2
    const/16 v5, 0x20

    .line 7
    :goto_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/16 v4, 0xa

    .line 8
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
