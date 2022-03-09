.class public final Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;
.super Ljava/lang/Object;
.source "ButtonThemes.kt"


# instance fields
.field public final backgroundColor:I

.field public final fixedHeight:Ljava/lang/Integer;

.field public final font:I

.field public final letterSpacing:F

.field public final textColor:I

.field public final textColorStateList:Landroid/content/res/ColorStateList;

.field public final textDisabledColor:I

.field public final textSize:F


# direct methods
.method public constructor <init>(IIFIFILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;->textColor:I

    iput p2, p0, Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;->textDisabledColor:I

    iput p3, p0, Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;->textSize:F

    iput p4, p0, Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;->font:I

    iput p5, p0, Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;->letterSpacing:F

    iput p6, p0, Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;->backgroundColor:I

    iput-object p7, p0, Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;->fixedHeight:Ljava/lang/Integer;

    const/4 p3, 0x2

    new-array p3, p3, [Lkotlin/Pair;

    const/4 p4, 0x1

    new-array p5, p4, [I

    const p6, 0x101009e

    const/4 p7, 0x0

    aput p6, p5, p7

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    new-instance p6, Lkotlin/Pair;

    invoke-direct {p6, p5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p6, p3, p7

    new-array p1, p4, [I

    const p5, -0x101009e

    aput p5, p1, p7

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 5
    new-instance p5, Lkotlin/Pair;

    invoke-direct {p5, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p5, p3, p4

    .line 6
    invoke-static {p3}, Lcom/squareup/scannerview/R$layout;->colorStateListOf([Lkotlin/Pair;)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;->textColorStateList:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public static copy$default(Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;IIFIFILjava/lang/Integer;I)Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;->textColor:I

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_1

    iget v2, v0, Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;->textDisabledColor:I

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_2

    iget v3, v0, Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;->textSize:F

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_3

    iget v4, v0, Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;->font:I

    goto :goto_3

    :cond_3
    move v4, p4

    :goto_3
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_4

    iget v5, v0, Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;->letterSpacing:F

    goto :goto_4

    :cond_4
    move v5, p5

    :goto_4
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_5

    iget v6, v0, Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;->backgroundColor:I

    goto :goto_5

    :cond_5
    move v6, p6

    :goto_5
    and-int/lit8 v7, p8, 0x40

    if-eqz v7, :cond_6

    iget-object v7, v0, Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;->fixedHeight:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object v7, p7

    .line 1
    :goto_6
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;

    move-object p0, v0

    move p1, v1

    move p2, v2

    move p3, v3

    move p4, v4

    move p5, v5

    move p6, v6

    move-object p7, v7

    invoke-direct/range {p0 .. p7}, Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;-><init>(IIFIFILjava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;

    iget v0, p0, Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;->textColor:I

    iget v1, p1, Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;->textColor:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;->textDisabledColor:I

    iget v1, p1, Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;->textDisabledColor:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;->textSize:F

    iget v1, p1, Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;->textSize:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;->font:I

    iget v1, p1, Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;->font:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;->letterSpacing:F

    iget v1, p1, Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;->letterSpacing:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;->backgroundColor:I

    iget v1, p1, Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;->backgroundColor:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;->fixedHeight:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;->fixedHeight:Ljava/lang/Integer;

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

    iget v0, p0, Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;->textColor:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;->textDisabledColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;->textSize:F

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline1(FII)I

    move-result v0

    iget v1, p0, Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;->font:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;->letterSpacing:F

    invoke-static {v1, v0, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline1(FII)I

    move-result v0

    iget v1, p0, Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;->backgroundColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;->fixedHeight:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ButtonThemeInfo(textColor="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;->textColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textDisabledColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;->textDisabledColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;->textSize:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", font="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;->font:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", letterSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;->letterSpacing:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;->backgroundColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fixedHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;->fixedHeight:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
