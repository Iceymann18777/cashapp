.class public Lcom/squareup/cardcustomizations/signature/Point;
.super Ljava/lang/Object;
.source "Point.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cardcustomizations/signature/Point$Timestamped;
    }
.end annotation


# instance fields
.field public final x:F

.field public final y:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/squareup/cardcustomizations/signature/Point;->x:F

    iput p2, p0, Lcom/squareup/cardcustomizations/signature/Point;->y:F

    return-void
.end method


# virtual methods
.method public final halfWayTo(Lcom/squareup/cardcustomizations/signature/Point;)Lcom/squareup/cardcustomizations/signature/Point;
    .locals 4

    const-string/jumbo v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lcom/squareup/cardcustomizations/signature/Point;->x:F

    iget v1, p0, Lcom/squareup/cardcustomizations/signature/Point;->x:F

    sub-float/2addr v0, v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 2
    iget p1, p1, Lcom/squareup/cardcustomizations/signature/Point;->y:F

    iget v3, p0, Lcom/squareup/cardcustomizations/signature/Point;->y:F

    sub-float/2addr p1, v3

    div-float/2addr p1, v2

    .line 3
    new-instance v2, Lcom/squareup/cardcustomizations/signature/Point;

    add-float/2addr v1, v0

    add-float/2addr v3, p1

    invoke-direct {v2, v1, v3}, Lcom/squareup/cardcustomizations/signature/Point;-><init>(FF)V

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x28

    .line 1
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline76(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/squareup/cardcustomizations/signature/Point;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cardcustomizations/signature/Point;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
