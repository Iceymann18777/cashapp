.class public final Lcom/squareup/cash/mooncake/themes/ProfileViewThemeInfo;
.super Ljava/lang/Object;
.source "ScreenThemes.kt"


# instance fields
.field public final actionInviteTextColor:I

.field public final headerNameTextColor:I

.field public final miscellaneousTextColor:I

.field public final optionsContainerBackgroundColor:I

.field public final qrButtonColor:I

.field public final settingsRowChevronColor:I

.field public final settingsRowIconColor:I

.field public final settingsRowTextColor:I

.field public final subtitleTextColor:I


# direct methods
.method public constructor <init>(IIIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/squareup/cash/mooncake/themes/ProfileViewThemeInfo;->headerNameTextColor:I

    iput p2, p0, Lcom/squareup/cash/mooncake/themes/ProfileViewThemeInfo;->subtitleTextColor:I

    iput p3, p0, Lcom/squareup/cash/mooncake/themes/ProfileViewThemeInfo;->settingsRowTextColor:I

    iput p4, p0, Lcom/squareup/cash/mooncake/themes/ProfileViewThemeInfo;->settingsRowIconColor:I

    iput p5, p0, Lcom/squareup/cash/mooncake/themes/ProfileViewThemeInfo;->settingsRowChevronColor:I

    iput p6, p0, Lcom/squareup/cash/mooncake/themes/ProfileViewThemeInfo;->qrButtonColor:I

    iput p7, p0, Lcom/squareup/cash/mooncake/themes/ProfileViewThemeInfo;->actionInviteTextColor:I

    iput p8, p0, Lcom/squareup/cash/mooncake/themes/ProfileViewThemeInfo;->miscellaneousTextColor:I

    iput p9, p0, Lcom/squareup/cash/mooncake/themes/ProfileViewThemeInfo;->optionsContainerBackgroundColor:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/mooncake/themes/ProfileViewThemeInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/mooncake/themes/ProfileViewThemeInfo;

    iget v0, p0, Lcom/squareup/cash/mooncake/themes/ProfileViewThemeInfo;->headerNameTextColor:I

    iget v1, p1, Lcom/squareup/cash/mooncake/themes/ProfileViewThemeInfo;->headerNameTextColor:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/squareup/cash/mooncake/themes/ProfileViewThemeInfo;->subtitleTextColor:I

    iget v1, p1, Lcom/squareup/cash/mooncake/themes/ProfileViewThemeInfo;->subtitleTextColor:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/squareup/cash/mooncake/themes/ProfileViewThemeInfo;->settingsRowTextColor:I

    iget v1, p1, Lcom/squareup/cash/mooncake/themes/ProfileViewThemeInfo;->settingsRowTextColor:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/squareup/cash/mooncake/themes/ProfileViewThemeInfo;->settingsRowIconColor:I

    iget v1, p1, Lcom/squareup/cash/mooncake/themes/ProfileViewThemeInfo;->settingsRowIconColor:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/squareup/cash/mooncake/themes/ProfileViewThemeInfo;->settingsRowChevronColor:I

    iget v1, p1, Lcom/squareup/cash/mooncake/themes/ProfileViewThemeInfo;->settingsRowChevronColor:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/squareup/cash/mooncake/themes/ProfileViewThemeInfo;->qrButtonColor:I

    iget v1, p1, Lcom/squareup/cash/mooncake/themes/ProfileViewThemeInfo;->qrButtonColor:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/squareup/cash/mooncake/themes/ProfileViewThemeInfo;->actionInviteTextColor:I

    iget v1, p1, Lcom/squareup/cash/mooncake/themes/ProfileViewThemeInfo;->actionInviteTextColor:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/squareup/cash/mooncake/themes/ProfileViewThemeInfo;->miscellaneousTextColor:I

    iget v1, p1, Lcom/squareup/cash/mooncake/themes/ProfileViewThemeInfo;->miscellaneousTextColor:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/squareup/cash/mooncake/themes/ProfileViewThemeInfo;->optionsContainerBackgroundColor:I

    iget p1, p1, Lcom/squareup/cash/mooncake/themes/ProfileViewThemeInfo;->optionsContainerBackgroundColor:I

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

    iget v0, p0, Lcom/squareup/cash/mooncake/themes/ProfileViewThemeInfo;->headerNameTextColor:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/squareup/cash/mooncake/themes/ProfileViewThemeInfo;->subtitleTextColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/squareup/cash/mooncake/themes/ProfileViewThemeInfo;->settingsRowTextColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/squareup/cash/mooncake/themes/ProfileViewThemeInfo;->settingsRowIconColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/squareup/cash/mooncake/themes/ProfileViewThemeInfo;->settingsRowChevronColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/squareup/cash/mooncake/themes/ProfileViewThemeInfo;->qrButtonColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/squareup/cash/mooncake/themes/ProfileViewThemeInfo;->actionInviteTextColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/squareup/cash/mooncake/themes/ProfileViewThemeInfo;->miscellaneousTextColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/squareup/cash/mooncake/themes/ProfileViewThemeInfo;->optionsContainerBackgroundColor:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ProfileViewThemeInfo(headerNameTextColor="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/squareup/cash/mooncake/themes/ProfileViewThemeInfo;->headerNameTextColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subtitleTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/mooncake/themes/ProfileViewThemeInfo;->subtitleTextColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", settingsRowTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/mooncake/themes/ProfileViewThemeInfo;->settingsRowTextColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", settingsRowIconColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/mooncake/themes/ProfileViewThemeInfo;->settingsRowIconColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", settingsRowChevronColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/mooncake/themes/ProfileViewThemeInfo;->settingsRowChevronColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", qrButtonColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/mooncake/themes/ProfileViewThemeInfo;->qrButtonColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", actionInviteTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/mooncake/themes/ProfileViewThemeInfo;->actionInviteTextColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", miscellaneousTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/mooncake/themes/ProfileViewThemeInfo;->miscellaneousTextColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", optionsContainerBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/mooncake/themes/ProfileViewThemeInfo;->optionsContainerBackgroundColor:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline59(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
