.class public final Lcom/squareup/cash/investing/presenters/notifications/InvestingMessageTypeModel;
.super Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor$MessageTypeModel;
.source "InvestingNotificationPreferencesContributor.kt"


# instance fields
.field public final enabled:Z

.field public final isTitleClickable:Z

.field public final kind:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$NotificationSettingsKind;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLcom/squareup/cash/investing/screen/keys/InvestingScreens$NotificationSettingsKind;I)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x1

    :cond_0
    const-string p5, "title"

    .line 1
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "kind"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor$MessageTypeModel;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingMessageTypeModel;->title:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingMessageTypeModel;->enabled:Z

    iput-boolean p3, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingMessageTypeModel;->isTitleClickable:Z

    iput-object p4, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingMessageTypeModel;->kind:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$NotificationSettingsKind;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/investing/presenters/notifications/InvestingMessageTypeModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/investing/presenters/notifications/InvestingMessageTypeModel;

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingMessageTypeModel;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/investing/presenters/notifications/InvestingMessageTypeModel;->title:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingMessageTypeModel;->enabled:Z

    iget-boolean v1, p1, Lcom/squareup/cash/investing/presenters/notifications/InvestingMessageTypeModel;->enabled:Z

    if-ne v0, v1, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingMessageTypeModel;->isTitleClickable:Z

    iget-boolean v1, p1, Lcom/squareup/cash/investing/presenters/notifications/InvestingMessageTypeModel;->isTitleClickable:Z

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingMessageTypeModel;->kind:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$NotificationSettingsKind;

    iget-object p1, p1, Lcom/squareup/cash/investing/presenters/notifications/InvestingMessageTypeModel;->kind:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$NotificationSettingsKind;

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

.method public getEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingMessageTypeModel;->enabled:Z

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingMessageTypeModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingMessageTypeModel;->title:Ljava/lang/String;

    const/4 v1, 0x0

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
    iget-boolean v2, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingMessageTypeModel;->enabled:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v2, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingMessageTypeModel;->isTitleClickable:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingMessageTypeModel;->kind:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$NotificationSettingsKind;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public isTitleClickable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingMessageTypeModel;->isTitleClickable:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "InvestingMessageTypeModel(title="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingMessageTypeModel;->title:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-boolean v1, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingMessageTypeModel;->enabled:Z

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTitleClickable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-boolean v1, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingMessageTypeModel;->isTitleClickable:Z

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", kind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingMessageTypeModel;->kind:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$NotificationSettingsKind;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
