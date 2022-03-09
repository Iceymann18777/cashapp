.class public final Lcom/squareup/contour/YInt;
.super Ljava/lang/Object;
.source "YInt.kt"


# instance fields
.field public final value:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/squareup/contour/YInt;->value:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/squareup/contour/YInt;->value:I

    .line 2
    instance-of v1, p1, Lcom/squareup/contour/YInt;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/squareup/contour/YInt;

    .line 3
    iget p1, p1, Lcom/squareup/contour/YInt;->value:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/contour/YInt;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/contour/YInt;->value:I

    const-string v1, "YInt(value="

    const-string v2, ")"

    .line 2
    invoke-static {v1, v0, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline47(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
