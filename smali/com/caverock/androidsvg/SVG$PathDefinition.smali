.class public Lcom/caverock/androidsvg/SVG$PathDefinition;
.super Ljava/lang/Object;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathDefinition"
.end annotation


# instance fields
.field public commands:[B

.field public commandsLength:I

.field public coords:[F

.field public coordsLength:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->commands:[B

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->commandsLength:I

    .line 4
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->coords:[F

    .line 5
    iput v1, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->coordsLength:I

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 6
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->commands:[B

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 7
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->coords:[F

    return-void
.end method


# virtual methods
.method public final addCommand(B)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->commandsLength:I

    iget-object v1, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->commands:[B

    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->commands:[B

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->commands:[B

    iget v1, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->commandsLength:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->commandsLength:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public arcTo(FFFZZFF)V
    .locals 1

    if-eqz p4, :cond_0

    const/4 p4, 0x2

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    or-int/lit8 p4, p4, 0x4

    or-int/2addr p4, p5

    int-to-byte p4, p4

    .line 1
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVG$PathDefinition;->addCommand(B)V

    const/4 p4, 0x5

    .line 2
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVG$PathDefinition;->coordsEnsure(I)V

    .line 3
    iget-object p4, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->coords:[F

    iget p5, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->coordsLength:I

    add-int/lit8 v0, p5, 0x1

    iput v0, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->coordsLength:I

    aput p1, p4, p5

    add-int/lit8 p1, v0, 0x1

    .line 4
    iput p1, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->coordsLength:I

    aput p2, p4, v0

    add-int/lit8 p2, p1, 0x1

    .line 5
    iput p2, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->coordsLength:I

    aput p3, p4, p1

    add-int/lit8 p1, p2, 0x1

    .line 6
    iput p1, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->coordsLength:I

    aput p6, p4, p2

    add-int/lit8 p2, p1, 0x1

    .line 7
    iput p2, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->coordsLength:I

    aput p7, p4, p1

    return-void
.end method

.method public final coordsEnsure(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->coords:[F

    array-length v1, v0

    iget v2, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->coordsLength:I

    add-int/2addr v2, p1

    if-ge v1, v2, :cond_0

    .line 2
    array-length p1, v0

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [F

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->coords:[F

    :cond_0
    return-void
.end method

.method public cubicTo(FFFFFF)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVG$PathDefinition;->addCommand(B)V

    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVG$PathDefinition;->coordsEnsure(I)V

    .line 3
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->coords:[F

    iget v1, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->coordsLength:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->coordsLength:I

    aput p1, v0, v1

    add-int/lit8 p1, v2, 0x1

    .line 4
    iput p1, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->coordsLength:I

    aput p2, v0, v2

    add-int/lit8 p2, p1, 0x1

    .line 5
    iput p2, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->coordsLength:I

    aput p3, v0, p1

    add-int/lit8 p1, p2, 0x1

    .line 6
    iput p1, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->coordsLength:I

    aput p4, v0, p2

    add-int/lit8 p2, p1, 0x1

    .line 7
    iput p2, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->coordsLength:I

    aput p5, v0, p1

    add-int/lit8 p1, p2, 0x1

    .line 8
    iput p1, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->coordsLength:I

    aput p6, v0, p2

    return-void
.end method

.method public lineTo(FF)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVG$PathDefinition;->addCommand(B)V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVG$PathDefinition;->coordsEnsure(I)V

    .line 3
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->coords:[F

    iget v1, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->coordsLength:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->coordsLength:I

    aput p1, v0, v1

    add-int/lit8 p1, v2, 0x1

    .line 4
    iput p1, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->coordsLength:I

    aput p2, v0, v2

    return-void
.end method

.method public moveTo(FF)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVG$PathDefinition;->addCommand(B)V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVG$PathDefinition;->coordsEnsure(I)V

    .line 3
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->coords:[F

    iget v1, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->coordsLength:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->coordsLength:I

    aput p1, v0, v1

    add-int/lit8 p1, v2, 0x1

    .line 4
    iput p1, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->coordsLength:I

    aput p2, v0, v2

    return-void
.end method

.method public quadTo(FFFF)V
    .locals 3

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVG$PathDefinition;->addCommand(B)V

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVG$PathDefinition;->coordsEnsure(I)V

    .line 3
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->coords:[F

    iget v1, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->coordsLength:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->coordsLength:I

    aput p1, v0, v1

    add-int/lit8 p1, v2, 0x1

    .line 4
    iput p1, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->coordsLength:I

    aput p2, v0, v2

    add-int/lit8 p2, p1, 0x1

    .line 5
    iput p2, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->coordsLength:I

    aput p3, v0, p1

    add-int/lit8 p1, p2, 0x1

    .line 6
    iput p1, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->coordsLength:I

    aput p4, v0, p2

    return-void
.end method
