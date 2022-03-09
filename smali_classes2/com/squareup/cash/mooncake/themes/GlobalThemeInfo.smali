.class public final Lcom/squareup/cash/mooncake/themes/GlobalThemeInfo;
.super Ljava/lang/Object;
.source "AppThemes.kt"


# instance fields
.field public final hairlineColor:I

.field public final pressedColor:I

.field public final sectionBackgroundColor:I

.field public final textColorPrimary:I

.field public final windowBackgroundColor:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/squareup/cash/mooncake/themes/GlobalThemeInfo;->windowBackgroundColor:I

    iput p2, p0, Lcom/squareup/cash/mooncake/themes/GlobalThemeInfo;->sectionBackgroundColor:I

    iput p3, p0, Lcom/squareup/cash/mooncake/themes/GlobalThemeInfo;->textColorPrimary:I

    iput p4, p0, Lcom/squareup/cash/mooncake/themes/GlobalThemeInfo;->pressedColor:I

    iput p5, p0, Lcom/squareup/cash/mooncake/themes/GlobalThemeInfo;->hairlineColor:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/mooncake/themes/GlobalThemeInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/mooncake/themes/GlobalThemeInfo;

    iget v0, p0, Lcom/squareup/cash/mooncake/themes/GlobalThemeInfo;->windowBackgroundColor:I

    iget v1, p1, Lcom/squareup/cash/mooncake/themes/GlobalThemeInfo;->windowBackgroundColor:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/squareup/cash/mooncake/themes/GlobalThemeInfo;->sectionBackgroundColor:I

    iget v1, p1, Lcom/squareup/cash/mooncake/themes/GlobalThemeInfo;->sectionBackgroundColor:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/squareup/cash/mooncake/themes/GlobalThemeInfo;->textColorPrimary:I

    iget v1, p1, Lcom/squareup/cash/mooncake/themes/GlobalThemeInfo;->textColorPrimary:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/squareup/cash/mooncake/themes/GlobalThemeInfo;->pressedColor:I

    iget v1, p1, Lcom/squareup/cash/mooncake/themes/GlobalThemeInfo;->pressedColor:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/squareup/cash/mooncake/themes/GlobalThemeInfo;->hairlineColor:I

    iget p1, p1, Lcom/squareup/cash/mooncake/themes/GlobalThemeInfo;->hairlineColor:I

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

    iget v0, p0, Lcom/squareup/cash/mooncake/themes/GlobalThemeInfo;->windowBackgroundColor:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/squareup/cash/mooncake/themes/GlobalThemeInfo;->sectionBackgroundColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/squareup/cash/mooncake/themes/GlobalThemeInfo;->textColorPrimary:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/squareup/cash/mooncake/themes/GlobalThemeInfo;->pressedColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/squareup/cash/mooncake/themes/GlobalThemeInfo;->hairlineColor:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GlobalThemeInfo(windowBackgroundColor="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/squareup/cash/mooncake/themes/GlobalThemeInfo;->windowBackgroundColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sectionBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/mooncake/themes/GlobalThemeInfo;->sectionBackgroundColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textColorPrimary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/mooncake/themes/GlobalThemeInfo;->textColorPrimary:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pressedColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/mooncake/themes/GlobalThemeInfo;->pressedColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hairlineColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/mooncake/themes/GlobalThemeInfo;->hairlineColor:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline59(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
