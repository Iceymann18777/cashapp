.class public final Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;
.super Ljava/lang/Object;
.source "TextThemes.kt"


# instance fields
.field public final font:I

.field public final letterSpacing:F

.field public final lineHeight:Lcom/squareup/cash/mooncake/themes/Dimen;

.field public final textColor:Ljava/lang/Integer;

.field public final textSize:Lcom/squareup/cash/mooncake/themes/Dimen;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/squareup/cash/mooncake/themes/Dimen;ILcom/squareup/cash/mooncake/themes/Dimen;F)V
    .locals 1

    const-string v0, "textSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineHeight"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;->textColor:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;->textSize:Lcom/squareup/cash/mooncake/themes/Dimen;

    iput p3, p0, Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;->font:I

    iput-object p4, p0, Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;->lineHeight:Lcom/squareup/cash/mooncake/themes/Dimen;

    iput p5, p0, Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;->letterSpacing:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/squareup/cash/mooncake/themes/Dimen;ILcom/squareup/cash/mooncake/themes/Dimen;FI)V
    .locals 6

    and-int/lit8 p1, p6, 0x1

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;-><init>(Ljava/lang/Integer;Lcom/squareup/cash/mooncake/themes/Dimen;ILcom/squareup/cash/mooncake/themes/Dimen;F)V

    return-void
.end method

.method public static copy$default(Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;Ljava/lang/Integer;Lcom/squareup/cash/mooncake/themes/Dimen;ILcom/squareup/cash/mooncake/themes/Dimen;FI)Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;
    .locals 6

    and-int/lit8 p4, p6, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;->textColor:Ljava/lang/Integer;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;->textSize:Lcom/squareup/cash/mooncake/themes/Dimen;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget p3, p0, Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;->font:I

    :cond_2
    move v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;->lineHeight:Lcom/squareup/cash/mooncake/themes/Dimen;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    iget p5, p0, Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;->letterSpacing:F

    :cond_4
    move v5, p5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "textSize"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lineHeight"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;-><init>(Ljava/lang/Integer;Lcom/squareup/cash/mooncake/themes/Dimen;ILcom/squareup/cash/mooncake/themes/Dimen;F)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    iget-object v0, p0, Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;->textColor:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;->textColor:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;->textSize:Lcom/squareup/cash/mooncake/themes/Dimen;

    iget-object v1, p1, Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;->textSize:Lcom/squareup/cash/mooncake/themes/Dimen;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;->font:I

    iget v1, p1, Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;->font:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;->lineHeight:Lcom/squareup/cash/mooncake/themes/Dimen;

    iget-object v1, p1, Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;->lineHeight:Lcom/squareup/cash/mooncake/themes/Dimen;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;->letterSpacing:F

    iget p1, p1, Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;->letterSpacing:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_0

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

    iget-object v0, p0, Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;->textColor:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;->textSize:Lcom/squareup/cash/mooncake/themes/Dimen;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;->font:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;->lineHeight:Lcom/squareup/cash/mooncake/themes/Dimen;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;->letterSpacing:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TextThemeInfo(textColor="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;->textColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;->textSize:Lcom/squareup/cash/mooncake/themes/Dimen;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", font="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;->font:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;->lineHeight:Lcom/squareup/cash/mooncake/themes/Dimen;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", letterSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;->letterSpacing:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
