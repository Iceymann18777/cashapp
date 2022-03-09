.class public final Lcom/squareup/cash/profile/presenters/GeneralMessageTypeModel;
.super Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor$MessageTypeModel;
.source "LoyaltyNotificationPreferencesContributor.kt"


# instance fields
.field public final enabled:Z

.field public final isClickable:Z

.field public final isTitleClickable:Z

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZ)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor$MessageTypeModel;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/GeneralMessageTypeModel;->title:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/squareup/cash/profile/presenters/GeneralMessageTypeModel;->enabled:Z

    iput-boolean p3, p0, Lcom/squareup/cash/profile/presenters/GeneralMessageTypeModel;->isClickable:Z

    iput-boolean p4, p0, Lcom/squareup/cash/profile/presenters/GeneralMessageTypeModel;->isTitleClickable:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZI)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x1

    :cond_0
    const-string p5, "title"

    .line 1
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor$MessageTypeModel;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/GeneralMessageTypeModel;->title:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/squareup/cash/profile/presenters/GeneralMessageTypeModel;->enabled:Z

    iput-boolean p3, p0, Lcom/squareup/cash/profile/presenters/GeneralMessageTypeModel;->isClickable:Z

    iput-boolean p4, p0, Lcom/squareup/cash/profile/presenters/GeneralMessageTypeModel;->isTitleClickable:Z

    return-void
.end method

.method public static copy$default(Lcom/squareup/cash/profile/presenters/GeneralMessageTypeModel;Ljava/lang/String;ZZZI)Lcom/squareup/cash/profile/presenters/GeneralMessageTypeModel;
    .locals 1

    and-int/lit8 p1, p5, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/profile/presenters/GeneralMessageTypeModel;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    .line 2
    iget-boolean p2, p0, Lcom/squareup/cash/profile/presenters/GeneralMessageTypeModel;->enabled:Z

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    .line 3
    iget-boolean p3, p0, Lcom/squareup/cash/profile/presenters/GeneralMessageTypeModel;->isClickable:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 4
    iget-boolean p4, p0, Lcom/squareup/cash/profile/presenters/GeneralMessageTypeModel;->isTitleClickable:Z

    .line 5
    :cond_3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "title"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/squareup/cash/profile/presenters/GeneralMessageTypeModel;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/squareup/cash/profile/presenters/GeneralMessageTypeModel;-><init>(Ljava/lang/String;ZZZ)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/profile/presenters/GeneralMessageTypeModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/profile/presenters/GeneralMessageTypeModel;

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/profile/presenters/GeneralMessageTypeModel;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/profile/presenters/GeneralMessageTypeModel;->title:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/squareup/cash/profile/presenters/GeneralMessageTypeModel;->enabled:Z

    iget-boolean v1, p1, Lcom/squareup/cash/profile/presenters/GeneralMessageTypeModel;->enabled:Z

    if-ne v0, v1, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/squareup/cash/profile/presenters/GeneralMessageTypeModel;->isClickable:Z

    iget-boolean v1, p1, Lcom/squareup/cash/profile/presenters/GeneralMessageTypeModel;->isClickable:Z

    if-ne v0, v1, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/squareup/cash/profile/presenters/GeneralMessageTypeModel;->isTitleClickable:Z

    iget-boolean p1, p1, Lcom/squareup/cash/profile/presenters/GeneralMessageTypeModel;->isTitleClickable:Z

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
    iget-boolean v0, p0, Lcom/squareup/cash/profile/presenters/GeneralMessageTypeModel;->enabled:Z

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/profile/presenters/GeneralMessageTypeModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/profile/presenters/GeneralMessageTypeModel;->title:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/squareup/cash/profile/presenters/GeneralMessageTypeModel;->enabled:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lcom/squareup/cash/profile/presenters/GeneralMessageTypeModel;->isClickable:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Lcom/squareup/cash/profile/presenters/GeneralMessageTypeModel;->isTitleClickable:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public isClickable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/cash/profile/presenters/GeneralMessageTypeModel;->isClickable:Z

    return v0
.end method

.method public isTitleClickable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/cash/profile/presenters/GeneralMessageTypeModel;->isTitleClickable:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GeneralMessageTypeModel(title="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/profile/presenters/GeneralMessageTypeModel;->title:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-boolean v1, p0, Lcom/squareup/cash/profile/presenters/GeneralMessageTypeModel;->enabled:Z

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isClickable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-boolean v1, p0, Lcom/squareup/cash/profile/presenters/GeneralMessageTypeModel;->isClickable:Z

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTitleClickable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-boolean v1, p0, Lcom/squareup/cash/profile/presenters/GeneralMessageTypeModel;->isTitleClickable:Z

    const-string v2, ")"

    .line 8
    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline69(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
