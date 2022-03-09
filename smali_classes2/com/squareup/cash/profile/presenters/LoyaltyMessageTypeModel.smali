.class public final Lcom/squareup/cash/profile/presenters/LoyaltyMessageTypeModel;
.super Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor$MessageTypeModel;
.source "LoyaltyNotificationPreferencesContributor.kt"


# instance fields
.field public final enabled:Z

.field public final isClickable:Z

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor$MessageTypeModel;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/LoyaltyMessageTypeModel;->title:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/squareup/cash/profile/presenters/LoyaltyMessageTypeModel;->enabled:Z

    iput-boolean p3, p0, Lcom/squareup/cash/profile/presenters/LoyaltyMessageTypeModel;->isClickable:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZI)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    const-string p4, "title"

    .line 1
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor$MessageTypeModel;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/LoyaltyMessageTypeModel;->title:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/squareup/cash/profile/presenters/LoyaltyMessageTypeModel;->enabled:Z

    iput-boolean p3, p0, Lcom/squareup/cash/profile/presenters/LoyaltyMessageTypeModel;->isClickable:Z

    return-void
.end method

.method public static copy$default(Lcom/squareup/cash/profile/presenters/LoyaltyMessageTypeModel;Ljava/lang/String;ZZI)Lcom/squareup/cash/profile/presenters/LoyaltyMessageTypeModel;
    .locals 1

    and-int/lit8 p1, p4, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/profile/presenters/LoyaltyMessageTypeModel;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 2
    iget-boolean p2, p0, Lcom/squareup/cash/profile/presenters/LoyaltyMessageTypeModel;->enabled:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 3
    iget-boolean p3, p0, Lcom/squareup/cash/profile/presenters/LoyaltyMessageTypeModel;->isClickable:Z

    .line 4
    :cond_2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "title"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/squareup/cash/profile/presenters/LoyaltyMessageTypeModel;

    invoke-direct {p0, p1, p2, p3}, Lcom/squareup/cash/profile/presenters/LoyaltyMessageTypeModel;-><init>(Ljava/lang/String;ZZ)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/profile/presenters/LoyaltyMessageTypeModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/profile/presenters/LoyaltyMessageTypeModel;

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/profile/presenters/LoyaltyMessageTypeModel;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/profile/presenters/LoyaltyMessageTypeModel;->title:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/squareup/cash/profile/presenters/LoyaltyMessageTypeModel;->enabled:Z

    iget-boolean v1, p1, Lcom/squareup/cash/profile/presenters/LoyaltyMessageTypeModel;->enabled:Z

    if-ne v0, v1, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/squareup/cash/profile/presenters/LoyaltyMessageTypeModel;->isClickable:Z

    iget-boolean p1, p1, Lcom/squareup/cash/profile/presenters/LoyaltyMessageTypeModel;->isClickable:Z

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

.method public getEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/cash/profile/presenters/LoyaltyMessageTypeModel;->enabled:Z

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/profile/presenters/LoyaltyMessageTypeModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/profile/presenters/LoyaltyMessageTypeModel;->title:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lcom/squareup/cash/profile/presenters/LoyaltyMessageTypeModel;->enabled:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lcom/squareup/cash/profile/presenters/LoyaltyMessageTypeModel;->isClickable:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public isClickable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/cash/profile/presenters/LoyaltyMessageTypeModel;->isClickable:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "LoyaltyMessageTypeModel(title="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/profile/presenters/LoyaltyMessageTypeModel;->title:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-boolean v1, p0, Lcom/squareup/cash/profile/presenters/LoyaltyMessageTypeModel;->enabled:Z

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isClickable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-boolean v1, p0, Lcom/squareup/cash/profile/presenters/LoyaltyMessageTypeModel;->isClickable:Z

    const-string v2, ")"

    .line 6
    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline69(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
