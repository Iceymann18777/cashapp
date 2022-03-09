.class public final Lcom/squareup/cash/mooncake/themes/InstrumentsTabsThemeInfo;
.super Ljava/lang/Object;
.source "ScreenThemes.kt"


# instance fields
.field public final addCardIconBackgroundColor:I

.field public final textColorPrimary:I

.field public final textColorSecondary:I

.field public final toolbarTextColor:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/squareup/cash/mooncake/themes/InstrumentsTabsThemeInfo;->textColorPrimary:I

    iput p2, p0, Lcom/squareup/cash/mooncake/themes/InstrumentsTabsThemeInfo;->textColorSecondary:I

    iput p3, p0, Lcom/squareup/cash/mooncake/themes/InstrumentsTabsThemeInfo;->addCardIconBackgroundColor:I

    iput p4, p0, Lcom/squareup/cash/mooncake/themes/InstrumentsTabsThemeInfo;->toolbarTextColor:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/mooncake/themes/InstrumentsTabsThemeInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/mooncake/themes/InstrumentsTabsThemeInfo;

    iget v0, p0, Lcom/squareup/cash/mooncake/themes/InstrumentsTabsThemeInfo;->textColorPrimary:I

    iget v1, p1, Lcom/squareup/cash/mooncake/themes/InstrumentsTabsThemeInfo;->textColorPrimary:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/squareup/cash/mooncake/themes/InstrumentsTabsThemeInfo;->textColorSecondary:I

    iget v1, p1, Lcom/squareup/cash/mooncake/themes/InstrumentsTabsThemeInfo;->textColorSecondary:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/squareup/cash/mooncake/themes/InstrumentsTabsThemeInfo;->addCardIconBackgroundColor:I

    iget v1, p1, Lcom/squareup/cash/mooncake/themes/InstrumentsTabsThemeInfo;->addCardIconBackgroundColor:I

    if-ne v0, v1, :cond_0

    .line 1
    iget v0, p0, Lcom/squareup/cash/mooncake/themes/InstrumentsTabsThemeInfo;->toolbarTextColor:I

    iget p1, p1, Lcom/squareup/cash/mooncake/themes/InstrumentsTabsThemeInfo;->toolbarTextColor:I

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

    iget v0, p0, Lcom/squareup/cash/mooncake/themes/InstrumentsTabsThemeInfo;->textColorPrimary:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/squareup/cash/mooncake/themes/InstrumentsTabsThemeInfo;->textColorSecondary:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/squareup/cash/mooncake/themes/InstrumentsTabsThemeInfo;->addCardIconBackgroundColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1
    iget v1, p0, Lcom/squareup/cash/mooncake/themes/InstrumentsTabsThemeInfo;->toolbarTextColor:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "InstrumentsTabsThemeInfo(textColorPrimary="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/squareup/cash/mooncake/themes/InstrumentsTabsThemeInfo;->textColorPrimary:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textColorSecondary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/mooncake/themes/InstrumentsTabsThemeInfo;->textColorSecondary:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", addCardIconBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/mooncake/themes/InstrumentsTabsThemeInfo;->addCardIconBackgroundColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toolbarTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget v1, p0, Lcom/squareup/cash/mooncake/themes/InstrumentsTabsThemeInfo;->toolbarTextColor:I

    const-string v2, ")"

    .line 2
    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline59(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
