.class public final Lcom/squareup/cash/mooncake/themes/widget/TextEntryFieldInfo;
.super Ljava/lang/Object;
.source "TextEntryFieldThemes.kt"


# instance fields
.field public final cursorColor:I

.field public final font:I

.field public final height:I

.field public final hintColor:I

.field public final textColor:I

.field public final textSize:F


# direct methods
.method public constructor <init>(IFIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/squareup/cash/mooncake/themes/widget/TextEntryFieldInfo;->textColor:I

    iput p2, p0, Lcom/squareup/cash/mooncake/themes/widget/TextEntryFieldInfo;->textSize:F

    iput p3, p0, Lcom/squareup/cash/mooncake/themes/widget/TextEntryFieldInfo;->font:I

    iput p4, p0, Lcom/squareup/cash/mooncake/themes/widget/TextEntryFieldInfo;->hintColor:I

    iput p5, p0, Lcom/squareup/cash/mooncake/themes/widget/TextEntryFieldInfo;->cursorColor:I

    iput p6, p0, Lcom/squareup/cash/mooncake/themes/widget/TextEntryFieldInfo;->height:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/mooncake/themes/widget/TextEntryFieldInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/mooncake/themes/widget/TextEntryFieldInfo;

    iget v0, p0, Lcom/squareup/cash/mooncake/themes/widget/TextEntryFieldInfo;->textColor:I

    iget v1, p1, Lcom/squareup/cash/mooncake/themes/widget/TextEntryFieldInfo;->textColor:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/squareup/cash/mooncake/themes/widget/TextEntryFieldInfo;->textSize:F

    iget v1, p1, Lcom/squareup/cash/mooncake/themes/widget/TextEntryFieldInfo;->textSize:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/squareup/cash/mooncake/themes/widget/TextEntryFieldInfo;->font:I

    iget v1, p1, Lcom/squareup/cash/mooncake/themes/widget/TextEntryFieldInfo;->font:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/squareup/cash/mooncake/themes/widget/TextEntryFieldInfo;->hintColor:I

    iget v1, p1, Lcom/squareup/cash/mooncake/themes/widget/TextEntryFieldInfo;->hintColor:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/squareup/cash/mooncake/themes/widget/TextEntryFieldInfo;->cursorColor:I

    iget v1, p1, Lcom/squareup/cash/mooncake/themes/widget/TextEntryFieldInfo;->cursorColor:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/squareup/cash/mooncake/themes/widget/TextEntryFieldInfo;->height:I

    iget p1, p1, Lcom/squareup/cash/mooncake/themes/widget/TextEntryFieldInfo;->height:I

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

    iget v0, p0, Lcom/squareup/cash/mooncake/themes/widget/TextEntryFieldInfo;->textColor:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/squareup/cash/mooncake/themes/widget/TextEntryFieldInfo;->textSize:F

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline1(FII)I

    move-result v0

    iget v1, p0, Lcom/squareup/cash/mooncake/themes/widget/TextEntryFieldInfo;->font:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/squareup/cash/mooncake/themes/widget/TextEntryFieldInfo;->hintColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/squareup/cash/mooncake/themes/widget/TextEntryFieldInfo;->cursorColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/squareup/cash/mooncake/themes/widget/TextEntryFieldInfo;->height:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TextEntryFieldInfo(textColor="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/squareup/cash/mooncake/themes/widget/TextEntryFieldInfo;->textColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/mooncake/themes/widget/TextEntryFieldInfo;->textSize:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", font="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/mooncake/themes/widget/TextEntryFieldInfo;->font:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hintColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/mooncake/themes/widget/TextEntryFieldInfo;->hintColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cursorColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/mooncake/themes/widget/TextEntryFieldInfo;->cursorColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/mooncake/themes/widget/TextEntryFieldInfo;->height:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline59(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
