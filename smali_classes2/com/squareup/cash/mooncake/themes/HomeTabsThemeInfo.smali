.class public final Lcom/squareup/cash/mooncake/themes/HomeTabsThemeInfo;
.super Ljava/lang/Object;
.source "ScreenThemes.kt"


# instance fields
.field public final toolbarTextColor:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/squareup/cash/mooncake/themes/HomeTabsThemeInfo;->toolbarTextColor:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/mooncake/themes/HomeTabsThemeInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/mooncake/themes/HomeTabsThemeInfo;

    .line 1
    iget v0, p0, Lcom/squareup/cash/mooncake/themes/HomeTabsThemeInfo;->toolbarTextColor:I

    iget p1, p1, Lcom/squareup/cash/mooncake/themes/HomeTabsThemeInfo;->toolbarTextColor:I

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/cash/mooncake/themes/HomeTabsThemeInfo;->toolbarTextColor:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "HomeTabsThemeInfo(toolbarTextColor="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/squareup/cash/mooncake/themes/HomeTabsThemeInfo;->toolbarTextColor:I

    const-string v2, ")"

    .line 2
    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline59(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
