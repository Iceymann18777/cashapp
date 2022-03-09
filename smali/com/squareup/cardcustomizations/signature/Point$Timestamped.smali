.class public final Lcom/squareup/cardcustomizations/signature/Point$Timestamped;
.super Lcom/squareup/cardcustomizations/signature/Point;
.source "Point.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cardcustomizations/signature/Point;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Timestamped"
.end annotation


# instance fields
.field public final time:J


# direct methods
.method public constructor <init>(FFJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/squareup/cardcustomizations/signature/Point;-><init>(FF)V

    iput-wide p3, p0, Lcom/squareup/cardcustomizations/signature/Point$Timestamped;->time:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

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

    const-string v1, ") @ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/squareup/cardcustomizations/signature/Point$Timestamped;->time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
