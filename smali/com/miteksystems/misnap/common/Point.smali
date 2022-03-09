.class public final Lcom/miteksystems/misnap/common/Point;
.super Ljava/lang/Object;
.source "CaptureViewEvent.kt"


# instance fields
.field public final x:I

.field public final y:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/miteksystems/misnap/common/Point;->x:I

    iput p2, p0, Lcom/miteksystems/misnap/common/Point;->y:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/miteksystems/misnap/common/Point;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/miteksystems/misnap/common/Point;

    iget v0, p0, Lcom/miteksystems/misnap/common/Point;->x:I

    iget v1, p1, Lcom/miteksystems/misnap/common/Point;->x:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/miteksystems/misnap/common/Point;->y:I

    iget p1, p1, Lcom/miteksystems/misnap/common/Point;->y:I

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
    .locals 2

    iget v0, p0, Lcom/miteksystems/misnap/common/Point;->x:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miteksystems/misnap/common/Point;->y:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Point(x="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/miteksystems/misnap/common/Point;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miteksystems/misnap/common/Point;->y:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline59(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
