.class public final Lcom/squareup/cash/profile/viewmodels/ProfileSettingsViewModel;
.super Ljava/lang/Object;
.source "ProfileSettingsViewModel.kt"


# instance fields
.field public final shouldBadgeAccount:Z

.field public final shouldBadgeSupport:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/squareup/cash/profile/viewmodels/ProfileSettingsViewModel;->shouldBadgeAccount:Z

    iput-boolean p2, p0, Lcom/squareup/cash/profile/viewmodels/ProfileSettingsViewModel;->shouldBadgeSupport:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/profile/viewmodels/ProfileSettingsViewModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/profile/viewmodels/ProfileSettingsViewModel;

    iget-boolean v0, p0, Lcom/squareup/cash/profile/viewmodels/ProfileSettingsViewModel;->shouldBadgeAccount:Z

    iget-boolean v1, p1, Lcom/squareup/cash/profile/viewmodels/ProfileSettingsViewModel;->shouldBadgeAccount:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/profile/viewmodels/ProfileSettingsViewModel;->shouldBadgeSupport:Z

    iget-boolean p1, p1, Lcom/squareup/cash/profile/viewmodels/ProfileSettingsViewModel;->shouldBadgeSupport:Z

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

    iget-boolean v0, p0, Lcom/squareup/cash/profile/viewmodels/ProfileSettingsViewModel;->shouldBadgeAccount:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/profile/viewmodels/ProfileSettingsViewModel;->shouldBadgeSupport:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ProfileSettingsViewModel(shouldBadgeAccount="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/squareup/cash/profile/viewmodels/ProfileSettingsViewModel;->shouldBadgeAccount:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldBadgeSupport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/profile/viewmodels/ProfileSettingsViewModel;->shouldBadgeSupport:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline69(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
