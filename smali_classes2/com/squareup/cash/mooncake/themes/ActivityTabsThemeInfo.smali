.class public final Lcom/squareup/cash/mooncake/themes/ActivityTabsThemeInfo;
.super Ljava/lang/Object;
.source "ScreenThemes.kt"


# instance fields
.field public final inviteTextColor:I

.field public final paymentAmountPrimaryTextColor:I

.field public final paymentAmountSecondaryTextColor:I

.field public final paymentTitleTextColor:I

.field public final toolbarTextColor:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/squareup/cash/mooncake/themes/ActivityTabsThemeInfo;->paymentTitleTextColor:I

    iput p2, p0, Lcom/squareup/cash/mooncake/themes/ActivityTabsThemeInfo;->paymentAmountPrimaryTextColor:I

    iput p3, p0, Lcom/squareup/cash/mooncake/themes/ActivityTabsThemeInfo;->paymentAmountSecondaryTextColor:I

    iput p4, p0, Lcom/squareup/cash/mooncake/themes/ActivityTabsThemeInfo;->inviteTextColor:I

    iput p5, p0, Lcom/squareup/cash/mooncake/themes/ActivityTabsThemeInfo;->toolbarTextColor:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/mooncake/themes/ActivityTabsThemeInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/mooncake/themes/ActivityTabsThemeInfo;

    iget v0, p0, Lcom/squareup/cash/mooncake/themes/ActivityTabsThemeInfo;->paymentTitleTextColor:I

    iget v1, p1, Lcom/squareup/cash/mooncake/themes/ActivityTabsThemeInfo;->paymentTitleTextColor:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/squareup/cash/mooncake/themes/ActivityTabsThemeInfo;->paymentAmountPrimaryTextColor:I

    iget v1, p1, Lcom/squareup/cash/mooncake/themes/ActivityTabsThemeInfo;->paymentAmountPrimaryTextColor:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/squareup/cash/mooncake/themes/ActivityTabsThemeInfo;->paymentAmountSecondaryTextColor:I

    iget v1, p1, Lcom/squareup/cash/mooncake/themes/ActivityTabsThemeInfo;->paymentAmountSecondaryTextColor:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/squareup/cash/mooncake/themes/ActivityTabsThemeInfo;->inviteTextColor:I

    iget v1, p1, Lcom/squareup/cash/mooncake/themes/ActivityTabsThemeInfo;->inviteTextColor:I

    if-ne v0, v1, :cond_0

    .line 1
    iget v0, p0, Lcom/squareup/cash/mooncake/themes/ActivityTabsThemeInfo;->toolbarTextColor:I

    iget p1, p1, Lcom/squareup/cash/mooncake/themes/ActivityTabsThemeInfo;->toolbarTextColor:I

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

    iget v0, p0, Lcom/squareup/cash/mooncake/themes/ActivityTabsThemeInfo;->paymentTitleTextColor:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/squareup/cash/mooncake/themes/ActivityTabsThemeInfo;->paymentAmountPrimaryTextColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/squareup/cash/mooncake/themes/ActivityTabsThemeInfo;->paymentAmountSecondaryTextColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/squareup/cash/mooncake/themes/ActivityTabsThemeInfo;->inviteTextColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1
    iget v1, p0, Lcom/squareup/cash/mooncake/themes/ActivityTabsThemeInfo;->toolbarTextColor:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ActivityTabsThemeInfo(paymentTitleTextColor="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/squareup/cash/mooncake/themes/ActivityTabsThemeInfo;->paymentTitleTextColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paymentAmountPrimaryTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/mooncake/themes/ActivityTabsThemeInfo;->paymentAmountPrimaryTextColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paymentAmountSecondaryTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/mooncake/themes/ActivityTabsThemeInfo;->paymentAmountSecondaryTextColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inviteTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/mooncake/themes/ActivityTabsThemeInfo;->inviteTextColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toolbarTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget v1, p0, Lcom/squareup/cash/mooncake/themes/ActivityTabsThemeInfo;->toolbarTextColor:I

    const-string v2, ")"

    .line 2
    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline59(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
